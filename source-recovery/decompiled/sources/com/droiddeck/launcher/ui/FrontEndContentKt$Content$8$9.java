package com.droiddeck.launcher.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import com.droiddeck.launcher.frontend.Library;
import com.droiddeck.launcher.ui.GridItem;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: FrontEndContent.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class FrontEndContentKt$Content$8$9 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ MutableState<Boolean> $adding$delegate;
    final /* synthetic */ List<Library.Emulator> $available;
    final /* synthetic */ Function1<String, Unit> $onSelect;
    final /* synthetic */ List<GridItem> $ready;
    final /* synthetic */ FrontEndState $s;

    /* JADX WARN: Multi-variable type inference failed */
    FrontEndContentKt$Content$8$9(List<Library.Emulator> list, List<? extends GridItem> list2, Function1<? super String, Unit> function1, FrontEndState frontEndState, MutableState<Boolean> mutableState) {
        this.$available = list;
        this.$ready = list2;
        this.$onSelect = function1;
        this.$s = frontEndState;
        this.$adding$delegate = mutableState;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$2$lambda$1(FrontEndState $s, MutableState $adding$delegate) {
        if (!$s.getBusy()) {
            FrontEndContentKt.Content$lambda$28$lambda$16($adding$delegate, true);
        }
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        Object value$iv;
        ComposerKt.sourceInformation($composer, "C288@15406L30,288@15288L149:FrontEndContent.kt#wqmbvw");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1934466170, $changed, -1, "com.droiddeck.launcher.ui.Content.<anonymous>.<anonymous> (FrontEndContent.kt:288)");
        }
        Iterable $this$map$iv = this.$available;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            Library.Emulator it = (Library.Emulator) item$iv$iv;
            destination$iv$iv.add(new GridItem.Emu(it));
        }
        List listPlus = CollectionsKt.plus((Collection<? extends GridItem.Add>) destination$iv$iv, GridItem.Add.INSTANCE);
        boolean zIsEmpty = this.$ready.isEmpty();
        Function1<String, Unit> function1 = this.$onSelect;
        $composer.startReplaceableGroup(1478538419);
        ComposerKt.sourceInformation($composer, "CC(remember):FrontEndContent.kt#9igjgp");
        boolean invalid$iv = $composer.changedInstance(this.$s) | $composer.changed(this.$adding$delegate);
        final FrontEndState frontEndState = this.$s;
        final MutableState<Boolean> mutableState = this.$adding$delegate;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$Content$8$9$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return FrontEndContentKt$Content$8$9.invoke$lambda$2$lambda$1(frontEndState, mutableState);
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        $composer.endReplaceableGroup();
        FrontEndContentKt.LauncherGrid(listPlus, zIsEmpty, function1, (Function0) value$iv, $composer, 0, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
