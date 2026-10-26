package com.droiddeck.launcher.files;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.ChecklistKt;
import androidx.compose.material.icons.filled.ContentCutKt;
import androidx.compose.material.icons.filled.DeleteKt;
import androidx.compose.material.icons.filled.EditKt;
import androidx.compose.material.icons.filled.FileCopyKt;
import androidx.compose.material.icons.filled.InfoKt;
import androidx.compose.material.icons.filled.MoreVertKt;
import androidx.compose.material.icons.filled.PushPinKt;
import androidx.compose.material.icons.filled.StarKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.SkippableUpdater;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.droiddeck.launcher.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: FileManagerItems.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class ComposableSingletons$FileManagerItemsKt {
    public static final ComposableSingletons$FileManagerItemsKt INSTANCE = new ComposableSingletons$FileManagerItemsKt();

    /* JADX INFO: renamed from: lambda-1, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f59lambda1 = ComposableLambdaKt.composableLambdaInstance(476802544, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C111@4902L34,111@4897L40:FileManagerItems.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(476802544, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt.lambda-1.<anonymous> (FileManagerItems.kt:111)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.fm_select, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-2, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f67lambda2 = ComposableLambdaKt.composableLambdaInstance(-825088499, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt$lambda-2$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C112@5021L11,112@4965L76:FileManagerItems.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-825088499, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt.lambda-2.<anonymous> (FileManagerItems.kt:112)");
            }
            IconKt.m1594Iconww6aTOc(ChecklistKt.getChecklist(Icons.Filled.INSTANCE), (String) null, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary(), $composer, 48, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-3, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f68lambda3 = ComposableLambdaKt.composableLambdaInstance(2073988825, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt$lambda-3$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C119@5368L38,119@5363L44:FileManagerItems.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2073988825, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt.lambda-3.<anonymous> (FileManagerItems.kt:119)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.fm_properties, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-4, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f69lambda4 = ComposableLambdaKt.composableLambdaInstance(792179638, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt$lambda-4$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C120@5486L11,120@5435L71:FileManagerItems.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(792179638, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt.lambda-4.<anonymous> (FileManagerItems.kt:120)");
            }
            IconKt.m1594Iconww6aTOc(InfoKt.getInfo(Icons.Filled.INSTANCE), (String) null, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary(), $composer, 48, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-5, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f70lambda5 = ComposableLambdaKt.composableLambdaInstance(1399922040, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt$lambda-5$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C140@6227L34,140@6222L40:FileManagerItems.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1399922040, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt.lambda-5.<anonymous> (FileManagerItems.kt:140)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.fm_rename, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-6, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f71lambda6 = ComposableLambdaKt.composableLambdaInstance(118112853, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt$lambda-6$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C141@6341L11,141@6290L71:FileManagerItems.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(118112853, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt.lambda-6.<anonymous> (FileManagerItems.kt:141)");
            }
            IconKt.m1594Iconww6aTOc(EditKt.getEdit(Icons.Filled.INSTANCE), (String) null, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary(), $composer, 48, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-7, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f72lambda7 = ComposableLambdaKt.composableLambdaInstance(725855255, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt$lambda-7$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C146@6488L32,146@6483L38:FileManagerItems.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(725855255, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt.lambda-7.<anonymous> (FileManagerItems.kt:146)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.fm_copy, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-8, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f73lambda8 = ComposableLambdaKt.composableLambdaInstance(-555953932, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt$lambda-8$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C147@6604L11,147@6549L75:FileManagerItems.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-555953932, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt.lambda-8.<anonymous> (FileManagerItems.kt:147)");
            }
            IconKt.m1594Iconww6aTOc(FileCopyKt.getFileCopy(Icons.Filled.INSTANCE), (String) null, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary(), $composer, 48, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-9, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f74lambda9 = ComposableLambdaKt.composableLambdaInstance(51788470, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt$lambda-9$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C152@6749L31,152@6744L37:FileManagerItems.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(51788470, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt.lambda-9.<anonymous> (FileManagerItems.kt:152)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.fm_cut, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-10, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f60lambda10 = ComposableLambdaKt.composableLambdaInstance(-1230020717, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt$lambda-10$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C153@6866L11,153@6809L77:FileManagerItems.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1230020717, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt.lambda-10.<anonymous> (FileManagerItems.kt:153)");
            }
            IconKt.m1594Iconww6aTOc(ContentCutKt.getContentCut(Icons.Filled.INSTANCE), (String) null, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary(), $composer, 48, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-11, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f61lambda11 = ComposableLambdaKt.composableLambdaInstance(-622278315, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt$lambda-11$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C158@7010L38,158@7005L44:FileManagerItems.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-622278315, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt.lambda-11.<anonymous> (FileManagerItems.kt:158)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.common_delete, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-12, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f62lambda12 = ComposableLambdaKt.composableLambdaInstance(-1904087502, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt$lambda-12$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C159@7130L11,159@7077L73:FileManagerItems.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1904087502, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt.lambda-12.<anonymous> (FileManagerItems.kt:159)");
            }
            IconKt.m1594Iconww6aTOc(DeleteKt.getDelete(Icons.Filled.INSTANCE), (String) null, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary(), $composer, 48, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-13, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f63lambda13 = ComposableLambdaKt.composableLambdaInstance(100182032, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt$lambda-13$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C290@12992L35,290@13050L11,290@12964L139:FileManagerItems.kt#ff1snz");
            if (($changed & 3) != 2 || !$composer.getSkipping()) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(100182032, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt.lambda-13.<anonymous> (FileManagerItems.kt:290)");
                }
                IconKt.m1594Iconww6aTOc(MoreVertKt.getMoreVert(Icons.Filled.INSTANCE), StringResources_androidKt.stringResource(R.string.fm_actions, $composer, 0), SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(20)), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary(), $composer, MLKEMEngine.KyberPolyBytes, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                    return;
                }
                return;
            }
            $composer.skipToGroupEnd();
        }
    });

    /* JADX INFO: renamed from: lambda-14, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f64lambda14 = ComposableLambdaKt.composableLambdaInstance(-357337742, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt$lambda-14$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C394@17077L11,394@17023L107,395@17151L28,397@17237L39,398@17324L11,396@17200L208:FileManagerItems.kt#ff1snz");
            if (($changed & 17) != 16 || !$composer.getSkipping()) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-357337742, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt.lambda-14.<anonymous> (FileManagerItems.kt:394)");
                }
                IconKt.m1594Iconww6aTOc(PushPinKt.getPushPin(Icons.Filled.INSTANCE), (String) null, SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(16)), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary(), $composer, 432, 0);
                SpacerKt.Spacer(SizeKt.m613width3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(6)), $composer, 6);
                TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.fm_pin_current, $composer, 0), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary(), TextUnitKt.getSp(13), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3072, 0, 131058);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                    return;
                }
                return;
            }
            $composer.skipToGroupEnd();
        }
    });

    /* JADX INFO: renamed from: lambda-15, reason: not valid java name */
    private static Function3<LazyItemScope, Composer, Integer, Unit> f65lambda15 = ComposableLambdaKt.composableLambdaInstance(-593956616, false, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt$lambda-15$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
            invoke(lazyItemScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(LazyItemScope item, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(item, "$this$item");
            ComposerKt.sourceInformation($composer, "C407@17522L472:FileManagerItems.kt#ff1snz");
            int $dirty = $changed;
            if (($changed & 6) == 0) {
                $dirty |= $composer.changed(item) ? 4 : 2;
            }
            if (($dirty & 19) != 18 || !$composer.getSkipping()) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-593956616, $dirty, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt.lambda-15.<anonymous> (FileManagerItems.kt:407)");
                }
                Modifier modifier$iv = LazyItemScope.fillParentMaxSize$default(item, Modifier.INSTANCE, 0.0f, 1, null);
                Alignment contentAlignment$iv = Alignment.INSTANCE.getCenter();
                $composer.startReplaceableGroup(733328855);
                ComposerKt.sourceInformation($composer, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                int $changed$iv$iv = (48 << 3) & 112;
                $composer.startReplaceableGroup(-1323940314);
                ComposerKt.sourceInformation($composer, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                CompositionLocalMap localMap$iv$iv = $composer.getCurrentCompositionLocalMap();
                Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = LayoutKt.modifierMaterializerOf(modifier$iv);
                int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
                if (!($composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer.startReusableNode();
                if ($composer.getInserting()) {
                    $composer.createNode(constructor);
                } else {
                    $composer.useNode();
                }
                Composer $this$Layout_u24lambda_u240$iv$iv = Updater.m2933constructorimpl($composer);
                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, localMap$iv$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                if ($this$Layout_u24lambda_u240$iv$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv))) {
                    $this$Layout_u24lambda_u240$iv$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv));
                    $this$Layout_u24lambda_u240$iv$iv.apply(Integer.valueOf(compositeKeyHash$iv$iv), setCompositeKeyHash);
                }
                function3ModifierMaterializerOf.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer)), $composer, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
                $composer.startReplaceableGroup(2058660585);
                int i = ($changed$iv$iv$iv >> 9) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                int i2 = ((48 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, 1331568558, "C412@17722L40,413@17810L11,411@17685L291:FileManagerItems.kt#ff1snz");
                TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.fm_no_favorites, $composer, 0), PaddingKt.m561paddingVpY3zN4$default(Modifier.INSTANCE, Dp.m5730constructorimpl(32), 0.0f, 2, null), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant(), TextUnitKt.getSp(13), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3120, 0, 131056);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endReplaceableGroup();
                $composer.endNode();
                $composer.endReplaceableGroup();
                $composer.endReplaceableGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                    return;
                }
                return;
            }
            $composer.skipToGroupEnd();
        }
    });

    /* JADX INFO: renamed from: lambda-16, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f66lambda16 = ComposableLambdaKt.composableLambdaInstance(-2039863893, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt$lambda-16$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C510@21840L42,511@21925L11,508@21754L262:FileManagerItems.kt#ff1snz");
            if (($changed & 3) != 2 || !$composer.getSkipping()) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2039863893, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerItemsKt.lambda-16.<anonymous> (FileManagerItems.kt:508)");
                }
                IconKt.m1594Iconww6aTOc(StarKt.getStar(Icons.Filled.INSTANCE), StringResources_androidKt.stringResource(R.string.fm_unpin_favorite, $composer, 0), SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(22)), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary(), $composer, MLKEMEngine.KyberPolyBytes, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                    return;
                }
                return;
            }
            $composer.skipToGroupEnd();
        }
    });

    /* JADX INFO: renamed from: getLambda-1$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6248getLambda1$app_debug() {
        return f59lambda1;
    }

    /* JADX INFO: renamed from: getLambda-10$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6249getLambda10$app_debug() {
        return f60lambda10;
    }

    /* JADX INFO: renamed from: getLambda-11$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6250getLambda11$app_debug() {
        return f61lambda11;
    }

    /* JADX INFO: renamed from: getLambda-12$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6251getLambda12$app_debug() {
        return f62lambda12;
    }

    /* JADX INFO: renamed from: getLambda-13$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6252getLambda13$app_debug() {
        return f63lambda13;
    }

    /* JADX INFO: renamed from: getLambda-14$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m6253getLambda14$app_debug() {
        return f64lambda14;
    }

    /* JADX INFO: renamed from: getLambda-15$app_debug, reason: not valid java name */
    public final Function3<LazyItemScope, Composer, Integer, Unit> m6254getLambda15$app_debug() {
        return f65lambda15;
    }

    /* JADX INFO: renamed from: getLambda-16$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6255getLambda16$app_debug() {
        return f66lambda16;
    }

    /* JADX INFO: renamed from: getLambda-2$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6256getLambda2$app_debug() {
        return f67lambda2;
    }

    /* JADX INFO: renamed from: getLambda-3$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6257getLambda3$app_debug() {
        return f68lambda3;
    }

    /* JADX INFO: renamed from: getLambda-4$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6258getLambda4$app_debug() {
        return f69lambda4;
    }

    /* JADX INFO: renamed from: getLambda-5$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6259getLambda5$app_debug() {
        return f70lambda5;
    }

    /* JADX INFO: renamed from: getLambda-6$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6260getLambda6$app_debug() {
        return f71lambda6;
    }

    /* JADX INFO: renamed from: getLambda-7$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6261getLambda7$app_debug() {
        return f72lambda7;
    }

    /* JADX INFO: renamed from: getLambda-8$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6262getLambda8$app_debug() {
        return f73lambda8;
    }

    /* JADX INFO: renamed from: getLambda-9$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6263getLambda9$app_debug() {
        return f74lambda9;
    }
}
