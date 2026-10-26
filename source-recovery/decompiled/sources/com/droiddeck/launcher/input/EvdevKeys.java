package com.droiddeck.launcher.input;

import org.apache.commons.compress.archivers.tar.TarConstants;
import org.bouncycastle.asn1.eac.EACTags;

/* JADX INFO: loaded from: classes8.dex */
public final class EvdevKeys {
    private static final String PLAIN_CHARS = "1234567890-=[]\\;',./`";
    private static final String SHIFTED_CHARS = "!@#$%^&*()_+{}|:\"<>?~";

    private EvdevKeys() {
    }

    public static int fromKeyCode(int kc) {
        switch (kc) {
        }
        return 28;
    }

    public static int unshiftedChar(int ch) {
        if (ch >= 65 && ch <= 90) {
            return Character.toLowerCase(ch);
        }
        int at = SHIFTED_CHARS.indexOf(ch);
        if (at >= 0) {
            return PLAIN_CHARS.charAt(at);
        }
        return 0;
    }

    public static int keycodeForChar(int ch) {
        if (ch >= 97 && ch <= 122) {
            return (ch - 97) + 29;
        }
        if (ch >= 48 && ch <= 57) {
            return (ch - 48) + 7;
        }
        switch (ch) {
            case 32:
                return 62;
            case 39:
                return 75;
            case 44:
                return 55;
            case 45:
                return 69;
            case 46:
                return 56;
            case 47:
                return 76;
            case EACTags.DYNAMIC_EXTERNAL_AUTHENTIFICATION /* 59 */:
                return 74;
            case 61:
                return 70;
            case 91:
                return 71;
            case 92:
                return 73;
            case 93:
                return 72;
            case TarConstants.SPARSELEN_GNU /* 96 */:
                return 68;
            default:
                return 0;
        }
    }
}
