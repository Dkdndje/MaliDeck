package com.droiddeck.launcher.core;

import com.caverock.androidsvg.SVGParser;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: CpuCores.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u0006¢\u0006\u0002\u0010\u000eJ\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u0013\u001a\u00020\u00122\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u0010J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012R!\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\b¨\u0006\u0017"}, d2 = {"Lcom/droiddeck/launcher/core/CpuCores;", "", "<init>", "()V", SVGParser.XML_STYLESHEET_ATTR_MEDIA_ALL, "", "", "getAll", "()Ljava/util/List;", "all$delegate", "Lkotlin/Lazy;", "maxGhz", "", "core", "(I)Ljava/lang/Double;", "parse", "", "list", "", "format", "cores", "listOrAll", "restrictionOrEmpty", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CpuCores {
    public static final CpuCores INSTANCE = new CpuCores();

    /* JADX INFO: renamed from: all$delegate, reason: from kotlin metadata */
    private static final Lazy all = LazyKt.lazy(new Function0() { // from class: com.droiddeck.launcher.core.CpuCores$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return CpuCores.all_delegate$lambda$0();
        }
    });
    public static final int $stable = 8;

    private CpuCores() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List all_delegate$lambda$0() {
        return CollectionsKt.toList(RangesKt.until(0, Runtime.getRuntime().availableProcessors()));
    }

    public final List<Integer> getAll() {
        return (List) all.getValue();
    }

    public final Double maxGhz(int core) {
        String string;
        Long longOrNull;
        String string2 = FileUtils.readString(new File("/sys/devices/system/cpu/cpu" + core + "/cpufreq/cpuinfo_max_freq"));
        if (string2 == null || (string = StringsKt.trim((CharSequence) string2).toString()) == null || (longOrNull = StringsKt.toLongOrNull(string)) == null) {
            return null;
        }
        long it = longOrNull.longValue();
        return Double.valueOf(it / 1000000.0d);
    }

    public final Set<Integer> parse(String list) {
        Intrinsics.checkNotNullParameter(list, "list");
        Iterable $this$mapNotNull$iv = StringsKt.split$default((CharSequence) list, new char[]{','}, false, 0, 6, (Object) null);
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv$iv : $this$mapNotNull$iv) {
            String it = (String) element$iv$iv$iv;
            Integer intOrNull = StringsKt.toIntOrNull(StringsKt.trim((CharSequence) it).toString());
            if (intOrNull != null) {
                destination$iv$iv.add(intOrNull);
            }
        }
        Iterable $this$filter$iv = (List) destination$iv$iv;
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            int it2 = ((Number) element$iv$iv).intValue();
            if (INSTANCE.getAll().contains(Integer.valueOf(it2))) {
                destination$iv$iv2.add(element$iv$iv);
            }
        }
        return CollectionsKt.toSet((List) destination$iv$iv2);
    }

    public final String format(Set<Integer> cores) {
        Intrinsics.checkNotNullParameter(cores, "cores");
        return CollectionsKt.joinToString$default(CollectionsKt.sorted(cores), ",", null, null, 0, null, null, 62, null);
    }

    public final String listOrAll(String list) {
        Intrinsics.checkNotNullParameter(list, "list");
        Set<Integer> set = parse(list);
        return format(set.isEmpty() ? CollectionsKt.toSet(getAll()) : set);
    }

    public final String restrictionOrEmpty(String list) {
        Intrinsics.checkNotNullParameter(list, "list");
        Set<Integer> set = parse(list);
        return (set.isEmpty() || set.size() >= getAll().size()) ? "" : format(set);
    }
}
