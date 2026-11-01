package com.droiddeck.launcher.perf

import android.content.Context
import android.os.Build
import android.os.PowerManager
import android.util.Log

object ThermalMonitor {
    private const val TAG = "ThermalMonitor"

    fun checkThrottling(context: Context): Boolean {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
            val pm = context.getSystemService(Context.POWER_SERVICE) as? PowerManager
            val status = pm?.currentThermalStatus ?: PowerManager.THERMAL_STATUS_NONE
            if (status >= PowerManager.THERMAL_STATUS_MODERATE) {
                Log.w(TAG, "Thermal throttling detected: status=$status")
                return true
            }
        }
        return false
    }
}
