package com.droiddeck.launcher.files;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.ArrowBackKt;
import androidx.compose.material.icons.filled.CreateNewFolderKt;
import androidx.compose.material.icons.filled.FolderKt;
import androidx.compose.material.icons.filled.SearchKt;
import androidx.compose.material.icons.filled.SortKt;
import androidx.compose.material.icons.filled.TerminalKt;
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

/* JADX INFO: compiled from: FileManagerScreen.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class ComposableSingletons$FileManagerScreenKt {
    public static final ComposableSingletons$FileManagerScreenKt INSTANCE = new ComposableSingletons$FileManagerScreenKt();

    /* JADX INFO: renamed from: lambda-1, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f75lambda1 = ComposableLambdaKt.composableLambdaInstance(926546196, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C456@23029L34,456@23024L40:FileManagerScreen.kt#ff1snz");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(926546196, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-1.<anonymous> (FileManagerScreen.kt:456)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.fm_create, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-2, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f86lambda2 = ComposableLambdaKt.composableLambdaInstance(-481179754, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-2$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C458@23173L38,458@23168L44:FileManagerScreen.kt#ff1snz");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-481179754, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-2.<anonymous> (FileManagerScreen.kt:458)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.common_cancel, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-3, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f97lambda3 = ComposableLambdaKt.composableLambdaInstance(-1591256997, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-3$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C443@22453L38,443@22448L44:FileManagerScreen.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1591256997, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-3.<anonymous> (FileManagerScreen.kt:443)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.fm_new_folder, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-4, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f99lambda4 = ComposableLambdaKt.composableLambdaInstance(460588982, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-4$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C448@22684L39,448@22679L45:FileManagerScreen.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(460588982, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-4.<anonymous> (FileManagerScreen.kt:448)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.fm_folder_name, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-5, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f100lambda5 = ComposableLambdaKt.composableLambdaInstance(-883357389, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-5$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C480@24074L34,480@24069L40:FileManagerScreen.kt#ff1snz");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-883357389, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-5.<anonymous> (FileManagerScreen.kt:480)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.fm_rename, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-6, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f101lambda6 = ComposableLambdaKt.composableLambdaInstance(2003883957, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-6$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C482@24210L38,482@24205L44:FileManagerScreen.kt#ff1snz");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2003883957, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-6.<anonymous> (FileManagerScreen.kt:482)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.common_cancel, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-7, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f102lambda7 = ComposableLambdaKt.composableLambdaInstance(893806714, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-7$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C466@23470L34,466@23465L40:FileManagerScreen.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(893806714, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-7.<anonymous> (FileManagerScreen.kt:466)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.fm_rename, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-8, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f103lambda8 = ComposableLambdaKt.composableLambdaInstance(-1349314603, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-8$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C471@23691L36,471@23686L42:FileManagerScreen.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1349314603, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-8.<anonymous> (FileManagerScreen.kt:471)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.fm_new_name, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-9, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f104lambda9 = ComposableLambdaKt.composableLambdaInstance(1601706322, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-9$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C506@25203L38,506@25198L44:FileManagerScreen.kt#ff1snz");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1601706322, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-9.<anonymous> (FileManagerScreen.kt:506)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.common_delete, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-10, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f76lambda10 = ComposableLambdaKt.composableLambdaInstance(193980372, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-10$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C508@25344L38,508@25339L44:FileManagerScreen.kt#ff1snz");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(193980372, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-10.<anonymous> (FileManagerScreen.kt:508)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.common_cancel, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-11, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f77lambda11 = ComposableLambdaKt.composableLambdaInstance(-916096871, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-11$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C500@24901L40,500@24896L46:FileManagerScreen.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-916096871, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-11.<anonymous> (FileManagerScreen.kt:500)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.fm_delete_title, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-12, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f78lambda12 = ComposableLambdaKt.composableLambdaInstance(-208197263, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-12$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C553@27623L38,553@27685L11,553@27618L85:FileManagerScreen.kt#ff1snz");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-208197263, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-12.<anonymous> (FileManagerScreen.kt:553)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.common_delete, $composer, 0), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getError(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131066);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-13, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f79lambda13 = ComposableLambdaKt.composableLambdaInstance(-1615923213, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-13$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C555@27816L38,555@27811L44:FileManagerScreen.kt#ff1snz");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1615923213, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-13.<anonymous> (FileManagerScreen.kt:555)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.common_cancel, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-14, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f80lambda14 = ComposableLambdaKt.composableLambdaInstance(-470422543, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-14$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C:FileManagerScreen.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-470422543, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-14.<anonymous> (FileManagerScreen.kt:597)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-15, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f81lambda15 = ComposableLambdaKt.composableLambdaInstance(-952012142, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-15$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C600@30227L38,600@30222L44:FileManagerScreen.kt#ff1snz");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-952012142, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-15.<anonymous> (FileManagerScreen.kt:600)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.common_cancel, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-16, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f82lambda16 = ComposableLambdaKt.composableLambdaInstance(-1972095385, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-16$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope Button, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(Button, "$this$Button");
            ComposerKt.sourceInformation($composer, "C628@31247L64,629@31328L28,630@31378L46,630@31373L52:FileManagerScreen.kt#ff1snz");
            if (($changed & 17) != 16 || !$composer.getSkipping()) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1972095385, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-16.<anonymous> (FileManagerScreen.kt:628)");
                }
                IconKt.m1594Iconww6aTOc(FolderKt.getFolder(Icons.Filled.INSTANCE), (String) null, SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(18)), 0L, $composer, 432, 8);
                SpacerKt.Spacer(SizeKt.m613width3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(8)), $composer, 6);
                TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.fm_select_this_folder, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                    return;
                }
                return;
            }
            $composer.skipToGroupEnd();
        }
    });

    /* JADX INFO: renamed from: lambda-17, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f83lambda17 = ComposableLambdaKt.composableLambdaInstance(-1890134840, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-17$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C642@31870L32,642@31925L11,642@31841L104:FileManagerScreen.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1890134840, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-17.<anonymous> (FileManagerScreen.kt:642)");
            }
            IconKt.m1594Iconww6aTOc(ArrowBackKt.getArrowBack(Icons.Filled.INSTANCE), StringResources_androidKt.stringResource(R.string.fm_back, $composer, 0), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary(), $composer, 0, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-18, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f84lambda18 = ComposableLambdaKt.composableLambdaInstance(1356082223, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-18$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C699@34994L39,699@34989L45:FileManagerScreen.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1356082223, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-18.<anonymous> (FileManagerScreen.kt:699)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.fm_drive_linux, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-19, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f85lambda19 = ComposableLambdaKt.composableLambdaInstance(364739762, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-19$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C701@35169L11,701@35114L108:FileManagerScreen.kt#ff1snz");
            if (($changed & 3) != 2 || !$composer.getSkipping()) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(364739762, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-19.<anonymous> (FileManagerScreen.kt:701)");
                }
                IconKt.m1594Iconww6aTOc(TerminalKt.getTerminal(Icons.Filled.INSTANCE), (String) null, SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(18)), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary(), $composer, 432, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                    return;
                }
                return;
            }
            $composer.skipToGroupEnd();
        }
    });

    /* JADX INFO: renamed from: lambda-20, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f87lambda20 = ComposableLambdaKt.composableLambdaInstance(1293066054, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-20$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope OutlinedButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(OutlinedButton, "$this$OutlinedButton");
            ComposerKt.sourceInformation($composer, "C749@37601L11,749@37539L115,750@37679L28,751@37737L38,751@37799L11,751@37732L110:FileManagerScreen.kt#ff1snz");
            if (($changed & 17) != 16 || !$composer.getSkipping()) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1293066054, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-20.<anonymous> (FileManagerScreen.kt:749)");
                }
                IconKt.m1594Iconww6aTOc(CreateNewFolderKt.getCreateNewFolder(Icons.Filled.INSTANCE), (String) null, SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(16)), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary(), $composer, 432, 0);
                SpacerKt.Spacer(SizeKt.m613width3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(5)), $composer, 6);
                TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.fm_new_folder, $composer, 0), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnBackground(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3072, 0, 131058);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                    return;
                }
                return;
            }
            $composer.skipToGroupEnd();
        }
    });

    /* JADX INFO: renamed from: lambda-21, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f88lambda21 = ComposableLambdaKt.composableLambdaInstance(1438100127, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-21$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C765@38565L34,765@38622L11,765@38539L112:FileManagerScreen.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1438100127, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-21.<anonymous> (FileManagerScreen.kt:765)");
            }
            IconKt.m1594Iconww6aTOc(SearchKt.getSearch(Icons.Filled.INSTANCE), StringResources_androidKt.stringResource(R.string.fm_search, $composer, 0), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant(), $composer, 0, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-22, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f89lambda22 = ComposableLambdaKt.composableLambdaInstance(-1791947472, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-22$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C769@38808L32,769@38863L11,769@38784L108:FileManagerScreen.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1791947472, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-22.<anonymous> (FileManagerScreen.kt:769)");
            }
            IconKt.m1594Iconww6aTOc(SortKt.getSort(Icons.Filled.INSTANCE), StringResources_androidKt.stringResource(R.string.fm_sort, $composer, 0), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant(), $composer, 0, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-23, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f90lambda23 = ComposableLambdaKt.composableLambdaInstance(-777823075, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-23$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C827@42340L41,827@42335L65:FileManagerScreen.kt#ff1snz");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-777823075, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-23.<anonymous> (FileManagerScreen.kt:827)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.fm_filter_folder, $composer, 0), (Modifier) null, 0L, TextUnitKt.getSp(13), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3072, 0, 131062);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-24, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f91lambda24 = ComposableLambdaKt.composableLambdaInstance(1918416711, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-24$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope OutlinedButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(OutlinedButton, "$this$OutlinedButton");
            ComposerKt.sourceInformation($composer, "C899@46014L32,899@46009L56:FileManagerScreen.kt#ff1snz");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1918416711, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-24.<anonymous> (FileManagerScreen.kt:899)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.fm_copy, $composer, 0), (Modifier) null, 0L, TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3072, 0, 131062);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-25, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f92lambda25 = ComposableLambdaKt.composableLambdaInstance(-1205341914, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-25$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope OutlinedButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(OutlinedButton, "$this$OutlinedButton");
            ComposerKt.sourceInformation($composer, "C910@46571L31,910@46566L55:FileManagerScreen.kt#ff1snz");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1205341914, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-25.<anonymous> (FileManagerScreen.kt:910)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.fm_cut, $composer, 0), (Modifier) null, 0L, TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3072, 0, 131062);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-26, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f93lambda26 = ComposableLambdaKt.composableLambdaInstance(-34133243, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-26$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope OutlinedButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(OutlinedButton, "$this$OutlinedButton");
            ComposerKt.sourceInformation($composer, "C917@47025L38,917@47087L11,917@47020L103:FileManagerScreen.kt#ff1snz");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-34133243, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-26.<anonymous> (FileManagerScreen.kt:917)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.common_delete, $composer, 0), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getError(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3072, 0, 131058);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-27, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f94lambda27 = ComposableLambdaKt.composableLambdaInstance(1137075428, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-27$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope OutlinedButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(OutlinedButton, "$this$OutlinedButton");
            ComposerKt.sourceInformation($composer, "C922@47365L32,922@47360L56:FileManagerScreen.kt#ff1snz");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1137075428, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-27.<anonymous> (FileManagerScreen.kt:922)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.fm_done, $composer, 0), (Modifier) null, 0L, TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3072, 0, 131062);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-28, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f95lambda28 = ComposableLambdaKt.composableLambdaInstance(493102930, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-28$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C945@48702L38,945@48764L11,945@48697L114:FileManagerScreen.kt#ff1snz");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(493102930, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-28.<anonymous> (FileManagerScreen.kt:945)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.common_cancel, $composer, 0), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3072, 0, 131058);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-29, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f96lambda29 = ComposableLambdaKt.composableLambdaInstance(-701072896, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-29$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C977@50328L38,977@50323L62:FileManagerScreen.kt#ff1snz");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-701072896, $changed, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-29.<anonymous> (FileManagerScreen.kt:977)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.common_cancel, $composer, 0), (Modifier) null, 0L, TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3072, 0, 131062);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-30, reason: not valid java name */
    private static Function3<LazyItemScope, Composer, Integer, Unit> f98lambda30 = ComposableLambdaKt.composableLambdaInstance(-1611942668, false, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt$lambda-30$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
            invoke(lazyItemScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(LazyItemScope item, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(item, "$this$item");
            ComposerKt.sourceInformation($composer, "C1149@60464L322:FileManagerScreen.kt#ff1snz");
            int $dirty = $changed;
            if (($changed & 6) == 0) {
                $dirty |= $composer.changed(item) ? 4 : 2;
            }
            if (($dirty & 19) != 18 || !$composer.getSkipping()) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1611942668, $dirty, -1, "com.droiddeck.launcher.files.ComposableSingletons$FileManagerScreenKt.lambda-30.<anonymous> (FileManagerScreen.kt:1149)");
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
                ComposerKt.sourceInformationMarkerStart($composer, 455036453, "C1153@60664L43,1153@60731L11,1153@60659L101:FileManagerScreen.kt#ff1snz");
                TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.fm_empty_directory, $composer, 0), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131066);
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

    /* JADX INFO: renamed from: getLambda-1$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m6264getLambda1$app_debug() {
        return f75lambda1;
    }

    /* JADX INFO: renamed from: getLambda-10$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m6265getLambda10$app_debug() {
        return f76lambda10;
    }

    /* JADX INFO: renamed from: getLambda-11$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6266getLambda11$app_debug() {
        return f77lambda11;
    }

    /* JADX INFO: renamed from: getLambda-12$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m6267getLambda12$app_debug() {
        return f78lambda12;
    }

    /* JADX INFO: renamed from: getLambda-13$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m6268getLambda13$app_debug() {
        return f79lambda13;
    }

    /* JADX INFO: renamed from: getLambda-14$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6269getLambda14$app_debug() {
        return f80lambda14;
    }

    /* JADX INFO: renamed from: getLambda-15$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m6270getLambda15$app_debug() {
        return f81lambda15;
    }

    /* JADX INFO: renamed from: getLambda-16$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m6271getLambda16$app_debug() {
        return f82lambda16;
    }

    /* JADX INFO: renamed from: getLambda-17$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6272getLambda17$app_debug() {
        return f83lambda17;
    }

    /* JADX INFO: renamed from: getLambda-18$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6273getLambda18$app_debug() {
        return f84lambda18;
    }

    /* JADX INFO: renamed from: getLambda-19$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6274getLambda19$app_debug() {
        return f85lambda19;
    }

    /* JADX INFO: renamed from: getLambda-2$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m6275getLambda2$app_debug() {
        return f86lambda2;
    }

    /* JADX INFO: renamed from: getLambda-20$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m6276getLambda20$app_debug() {
        return f87lambda20;
    }

    /* JADX INFO: renamed from: getLambda-21$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6277getLambda21$app_debug() {
        return f88lambda21;
    }

    /* JADX INFO: renamed from: getLambda-22$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6278getLambda22$app_debug() {
        return f89lambda22;
    }

    /* JADX INFO: renamed from: getLambda-23$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6279getLambda23$app_debug() {
        return f90lambda23;
    }

    /* JADX INFO: renamed from: getLambda-24$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m6280getLambda24$app_debug() {
        return f91lambda24;
    }

    /* JADX INFO: renamed from: getLambda-25$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m6281getLambda25$app_debug() {
        return f92lambda25;
    }

    /* JADX INFO: renamed from: getLambda-26$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m6282getLambda26$app_debug() {
        return f93lambda26;
    }

    /* JADX INFO: renamed from: getLambda-27$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m6283getLambda27$app_debug() {
        return f94lambda27;
    }

    /* JADX INFO: renamed from: getLambda-28$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m6284getLambda28$app_debug() {
        return f95lambda28;
    }

    /* JADX INFO: renamed from: getLambda-29$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m6285getLambda29$app_debug() {
        return f96lambda29;
    }

    /* JADX INFO: renamed from: getLambda-3$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6286getLambda3$app_debug() {
        return f97lambda3;
    }

    /* JADX INFO: renamed from: getLambda-30$app_debug, reason: not valid java name */
    public final Function3<LazyItemScope, Composer, Integer, Unit> m6287getLambda30$app_debug() {
        return f98lambda30;
    }

    /* JADX INFO: renamed from: getLambda-4$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6288getLambda4$app_debug() {
        return f99lambda4;
    }

    /* JADX INFO: renamed from: getLambda-5$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m6289getLambda5$app_debug() {
        return f100lambda5;
    }

    /* JADX INFO: renamed from: getLambda-6$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m6290getLambda6$app_debug() {
        return f101lambda6;
    }

    /* JADX INFO: renamed from: getLambda-7$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6291getLambda7$app_debug() {
        return f102lambda7;
    }

    /* JADX INFO: renamed from: getLambda-8$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6292getLambda8$app_debug() {
        return f103lambda8;
    }

    /* JADX INFO: renamed from: getLambda-9$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m6293getLambda9$app_debug() {
        return f104lambda9;
    }
}
