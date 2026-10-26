package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.runtime.Composer;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: FrontEndRail.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class FrontEndRailKt$SideRail$1$1 implements Function3<BoxWithConstraintsScope, Composer, Integer, Unit> {
    final /* synthetic */ boolean $compact;
    final /* synthetic */ int $count;
    final /* synthetic */ boolean $iconOnly;
    final /* synthetic */ Function1<String, Unit> $onFocusSelect;
    final /* synthetic */ Function1<String, Unit> $onSelect;
    final /* synthetic */ FrontEndState $s;
    final /* synthetic */ String $selected;
    final /* synthetic */ boolean $setupNeedsAttention;

    /* JADX WARN: Multi-variable type inference failed */
    FrontEndRailKt$SideRail$1$1(int i, boolean z, boolean z2, String str, Function1<? super String, Unit> function1, Function1<? super String, Unit> function12, FrontEndState frontEndState, boolean z3) {
        this.$count = i;
        this.$iconOnly = z;
        this.$compact = z2;
        this.$selected = str;
        this.$onFocusSelect = function1;
        this.$onSelect = function12;
        this.$s = frontEndState;
        this.$setupNeedsAttention = z3;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
        invoke(boxWithConstraintsScope, composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x056e  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x059e  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x05a9  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x05df  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0620  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x06b9  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x06e9  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x06f4  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x071d  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x072a  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x078c  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0797  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x07c0  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x07cb  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0810  */
    /* JADX WARN: Removed duplicated region for block: B:187:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x025d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0328 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0487  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void invoke(androidx.compose.foundation.layout.BoxWithConstraintsScope r48, androidx.compose.runtime.Composer r49, int r50) {
        /*
            Method dump skipped, instruction units count: 2068
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FrontEndRailKt$SideRail$1$1.invoke(androidx.compose.foundation.layout.BoxWithConstraintsScope, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$36$lambda$1$lambda$0(Function1 $onFocusSelect) {
        $onFocusSelect.invoke("steam");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$36$lambda$3$lambda$2(Function1 $onSelect) {
        $onSelect.invoke("steam");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$36$lambda$5$lambda$4(Function1 $onFocusSelect) {
        $onFocusSelect.invoke("games");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$36$lambda$7$lambda$6(Function1 $onSelect) {
        $onSelect.invoke("games");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$36$lambda$11$lambda$10(Function1 $onSelect) {
        $onSelect.invoke("stores");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$36$lambda$9$lambda$8(Function1 $onFocusSelect) {
        $onFocusSelect.invoke("stores");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$36$lambda$13$lambda$12(Function1 $onFocusSelect) {
        $onFocusSelect.invoke(LinuxRuntime.MODE_DESKTOP);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$36$lambda$15$lambda$14(Function1 $onSelect) {
        $onSelect.invoke(LinuxRuntime.MODE_DESKTOP);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$36$lambda$17$lambda$16(Function1 $onFocusSelect) {
        $onFocusSelect.invoke("store");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$36$lambda$19$lambda$18(Function1 $onSelect) {
        $onSelect.invoke("store");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$36$lambda$21$lambda$20(Function1 $onFocusSelect) {
        $onFocusSelect.invoke("components");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$36$lambda$23$lambda$22(Function1 $onSelect) {
        $onSelect.invoke("components");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$36$lambda$25$lambda$24(Function1 $onFocusSelect) {
        $onFocusSelect.invoke("android-apps");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$36$lambda$27$lambda$26(Function1 $onSelect) {
        $onSelect.invoke("android-apps");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$36$lambda$29$lambda$28(Function1 $onFocusSelect) {
        $onFocusSelect.invoke("setup");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$36$lambda$31$lambda$30(Function1 $onSelect) {
        $onSelect.invoke("setup");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$36$lambda$33$lambda$32(Function1 $onFocusSelect) {
        $onFocusSelect.invoke("updates");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$36$lambda$35$lambda$34(Function1 $onSelect) {
        $onSelect.invoke("updates");
        return Unit.INSTANCE;
    }
}
