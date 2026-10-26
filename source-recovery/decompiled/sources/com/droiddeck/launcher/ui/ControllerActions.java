package com.droiddeck.launcher.ui;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ControllerSettings.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0007\u0018\u00002\u00020\u0001BÍ\u0002\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0003\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u0012\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\u0012\u0012\u0014\b\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00050\u0012\u0012\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00050\u0012\u0012\u000e\b\u0002\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00050\u0012\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00050\u0012\u0012\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\u0012¢\u0006\u0004\b\u001a\u0010\u001bR\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001dR\u001d\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001dR\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001dR\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001dR\u001d\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001dR\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001dR\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001dR\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001dR\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001dR\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u0012¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\u0012¢\u0006\b\n\u0000\u001a\u0004\b)\u0010(R\u001d\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u001dR\u0017\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00050\u0012¢\u0006\b\n\u0000\u001a\u0004\b+\u0010(R\u0017\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00050\u0012¢\u0006\b\n\u0000\u001a\u0004\b,\u0010(R\u0017\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00050\u0012¢\u0006\b\n\u0000\u001a\u0004\b-\u0010(R\u0017\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00050\u0012¢\u0006\b\n\u0000\u001a\u0004\b.\u0010(R\u0017\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\u0012¢\u0006\b\n\u0000\u001a\u0004\b/\u0010(¨\u00060"}, d2 = {"Lcom/droiddeck/launcher/ui/ControllerActions;", "", "onOsc", "Lkotlin/Function1;", "", "", "onTint", "", "onOpacity", "onSize", "onStickClick", "", "onAdaptiveSticks", "onRumble", "onSteamButton", "onQamButton", "onKeyboardButton", "onEditLayout", "Lkotlin/Function0;", "onResetLayout", "onPickLayout", "onNewLayout", "onRenameLayout", "onRemoveLayout", "onMapping", "onResetAll", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "getOnOsc", "()Lkotlin/jvm/functions/Function1;", "getOnTint", "getOnOpacity", "getOnSize", "getOnStickClick", "getOnAdaptiveSticks", "getOnRumble", "getOnSteamButton", "getOnQamButton", "getOnKeyboardButton", "getOnEditLayout", "()Lkotlin/jvm/functions/Function0;", "getOnResetLayout", "getOnPickLayout", "getOnNewLayout", "getOnRenameLayout", "getOnRemoveLayout", "getOnMapping", "getOnResetAll", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ControllerActions {
    public static final int $stable = 0;
    private final Function1<Boolean, Unit> onAdaptiveSticks;
    private final Function0<Unit> onEditLayout;
    private final Function1<Boolean, Unit> onKeyboardButton;
    private final Function0<Unit> onMapping;
    private final Function0<Unit> onNewLayout;
    private final Function1<Integer, Unit> onOpacity;
    private final Function1<String, Unit> onOsc;
    private final Function1<String, Unit> onPickLayout;
    private final Function1<Boolean, Unit> onQamButton;
    private final Function0<Unit> onRemoveLayout;
    private final Function0<Unit> onRenameLayout;
    private final Function0<Unit> onResetAll;
    private final Function0<Unit> onResetLayout;
    private final Function1<Boolean, Unit> onRumble;
    private final Function1<Integer, Unit> onSize;
    private final Function1<Boolean, Unit> onSteamButton;
    private final Function1<Boolean, Unit> onStickClick;
    private final Function1<Integer, Unit> onTint;

    /* JADX WARN: Multi-variable type inference failed */
    public ControllerActions(Function1<? super String, Unit> onOsc, Function1<? super Integer, Unit> onTint, Function1<? super Integer, Unit> onOpacity, Function1<? super Integer, Unit> onSize, Function1<? super Boolean, Unit> onStickClick, Function1<? super Boolean, Unit> onAdaptiveSticks, Function1<? super Boolean, Unit> onRumble, Function1<? super Boolean, Unit> onSteamButton, Function1<? super Boolean, Unit> onQamButton, Function1<? super Boolean, Unit> onKeyboardButton, Function0<Unit> onEditLayout, Function0<Unit> onResetLayout, Function1<? super String, Unit> onPickLayout, Function0<Unit> onNewLayout, Function0<Unit> onRenameLayout, Function0<Unit> onRemoveLayout, Function0<Unit> onMapping, Function0<Unit> onResetAll) {
        Intrinsics.checkNotNullParameter(onOsc, "onOsc");
        Intrinsics.checkNotNullParameter(onTint, "onTint");
        Intrinsics.checkNotNullParameter(onOpacity, "onOpacity");
        Intrinsics.checkNotNullParameter(onSize, "onSize");
        Intrinsics.checkNotNullParameter(onStickClick, "onStickClick");
        Intrinsics.checkNotNullParameter(onAdaptiveSticks, "onAdaptiveSticks");
        Intrinsics.checkNotNullParameter(onRumble, "onRumble");
        Intrinsics.checkNotNullParameter(onSteamButton, "onSteamButton");
        Intrinsics.checkNotNullParameter(onQamButton, "onQamButton");
        Intrinsics.checkNotNullParameter(onKeyboardButton, "onKeyboardButton");
        Intrinsics.checkNotNullParameter(onEditLayout, "onEditLayout");
        Intrinsics.checkNotNullParameter(onResetLayout, "onResetLayout");
        Intrinsics.checkNotNullParameter(onPickLayout, "onPickLayout");
        Intrinsics.checkNotNullParameter(onNewLayout, "onNewLayout");
        Intrinsics.checkNotNullParameter(onRenameLayout, "onRenameLayout");
        Intrinsics.checkNotNullParameter(onRemoveLayout, "onRemoveLayout");
        Intrinsics.checkNotNullParameter(onMapping, "onMapping");
        Intrinsics.checkNotNullParameter(onResetAll, "onResetAll");
        this.onOsc = onOsc;
        this.onTint = onTint;
        this.onOpacity = onOpacity;
        this.onSize = onSize;
        this.onStickClick = onStickClick;
        this.onAdaptiveSticks = onAdaptiveSticks;
        this.onRumble = onRumble;
        this.onSteamButton = onSteamButton;
        this.onQamButton = onQamButton;
        this.onKeyboardButton = onKeyboardButton;
        this.onEditLayout = onEditLayout;
        this.onResetLayout = onResetLayout;
        this.onPickLayout = onPickLayout;
        this.onNewLayout = onNewLayout;
        this.onRenameLayout = onRenameLayout;
        this.onRemoveLayout = onRemoveLayout;
        this.onMapping = onMapping;
        this.onResetAll = onResetAll;
    }

    public /* synthetic */ ControllerActions(Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function1 function17, Function1 function18, Function1 function19, Function1 function110, Function0 function0, Function0 function02, Function1 function111, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1, function12, function13, function14, function15, function16, function17, function18, function19, function110, function0, function02, (i & 4096) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.ControllerActions$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ControllerActions._init_$lambda$0((String) obj);
            }
        } : function111, (i & 8192) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.ControllerActions$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function03, (i & 16384) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.ControllerActions$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function04, (i & 32768) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.ControllerActions$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function05, function06, function07);
    }

    public final Function1<String, Unit> getOnOsc() {
        return this.onOsc;
    }

    public final Function1<Integer, Unit> getOnTint() {
        return this.onTint;
    }

    public final Function1<Integer, Unit> getOnOpacity() {
        return this.onOpacity;
    }

    public final Function1<Integer, Unit> getOnSize() {
        return this.onSize;
    }

    public final Function1<Boolean, Unit> getOnStickClick() {
        return this.onStickClick;
    }

    public final Function1<Boolean, Unit> getOnAdaptiveSticks() {
        return this.onAdaptiveSticks;
    }

    public final Function1<Boolean, Unit> getOnRumble() {
        return this.onRumble;
    }

    public final Function1<Boolean, Unit> getOnSteamButton() {
        return this.onSteamButton;
    }

    public final Function1<Boolean, Unit> getOnQamButton() {
        return this.onQamButton;
    }

    public final Function1<Boolean, Unit> getOnKeyboardButton() {
        return this.onKeyboardButton;
    }

    public final Function0<Unit> getOnEditLayout() {
        return this.onEditLayout;
    }

    public final Function0<Unit> getOnResetLayout() {
        return this.onResetLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<String, Unit> getOnPickLayout() {
        return this.onPickLayout;
    }

    public final Function0<Unit> getOnNewLayout() {
        return this.onNewLayout;
    }

    public final Function0<Unit> getOnRenameLayout() {
        return this.onRenameLayout;
    }

    public final Function0<Unit> getOnRemoveLayout() {
        return this.onRemoveLayout;
    }

    public final Function0<Unit> getOnMapping() {
        return this.onMapping;
    }

    public final Function0<Unit> getOnResetAll() {
        return this.onResetAll;
    }
}
