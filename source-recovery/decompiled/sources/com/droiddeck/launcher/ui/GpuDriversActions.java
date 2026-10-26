package com.droiddeck.launcher.ui;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GpuDriversPanel.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0007\u0018\u00002\u00020\u0001B\u0087\u0002\u0012\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\t\u0012\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\t\u0012\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00050\t\u0012\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\t\u0012\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\t\u0012\u0014\b\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\t¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0017R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0017R\u001d\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0017R\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0017R\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0017R\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\t¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001aR\u0017\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00050\t¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001aR\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\t¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001aR\u0017\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\t¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001aR\u001d\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0017¨\u0006%"}, d2 = {"Lcom/droiddeck/launcher/ui/GpuDriversActions;", "", "onAuto", "Lkotlin/Function1;", "", "", "onPair", "", "onRefresh", "Lkotlin/Function0;", "onSelectLinux", "onSelectAndroid", "onRemoveLinux", "onRemoveAndroid", "onDownloadDriver", "onImportLinux", "onImportAndroid", "onImportZip", "onRestoreBundled", "onGpuSafety", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V", "getOnAuto", "()Lkotlin/jvm/functions/Function1;", "getOnPair", "getOnRefresh", "()Lkotlin/jvm/functions/Function0;", "getOnSelectLinux", "getOnSelectAndroid", "getOnRemoveLinux", "getOnRemoveAndroid", "getOnDownloadDriver", "getOnImportLinux", "getOnImportAndroid", "getOnImportZip", "getOnRestoreBundled", "getOnGpuSafety", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GpuDriversActions {
    public static final int $stable = 0;
    private final Function1<Boolean, Unit> onAuto;
    private final Function1<String, Unit> onDownloadDriver;
    private final Function1<String, Unit> onGpuSafety;
    private final Function0<Unit> onImportAndroid;
    private final Function0<Unit> onImportLinux;
    private final Function0<Unit> onImportZip;
    private final Function1<String, Unit> onPair;
    private final Function0<Unit> onRefresh;
    private final Function1<String, Unit> onRemoveAndroid;
    private final Function1<String, Unit> onRemoveLinux;
    private final Function0<Unit> onRestoreBundled;
    private final Function1<String, Unit> onSelectAndroid;
    private final Function1<String, Unit> onSelectLinux;

    public GpuDriversActions() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, 8191, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GpuDriversActions(Function1<? super Boolean, Unit> onAuto, Function1<? super String, Unit> onPair, Function0<Unit> onRefresh, Function1<? super String, Unit> onSelectLinux, Function1<? super String, Unit> onSelectAndroid, Function1<? super String, Unit> onRemoveLinux, Function1<? super String, Unit> onRemoveAndroid, Function1<? super String, Unit> onDownloadDriver, Function0<Unit> onImportLinux, Function0<Unit> onImportAndroid, Function0<Unit> onImportZip, Function0<Unit> onRestoreBundled, Function1<? super String, Unit> onGpuSafety) {
        Intrinsics.checkNotNullParameter(onAuto, "onAuto");
        Intrinsics.checkNotNullParameter(onPair, "onPair");
        Intrinsics.checkNotNullParameter(onRefresh, "onRefresh");
        Intrinsics.checkNotNullParameter(onSelectLinux, "onSelectLinux");
        Intrinsics.checkNotNullParameter(onSelectAndroid, "onSelectAndroid");
        Intrinsics.checkNotNullParameter(onRemoveLinux, "onRemoveLinux");
        Intrinsics.checkNotNullParameter(onRemoveAndroid, "onRemoveAndroid");
        Intrinsics.checkNotNullParameter(onDownloadDriver, "onDownloadDriver");
        Intrinsics.checkNotNullParameter(onImportLinux, "onImportLinux");
        Intrinsics.checkNotNullParameter(onImportAndroid, "onImportAndroid");
        Intrinsics.checkNotNullParameter(onImportZip, "onImportZip");
        Intrinsics.checkNotNullParameter(onRestoreBundled, "onRestoreBundled");
        Intrinsics.checkNotNullParameter(onGpuSafety, "onGpuSafety");
        this.onAuto = onAuto;
        this.onPair = onPair;
        this.onRefresh = onRefresh;
        this.onSelectLinux = onSelectLinux;
        this.onSelectAndroid = onSelectAndroid;
        this.onRemoveLinux = onRemoveLinux;
        this.onRemoveAndroid = onRemoveAndroid;
        this.onDownloadDriver = onDownloadDriver;
        this.onImportLinux = onImportLinux;
        this.onImportAndroid = onImportAndroid;
        this.onImportZip = onImportZip;
        this.onRestoreBundled = onRestoreBundled;
        this.onGpuSafety = onGpuSafety;
    }

    public /* synthetic */ GpuDriversActions(Function1 function1, Function1 function12, Function0 function0, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function1 function17, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function1 function18, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.GpuDriversActions$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return GpuDriversActions._init_$lambda$0(((Boolean) obj).booleanValue());
            }
        } : function1, (i & 2) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.GpuDriversActions$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return GpuDriversActions._init_$lambda$1((String) obj);
            }
        } : function12, (i & 4) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.GpuDriversActions$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function0, (i & 8) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.GpuDriversActions$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return GpuDriversActions._init_$lambda$3((String) obj);
            }
        } : function13, (i & 16) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.GpuDriversActions$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return GpuDriversActions._init_$lambda$4((String) obj);
            }
        } : function14, (i & 32) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.GpuDriversActions$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return GpuDriversActions._init_$lambda$5((String) obj);
            }
        } : function15, (i & 64) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.GpuDriversActions$$ExternalSyntheticLambda12
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return GpuDriversActions._init_$lambda$6((String) obj);
            }
        } : function16, (i & 128) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.GpuDriversActions$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return GpuDriversActions._init_$lambda$7((String) obj);
            }
        } : function17, (i & 256) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.GpuDriversActions$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function02, (i & 512) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.GpuDriversActions$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function03, (i & 1024) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.GpuDriversActions$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function04, (i & 2048) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.GpuDriversActions$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function05, (i & 4096) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.GpuDriversActions$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return GpuDriversActions._init_$lambda$12((String) obj);
            }
        } : function18);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$0(boolean it) {
        return Unit.INSTANCE;
    }

    public final Function1<Boolean, Unit> getOnAuto() {
        return this.onAuto;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$1(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<String, Unit> getOnPair() {
        return this.onPair;
    }

    public final Function0<Unit> getOnRefresh() {
        return this.onRefresh;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$3(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<String, Unit> getOnSelectLinux() {
        return this.onSelectLinux;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$4(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<String, Unit> getOnSelectAndroid() {
        return this.onSelectAndroid;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$5(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<String, Unit> getOnRemoveLinux() {
        return this.onRemoveLinux;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$6(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<String, Unit> getOnRemoveAndroid() {
        return this.onRemoveAndroid;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$7(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<String, Unit> getOnDownloadDriver() {
        return this.onDownloadDriver;
    }

    public final Function0<Unit> getOnImportLinux() {
        return this.onImportLinux;
    }

    public final Function0<Unit> getOnImportAndroid() {
        return this.onImportAndroid;
    }

    public final Function0<Unit> getOnImportZip() {
        return this.onImportZip;
    }

    public final Function0<Unit> getOnRestoreBundled() {
        return this.onRestoreBundled;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$12(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<String, Unit> getOnGpuSafety() {
        return this.onGpuSafety;
    }
}
