package com.droiddeck.launcher.ui;

import androidx.autofill.HintConstants;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: FrontEndRail.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000^\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0007\n\u0000\u001aU\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0001¢\u0006\u0002\u0010\u0012\u001ay\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u00192\b\b\u0002\u0010\u001f\u001a\u00020 2\u000e\b\u0002\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00060\"2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00060\"H\u0003¢\u0006\u0004\b$\u0010%\u001a3\u0010&\u001a\u00020\u00062\u0006\u0010'\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00060\"H\u0003¢\u0006\u0002\u0010)\"\u0016\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u0002\u0010\u0003¨\u0006*²\u0006\n\u0010+\u001a\u00020\nX\u008a\u008e\u0002²\u0006\n\u0010,\u001a\u00020\u0019X\u008a\u0084\u0002²\u0006\n\u0010-\u001a\u00020\u0019X\u008a\u0084\u0002²\u0006\n\u0010.\u001a\u00020\u0019X\u008a\u0084\u0002²\u0006\n\u0010/\u001a\u00020\u0001X\u008a\u0084\u0002²\u0006\n\u00100\u001a\u00020\u0001X\u008a\u0084\u0002²\u0006\n\u00101\u001a\u000202X\u008a\u0084\u0002²\u0006\n\u0010,\u001a\u00020\u0019X\u008a\u0084\u0002²\u0006\n\u0010-\u001a\u00020\u0019X\u008a\u0084\u0002²\u0006\n\u00103\u001a\u000202X\u008a\u0084\u0002"}, d2 = {"AttentionAmber", "Landroidx/compose/ui/graphics/Color;", "getAttentionAmber", "()J", "J", "SideRail", "", "s", "Lcom/droiddeck/launcher/ui/FrontEndState;", "selected", "", "onSelect", "Lkotlin/Function1;", "onFocusSelect", "a", "Lcom/droiddeck/launcher/ui/FrontEndActions;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/droiddeck/launcher/ui/FrontEndState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "RailItem", AnnotatedPrivateKey.LABEL, "icon", "Landroidx/compose/ui/graphics/vector/ImageVector;", "key", "current", "", "compact", "iconOnly", "height", "Landroidx/compose/ui/unit/Dp;", "badge", "count", "", "onFocus", "Lkotlin/Function0;", "onClick", "RailItem-121YqSk", "(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZZZFZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V", "ResumeRailItem", HintConstants.AUTOFILL_HINT_NAME, "onResume", "(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "app_debug", "lastRunning", "focused", "hovered", "pressed", "fg", "fill", "scale", "", "ringScale"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class FrontEndRailKt {
    private static final long AttentionAmber = ColorKt.Color(4294948167L);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RailItem_121YqSk$lambda$21(String str, ImageVector imageVector, String str2, boolean z, boolean z2, boolean z3, float f, boolean z4, int i, Function0 function0, Function0 function02, int i2, int i3, int i4, Composer composer, int i5) {
        m6721RailItem121YqSk(str, imageVector, str2, z, z2, z3, f, z4, i, function0, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3), i4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ResumeRailItem$lambda$32(String str, boolean z, boolean z2, Function0 function0, int i, Composer composer, int i2) {
        ResumeRailItem(str, z, z2, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SideRail$lambda$4(FrontEndState frontEndState, String str, Function1 function1, Function1 function12, FrontEndActions frontEndActions, Modifier modifier, int i, Composer composer, int i2) {
        SideRail(frontEndState, str, function1, function12, frontEndActions, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final long getAttentionAmber() {
        return AttentionAmber;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x032d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void SideRail(final com.droiddeck.launcher.ui.FrontEndState r59, final java.lang.String r60, final kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r61, final kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r62, final com.droiddeck.launcher.ui.FrontEndActions r63, final androidx.compose.ui.Modifier r64, androidx.compose.runtime.Composer r65, final int r66) {
        /*
            Method dump skipped, instruction units count: 1019
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FrontEndRailKt.SideRail(com.droiddeck.launcher.ui.FrontEndState, java.lang.String, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, com.droiddeck.launcher.ui.FrontEndActions, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String SideRail$lambda$3$lambda$1(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:117:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x056e  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x05ab  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x061d  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x066d  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x07ba  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x07c5  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x087b  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x08e1  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x08f5  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x09c7  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x09d2  */
    /* JADX WARN: Removed duplicated region for block: B:280:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x011f  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: RailItem-121YqSk, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m6721RailItem121YqSk(final java.lang.String r80, final androidx.compose.ui.graphics.vector.ImageVector r81, final java.lang.String r82, final boolean r83, final boolean r84, final boolean r85, final float r86, boolean r87, int r88, kotlin.jvm.functions.Function0<kotlin.Unit> r89, final kotlin.jvm.functions.Function0<kotlin.Unit> r90, androidx.compose.runtime.Composer r91, final int r92, final int r93, final int r94) {
        /*
            Method dump skipped, instruction units count: 2557
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FrontEndRailKt.m6721RailItem121YqSk(java.lang.String, androidx.compose.ui.graphics.vector.ImageVector, java.lang.String, boolean, boolean, boolean, float, boolean, int, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean RailItem_121YqSk$lambda$8(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    private static final boolean RailItem_121YqSk$lambda$9(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    private static final boolean RailItem_121YqSk$lambda$10(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    private static final long RailItem_121YqSk$lambda$12(State<Color> state) {
        Object thisObj$iv = state.getValue();
        return ((Color) thisObj$iv).m3413unboximpl();
    }

    private static final long RailItem_121YqSk$lambda$13(State<Color> state) {
        Object thisObj$iv = state.getValue();
        return ((Color) thisObj$iv).m3413unboximpl();
    }

    private static final float RailItem_121YqSk$lambda$14(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RailItem_121YqSk$lambda$16$lambda$15(State $scale$delegate, GraphicsLayerScope graphicsLayer) {
        Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.setScaleX(RailItem_121YqSk$lambda$14($scale$delegate));
        graphicsLayer.setScaleY(RailItem_121YqSk$lambda$14($scale$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RailItem_121YqSk$lambda$18$lambda$17(String $label, SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.setContentDescription(semantics, $label);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:106:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x05a8  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0628  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x064f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0424  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void ResumeRailItem(final java.lang.String r79, final boolean r80, final boolean r81, final kotlin.jvm.functions.Function0<kotlin.Unit> r82, androidx.compose.runtime.Composer r83, final int r84) {
        /*
            Method dump skipped, instruction units count: 1649
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FrontEndRailKt.ResumeRailItem(java.lang.String, boolean, boolean, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int):void");
    }

    private static final boolean ResumeRailItem$lambda$23(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    private static final boolean ResumeRailItem$lambda$24(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    private static final float ResumeRailItem$lambda$25(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ResumeRailItem$lambda$27$lambda$26(String $resumeDescription, SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.setContentDescription(semantics, $resumeDescription);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ResumeRailItem$lambda$31$lambda$30$lambda$29$lambda$28(State $ringScale$delegate, GraphicsLayerScope graphicsLayer) {
        Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.setScaleX(ResumeRailItem$lambda$25($ringScale$delegate));
        graphicsLayer.setScaleY(ResumeRailItem$lambda$25($ringScale$delegate));
        graphicsLayer.setAlpha((1.6f - ResumeRailItem$lambda$25($ringScale$delegate)) / 1.2f);
        return Unit.INSTANCE;
    }
}
