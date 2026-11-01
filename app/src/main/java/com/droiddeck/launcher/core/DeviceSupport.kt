package com.droiddeck.launcher.core

import android.content.Context
import android.os.Build
import com.droiddeck.launcher.R
import java.io.File

/**
 * Whether this device can draw a Linux session at all.
 *
 * Re-modified for MaliDeck: Mali GPUs are fully recognized and supported via PanVK Linux Runtime drivers.
 */
object DeviceSupport {
    fun adreno(): Boolean =
        File("/sys/class/kgsl/kgsl-3d0").exists() || File("/vendor/lib64/hw/vulkan.adreno.so").exists()

    /** Detection for ARM Mali GPUs (including CSF Mali-G720, Mali-G615, Valhall, Bifrost). */
    @JvmStatic
    fun mali(): Boolean = !adreno() && (
        File("/dev/mali0").exists() || File("/sys/class/misc/mali0").exists() ||
        File("/vendor/lib64/hw/vulkan.mali.so").exists() ||
        File("/vendor/lib64/egl/libGLES_mali.so").exists())

    /** MaliDeck allows both Adreno and Mali devices. */
    fun canTry(): Boolean = adreno() || mali()

    /** The chip as the device names it, for the card that explains device info. */
    fun gpuName(context: Context): String {
        val soc = if (Build.VERSION.SDK_INT >= 31) Build.SOC_MODEL.takeIf { it.isNotBlank() && it != Build.UNKNOWN } else null
        return soc?.let { "$it (${Build.HARDWARE})" } ?: Build.HARDWARE.ifBlank { context.getString(R.string.gpu_this_gpu) }
    }
}
