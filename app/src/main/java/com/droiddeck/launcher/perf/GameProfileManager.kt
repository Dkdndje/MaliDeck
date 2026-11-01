package com.droiddeck.launcher.perf

import android.content.Context
import org.json.JSONObject

/**
 * Per-game persistent profile store:
 * Saves resolution scale, scaling filter (NIS / FSR / Nearest), FPS cap,
 * Proton version, and environment variables keyed by AppID or game executable path.
 */
object GameProfileManager {
    private const val PREFS = "malideck_game_profiles"

    data class Profile(
        val appIdOrPath: String,
        val renderScale: Float = 1.0f,
        val scalingFilter: String = "fsr", // nis, fsr, nearest
        val fpsCap: Int = 30,
        val refreshMatch: Boolean = true,
        val protonVersion: String = "",
        val envVars: Map<String, String> = emptyMap(),
    )

    fun getProfile(context: Context, key: String): Profile {
        val prefs = context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
        val raw = prefs.getString(key, null) ?: return Profile(appIdOrPath = key)
        return try {
            val json = JSONObject(raw)
            val envObj = json.optJSONObject("envVars")
            val envMap = mutableMapOf<String, String>()
            if (envObj != null) {
                val keys = envObj.keys()
                while (keys.hasNext()) {
                    val k = keys.next()
                    envMap[k] = envObj.optString(k, "")
                }
            }
            Profile(
                appIdOrPath = key,
                renderScale = json.optDouble("renderScale", 1.0).toFloat(),
                scalingFilter = json.optString("scalingFilter", "fsr"),
                fpsCap = json.optInt("fpsCap", 30),
                refreshMatch = json.optBoolean("refreshMatch", true),
                protonVersion = json.optString("protonVersion", ""),
                envVars = envMap,
            )
        } catch (_: Exception) {
            Profile(appIdOrPath = key)
        }
    }

    fun saveProfile(context: Context, profile: Profile) {
        val prefs = context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
        val json = JSONObject().apply {
            put("renderScale", profile.renderScale.toDouble())
            put("scalingFilter", profile.scalingFilter)
            put("fpsCap", profile.fpsCap)
            put("refreshMatch", profile.refreshMatch)
            put("protonVersion", profile.protonVersion)
            put("envVars", JSONObject(profile.envVars))
        }
        prefs.edit().putString(profile.appIdOrPath, json.toString()).apply()
    }
}
