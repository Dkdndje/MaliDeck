package com.droiddeck.launcher.stores.amazon;

import android.util.Log;
import androidx.compose.animation.core.AnimationConstants;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import org.apache.commons.io.IOUtils;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class AmazonLaunchHelper {
    private static final String TAG = "AmazonLaunch";
    private static final Pattern UE_SHIPPING = Pattern.compile(".*-win(32|64)(-shipping)?\\.exe$", 2);
    private static final Pattern UE_BINARIES = Pattern.compile(".*/binaries/win(32|64)/.*\\.exe$", 2);
    private static final Pattern GENERIC_NAME = Pattern.compile("^[a-z]\\d{1,3}\\.exe$", 2);
    private static final String[] NEGATIVE_KEYWORDS = {"crash", "handler", "viewer", "compiler", "tool", "setup", "unins", "eac", "launcher", "steam"};

    public static final class LaunchSpec {
        public String exeRelative = "";
        public List<String> args = new ArrayList();
    }

    private AmazonLaunchHelper() {
    }

    public static LaunchSpec buildLaunchSpec(File installDir, String gameTitle) {
        LaunchSpec spec = new LaunchSpec();
        File fuelFile = new File(installDir, "fuel.json");
        if (fuelFile.exists()) {
            try {
                StringBuilder sb = new StringBuilder();
                BufferedReader br = new BufferedReader(new FileReader(fuelFile));
                while (true) {
                    try {
                        String line = br.readLine();
                        if (line == null) {
                            break;
                        }
                        sb.append(line);
                    } finally {
                    }
                }
                br.close();
                JSONObject main = new JSONObject(sb.toString()).optJSONObject("Main");
                if (main != null) {
                    String cmd = main.optString("Command", "").trim();
                    fuelCommand = cmd.isEmpty() ? null : cmd;
                    JSONArray argsArr = main.optJSONArray("Args");
                    if (argsArr != null) {
                        for (int i = 0; i < argsArr.length(); i++) {
                            String a = argsArr.optString(i);
                            if (a != null && !a.isEmpty()) {
                                spec.args.add(a);
                            }
                        }
                    }
                }
            } catch (Exception e) {
                Log.w(TAG, "fuel.json unreadable; choosing the exe by name");
            }
        }
        if (fuelCommand != null && new File(installDir, fuelCommand.replace(IOUtils.DIR_SEPARATOR_WINDOWS, IOUtils.DIR_SEPARATOR_UNIX)).isFile()) {
            spec.exeRelative = fuelCommand.replace(IOUtils.DIR_SEPARATOR_WINDOWS, IOUtils.DIR_SEPARATOR_UNIX);
        } else {
            File chosen = choosePrimaryExe(installDir, gameTitle);
            if (chosen != null) {
                spec.exeRelative = relativePath(installDir, chosen);
            }
        }
        return spec;
    }

    public static String[] buildFuelEnv(String entitlementId, String productSku) {
        return new String[]{"FUEL_DIR=C:\\ProgramData\\Amazon Games Services\\Legacy", "AMAZON_GAMES_SDK_PATH=C:\\ProgramData\\Amazon Games Services\\AmazonGamesSDK", "AMAZON_GAMES_FUEL_ENTITLEMENT_ID=" + entitlementId, "AMAZON_GAMES_FUEL_PRODUCT_SKU=" + productSku, "AMAZON_GAMES_FUEL_DISPLAY_NAME=Player"};
    }

    private static boolean isLikelyStub(File f) {
        String n = f.getName().toLowerCase();
        if (GENERIC_NAME.matcher(n).matches() || f.length() < 1000000) {
            return true;
        }
        for (String kw : NEGATIVE_KEYWORDS) {
            if (n.contains(kw)) {
                return true;
            }
        }
        return false;
    }

    static int scoreExe(File f, String gameNameLower) {
        String path = f.getAbsolutePath().replace(IOUtils.DIR_SEPARATOR_WINDOWS, IOUtils.DIR_SEPARATOR_UNIX).toLowerCase();
        int score = UE_SHIPPING.matcher(path).matches() ? 50 + AnimationConstants.DefaultDurationMillis : 50;
        if (UE_BINARIES.matcher(path).find()) {
            score += 250;
        }
        String fn = f.getName().toLowerCase();
        String cleanGame = gameNameLower.replaceAll("[^a-z]", "");
        String cleanFile = fn.replaceAll("[^a-z]", "");
        int i = 0;
        boolean nameMatch = path.contains(gameNameLower) || (cleanGame.length() >= 5 && cleanFile.length() >= 5 && cleanGame.substring(0, 5).equals(cleanFile.substring(0, 5)));
        if (nameMatch) {
            score += 100;
        }
        String[] strArr = NEGATIVE_KEYWORDS;
        int length = strArr.length;
        while (true) {
            if (i >= length) {
                break;
            }
            String kw = strArr[i];
            if (path.contains(kw)) {
                score -= 150;
                break;
            }
            i++;
        }
        return GENERIC_NAME.matcher(fn).matches() ? score - 200 : score;
    }

    static File choosePrimaryExe(File installDir, String gameTitle) {
        if (!installDir.isDirectory()) {
            return null;
        }
        List<File> all = new ArrayList<>();
        collectExe(installDir, all);
        if (all.isEmpty()) {
            return null;
        }
        List<File> pool = new ArrayList<>();
        for (File f : all) {
            if (!isLikelyStub(f)) {
                pool.add(f);
            }
        }
        if (pool.isEmpty()) {
            pool = all;
        }
        String lowerTitle = gameTitle.toLowerCase();
        File best = null;
        int bestScore = Integer.MIN_VALUE;
        for (File f2 : pool) {
            int s = scoreExe(f2, lowerTitle);
            if (best == null || s > bestScore || (s == bestScore && f2.length() > best.length())) {
                best = f2;
                bestScore = s;
            }
        }
        return best;
    }

    private static void collectExe(File dir, List<File> out) {
        File[] entries = dir.listFiles();
        if (entries == null) {
            return;
        }
        for (File f : entries) {
            if (f.isDirectory()) {
                collectExe(f, out);
            } else if (f.getName().toLowerCase().endsWith(".exe")) {
                out.add(f);
            }
        }
    }

    private static String relativePath(File base, File absolute) {
        String b = base.getAbsolutePath();
        if (!b.endsWith("/")) {
            b = b + "/";
        }
        String a = absolute.getAbsolutePath();
        return a.startsWith(b) ? a.substring(b.length()) : absolute.getName();
    }
}
