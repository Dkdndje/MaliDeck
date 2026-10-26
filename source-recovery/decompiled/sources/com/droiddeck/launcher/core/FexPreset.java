package com.droiddeck.launcher.core;

import com.caverock.androidsvg.SVGParser;
import com.droiddeck.launcher.R;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: FexPreset.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J.\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\bH\u0002J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0006J\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0011\u001a\u00020\u0006R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0014"}, d2 = {"Lcom/droiddeck/launcher/core/FexPreset;", "", "<init>", "()V", "tso", "", "", "main", "", "vector", "memcpy", "halfBarrier", SVGParser.XML_STYLESHEET_ATTR_MEDIA_ALL, "Lcom/droiddeck/launcher/core/FexPreset$Preset;", "getAll", "()Ljava/util/List;", "byId", "id", "env", "Preset", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FexPreset {
    public static final FexPreset INSTANCE = new FexPreset();
    private static final List<Preset> all = CollectionsKt.listOf((Object[]) new Preset[]{new Preset("", R.string.fex_default_label, R.string.fex_default_detail, CollectionsKt.emptyList()), new Preset("STABILITY", R.string.fex_stability_label, R.string.fex_stability_detail, CollectionsKt.plus((Collection) INSTANCE.tso(1, 1, 1, 1), (Iterable) CollectionsKt.listOf((Object[]) new String[]{"FEX_X87REDUCEDPRECISION=0", "FEX_MULTIBLOCK=0"}))), new Preset("COMPATIBILITY", R.string.fex_compatibility_label, R.string.fex_compatibility_detail, CollectionsKt.plus((Collection) INSTANCE.tso(1, 1, 1, 1), (Iterable) CollectionsKt.listOf((Object[]) new String[]{"FEX_X87REDUCEDPRECISION=0", "FEX_MULTIBLOCK=1"}))), new Preset("INTERMEDIATE", R.string.fex_intermediate_label, R.string.fex_intermediate_detail, CollectionsKt.plus((Collection) INSTANCE.tso(1, 0, 0, 1), (Iterable) CollectionsKt.listOf((Object[]) new String[]{"FEX_X87REDUCEDPRECISION=1", "FEX_MULTIBLOCK=1"}))), new Preset("LOWMEM", R.string.fex_lowmem_label, R.string.fex_lowmem_detail, CollectionsKt.plus((Collection) INSTANCE.tso(1, 0, 0, 1), (Iterable) CollectionsKt.listOf((Object[]) new String[]{"FEX_X87REDUCEDPRECISION=1", "FEX_MULTIBLOCK=1", "FEX_DISABLEL2CACHE=1", "FEX_DYNAMICL1CACHE=1", "FEX_DYNAMICL1CACHEINCREASECOUNTHEURISTIC=250", "FEX_DYNAMICL1CACHEDECREASECOUNTHEURISTIC=50"}))), new Preset("PERFORMANCE", R.string.fex_performance_label, R.string.fex_performance_detail, CollectionsKt.plus((Collection) INSTANCE.tso(0, 0, 0, 0), (Iterable) CollectionsKt.listOf((Object[]) new String[]{"FEX_X87REDUCEDPRECISION=1", "FEX_MULTIBLOCK=1"}))), new Preset("PERFORMANCE_TSO", R.string.fex_performance_tso_label, R.string.fex_performance_tso_detail, CollectionsKt.plus((Collection) INSTANCE.tso(1, 0, 0, 0), (Iterable) CollectionsKt.listOf((Object[]) new String[]{"FEX_X87REDUCEDPRECISION=1", "FEX_MULTIBLOCK=1"}))), new Preset("EXTREME", R.string.fex_extreme_label, R.string.fex_extreme_detail, CollectionsKt.plus((Collection) INSTANCE.tso(0, 0, 0, 0), (Iterable) CollectionsKt.listOf((Object[]) new String[]{"FEX_X87REDUCEDPRECISION=1", "FEX_MULTIBLOCK=1", "FEX_SMCCHECKS=none", "FEX_DISABLEL2CACHE=1", "FEX_DYNAMICL1CACHE=1", "FEX_DYNAMICL1CACHEINCREASECOUNTHEURISTIC=250", "FEX_DYNAMICL1CACHEDECREASECOUNTHEURISTIC=50"}))), new Preset("EXTREME_TSO", R.string.fex_extreme_tso_label, R.string.fex_extreme_tso_detail, CollectionsKt.plus((Collection) INSTANCE.tso(1, 0, 0, 0), (Iterable) CollectionsKt.listOf((Object[]) new String[]{"FEX_X87REDUCEDPRECISION=1", "FEX_MULTIBLOCK=1", "FEX_SMCCHECKS=none", "FEX_DISABLEL2CACHE=1", "FEX_DYNAMICL1CACHE=1", "FEX_DYNAMICL1CACHEINCREASECOUNTHEURISTIC=250", "FEX_DYNAMICL1CACHEDECREASECOUNTHEURISTIC=50"}))), new Preset("EXTREME_GN", R.string.fex_extreme_gn_label, R.string.fex_extreme_gn_detail, CollectionsKt.plus((Collection) INSTANCE.tso(0, 0, 0, 0), (Iterable) CollectionsKt.listOf((Object[]) new String[]{"FEX_X87REDUCEDPRECISION=1", "FEX_MULTIBLOCK=1", "FEX_SMALLTSCSCALE=1", "FEX_VOLATILEMETADATA=1"}))), new Preset("DENUVO", R.string.fex_denuvo_label, R.string.fex_denuvo_detail, CollectionsKt.plus((Collection) INSTANCE.tso(0, 0, 0, 0), (Iterable) CollectionsKt.listOf((Object[]) new String[]{"FEX_X87REDUCEDPRECISION=1", "FEX_MULTIBLOCK=1", "FEX_SMCCHECKS=full", "FEX_HIDEHYPERVISORBIT=1"})))});
    public static final int $stable = 8;

    /* JADX INFO: compiled from: FexPreset.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/droiddeck/launcher/core/FexPreset$Preset;", "", "id", "", AnnotatedPrivateKey.LABEL, "", "detail", "env", "", "<init>", "(Ljava/lang/String;IILjava/util/List;)V", "getId", "()Ljava/lang/String;", "getLabel", "()I", "getDetail", "getEnv", "()Ljava/util/List;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Preset {
        public static final int $stable = 8;
        private final int detail;
        private final List<String> env;
        private final String id;
        private final int label;

        public Preset(String id, int label, int detail, List<String> env) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(env, "env");
            this.id = id;
            this.label = label;
            this.detail = detail;
            this.env = env;
        }

        public final int getDetail() {
            return this.detail;
        }

        public final List<String> getEnv() {
            return this.env;
        }

        public final String getId() {
            return this.id;
        }

        public final int getLabel() {
            return this.label;
        }
    }

    private FexPreset() {
    }

    private final List<String> tso(int main, int vector, int memcpy, int halfBarrier) {
        return CollectionsKt.listOf((Object[]) new String[]{"FEX_TSOENABLED=" + main, "FEX_VECTORTSOENABLED=" + vector, "FEX_MEMCPYSETTSOENABLED=" + memcpy, "FEX_HALFBARRIERTSOENABLED=" + halfBarrier});
    }

    public final List<Preset> getAll() {
        return all;
    }

    public final Preset byId(String id) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(id, "id");
        Iterable $this$firstOrNull$iv = all;
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                Preset it2 = (Preset) element$iv;
                if (Intrinsics.areEqual(it2.getId(), id)) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        Preset preset = (Preset) element$iv;
        return preset == null ? all.get(0) : preset;
    }

    public final List<String> env(String id) {
        Intrinsics.checkNotNullParameter(id, "id");
        return byId(id).getEnv();
    }
}
