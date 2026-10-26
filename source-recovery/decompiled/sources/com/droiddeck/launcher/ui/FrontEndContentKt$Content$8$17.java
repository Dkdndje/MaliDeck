package com.droiddeck.launcher.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.res.StringResources_androidKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.frontend.Library;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.asn1.BERTags;

/* JADX INFO: compiled from: FrontEndContent.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class FrontEndContentKt$Content$8$17 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ Library.Emulator $e;
    final /* synthetic */ Function1<String, Unit> $onSelect;

    /* JADX WARN: Multi-variable type inference failed */
    FrontEndContentKt$Content$8$17(Library.Emulator emulator, Function1<? super String, Unit> function1) {
        this.$e = emulator;
        this.$onSelect = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$3$lambda$2$lambda$1(Function1 $onSelect, Library.Emulator $e, int $index) {
        $onSelect.invoke("rom:" + $e.getId() + ":" + $index);
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        boolean z;
        String strStringResource;
        Object value$iv;
        ComposerKt.sourceInformation($composer, "C341@18925L332:FrontEndContent.kt#wqmbvw");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1105783473, $changed, -1, "com.droiddeck.launcher.ui.Content.<anonymous>.<anonymous> (FrontEndContent.kt:341)");
        }
        $composer.startReplaceableGroup(1478651784);
        ComposerKt.sourceInformation($composer, "*341@19180L34");
        Iterable $this$mapIndexed$iv = this.$e.getGames();
        final Library.Emulator emulator = this.$e;
        final Function1<String, Unit> function1 = this.$onSelect;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$mapIndexed$iv, 10));
        final int index$iv$iv = 0;
        for (Object item$iv$iv : $this$mapIndexed$iv) {
            int index$iv$iv2 = index$iv$iv + 1;
            if (index$iv$iv < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Library.Rom g = (Library.Rom) item$iv$iv;
            String name = g.getName();
            if (g.getArt() != null) {
                $composer.startReplaceableGroup(1589321794);
                ComposerKt.sourceInformation($composer, "341@18998L46");
                strStringResource = StringResources_androidKt.stringResource(R.string.content_rom_installed, $composer, 0);
            } else {
                $composer.startReplaceableGroup(2024419959);
                ComposerKt.sourceInformation($composer, "*341@19093L43");
                String upperCase = FilesKt.getExtension(g.getHostPath()).toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                String strStringResource2 = upperCase;
                if (strStringResource2.length() == 0) {
                    strStringResource2 = StringResources_androidKt.stringResource(R.string.content_rom_folder, $composer, 0);
                }
                strStringResource = strStringResource2;
            }
            $composer.endReplaceableGroup();
            String str = strStringResource;
            File art = g.getArt();
            String str2 = "rom:" + emulator.getId() + ":" + index$iv$iv;
            Integer numValueOf = Integer.valueOf(emulator.getIconRes());
            $composer.startReplaceableGroup(1589327606);
            ComposerKt.sourceInformation($composer, "CC(remember):FrontEndContent.kt#9igjgp");
            boolean invalid$iv = $composer.changed(function1) | $composer.changedInstance(emulator) | $composer.changed(index$iv$iv);
            Iterable $this$mapIndexed$iv2 = $this$mapIndexed$iv;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$Content$8$17$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FrontEndContentKt$Content$8$17.invoke$lambda$3$lambda$2$lambda$1(function1, emulator, index$iv$iv);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            destination$iv$iv.add(new Tile(name, str, art, str2, numValueOf, false, null, false, (Function0) value$iv, BERTags.FLAGS, null));
            index$iv$iv = index$iv$iv2;
            $this$mapIndexed$iv = $this$mapIndexed$iv2;
        }
        ArrayList arrayList = (List) destination$iv$iv;
        $composer.endReplaceableGroup();
        Iterable $this$none$iv = this.$e.getGames();
        if (!($this$none$iv instanceof Collection) || !((Collection) $this$none$iv).isEmpty()) {
            Iterator it = $this$none$iv.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = true;
                    break;
                }
                Object element$iv = it.next();
                Library.Rom it2 = (Library.Rom) element$iv;
                if (it2.getArt() != null) {
                    z = false;
                    break;
                }
            }
        } else {
            z = true;
        }
        FrontEndArtKt.ArtGrid(arrayList, z, $composer, 0, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
