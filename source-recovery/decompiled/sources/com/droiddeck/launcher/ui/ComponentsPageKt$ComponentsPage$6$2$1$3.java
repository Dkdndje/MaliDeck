package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.focus.FocusRequester;
import com.droiddeck.launcher.session.ComponentsManager;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: ComponentsPage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class ComponentsPageKt$ComponentsPage$6$2$1$3 implements Function4<ColumnScope, FocusRequester, Composer, Integer, Unit> {
    final /* synthetic */ Function1<String, Unit> $onProton;
    final /* synthetic */ MutableState<Boolean> $protonMenu$delegate;
    final /* synthetic */ ComponentsManager.ProtonView $view;
    final /* synthetic */ List<ComponentsManager.ProtonView> $views;

    /* JADX WARN: Multi-variable type inference failed */
    ComponentsPageKt$ComponentsPage$6$2$1$3(List<ComponentsManager.ProtonView> list, ComponentsManager.ProtonView protonView, Function1<? super String, Unit> function1, MutableState<Boolean> mutableState) {
        this.$views = list;
        this.$view = protonView;
        this.$onProton = function1;
        this.$protonMenu$delegate = mutableState;
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, FocusRequester focusRequester, Composer composer, Integer num) {
        invoke(columnScope, focusRequester, composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void invoke(androidx.compose.foundation.layout.ColumnScope r29, androidx.compose.ui.focus.FocusRequester r30, androidx.compose.runtime.Composer r31, int r32) {
        /*
            Method dump skipped, instruction units count: 622
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.ComponentsPageKt$ComponentsPage$6$2$1$3.invoke(androidx.compose.foundation.layout.ColumnScope, androidx.compose.ui.focus.FocusRequester, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$5$lambda$4$lambda$3(Function1 $onProton, ComponentsManager.ProtonView $v, MutableState $protonMenu$delegate) {
        $onProton.invoke($v.getProton().getId());
        ComponentsPageKt.ComponentsPage$lambda$11($protonMenu$delegate, false);
        return Unit.INSTANCE;
    }
}
