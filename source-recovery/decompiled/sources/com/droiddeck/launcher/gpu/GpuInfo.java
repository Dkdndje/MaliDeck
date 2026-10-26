package com.droiddeck.launcher.gpu;

import android.content.Context;
import android.os.Build;
import androidx.autofill.HintConstants;
import androidx.core.text.util.LocalePreferences;
import com.droiddeck.launcher.R;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: GpuInfo.kt */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0087\b\u0018\u0000 12\u00020\u0001:\u0003/01BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u000e\u0010\u001e\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0005HÆ\u0003J\t\u0010%\u001a\u00020\u0007HÆ\u0003J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\t\u0010'\u001a\u00020\nHÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003JO\u0010*\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u0003HÆ\u0001J\u0013\u0010+\u001a\u00020\n2\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010-\u001a\u00020\u0005HÖ\u0001J\t\u0010.\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0010R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0010R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0010R\u0011\u0010\u001a\u001a\u00020\u001b8F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u0010¨\u00062"}, d2 = {"Lcom/droiddeck/launcher/gpu/GpuInfo;", "", HintConstants.AUTOFILL_HINT_NAME, "", "model", "", "family", "Lcom/droiddeck/launcher/gpu/GpuInfo$Family;", "soc", "oneUi8Gen2", "", "kgslName", "modelSource", "<init>", "(Ljava/lang/String;ILcom/droiddeck/launcher/gpu/GpuInfo$Family;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getModel", "()I", "getFamily", "()Lcom/droiddeck/launcher/gpu/GpuInfo$Family;", "getSoc", "getOneUi8Gen2", "()Z", "getKgslName", "getModelSource", "support", "Lcom/droiddeck/launcher/gpu/GpuInfo$Support;", "getSupport", "()Lcom/droiddeck/launcher/gpu/GpuInfo$Support;", "supportText", "getSupportText", "context", "Landroid/content/Context;", "displayName", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "other", "hashCode", "toString", "Family", "Support", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class GpuInfo {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Map<String, Integer> PLATFORMS = MapsKt.mapOf(TuplesKt.to("msmnile", 640), TuplesKt.to("kona", 650), TuplesKt.to("lahaina", 660), TuplesKt.to("taro", 730), TuplesKt.to("cape", 730), TuplesKt.to("kalama", 740), TuplesKt.to("pineapple", 750), TuplesKt.to(LocalePreferences.FirstDayOfWeek.SUNDAY, 830));
    private static final String UNNAMED = "this GPU";
    private final Family family;
    private final String kgslName;
    private final int model;
    private final String modelSource;
    private final String name;
    private final boolean oneUi8Gen2;
    private final String soc;

    /* JADX INFO: compiled from: GpuInfo.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Support.values().length];
            try {
                iArr[Support.TESTED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Support.UNTESTED.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[Support.UNSUPPORTED.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static /* synthetic */ GpuInfo copy$default(GpuInfo gpuInfo, String str, int i, Family family, String str2, boolean z, String str3, String str4, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = gpuInfo.name;
        }
        if ((i2 & 2) != 0) {
            i = gpuInfo.model;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            family = gpuInfo.family;
        }
        Family family2 = family;
        if ((i2 & 8) != 0) {
            str2 = gpuInfo.soc;
        }
        String str5 = str2;
        if ((i2 & 16) != 0) {
            z = gpuInfo.oneUi8Gen2;
        }
        boolean z2 = z;
        if ((i2 & 32) != 0) {
            str3 = gpuInfo.kgslName;
        }
        String str6 = str3;
        if ((i2 & 64) != 0) {
            str4 = gpuInfo.modelSource;
        }
        return gpuInfo.copy(str, i3, family2, str5, z2, str6, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getModel() {
        return this.model;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Family getFamily() {
        return this.family;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSoc() {
        return this.soc;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getOneUi8Gen2() {
        return this.oneUi8Gen2;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getKgslName() {
        return this.kgslName;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getModelSource() {
        return this.modelSource;
    }

    public final GpuInfo copy(String name, int model, Family family, String soc, boolean oneUi8Gen2, String kgslName, String modelSource) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(family, "family");
        Intrinsics.checkNotNullParameter(soc, "soc");
        Intrinsics.checkNotNullParameter(kgslName, "kgslName");
        Intrinsics.checkNotNullParameter(modelSource, "modelSource");
        return new GpuInfo(name, model, family, soc, oneUi8Gen2, kgslName, modelSource);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GpuInfo)) {
            return false;
        }
        GpuInfo gpuInfo = (GpuInfo) other;
        return Intrinsics.areEqual(this.name, gpuInfo.name) && this.model == gpuInfo.model && this.family == gpuInfo.family && Intrinsics.areEqual(this.soc, gpuInfo.soc) && this.oneUi8Gen2 == gpuInfo.oneUi8Gen2 && Intrinsics.areEqual(this.kgslName, gpuInfo.kgslName) && Intrinsics.areEqual(this.modelSource, gpuInfo.modelSource);
    }

    public int hashCode() {
        return (((((((((((this.name.hashCode() * 31) + Integer.hashCode(this.model)) * 31) + this.family.hashCode()) * 31) + this.soc.hashCode()) * 31) + Boolean.hashCode(this.oneUi8Gen2)) * 31) + this.kgslName.hashCode()) * 31) + this.modelSource.hashCode();
    }

    public String toString() {
        return "GpuInfo(name=" + this.name + ", model=" + this.model + ", family=" + this.family + ", soc=" + this.soc + ", oneUi8Gen2=" + this.oneUi8Gen2 + ", kgslName=" + this.kgslName + ", modelSource=" + this.modelSource + ")";
    }

    public GpuInfo(String name, int model, Family family, String soc, boolean oneUi8Gen2, String kgslName, String modelSource) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(family, "family");
        Intrinsics.checkNotNullParameter(soc, "soc");
        Intrinsics.checkNotNullParameter(kgslName, "kgslName");
        Intrinsics.checkNotNullParameter(modelSource, "modelSource");
        this.name = name;
        this.model = model;
        this.family = family;
        this.soc = soc;
        this.oneUi8Gen2 = oneUi8Gen2;
        this.kgslName = kgslName;
        this.modelSource = modelSource;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ GpuInfo(String str, int i, Family family, String str2, boolean z, String str3, String str4, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        String str5;
        String str6;
        if ((i2 & 32) == 0) {
            str5 = str3;
        } else {
            str5 = "";
        }
        if ((i2 & 64) == 0) {
            str6 = str4;
        } else {
            str6 = "";
        }
        this(str, i, family, str2, z, str5, str6);
    }

    public final String getName() {
        return this.name;
    }

    public final int getModel() {
        return this.model;
    }

    public final Family getFamily() {
        return this.family;
    }

    public final String getSoc() {
        return this.soc;
    }

    public final boolean getOneUi8Gen2() {
        return this.oneUi8Gen2;
    }

    public final String getKgslName() {
        return this.kgslName;
    }

    public final String getModelSource() {
        return this.modelSource;
    }

    /* JADX INFO: compiled from: GpuInfo.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u0011"}, d2 = {"Lcom/droiddeck/launcher/gpu/GpuInfo$Family;", "", AnnotatedPrivateKey.LABEL, "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getLabel", "()Ljava/lang/String;", "A8XX", "A7XX_LOW", "A7XX", "A6XX", "ADRENO_UNKNOWN", "MALI", "NOT_ADRENO", "context", "Landroid/content/Context;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum Family {
        A8XX("Adreno 8xx"),
        A7XX_LOW("Adreno 710/720/722"),
        A7XX("Adreno 7xx"),
        A6XX("Adreno 6xx"),
        ADRENO_UNKNOWN("Adreno"),
        MALI("Arm Mali"),
        NOT_ADRENO("Not an Adreno GPU");

        private final String label;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        Family(String label) {
            this.label = label;
        }

        public final String getLabel() {
            return this.label;
        }

        public final String label(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (this != NOT_ADRENO) {
                return this.label;
            }
            String string = context.getString(R.string.gpuinfo_not_adreno);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return string;
        }

        public static EnumEntries<Family> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: GpuInfo.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/droiddeck/launcher/gpu/GpuInfo$Support;", "", "<init>", "(Ljava/lang/String;I)V", "TESTED", "UNTESTED", "UNSUPPORTED", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum Support {
        TESTED,
        UNTESTED,
        UNSUPPORTED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<Support> getEntries() {
            return $ENTRIES;
        }
    }

    public final Support getSupport() {
        if (this.family == Family.MALI) {
            return Build.VERSION.SDK_INT >= 35 ? Support.UNTESTED : Support.UNSUPPORTED;
        }
        if (this.family == Family.NOT_ADRENO) {
            return Support.UNSUPPORTED;
        }
        if ((this.family != Family.A6XX || this.model != 650) && this.family != Family.A8XX) {
            return (this.family != Family.A7XX || this.model < 725) ? Support.UNTESTED : Support.TESTED;
        }
        return Support.TESTED;
    }

    public final String getSupportText() {
        switch (WhenMappings.$EnumSwitchMapping$0[getSupport().ordinal()]) {
            case 1:
                return "Supported";
            case 2:
                return this.family == Family.MALI ? "Experimental Mali/Immortalis (CSF): import PanVK-kbase; validated on Mali-G615, this GPU is untested" : this.family == Family.A7XX_LOW ? "Experimental: its drivers are test builds" : "Outside tested hardware (Adreno 650, 725 and newer): it may not run";
            case 3:
                return "Not supported: DroidDeck needs an Adreno (Snapdragon) GPU";
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final String supportText(Context context) {
        int i;
        Intrinsics.checkNotNullParameter(context, "context");
        if (this.family == Family.MALI && Build.VERSION.SDK_INT >= 35) {
            i = R.string.gpuinfo_mali_experimental;
        } else {
            switch (WhenMappings.$EnumSwitchMapping$0[getSupport().ordinal()]) {
                case 1:
                    i = R.string.gpuinfo_supported;
                    break;
                case 2:
                    i = this.family != Family.A7XX_LOW ? R.string.gpuinfo_below_tested : R.string.gpuinfo_experimental;
                    break;
                case 3:
                    i = R.string.gpuinfo_unsupported;
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }
        String string = context.getString(i);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    public final String displayName(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (!Intrinsics.areEqual(this.name, UNNAMED)) {
            return this.name;
        }
        String string = context.getString(R.string.gpu_this_gpu);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    /* JADX INFO: compiled from: GpuInfo.kt */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0017\u0010\r\u001a\u00020\t2\b\b\u0002\u0010\u000e\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u000fJ\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005J\u001d\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH\u0000¢\u0006\u0002\b\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;", "", "<init>", "()V", "UNNAMED", "", "detect", "Lcom/droiddeck/launcher/gpu/GpuInfo;", "threeDigits", "", "text", "PLATFORMS", "", "platformModel", "platform", "platformModel$app_debug", "systemProperty", HintConstants.AUTOFILL_HINT_NAME, "familyOf", "Lcom/droiddeck/launcher/gpu/GpuInfo$Family;", "adreno", "", "model", "familyOf$app_debug", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Removed duplicated region for block: B:129:0x0095 A[EDGE_INSN: B:129:0x0095->B:36:0x0095 BREAK  A[LOOP:0: B:20:0x005b->B:133:?], SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:133:? A[LOOP:0: B:20:0x005b->B:133:?, LOOP_END, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:135:0x015a A[EDGE_INSN: B:135:0x015a->B:79:0x015a BREAK  A[LOOP:1: B:63:0x0120->B:138:?], SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:138:? A[LOOP:1: B:63:0x0120->B:138:?, LOOP_END, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0090  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x00c2  */
        /* JADX WARN: Removed duplicated region for block: B:75:0x0155  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final com.droiddeck.launcher.gpu.GpuInfo detect() {
            /*
                Method dump skipped, instruction units count: 532
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.gpu.GpuInfo.Companion.detect():com.droiddeck.launcher.gpu.GpuInfo");
        }

        private final int threeDigits(String text) {
            List<String> groupValues;
            String str;
            Integer intOrNull;
            MatchResult matchResultFind$default = Regex.find$default(new Regex("(\\d{3})"), text, 0, 2, null);
            if (matchResultFind$default == null || (groupValues = matchResultFind$default.getGroupValues()) == null || (str = groupValues.get(1)) == null || (intOrNull = StringsKt.toIntOrNull(str)) == null) {
                return 0;
            }
            return intOrNull.intValue();
        }

        public static /* synthetic */ int platformModel$app_debug$default(Companion companion, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = companion.systemProperty("ro.board.platform");
            }
            return companion.platformModel$app_debug(str);
        }

        public final int platformModel$app_debug(String platform) {
            Intrinsics.checkNotNullParameter(platform, "platform");
            Map map = GpuInfo.PLATFORMS;
            String lowerCase = platform.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            Integer num = (Integer) map.get(lowerCase);
            if (num == null) {
                Map map2 = GpuInfo.PLATFORMS;
                String lowerCase2 = systemProperty("ro.vendor.qti.soc_name").toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                num = (Integer) map2.get(lowerCase2);
                if (num == null) {
                    return 0;
                }
            }
            return num.intValue();
        }

        public final String systemProperty(String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            try {
                Object objInvoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, name);
                String str = objInvoke instanceof String ? (String) objInvoke : null;
                return str == null ? "" : str;
            } catch (Exception e) {
                return "";
            }
        }

        public final Family familyOf$app_debug(boolean adreno, int model) {
            return !adreno ? Family.NOT_ADRENO : model == 0 ? Family.ADRENO_UNKNOWN : model >= 800 ? Family.A8XX : CollectionsKt.listOf((Object[]) new Integer[]{710, 720, 722}).contains(Integer.valueOf(model)) ? Family.A7XX_LOW : model >= 700 ? Family.A7XX : model >= 600 ? Family.A6XX : Family.ADRENO_UNKNOWN;
        }
    }
}
