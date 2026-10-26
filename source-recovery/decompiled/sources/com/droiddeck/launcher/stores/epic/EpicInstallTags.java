package com.droiddeck.launcher.stores.epic;

import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.apache.commons.codec.language.Soundex;
import org.apache.commons.compress.archivers.ArchiveStreamFactory;
import org.apache.commons.compress.compressors.CompressorStreamFactory;

/* JADX INFO: compiled from: EpicInstallTags.kt */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0007H\u0007J\b\u0010\f\u001a\u00020\u0006H\u0007R \u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/droiddeck/launcher/stores/epic/EpicInstallTags;", "", "<init>", "()V", "LANGUAGE_TO_TAGS", "", "", "", "key", "locale", "Ljava/util/Locale;", "tagsForDevice", "localeCodeForDevice", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class EpicInstallTags {
    public static final EpicInstallTags INSTANCE = new EpicInstallTags();
    private static final Map<String, List<String>> LANGUAGE_TO_TAGS = MapsKt.mapOf(TuplesKt.to(ArchiveStreamFactory.AR, CollectionsKt.listOf((Object[]) new String[]{"Arabic", ArchiveStreamFactory.AR})), TuplesKt.to("bg", CollectionsKt.listOf((Object[]) new String[]{"Bulgarian", "bg-BG", "bg"})), TuplesKt.to("zh-Hans", CollectionsKt.listOf((Object[]) new String[]{"Chinese", "ChineseSimplified", "zh-Hans", "zh_Hans", "zh"})), TuplesKt.to("zh-Hant", CollectionsKt.listOf((Object[]) new String[]{"ChineseTraditional", "zh-Hant", "zh_Hant"})), TuplesKt.to("cs", CollectionsKt.listOf((Object[]) new String[]{"Czech", "cs-CZ", "cs"})), TuplesKt.to("da", CollectionsKt.listOf((Object[]) new String[]{"Danish", "da-DK", "da"})), TuplesKt.to("nl", CollectionsKt.listOf((Object[]) new String[]{"Dutch", "nl-NL", "nl"})), TuplesKt.to("en", CollectionsKt.listOf((Object[]) new String[]{"English", "en-US", "en"})), TuplesKt.to("fi", CollectionsKt.listOf((Object[]) new String[]{"Finnish", "fi-FI", "fi"})), TuplesKt.to("fr", CollectionsKt.listOf((Object[]) new String[]{"French", "fr-FR", "fr"})), TuplesKt.to("de", CollectionsKt.listOf((Object[]) new String[]{"German", "de-DE", "de"})), TuplesKt.to("el", CollectionsKt.listOf((Object[]) new String[]{"Greek", "el-GR", "el"})), TuplesKt.to("hu", CollectionsKt.listOf((Object[]) new String[]{"Hungarian", "hu-HU", "hu"})), TuplesKt.to("it", CollectionsKt.listOf((Object[]) new String[]{"Italian", "it-IT", "it"})), TuplesKt.to("ja", CollectionsKt.listOf((Object[]) new String[]{"Japanese", "ja-JP", "ja"})), TuplesKt.to("ko", CollectionsKt.listOf((Object[]) new String[]{"Korean", "ko-KR", "ko"})), TuplesKt.to("no", CollectionsKt.listOf((Object[]) new String[]{"Norwegian", "nb-NO", "no"})), TuplesKt.to("pl", CollectionsKt.listOf((Object[]) new String[]{"Polish", "pl-PL", "pl"})), TuplesKt.to("pt", CollectionsKt.listOf((Object[]) new String[]{"Portuguese", "pt-PT", "pt"})), TuplesKt.to("pt-BR", CollectionsKt.listOf((Object[]) new String[]{"PortugueseBrazilian", "Brazilian", "pt-BR", CompressorStreamFactory.BROTLI})), TuplesKt.to("ro", CollectionsKt.listOf((Object[]) new String[]{"Romanian", "ro-RO", "ro"})), TuplesKt.to("ru", CollectionsKt.listOf((Object[]) new String[]{"Russian", "ru-RU", "ru"})), TuplesKt.to("es", CollectionsKt.listOf((Object[]) new String[]{"Spanish", "es-ES", "es"})), TuplesKt.to("es-419", CollectionsKt.listOf((Object[]) new String[]{"SpanishLatinAmerica", "Latam", "es-MX", "es_mx"})), TuplesKt.to("sv", CollectionsKt.listOf((Object[]) new String[]{"Swedish", "sv-SE", "sv"})), TuplesKt.to("th", CollectionsKt.listOf((Object[]) new String[]{"Thai", "th-TH", "th"})), TuplesKt.to("tr", CollectionsKt.listOf((Object[]) new String[]{"Turkish", "tr-TR", "tr"})), TuplesKt.to("uk", CollectionsKt.listOf((Object[]) new String[]{"Ukrainian", "uk-UA", "uk"})), TuplesKt.to("vi", CollectionsKt.listOf((Object[]) new String[]{"Vietnamese", "vi-VN", "vi"})));
    public static final int $stable = 8;

    private EpicInstallTags() {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0084, code lost:
    
        if (r0.equals("nn") == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008d, code lost:
    
        if (r0.equals("nb") == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0090, code lost:
    
        return "no";
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0064 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0067 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c0 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.String key(java.util.Locale r5) {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.epic.EpicInstallTags.key(java.util.Locale):java.lang.String");
    }

    @JvmStatic
    public static final List<String> tagsForDevice() {
        Map<String, List<String>> map = LANGUAGE_TO_TAGS;
        EpicInstallTags epicInstallTags = INSTANCE;
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        String strKey = epicInstallTags.key(locale);
        if (strKey == null) {
            strKey = "en";
        }
        List<String> list = map.get(strKey);
        return list == null ? (List) MapsKt.getValue(LANGUAGE_TO_TAGS, "en") : list;
    }

    @JvmStatic
    public static final String localeCodeForDevice() {
        String strSubstringBefore$default;
        EpicInstallTags epicInstallTags = INSTANCE;
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        String strKey = epicInstallTags.key(locale);
        return (strKey == null || (strSubstringBefore$default = StringsKt.substringBefore$default(strKey, Soundex.SILENT_MARKER, (String) null, 2, (Object) null)) == null) ? "en" : strSubstringBefore$default;
    }
}
