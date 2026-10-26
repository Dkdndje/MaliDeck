package com.droiddeck.launcher.ui;

import android.graphics.Bitmap;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.droiddeck.launcher.HomeApp;
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
final class FrontEndContentKt$Content$8$2 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ Function1<HomeApp.LaunchableApp, Unit> $onAndroidAppClick;
    final /* synthetic */ FrontEndState $s;

    /* JADX WARN: Multi-variable type inference failed */
    FrontEndContentKt$Content$8$2(FrontEndState frontEndState, Function1<? super HomeApp.LaunchableApp, Unit> function1) {
        this.$s = frontEndState;
        this.$onAndroidAppClick = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        Object value$iv;
        ComposerKt.sourceInformation($composer, "C250@13057L395:FrontEndContent.kt#wqmbvw");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(687683701, $changed, -1, "com.droiddeck.launcher.ui.Content.<anonymous>.<anonymous> (FrontEndContent.kt:250)");
        }
        $composer.startReplaceableGroup(1478464297);
        ComposerKt.sourceInformation($composer, "*256@13325L26");
        Iterable $this$map$iv = this.$s.getAndroidApps();
        final Function1<HomeApp.LaunchableApp, Unit> function1 = this.$onAndroidAppClick;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            final HomeApp.LaunchableApp app = (HomeApp.LaunchableApp) item$iv$iv;
            String label = app.getLabel();
            String str = "android:" + app.getPackageName();
            Bitmap icon = app.getIcon();
            $composer.startReplaceableGroup(1589140238);
            ComposerKt.sourceInformation($composer, "CC(remember):FrontEndContent.kt#9igjgp");
            boolean invalid$iv = $composer.changed(function1) | $composer.changedInstance(app);
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$Content$8$2$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FrontEndContentKt$Content$8$2.invoke$lambda$2$lambda$1$lambda$0(function1, app);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            destination$iv$iv.add(new Tile(label, null, null, str, null, false, icon, false, (Function0) value$iv, 176, null));
        }
        $composer.endReplaceableGroup();
        FrontEndArtKt.ArtGrid((List) destination$iv$iv, false, $composer, 0, 2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$2$lambda$1$lambda$0(Function1 $onAndroidAppClick, HomeApp.LaunchableApp $app) {
        $onAndroidAppClick.invoke($app);
        return Unit.INSTANCE;
    }
}
