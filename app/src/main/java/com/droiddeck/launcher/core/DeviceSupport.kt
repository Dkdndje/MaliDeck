package com.droiddeck.launcher.core

import android.content.Context
import android.os.Build
import com.droiddeck.launcher.R
import com.droiddeck.launcher.gpu.SystemVulkanDriver
import java.io.File

/**
 * Whether this device can draw a Linux session at all.
 *
 * Re-modified for MaliDeck: Mali GPUs are fully recognized and supported via PanVK Linux Runtime drivers.
 */
object DeviceSupport {
    private val adrenoGpu by lazy {
        File("/sys/class/kgsl/kgsl-3d0").exists() || File("/vendor/lib64/hw/vulkan.adreno.so").exists()
    }

    fun adreno(): Boolean = adrenoGpu

    fun graphicsAvailable(): Boolean = graphicsAvailable(adreno(), SystemVulkanDriver.isAvailable())

    internal fun graphicsAvailable(adreno: Boolean, powerVrReady: Boolean): Boolean = adreno || powerVrReady

    fun vkBridge(context: Context): Boolean =
        bridgeUsable() && !com.droiddeck.launcher.session.VenusComponent.wanted(context) &&
            com.droiddeck.launcher.session.SessionPrefs.vkBridge(context)

    fun mali(): Boolean = isMali

    private val isMali by lazy {
        !adreno() && (File("/dev/mali0").exists() ||
            com.droiddeck.launcher.gpu.GpuInfo.detect().family.name.startsWith("MALI"))
    }

    fun bridgeUsable(): Boolean = !adreno() && !SystemVulkanDriver.isAvailable() && File("/dev/mali0").exists()

    fun openDriverActive(context: Context): Boolean {
        if (adreno()) return false
        if (com.droiddeck.launcher.session.VenusComponent.wanted(context)) return false
        if (bridgeUsable() && com.droiddeck.launcher.session.SessionPrefs.vkBridge(context)) return false
        val linux = com.droiddeck.launcher.session.SessionPrefs.linuxDriver(context).ifEmpty { return false }
        return com.droiddeck.launcher.gpu.DriverPairs.isNonAdreno(com.droiddeck.launcher.gpu.DriverBundle.containing(context, linux, true)?.id)
    }

    fun canDraw(context: Context): Boolean = graphicsAvailable() || openDriverActive(context) || vkBridge(context) ||
        com.droiddeck.launcher.session.VenusComponent.wanted(context)

    /** Detection for ARM Mali GPUs (including CSF Mali-G720, Mali-G615, Valhall, Bifrost). */
    @JvmStatic
    fun mali(): Boolean = !adreno() && (
        File("/dev/mali0").exists() || File("/sys/class/misc/mali0").exists() ||
        File("/vendor/lib64/hw/vulkan.mali.so").exists() ||
        File("/vendor/lib64/egl/libGLES_mali.so").exists())

    /** MaliDeck allows both Adreno and Mali devices. */
    fun canTry(): Boolean = adreno() || mali()

    fun lowLatencyWifiSafe(): Boolean = Build.VERSION.SDK_INT < 31 || Build.SOC_MODEL != "CQ8725S"

    /** The chip as the device names it, for the card that explains device info. */
    fun gpuName(context: Context): String {
        val soc = if (Build.VERSION.SDK_INT >= 31) Build.SOC_MODEL.takeIf { it.isNotBlank() && it != Build.UNKNOWN } else null
        return soc?.let { "$it (${Build.HARDWARE})" } ?: Build.HARDWARE.ifBlank { context.getString(R.string.gpu_this_gpu) }
    }
}
