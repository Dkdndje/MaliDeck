package com.droiddeck.launcher.gpu;

import android.os.Build;
import androidx.autofill.HintConstants;
import com.droiddeck.launcher.gpu.DriverPairs;
import com.droiddeck.launcher.gpu.GpuInfo;
import com.droiddeck.launcher.gpu.TurnipReleases;
import com.droiddeck.launcher.ui.ComponentsPageKt;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: DriverPairs.kt */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005J\"\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0\u00122\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\"\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0\u00122\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0016\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001b\u001a\u00020\u001c2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016J\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00052\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/droiddeck/launcher/gpu/DriverPairs;", "", "<init>", "()V", "BANNER", "", "BANNER_A8XX", "BANNER_710", "BANNER_ONEUI", "WN_BALANCED", "WN_PERFORMANCE", "DD_TURNIP", "ddTurnip", "tag", "ALL_ADRENO", "", "Lcom/droiddeck/launcher/gpu/GpuInfo$Family;", "describe", "Lkotlin/Pair;", "key", "describeFixed", "from", "", "Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;", "check", "Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;", "recommendedKey", ComponentsPageKt.GPU_TAB, "Lcom/droiddeck/launcher/gpu/GpuInfo;", "pairs", "newestDdTurnip", "DriverPair", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DriverPairs {
    public static final String BANNER = "banner";
    public static final String BANNER_710 = "banner-710-720-test";
    public static final String BANNER_A8XX = "banner-a8xx";
    public static final String BANNER_ONEUI = "banner-8g2-oneui";
    public static final String DD_TURNIP = "dd-turnip";
    public static final String WN_BALANCED = "wn-b";
    public static final String WN_PERFORMANCE = "wn-p";
    public static final DriverPairs INSTANCE = new DriverPairs();
    private static final Set<GpuInfo.Family> ALL_ADRENO = SetsKt.setOf((Object[]) new GpuInfo.Family[]{GpuInfo.Family.A6XX, GpuInfo.Family.A7XX, GpuInfo.Family.A7XX_LOW, GpuInfo.Family.A8XX, GpuInfo.Family.ADRENO_UNKNOWN});
    public static final int $stable = 8;

    /* JADX INFO: compiled from: DriverPairs.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[GpuInfo.Family.values().length];
            try {
                iArr[GpuInfo.Family.MALI.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[GpuInfo.Family.NOT_ADRENO.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[GpuInfo.Family.A8XX.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[GpuInfo.Family.A7XX_LOW.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[GpuInfo.Family.A7XX.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[GpuInfo.Family.A6XX.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr[GpuInfo.Family.ADRENO_UNKNOWN.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private DriverPairs() {
    }

    public final String ddTurnip(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        return "dd-turnip:" + tag;
    }

    /* JADX INFO: compiled from: DriverPairs.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\t0\u001c8F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b \u0010\u000f¨\u0006$"}, d2 = {"Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;", "", "key", "", HintConstants.AUTOFILL_HINT_NAME, "families", "", "Lcom/droiddeck/launcher/gpu/GpuInfo$Family;", "display", "Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;", "linux", "bundle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;)V", "getKey", "()Ljava/lang/String;", "getName", "getFamilies", "()Ljava/util/Set;", "getDisplay", "()Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;", "getLinux", "getBundle", "complete", "", "getComplete", "()Z", "assets", "", "getAssets", "()Ljava/util/List;", "version", "getVersion", "suits", ComponentsPageKt.GPU_TAB, "Lcom/droiddeck/launcher/gpu/GpuInfo;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class DriverPair {
        public static final int $stable = 8;
        private final TurnipReleases.Asset bundle;
        private final TurnipReleases.Asset display;
        private final Set<GpuInfo.Family> families;
        private final String key;
        private final TurnipReleases.Asset linux;
        private final String name;

        /* JADX WARN: Multi-variable type inference failed */
        public DriverPair(String key, String name, Set<? extends GpuInfo.Family> families, TurnipReleases.Asset display, TurnipReleases.Asset linux, TurnipReleases.Asset bundle) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(families, "families");
            this.key = key;
            this.name = name;
            this.families = families;
            this.display = display;
            this.linux = linux;
            this.bundle = bundle;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ DriverPair(String str, String str2, Set set, TurnipReleases.Asset asset, TurnipReleases.Asset asset2, TurnipReleases.Asset asset3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            TurnipReleases.Asset asset4;
            if ((i & 32) == 0) {
                asset4 = asset3;
            } else {
                asset4 = null;
            }
            this(str, str2, set, asset, asset2, asset4);
        }

        public final String getKey() {
            return this.key;
        }

        public final String getName() {
            return this.name;
        }

        public final Set<GpuInfo.Family> getFamilies() {
            return this.families;
        }

        public final TurnipReleases.Asset getDisplay() {
            return this.display;
        }

        public final TurnipReleases.Asset getLinux() {
            return this.linux;
        }

        public final TurnipReleases.Asset getBundle() {
            return this.bundle;
        }

        public final boolean getComplete() {
            return (this.bundle == null && (this.display == null || this.linux == null)) ? false : true;
        }

        public final List<TurnipReleases.Asset> getAssets() {
            TurnipReleases.Asset[] assetArr = new TurnipReleases.Asset[2];
            TurnipReleases.Asset asset = this.bundle;
            if (asset == null) {
                asset = this.display;
            }
            assetArr[0] = asset;
            assetArr[1] = this.bundle == null ? this.linux : null;
            return CollectionsKt.listOfNotNull((Object[]) assetArr);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CharSequence _get_version_$lambda$0(String it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return StringsKt.removePrefix(StringsKt.removePrefix(it, (CharSequence) "linux-"), (CharSequence) "DD-Turnip-");
        }

        public final String getVersion() {
            String[] strArr = new String[3];
            TurnipReleases.Asset asset = this.bundle;
            strArr[0] = asset != null ? asset.getTag() : null;
            TurnipReleases.Asset asset2 = this.display;
            strArr[1] = asset2 != null ? asset2.getTag() : null;
            TurnipReleases.Asset asset3 = this.linux;
            strArr[2] = asset3 != null ? asset3.getTag() : null;
            return CollectionsKt.joinToString$default(CollectionsKt.distinct(CollectionsKt.listOfNotNull((Object[]) strArr)), " + ", null, null, 0, null, new Function1() { // from class: com.droiddeck.launcher.gpu.DriverPairs$DriverPair$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DriverPairs.DriverPair._get_version_$lambda$0((String) obj);
                }
            }, 30, null);
        }

        public final boolean suits(GpuInfo gpu) {
            Intrinsics.checkNotNullParameter(gpu, "gpu");
            return this.families.contains(gpu.getFamily()) || (gpu.getFamily() == GpuInfo.Family.ADRENO_UNKNOWN && (this.families.contains(GpuInfo.Family.A7XX) || this.families.contains(GpuInfo.Family.A8XX)));
        }
    }

    private final Pair<String, Set<GpuInfo.Family>> describe(String key) {
        return StringsKt.startsWith$default(key, DD_TURNIP, false, 2, (Object) null) ? TuplesKt.to("DroidDeck · DD-Turnip", ALL_ADRENO) : describeFixed(key);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final Pair<String, Set<GpuInfo.Family>> describeFixed(String key) {
        switch (key.hashCode()) {
            case -1953614024:
                if (key.equals(BANNER_A8XX)) {
                    return TuplesKt.to("Banners-Turnip · Adreno 8xx", SetsKt.setOf(GpuInfo.Family.A8XX));
                }
                break;
            case -1396342996:
                if (key.equals(BANNER)) {
                    return TuplesKt.to("Banners-Turnip · Adreno 6xx/7xx", SetsKt.setOf((Object[]) new GpuInfo.Family[]{GpuInfo.Family.A6XX, GpuInfo.Family.A7XX}));
                }
                break;
            case -1053401342:
                if (key.equals(BANNER_710)) {
                    return TuplesKt.to("Banners-Turnip · Adreno 710/720/722 (test)", SetsKt.setOf(GpuInfo.Family.A7XX_LOW));
                }
                break;
            case 3652332:
                if (key.equals(WN_BALANCED)) {
                    return TuplesKt.to("WinNative · Balanced", ALL_ADRENO);
                }
                break;
            case 3652346:
                if (key.equals(WN_PERFORMANCE)) {
                    return TuplesKt.to("WinNative · Performance", ALL_ADRENO);
                }
                break;
            case 437064367:
                if (key.equals(BANNER_ONEUI)) {
                    return TuplesKt.to("Banners-Turnip · 8 Gen 2 on One UI", SetsKt.setOf(GpuInfo.Family.A7XX));
                }
                break;
        }
        return TuplesKt.to(key, ALL_ADRENO);
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.droiddeck.launcher.gpu.DriverPairs.DriverPair> from(com.droiddeck.launcher.gpu.TurnipReleases.Check r31) {
        /*
            Method dump skipped, instruction units count: 518
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.gpu.DriverPairs.from(com.droiddeck.launcher.gpu.TurnipReleases$Check):java.util.List");
    }

    public final String recommendedKey(GpuInfo gpu, List<DriverPair> pairs) {
        String strNewestDdTurnip;
        Intrinsics.checkNotNullParameter(gpu, "gpu");
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        switch (WhenMappings.$EnumSwitchMapping$0[gpu.getFamily().ordinal()]) {
            case 1:
            case 2:
                return null;
            case 3:
                return (gpu.getModel() != 840 || (strNewestDdTurnip = newestDdTurnip(pairs)) == null) ? WN_BALANCED : strNewestDdTurnip;
            case 4:
                return BANNER_710;
            case 5:
                return gpu.getOneUi8Gen2() ? BANNER_ONEUI : BANNER;
            case 6:
                return BANNER;
            case 7:
                return Build.VERSION.SDK_INT >= 36 ? WN_BALANCED : BANNER;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x017d A[LOOP:1: B:26:0x00d9->B:44:0x017d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0171 A[EDGE_INSN: B:50:0x0171->B:39:0x0171 BREAK  A[LOOP:1: B:26:0x00d9->B:44:0x017d], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String newestDdTurnip(java.util.List<com.droiddeck.launcher.gpu.DriverPairs.DriverPair> r29) {
        /*
            Method dump skipped, instruction units count: 390
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.gpu.DriverPairs.newestDdTurnip(java.util.List):java.lang.String");
    }
}
