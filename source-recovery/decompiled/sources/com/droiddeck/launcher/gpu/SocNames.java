package com.droiddeck.launcher.gpu;

import androidx.autofill.HintConstants;
import androidx.core.text.util.LocalePreferences;
import com.droiddeck.launcher.gpu.GpuInfo;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: SocNames.kt */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\b\u001a\u00020\u00062\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\nJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\f\u001a\u00020\u0006J\u001a\u0010\r\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\f\u001a\u00020\u0006R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/droiddeck/launcher/gpu/SocNames;", "", "<init>", "()V", "MODELS", "", "", "PLATFORMS", "model", "prop", "Lkotlin/Function1;", HintConstants.AUTOFILL_HINT_NAME, "platform", AnnotatedPrivateKey.LABEL, "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SocNames {
    public static final SocNames INSTANCE = new SocNames();
    private static final Map<String, String> MODELS = MapsKt.mapOf(TuplesKt.to("SM8150", "Snapdragon 855"), TuplesKt.to("SM8250", "Snapdragon 865"), TuplesKt.to("SM8250-AC", "Snapdragon 870"), TuplesKt.to("SM8350", "Snapdragon 888"), TuplesKt.to("SM8450", "Snapdragon 8 Gen 1"), TuplesKt.to("SM8475", "Snapdragon 8+ Gen 1"), TuplesKt.to("SM8550", "Snapdragon 8 Gen 2"), TuplesKt.to("QCS8550", "Snapdragon 8 Gen 2"), TuplesKt.to("SM8650", "Snapdragon 8 Gen 3"), TuplesKt.to("SM8750", "Snapdragon 8 Elite"), TuplesKt.to("SM8850", "Snapdragon 8 Elite Gen 5"), TuplesKt.to("SM7325", "Snapdragon 778G"), TuplesKt.to("SM7450", "Snapdragon 7 Gen 1"), TuplesKt.to("SM7550", "Snapdragon 7 Gen 3"), TuplesKt.to("SM6375", "Snapdragon 695"));
    private static final Map<String, String> PLATFORMS = MapsKt.mapOf(TuplesKt.to("msmnile", "Snapdragon 855/860"), TuplesKt.to("kona", "Snapdragon 865/870"), TuplesKt.to("lahaina", "Snapdragon 888"), TuplesKt.to("taro", "Snapdragon 8 Gen 1"), TuplesKt.to("cape", "Snapdragon 8+ Gen 1"), TuplesKt.to("kalama", "Snapdragon 8 Gen 2"), TuplesKt.to("pineapple", "Snapdragon 8 Gen 3"), TuplesKt.to(LocalePreferences.FirstDayOfWeek.SUNDAY, "Snapdragon 8 Elite"));
    public static final int $stable = 8;

    private SocNames() {
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.gpu.SocNames$model$1, reason: invalid class name */
    /* JADX INFO: compiled from: SocNames.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<String, String> {
        AnonymousClass1(Object obj) {
            super(1, obj, GpuInfo.Companion.class, "systemProperty", "systemProperty(Ljava/lang/String;)Ljava/lang/String;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final String invoke(String p0) {
            Intrinsics.checkNotNullParameter(p0, "p0");
            return ((GpuInfo.Companion) this.receiver).systemProperty(p0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ String model$default(SocNames socNames, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new AnonymousClass1(GpuInfo.Companion);
        }
        return socNames.model(function1);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String model(kotlin.jvm.functions.Function1<? super java.lang.String, java.lang.String> r17) {
        /*
            r16 = this;
            r0 = r17
            java.lang.String r1 = "prop"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 31
            r3 = 0
            java.lang.String r4 = ""
            if (r1 < r2) goto L20
            java.lang.String r1 = android.os.Build.SOC_MODEL
            r2 = r1
            r5 = 0
            java.lang.String r6 = "unknown"
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r6)
            if (r6 != 0) goto L1d
            goto L1e
        L1d:
            r1 = r3
        L1e:
            if (r1 != 0) goto L21
        L20:
            r1 = r4
        L21:
            r2 = 4
            java.lang.String[] r2 = new java.lang.String[r2]
            java.lang.String r5 = "ro.soc.model"
            java.lang.Object r5 = r0.invoke(r5)
            r6 = 0
            r2[r6] = r5
            java.lang.String r5 = "ro.vendor.qti.soc_model"
            java.lang.Object r5 = r0.invoke(r5)
            r7 = 1
            r2[r7] = r5
            r5 = 2
            r2[r5] = r1
            java.lang.String r5 = "ro.fota.platform"
            java.lang.Object r5 = r0.invoke(r5)
            r8 = 3
            r2[r8] = r5
            java.util.List r2 = kotlin.collections.CollectionsKt.listOf(r2)
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r5 = 0
            java.util.ArrayList r8 = new java.util.ArrayList
            r9 = 10
            int r9 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r2, r9)
            r8.<init>(r9)
            java.util.Collection r8 = (java.util.Collection) r8
            r9 = r2
            r10 = 0
            java.util.Iterator r11 = r9.iterator()
        L5d:
            boolean r12 = r11.hasNext()
            if (r12 == 0) goto L7a
            java.lang.Object r12 = r11.next()
            r13 = r12
            java.lang.String r13 = (java.lang.String) r13
            r14 = 0
            r15 = r13
            java.lang.CharSequence r15 = (java.lang.CharSequence) r15
            java.lang.CharSequence r15 = kotlin.text.StringsKt.trim(r15)
            java.lang.String r15 = r15.toString()
            r8.add(r15)
            goto L5d
        L7a:
            java.util.List r8 = (java.util.List) r8
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            r2 = r8
            r5 = 0
            java.util.Iterator r8 = r2.iterator()
        L86:
            boolean r9 = r8.hasNext()
            if (r9 == 0) goto Lb9
            java.lang.Object r9 = r8.next()
            r10 = r9
            java.lang.String r10 = (java.lang.String) r10
            r11 = 0
            r12 = r10
            java.lang.CharSequence r12 = (java.lang.CharSequence) r12
            int r12 = r12.length()
            if (r12 <= 0) goto L9f
            r12 = r7
            goto La0
        L9f:
            r12 = r6
        La0:
            if (r12 == 0) goto Lb4
            kotlin.text.Regex r12 = new kotlin.text.Regex
            java.lang.String r13 = "(?i)^msm_\\d"
            r12.<init>(r13)
            r13 = r10
            java.lang.CharSequence r13 = (java.lang.CharSequence) r13
            boolean r12 = r12.containsMatchIn(r13)
            if (r12 != 0) goto Lb4
            r10 = r7
            goto Lb5
        Lb4:
            r10 = r6
        Lb5:
            if (r10 == 0) goto L86
            r3 = r9
            goto Lba
        Lb9:
        Lba:
            java.lang.String r3 = (java.lang.String) r3
            if (r3 != 0) goto Lbf
            goto Lc0
        Lbf:
            r4 = r3
        Lc0:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.gpu.SocNames.model(kotlin.jvm.functions.Function1):java.lang.String");
    }

    public static /* synthetic */ String name$default(SocNames socNames, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = GpuInfo.Companion.systemProperty("ro.board.platform");
        }
        return socNames.name(str, str2);
    }

    public final String name(String model, String platform) {
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(platform, "platform");
        Map<String, String> map = MODELS;
        String upperCase = model.toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        String str = map.get(upperCase);
        if (str != null) {
            return str;
        }
        Map<String, String> map2 = PLATFORMS;
        String lowerCase = platform.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String it = map2.get(lowerCase);
        if (it != null) {
            return it + " family";
        }
        return null;
    }

    public static /* synthetic */ String label$default(SocNames socNames, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = model$default(socNames, null, 1, null);
        }
        if ((i & 2) != 0) {
            str2 = GpuInfo.Companion.systemProperty("ro.board.platform");
        }
        return socNames.label(str, str2);
    }

    public final String label(String model, String platform) {
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(platform, "platform");
        String name = name(model, platform);
        if (name != null) {
            if (model.length() > 0) {
                return name + " (" + model + ")";
            }
        }
        if (name != null) {
            return name;
        }
        return model;
    }
}
