package com.droiddeck.launcher.ui;

import androidx.compose.material3.ColorScheme;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.res.StringResources_androidKt;
import com.droiddeck.launcher.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: DriverPage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class DriverPageKt$DriverPage$4$2 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ ColorScheme $colors;
    final /* synthetic */ MutableState<DriverRow> $confirm$delegate;
    final /* synthetic */ Function1<String, Unit> $onDelete;
    final /* synthetic */ DriverRow $row;

    /* JADX WARN: Multi-variable type inference failed */
    DriverPageKt$DriverPage$4$2(ColorScheme colorScheme, Function1<? super String, Unit> function1, DriverRow driverRow, MutableState<DriverRow> mutableState) {
        this.$colors = colorScheme;
        this.$onDelete = function1;
        this.$row = driverRow;
        this.$confirm$delegate = mutableState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(Function1 $onDelete, DriverRow $row, MutableState $confirm$delegate) {
        DriverPageKt.DriverPage$lambda$2($confirm$delegate, null);
        $onDelete.invoke($row.getId());
        return Unit.INSTANCE;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        Object value$iv;
        ComposerKt.sourceInformation($composer, "C151@7717L38,151@7771L36,151@7707L100:DriverPage.kt#wqmbvw");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1352912639, $changed, -1, "com.droiddeck.launcher.ui.DriverPage.<anonymous>.<anonymous> (DriverPage.kt:151)");
        }
        String strStringResource = StringResources_androidKt.stringResource(R.string.common_delete, $composer, 0);
        long error = this.$colors.getError();
        $composer.startReplaceableGroup(-661535173);
        ComposerKt.sourceInformation($composer, "CC(remember):DriverPage.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$onDelete) | $composer.changed(this.$row);
        final Function1<String, Unit> function1 = this.$onDelete;
        final DriverRow driverRow = this.$row;
        final MutableState<DriverRow> mutableState = this.$confirm$delegate;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.DriverPageKt$DriverPage$4$2$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return DriverPageKt$DriverPage$4$2.invoke$lambda$1$lambda$0(function1, driverRow, mutableState);
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        $composer.endReplaceableGroup();
        DriverPageKt.m6645FocusTextsW7UJKQ(strStringResource, error, null, (Function0) value$iv, $composer, 0, 4);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
