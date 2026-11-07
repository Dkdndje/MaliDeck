/* SPDX-License-Identifier: MIT
 * DroidDeck Mali (CSF) experimental ICD adapter, version 0.2.0.
 *
 * This is NOT a new GPU kernel driver. Rendering and all GPU capabilities are
 * delegated to an unmodified ARM64/glibc PanVK-kbase driver beside this file.
 * The only added device extension is the DRM-node compatibility facade needed
 * by gamescope's nested backend: /dev/mali0 is also bound as a render node by
 * the matching DroidDeck patch. No graphics feature is fabricated.
 *
 * 0.2.0: the DRM facade used to apply only to a physical device literally
 * named "Mali-G615" (the one phone this kit was validated on). On any other
 * Mali the adapter still forwarded every call, so the device enumerated, but
 * gamescope saw no VK_EXT_physical_device_drm and could not start: the session
 * came up as a black screen (Redmi Turbo 5 Max / POCO X8 Pro Max,
 * Immortalis-G925). The facade now applies to every ARM Mali (vendor 0x13B5)
 * the backend reports - the whole CSF range PanVK-kbase admits (v9 G57,
 * v10 G610/G710, v11 G615/G715, v12 G620/G720, v13 G625/G725/G925). It is
 * still metadata only, and still gated on /dev/mali0 being a character device.
 */
#define _GNU_SOURCE
#define VK_NO_PROTOTYPES
#include <vulkan/vulkan_core.h>
#include <vulkan/vk_icd.h>
#include <dlfcn.h>
#include <limits.h>
#include <pthread.h>
#include <stdatomic.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/stat.h>
#include <sys/sysmacros.h>

#ifndef DD_MALI_NODE
#define DD_MALI_NODE "/dev/mali0"
#endif
#ifndef DD_BACKEND_NAME
#define DD_BACKEND_NAME "libpanvk_backend.so"
#endif
#define DD_EXPORT __attribute__((visibility("default")))
#define DD_MAX_EXTENSIONS 4096u

static pthread_once_t backend_once = PTHREAD_ONCE_INIT;
static void *backend_handle;
static PFN_vkGetInstanceProcAddr backend_gipa;
static PFN_GetPhysicalDeviceProcAddr backend_gpdpa;
static PFN_vkNegotiateLoaderICDInterfaceVersion backend_negotiate;
static _Atomic(PFN_vkGetPhysicalDeviceProperties) real_properties;
static _Atomic(PFN_vkGetPhysicalDeviceProperties2) real_properties2;
static _Atomic(PFN_vkEnumerateDeviceExtensionProperties) real_extensions;
static _Atomic(PFN_vkCreateDevice) real_create_device;

static void init_backend(void) {
    Dl_info info;
    char path[PATH_MAX];
    if (!dladdr((void *)&init_backend, &info) || !info.dli_fname) {
        fprintf(stderr, "DD_MALI_BACKEND_LOAD_FAILED: cannot locate adapter\n");
        return;
    }
    char *resolved = realpath(info.dli_fname, NULL);
    const char *own_path = resolved ? resolved : info.dli_fname;
    const char *slash = strrchr(own_path, '/');
    size_t prefix = slash ? (size_t)(slash - own_path + 1) : 0;
    if (prefix + sizeof(DD_BACKEND_NAME) > sizeof(path)) {
        fprintf(stderr, "DD_MALI_BACKEND_LOAD_FAILED: path too long\n");
        free(resolved);
        return;
    }
    memcpy(path, own_path, prefix);
    memcpy(path + prefix, DD_BACKEND_NAME, sizeof(DD_BACKEND_NAME));
    free(resolved);
    backend_handle = dlopen(path, RTLD_NOW | RTLD_LOCAL);
    if (!backend_handle) {
        fprintf(stderr, "DD_MALI_BACKEND_LOAD_FAILED: %s: %s\n", path, dlerror());
        return;
    }
    backend_gipa = (PFN_vkGetInstanceProcAddr)dlsym(backend_handle, "vk_icdGetInstanceProcAddr");
    backend_gpdpa = (PFN_GetPhysicalDeviceProcAddr)dlsym(backend_handle, "vk_icdGetPhysicalDeviceProcAddr");
    backend_negotiate = (PFN_vkNegotiateLoaderICDInterfaceVersion)dlsym(
        backend_handle, "vk_icdNegotiateLoaderICDInterfaceVersion");
    if (!backend_gipa || !backend_negotiate) {
        fprintf(stderr, "DD_MALI_BACKEND_LOAD_FAILED: backend lacks required ICD entry points\n");
        backend_gipa = NULL;
    }
}

static int ready(void) {
    pthread_once(&backend_once, init_backend);
    return backend_gipa != NULL;
}

static int mali_node(dev_t *rdev) {
    struct stat st;
    if (stat(DD_MALI_NODE, &st) != 0 || !S_ISCHR(st.st_mode)) return 0;
    *rdev = st.st_rdev;
    return 1;
}

static int target_properties(const VkPhysicalDeviceProperties *p) {
    /* Any ARM Mali the backend reports. PanVK-kbase names CSF GPUs
     * "Mali-G615 MC6", "Mali-G925-Immortalis MC12", "Mali-G57 MC2", ... - all
     * start with "Mali-G" or "Immortalis-G". Keeping the vendorID check means
     * a CPU device (lavapipe, vendor 0x10005) can never match. */
    const char *name = p->deviceName;
    if (p->vendorID != 0x13b5u || !name) return 0;
    return strncmp(name, "Mali-G", 6) == 0 || strncmp(name, "Immortalis-G", 12) == 0;
}

static int target_device(VkPhysicalDevice device) {
    PFN_vkGetPhysicalDeviceProperties fn = atomic_load(&real_properties);
    if (!fn) return 0;
    VkPhysicalDeviceProperties p;
    memset(&p, 0, sizeof(p));
    fn(device, &p);
    dev_t dev;
    return target_properties(&p) && mali_node(&dev);
}

static VKAPI_ATTR void VKAPI_CALL wrapped_properties2(
    VkPhysicalDevice device, VkPhysicalDeviceProperties2 *properties) {
    PFN_vkGetPhysicalDeviceProperties2 fn = atomic_load(&real_properties2);
    if (!fn || !properties) return;
    fn(device, properties);
    dev_t rdev;
    if (!target_properties(&properties->properties) || !mali_node(&rdev)) return;
    /* Preserve every unrelated pNext structure and every ordinary property. */
    for (VkBaseOutStructure *p = (VkBaseOutStructure *)properties->pNext; p; p = p->pNext) {
        if (p->sType != VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DRM_PROPERTIES_EXT) continue;
        VkPhysicalDeviceDrmPropertiesEXT *drm = (VkPhysicalDeviceDrmPropertiesEXT *)p;
        drm->hasPrimary = VK_TRUE;
        drm->hasRender = VK_TRUE;
        drm->primaryMajor = drm->renderMajor = (int64_t)major(rdev);
        drm->primaryMinor = drm->renderMinor = (int64_t)minor(rdev);
    }
}

static VKAPI_ATTR VkResult VKAPI_CALL wrapped_extensions(
    VkPhysicalDevice device, const char *layer, uint32_t *count, VkExtensionProperties *out) {
    PFN_vkEnumerateDeviceExtensionProperties fn = atomic_load(&real_extensions);
    if (!fn || !count) return VK_ERROR_INITIALIZATION_FAILED;
    if (layer || !target_device(device)) return fn(device, layer, count, out);
    uint32_t n = 0;
    VkResult r = fn(device, NULL, &n, NULL);
    if (r != VK_SUCCESS) return r;
    if (n > DD_MAX_EXTENSIONS) return VK_ERROR_OUT_OF_HOST_MEMORY;
    VkExtensionProperties *all = calloc((size_t)n + 1, sizeof(*all));
    if (!all) return VK_ERROR_OUT_OF_HOST_MEMORY;
    uint32_t actual = n;
    r = fn(device, NULL, &actual, all);
    if (r != VK_SUCCESS || actual > n) {
        free(all);
        return r == VK_SUCCESS ? VK_ERROR_INITIALIZATION_FAILED : r;
    }
    n = actual;
    int found = 0;
    for (uint32_t i = 0; i < n; ++i)
        if (!strcmp(all[i].extensionName, VK_EXT_PHYSICAL_DEVICE_DRM_EXTENSION_NAME)) found = 1;
    if (!found) {
        snprintf(all[n].extensionName, sizeof(all[n].extensionName), "%s",
                 VK_EXT_PHYSICAL_DEVICE_DRM_EXTENSION_NAME);
        all[n].specVersion = VK_EXT_PHYSICAL_DEVICE_DRM_SPEC_VERSION;
        ++n;
    }
    if (!out) {
        *count = n;
        free(all);
        return VK_SUCCESS;
    }
    uint32_t capacity = *count;
    uint32_t copied = capacity < n ? capacity : n;
    memcpy(out, all, (size_t)copied * sizeof(*all));
    *count = copied;
    free(all);
    return copied < n ? VK_INCOMPLETE : VK_SUCCESS;
}

static VKAPI_ATTR VkResult VKAPI_CALL wrapped_create_device(
    VkPhysicalDevice physical, const VkDeviceCreateInfo *info,
    const VkAllocationCallbacks *allocator, VkDevice *device) {
    PFN_vkCreateDevice fn = atomic_load(&real_create_device);
    if (!fn || !info) return VK_ERROR_INITIALIZATION_FAILED;
    if (!target_device(physical) || !info->enabledExtensionCount)
        return fn(physical, info, allocator, device);
    /* This adapter implements the metadata-only extension. It has no device
     * commands, and a backend which did not advertise it must not receive it. */
    uint32_t n = info->enabledExtensionCount;
    if (n > DD_MAX_EXTENSIONS) return VK_ERROR_OUT_OF_HOST_MEMORY;
    const char **names = calloc(n, sizeof(*names));
    if (!names) return VK_ERROR_OUT_OF_HOST_MEMORY;
    VkDeviceCreateInfo copy = *info;
    copy.enabledExtensionCount = 0;
    for (uint32_t i = 0; i < n; ++i) {
        const char *name = info->ppEnabledExtensionNames[i];
        if (strcmp(name, VK_EXT_PHYSICAL_DEVICE_DRM_EXTENSION_NAME))
            names[copy.enabledExtensionCount++] = name;
    }
    copy.ppEnabledExtensionNames = names;
    VkResult r = fn(physical, &copy, allocator, device);
    free(names);
    return r;
}

DD_EXPORT VKAPI_ATTR PFN_vkVoidFunction VKAPI_CALL vk_icdGetInstanceProcAddr(VkInstance, const char *);
DD_EXPORT VKAPI_ATTR PFN_vkVoidFunction VKAPI_CALL vk_icdGetPhysicalDeviceProcAddr(VkInstance, const char *);
DD_EXPORT VKAPI_ATTR VkResult VKAPI_CALL vk_icdNegotiateLoaderICDInterfaceVersion(uint32_t *);
DD_EXPORT VKAPI_ATTR PFN_vkVoidFunction VKAPI_CALL vkGetInstanceProcAddr(VkInstance, const char *);

static PFN_vkVoidFunction map_proc(VkInstance instance, const char *name, PFN_vkVoidFunction proc) {
    if (!proc) return NULL;
    PFN_vkGetPhysicalDeviceProperties props = (PFN_vkGetPhysicalDeviceProperties)
        backend_gipa(instance, "vkGetPhysicalDeviceProperties");
    if (props) atomic_store(&real_properties, props);
    if (!strcmp(name, "vkGetPhysicalDeviceProperties2") ||
        !strcmp(name, "vkGetPhysicalDeviceProperties2KHR")) {
        atomic_store(&real_properties2, (PFN_vkGetPhysicalDeviceProperties2)proc);
        return (PFN_vkVoidFunction)wrapped_properties2;
    }
    if (!strcmp(name, "vkEnumerateDeviceExtensionProperties")) {
        atomic_store(&real_extensions, (PFN_vkEnumerateDeviceExtensionProperties)proc);
        return (PFN_vkVoidFunction)wrapped_extensions;
    }
    if (!strcmp(name, "vkCreateDevice")) {
        atomic_store(&real_create_device, (PFN_vkCreateDevice)proc);
        return (PFN_vkVoidFunction)wrapped_create_device;
    }
    return proc;
}

DD_EXPORT VKAPI_ATTR PFN_vkVoidFunction VKAPI_CALL vk_icdGetInstanceProcAddr(
    VkInstance instance, const char *name) {
    if (!name) return NULL;
    if (!strcmp(name, "vkGetInstanceProcAddr") || !strcmp(name, "vk_icdGetInstanceProcAddr"))
        return (PFN_vkVoidFunction)vk_icdGetInstanceProcAddr;
    if (!strcmp(name, "vk_icdGetPhysicalDeviceProcAddr"))
        return (PFN_vkVoidFunction)vk_icdGetPhysicalDeviceProcAddr;
    if (!strcmp(name, "vk_icdNegotiateLoaderICDInterfaceVersion"))
        return (PFN_vkVoidFunction)vk_icdNegotiateLoaderICDInterfaceVersion;
    if (!ready()) return NULL;
    PFN_vkVoidFunction proc = backend_gipa(instance, name);
    return map_proc(instance, name, proc);
}

DD_EXPORT VKAPI_ATTR PFN_vkVoidFunction VKAPI_CALL vkGetInstanceProcAddr(
    VkInstance instance, const char *name) {
    return vk_icdGetInstanceProcAddr(instance, name);
}

DD_EXPORT VKAPI_ATTR PFN_vkVoidFunction VKAPI_CALL vk_icdGetPhysicalDeviceProcAddr(
    VkInstance instance, const char *name) {
    if (!name || !ready()) return NULL;
    PFN_vkVoidFunction proc = backend_gpdpa ? backend_gpdpa(instance, name) : backend_gipa(instance, name);
    return map_proc(instance, name, proc);
}

DD_EXPORT VKAPI_ATTR VkResult VKAPI_CALL vk_icdNegotiateLoaderICDInterfaceVersion(uint32_t *version) {
    if (!version || *version < 1 || !ready()) return VK_ERROR_INCOMPATIBLE_DRIVER;
    /* Interface 7 is the newest protocol implemented by this adapter. */
    if (*version > 7) *version = 7;
    return backend_negotiate(version);
}
