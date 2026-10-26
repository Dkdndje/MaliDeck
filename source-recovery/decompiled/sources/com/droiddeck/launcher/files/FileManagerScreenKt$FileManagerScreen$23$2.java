package com.droiddeck.launcher.files;

import androidx.compose.material3.ButtonKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import java.io.File;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: FileManagerScreen.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class FileManagerScreenKt$FileManagerScreen$23$2 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ MutableState<ConflictChoice> $conflictChoice$delegate;
    final /* synthetic */ MutableState<File> $pendingConflict$delegate;

    FileManagerScreenKt$FileManagerScreen$23$2(MutableState<ConflictChoice> mutableState, MutableState<File> mutableState2) {
        this.$conflictChoice$delegate = mutableState;
        this.$pendingConflict$delegate = mutableState2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(MutableState $conflictChoice$delegate, MutableState $pendingConflict$delegate) {
        $conflictChoice$delegate.setValue(ConflictChoice.SKIP);
        $pendingConflict$delegate.setValue(null);
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        Object value$iv;
        ComposerKt.sourceInformation($composer, "C599@30134L64,599@30113L171:FileManagerScreen.kt#ff1snz");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1344088145, $changed, -1, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous>.<anonymous> (FileManagerScreen.kt:599)");
        }
        $composer.startReplaceableGroup(430893932);
        ComposerKt.sourceInformation($composer, "CC(remember):FileManagerScreen.kt#9igjgp");
        final MutableState<ConflictChoice> mutableState = this.$conflictChoice$delegate;
        final MutableState<File> mutableState2 = this.$pendingConflict$delegate;
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function0() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$23$2$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return FileManagerScreenKt$FileManagerScreen$23$2.invoke$lambda$1$lambda$0(mutableState, mutableState2);
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        $composer.endReplaceableGroup();
        ButtonKt.TextButton((Function0) value$iv, null, false, null, null, null, null, null, null, ComposableSingletons$FileManagerScreenKt.INSTANCE.m6270getLambda15$app_debug(), $composer, 805306374, 510);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
