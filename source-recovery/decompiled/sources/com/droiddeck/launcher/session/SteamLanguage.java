package com.droiddeck.launcher.session;

import com.caverock.androidsvg.SVGParser;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;

/* JADX INFO: compiled from: SteamLanguage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/droiddeck/launcher/session/SteamLanguage;", "", "<init>", "()V", "DEFAULT", "", SVGParser.XML_STYLESHEET_ATTR_MEDIA_ALL, "", "getAll", "()Ljava/util/Set;", "latinAmerica", "forLocale", "locale", "Ljava/util/Locale;", "region", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SteamLanguage {
    public static final SteamLanguage INSTANCE = new SteamLanguage();
    public static final String DEFAULT = "english";
    private static final Set<String> all = SetsKt.setOf((Object[]) new String[]{"arabic", "bulgarian", "schinese", "tchinese", "czech", "danish", "dutch", DEFAULT, "finnish", "french", "german", "greek", "hungarian", "indonesian", "italian", "japanese", "koreana", "norwegian", "polish", "portuguese", "brazilian", "romanian", "russian", "spanish", "latam", "swedish", "thai", "turkish", "ukrainian", "vietnamese", "malay"});
    private static final Set<String> latinAmerica = SetsKt.setOf((Object[]) new String[]{"419", "AR", "BO", "CL", "CO", "CR", "CU", "DO", "EC", "GT", "HN", "MX", "NI", "PA", "PE", "PR", "PY", "SV", "US", "UY", "VE"});
    public static final int $stable = 8;

    private SteamLanguage() {
    }

    public final Set<String> getAll() {
        return all;
    }

    public static /* synthetic */ String forLocale$default(SteamLanguage steamLanguage, Locale locale, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        return steamLanguage.forLocale(locale, str);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0180 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0130 A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String forLocale(java.util.Locale r5, java.lang.String r6) {
        /*
            Method dump skipped, instruction units count: 664
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.SteamLanguage.forLocale(java.util.Locale, java.lang.String):java.lang.String");
    }
}
