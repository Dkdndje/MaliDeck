package com.droiddeck.launcher.gpu

import android.content.Context
import android.util.Log
import com.droiddeck.launcher.core.DeviceSupport
import com.droiddeck.launcher.session.SessionPrefs

/**
 * How far a session keeps the device's own GPU out of the Linux guest, and which runtime driver it
 * draws with because of that. The one switch behind the software (lavapipe) mode: with it on, the
 * guest is given no GPU device node at all and a Vulkan driver that runs on the CPU, so nothing in
 * the session can reach the Mali driver - not gamescope, not Proton, not a probe.
 *
 * Three settings, and the safest is the one an install that has never chosen gets ([AUTO]):
 *  - [AUTO]: software on a Mali device, and on an Adreno one nothing here changes anything.
 *  - [SOFTWARE]: always software, whatever the GPU is.
 *  - [MALI]: the experimental Mali driver is allowed to be used, and the GPU handed to the guest.
 *    Only ever set by the user picking it; never inferred from what happens to be installed.
 */
object GpuSafety {
    private const val TAG = "GpuSafety"

    const val AUTO = SessionPrefs.GPU_SAFETY_AUTO
    const val SOFTWARE = SessionPrefs.GPU_SAFETY_SOFTWARE
    const val MALI = SessionPrefs.GPU_SAFETY_MALI

    /** Every value the switch holds, in the order it is offered. */
    val values get() = listOf(AUTO, SOFTWARE, MALI)

    /** The stored setting, [AUTO] when it holds anything else. */
    fun profile(context: Context): String = when (val p = SessionPrefs.gpuSafety(context)) {
        AUTO, SOFTWARE, MALI -> p
        else -> AUTO
    }

    fun setProfile(context: Context, value: String) {
        SessionPrefs.setGpuSafety(context, if (value in values) value else AUTO)
    }

    /**
     * Whether this session must never be handed the GPU: the guest gets no Mali device node and no
     * render node, and draws on the CPU. Auto says yes on a Mali device and no on an Adreno one -
     * which is why Adreno behaviour is untouched by any of this.
     */
    @JvmStatic
    fun software(context: Context): Boolean = when (profile(context)) {
        SOFTWARE -> true
        MALI -> false
        else -> DeviceSupport.mali()
    }

    /** Whether an experimental Mali driver may be the one the session draws with at all. */
    @JvmStatic
    fun maliDriverAllowed(context: Context): Boolean = profile(context) == MALI && DeviceSupport.mali()

    /** The imported software driver (lavapipe), or null when none is installed. */
    fun softwareDriverId(context: Context): String? {
        val lm = LinuxVulkanDriverManager(context)
        return lm.enumerateInstalledDrivers().firstOrNull { lm.isSoftwareDriver(it) }
    }

    /**
     * The runtime driver the session draws with, once the setting above has had its say: in
     * software mode it is the imported software driver, and nothing else is offered whatever the
     * driver list is set to; outside it, the stored choice is used as it always was.
     *
     * Empty when software is asked for and no software driver is imported - the session then keeps
     * the runtime's own driver and says so, rather than silently drawing on a GPU the user has
     * asked to keep out of it.
     */
    @JvmStatic
    fun linuxDriver(context: Context): String {
        val stored = SessionPrefs.linuxDriver(context)
        if (!software(context)) return stored
        val id = softwareDriverId(context)
        if (id == null) {
            Log.w(TAG, "software: no imported software driver; the session keeps the runtime's own")
            return ""
        }
        if (stored.isNotEmpty() && stored != id) Log.i(TAG, "software: drawing with $id, not $stored")
        return id
    }
}
