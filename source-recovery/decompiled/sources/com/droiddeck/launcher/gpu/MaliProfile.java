package com.droiddeck.launcher.gpu;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes11.dex */
public final class MaliProfile {
    private static final Pattern NAME = Pattern.compile("\\b((?:Mali|Immortalis)-G([0-9]{2,4})(?:\\s+MC[0-9]+)?)\\b", 2);

    private MaliProfile() {
    }

    public static String name(String text) {
        if (text == null) {
            return "";
        }
        Matcher m = NAME.matcher(text);
        return m.find() ? m.group(1) : "";
    }

    public static int model(String text) {
        if (text == null) {
            return 0;
        }
        Matcher m = NAME.matcher(text);
        if (m.find()) {
            return Integer.parseInt(m.group(2));
        }
        return 0;
    }

    public static boolean isG615(String text) {
        return model(text) == 615;
    }
}
