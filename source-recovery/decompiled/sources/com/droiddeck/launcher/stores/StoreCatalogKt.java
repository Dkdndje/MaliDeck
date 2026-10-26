package com.droiddeck.launcher.stores;

import com.droiddeck.launcher.session.SessionPrefs;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.apache.commons.io.FileUtils;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: StoreCatalog.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u0000P\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006\u001a\u0014\u0010\u0007\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u001a0\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\u000b2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u001a*\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u001a\u0010\u0010\u001b\u001a\u00020\u00022\b\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u001a\u000e\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001f\u001a\u000e\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u001f\"\u0014\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000\"\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"MATURE_TAGS", "", "", "matureByTags", "", "tags", "", "matureByAge", "ages", "", "installedCards", "", "Lcom/droiddeck/launcher/stores/CatalogItem;", "store", "Lcom/droiddeck/launcher/stores/Store;", StoreGameSidecar.STATE_INSTALLED, "Lcom/droiddeck/launcher/stores/InstalledStoreGame;", SessionPrefs.STORES_OPEN_LIBRARY, "mergeItems", "old", "new", "TEMPLATE_KEY", "Lkotlin/text/Regex;", "HTML_TAG", "ENTITY", "NAMED_ENTITIES", "", "cleanStoreText", "raw", "formatBytes", "bytes", "", "formatSpeed", "bytesPerSec", "app_debug"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class StoreCatalogKt {
    private static final Set<String> MATURE_TAGS = SetsKt.setOf((Object[]) new String[]{"mature", "nsfw", "adult", "adult only", "adults only", "nudity", "sexual content", "sexual-content"});
    private static final Regex TEMPLATE_KEY = new Regex("product_(description|feature)_\\d+");
    private static final Regex HTML_TAG = new Regex("<[^>]+>");
    private static final Regex ENTITY = new Regex("&(#\\d+|#x[0-9a-fA-F]+|[a-zA-Z]+);");
    private static final Map<String, String> NAMED_ENTITIES = MapsKt.mapOf(TuplesKt.to("amp", "&"), TuplesKt.to("lt", "<"), TuplesKt.to("gt", ">"), TuplesKt.to("quot", "\""), TuplesKt.to("apos", "'"), TuplesKt.to("nbsp", StringUtils.SPACE), TuplesKt.to("ndash", "–"), TuplesKt.to("mdash", "—"), TuplesKt.to("hellip", "…"), TuplesKt.to("trade", "™"), TuplesKt.to("reg", "®"), TuplesKt.to("copy", "©"));

    public static final boolean matureByTags(Collection<String> tags) {
        Intrinsics.checkNotNullParameter(tags, "tags");
        Collection<String> $this$any$iv = tags;
        if ($this$any$iv.isEmpty()) {
            return false;
        }
        for (Object element$iv : $this$any$iv) {
            String it = (String) element$iv;
            Set<String> set = MATURE_TAGS;
            String lowerCase = StringsKt.trim((CharSequence) it).toString().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (set.contains(lowerCase)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean matureByAge(Collection<Integer> ages) {
        Intrinsics.checkNotNullParameter(ages, "ages");
        Collection<Integer> $this$any$iv = ages;
        if ($this$any$iv.isEmpty()) {
            return false;
        }
        for (Object element$iv : $this$any$iv) {
            int it = ((Number) element$iv).intValue();
            int it2 = it >= 17 ? 1 : 0;
            if (it2 != 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0176 A[PHI: r6
      0x0176: PHI (r6v13 com.droiddeck.launcher.stores.CatalogItem) = (r6v12 com.droiddeck.launcher.stores.CatalogItem), (r6v18 com.droiddeck.launcher.stores.CatalogItem) binds: [B:23:0x0106, B:25:0x011b] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List<com.droiddeck.launcher.stores.CatalogItem> installedCards(com.droiddeck.launcher.stores.Store r41, java.util.List<com.droiddeck.launcher.stores.InstalledStoreGame> r42, java.util.List<com.droiddeck.launcher.stores.CatalogItem> r43) {
        /*
            Method dump skipped, instruction units count: 482
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.StoreCatalogKt.installedCards(com.droiddeck.launcher.stores.Store, java.util.List, java.util.List):java.util.List");
    }

    public static final List<CatalogItem> mergeItems(List<CatalogItem> list, List<CatalogItem> list2) {
        Intrinsics.checkNotNullParameter(list2, "new");
        List<CatalogItem> list3 = list;
        boolean z = false;
        if (list3 == null || list3.isEmpty()) {
            return list2;
        }
        List<CatalogItem> $this$associateBy$iv = list;
        int capacity$iv = RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associateBy$iv, 10)), 16);
        Map destination$iv$iv = new LinkedHashMap(capacity$iv);
        for (Object element$iv$iv : $this$associateBy$iv) {
            destination$iv$iv.put(((CatalogItem) element$iv$iv).getKey(), element$iv$iv);
        }
        List<CatalogItem> $this$map$iv = list2;
        Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            CatalogItem n = (CatalogItem) item$iv$iv;
            CatalogItem it = (CatalogItem) destination$iv$iv.get(n.getKey());
            if (it != null) {
                if (!Intrinsics.areEqual(it, n)) {
                    it = null;
                }
                if (it != null) {
                    n = it;
                }
            }
            destination$iv$iv2.add(n);
        }
        List merged = (List) destination$iv$iv2;
        if (merged.size() == list.size()) {
            Iterable $this$all$iv = CollectionsKt.getIndices(merged);
            if (!($this$all$iv instanceof Collection) || !((Collection) $this$all$iv).isEmpty()) {
                Iterator it2 = $this$all$iv.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        z = true;
                        break;
                    }
                    int element$iv = ((IntIterator) it2).nextInt();
                    if ((merged.get(element$iv) == list.get(element$iv) ? 1 : 0) == 0) {
                        break;
                    }
                }
            } else {
                z = true;
            }
            if (z) {
                return list;
            }
        }
        return merged;
    }

    public static final String cleanStoreText(String raw) {
        String str = raw;
        if (str == null || StringsKt.isBlank(str)) {
            return "";
        }
        String s = TEMPLATE_KEY.replace(raw, StringUtils.SPACE);
        Iterable $this$map$iv = StringsKt.lines(ENTITY.replace(HTML_TAG.replace(new Regex("(?i)<br\\s*/?>|</p>|</li>|</div>").replace(s, StringUtils.LF), StringUtils.SPACE), new Function1() { // from class: com.droiddeck.launcher.stores.StoreCatalogKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return StoreCatalogKt.cleanStoreText$lambda$12((MatchResult) obj);
            }
        }));
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            String it = (String) item$iv$iv;
            destination$iv$iv.add(StringsKt.trim((CharSequence) new Regex("[ \\t\\u00A0]+").replace(it, StringUtils.SPACE)).toString());
        }
        Iterable $this$filter$iv = (List) destination$iv$iv;
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String it2 = (String) element$iv$iv;
            if (it2.length() > 0) {
                destination$iv$iv2.add(element$iv$iv);
            }
        }
        return CollectionsKt.joinToString$default((List) destination$iv$iv2, StringUtils.LF, null, null, 0, null, null, 62, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence cleanStoreText$lambda$12(MatchResult m) {
        String string;
        String string2;
        Intrinsics.checkNotNullParameter(m, "m");
        String e = m.getGroupValues().get(1);
        boolean zStartsWith$default = StringsKt.startsWith$default(e, "#x", false, 2, (Object) null);
        String str = StringUtils.SPACE;
        if (zStartsWith$default) {
            String strSubstring = e.substring(2);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            Integer intOrNull = StringsKt.toIntOrNull(strSubstring, 16);
            if (intOrNull != null && (string2 = Character.valueOf((char) intOrNull.intValue()).toString()) != null) {
                str = string2;
            }
        } else if (StringsKt.startsWith$default(e, "#", false, 2, (Object) null)) {
            String strSubstring2 = e.substring(1);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
            Integer intOrNull2 = StringsKt.toIntOrNull(strSubstring2);
            if (intOrNull2 != null && (string = Character.valueOf((char) intOrNull2.intValue()).toString()) != null) {
                str = string;
            }
        } else {
            Map<String, String> map = NAMED_ENTITIES;
            String lowerCase = e.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            String str2 = map.get(lowerCase);
            if (str2 != null) {
                str = str2;
            }
        }
        return str;
    }

    public static final String formatBytes(long bytes) {
        if (bytes >= FileUtils.ONE_GB) {
            String str = String.format("%.1f GB", Arrays.copyOf(new Object[]{Double.valueOf(bytes / 1.073741824E9d)}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
        if (bytes >= 1048576) {
            String str2 = String.format("%.1f MB", Arrays.copyOf(new Object[]{Double.valueOf(bytes / 1048576.0d)}, 1));
            Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
            return str2;
        }
        if (bytes < 1024) {
            return bytes >= 0 ? bytes + " B" : "";
        }
        String str3 = String.format("%.0f KB", Arrays.copyOf(new Object[]{Double.valueOf(bytes / 1024.0d)}, 1));
        Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
        return str3;
    }

    public static final String formatSpeed(long bytesPerSec) {
        if (bytesPerSec <= 0) {
            return "";
        }
        return formatBytes(bytesPerSec) + "/s";
    }
}
