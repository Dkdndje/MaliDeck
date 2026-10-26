package com.droiddeck.launcher.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ResolutionRow.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\u001aO\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0007¢\u0006\u0002\u0010\r¨\u0006\u000e²\u0006\n\u0010\u000f\u001a\u00020\u0010X\u008a\u008e\u0002"}, d2 = {"ResolutionRow", "", "host", "Lcom/droiddeck/launcher/ui/MenuHost;", "choice", "", "panel", "Lkotlin/Pair;", "", "onPick", "Lkotlin/Function1;", "chipModifier", "Landroidx/compose/ui/Modifier;", "(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "app_debug", "editCustom", ""}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ResolutionRowKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ResolutionRow$lambda$10(MenuHost menuHost, String str, Pair pair, Function1 function1, Modifier modifier, int i, int i2, Composer composer, int i3) {
        ResolutionRow(menuHost, str, pair, function1, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0233 A[PHI: r23 r24 r25
      0x0233: PHI (r23v8 'editCustom$delegate' androidx.compose.runtime.MutableState) = 
      (r23v3 'editCustom$delegate' androidx.compose.runtime.MutableState)
      (r23v4 'editCustom$delegate' androidx.compose.runtime.MutableState)
      (r23v6 'editCustom$delegate' androidx.compose.runtime.MutableState)
      (r23v9 'editCustom$delegate' androidx.compose.runtime.MutableState)
     binds: [B:91:0x021a, B:87:0x01eb, B:84:0x019b, B:81:0x018b] A[DONT_GENERATE, DONT_INLINE]
      0x0233: PHI (r24v7 '$dirty' int) = (r24v2 '$dirty' int), (r24v3 '$dirty' int), (r24v5 '$dirty' int), (r24v8 '$dirty' int) binds: [B:91:0x021a, B:87:0x01eb, B:84:0x019b, B:81:0x018b] A[DONT_GENERATE, DONT_INLINE]
      0x0233: PHI (r25v9 java.lang.String) = (r25v4 java.lang.String), (r25v5 java.lang.String), (r25v7 java.lang.String), (r25v10 java.lang.String) binds: [B:91:0x021a, B:87:0x01eb, B:84:0x019b, B:81:0x018b] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void ResolutionRow(final com.droiddeck.launcher.ui.MenuHost r30, final java.lang.String r31, final kotlin.Pair<java.lang.Integer, java.lang.Integer> r32, final kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r33, androidx.compose.ui.Modifier r34, androidx.compose.runtime.Composer r35, final int r36, final int r37) {
        /*
            Method dump skipped, instruction units count: 1084
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.ResolutionRowKt.ResolutionRow(com.droiddeck.launcher.ui.MenuHost, java.lang.String, kotlin.Pair, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final boolean ResolutionRow$lambda$1(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    private static final void ResolutionRow$lambda$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ResolutionRow$lambda$5$lambda$4(String $custom, Function1 $onPick, MutableState $editCustom$delegate, String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (Intrinsics.areEqual(value, $custom)) {
            ResolutionRow$lambda$2($editCustom$delegate, true);
        } else {
            $onPick.invoke(value);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ResolutionRow$lambda$7$lambda$6(Function1 $onPick, MutableState $editCustom$delegate, Pair value) {
        Intrinsics.checkNotNullParameter(value, "value");
        ResolutionRow$lambda$2($editCustom$delegate, false);
        $onPick.invoke(value.getFirst() + "x" + value.getSecond());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ResolutionRow$lambda$9$lambda$8(MutableState $editCustom$delegate) {
        ResolutionRow$lambda$2($editCustom$delegate, false);
        return Unit.INSTANCE;
    }
}
