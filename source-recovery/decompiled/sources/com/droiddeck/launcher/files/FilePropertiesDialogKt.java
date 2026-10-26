package com.droiddeck.launcher.files;

import android.content.Context;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.SwitchKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SkippableUpdater;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;
import org.tukaani.xz.LZMA2Options;

/* JADX INFO: compiled from: FilePropertiesDialog.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u001a1\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005H\u0001¢\u0006\u0002\u0010\u0007\u001a\u001d\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0003¢\u0006\u0002\u0010\f\u001aA\u0010\r\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u0013H\u0003¢\u0006\u0002\u0010\u0014¨\u0006\u0015²\u0006\f\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u008a\u008e\u0002²\u0006\n\u0010\u0018\u001a\u00020\u0010X\u008a\u008e\u0002"}, d2 = {"FilePropertiesDialog", "", "file", "Ljava/io/File;", "onDismiss", "Lkotlin/Function0;", "onChanged", "(Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "PropertyLine", AnnotatedPrivateKey.LABEL, "", "value", "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "AttributeToggleRow", "description", "checked", "", "enabled", "onToggle", "Lkotlin/Function1;", "(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "app_debug", "attrs", "Lcom/droiddeck/launcher/files/FileAttrState;", "busy"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class FilePropertiesDialogKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AttributeToggleRow$lambda$13(String str, String str2, boolean z, boolean z2, Function1 function1, int i, Composer composer, int i2) {
        AttributeToggleRow(str, str2, z, z2, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FilePropertiesDialog$lambda$8(File file, Function0 function0, Function0 function02, int i, Composer composer, int i2) {
        FilePropertiesDialog(file, function0, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PropertyLine$lambda$10(String str, String str2, int i, Composer composer, int i2) {
        PropertyLine(str, str2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void FilePropertiesDialog(final File file, final Function0<Unit> onDismiss, Function0<Unit> onChanged, Composer $composer, int $changed) {
        Object value$iv$iv$iv;
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        FilePropertiesDialogKt$FilePropertiesDialog$1$1 value$iv4;
        Composer $composer2;
        final int i;
        final Function0<Unit> function0;
        final Function0<Unit> function02;
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        Intrinsics.checkNotNullParameter(onChanged, "onChanged");
        Composer $composer3 = $composer.startRestartGroup(-1672293435);
        ComposerKt.sourceInformation($composer3, "C(FilePropertiesDialog)P(!1,2)58@2378L7,59@2402L24,60@2448L70,61@2536L68,63@2718L53,64@2810L75,64@2776L109,68@2891L4167:FilePropertiesDialog.kt#ff1snz");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(file) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(onDismiss) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer3.changedInstance(onChanged) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) != 146 || !$composer3.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1672293435, $dirty2, -1, "com.droiddeck.launcher.files.FilePropertiesDialog (FilePropertiesDialog.kt:57)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Context context = (Context) objConsume;
            $composer3.startReplaceableGroup(773894976);
            ComposerKt.sourceInformation($composer3, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp");
            $composer3.startReplaceableGroup(-492369756);
            ComposerKt.sourceInformation($composer3, "CC(remember):Composables.kt#9igjgp");
            Object it$iv$iv$iv = $composer3.rememberedValue();
            if (it$iv$iv$iv == Composer.INSTANCE.getEmpty()) {
                value$iv$iv$iv = new CompositionScopedCoroutineScopeCanceller(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, $composer3));
                $composer3.updateRememberedValue(value$iv$iv$iv);
            } else {
                value$iv$iv$iv = it$iv$iv$iv;
            }
            $composer3.endReplaceableGroup();
            CompositionScopedCoroutineScopeCanceller wrapper$iv = (CompositionScopedCoroutineScopeCanceller) value$iv$iv$iv;
            CoroutineScope scope = wrapper$iv.getCoroutineScope();
            $composer3.endReplaceableGroup();
            $composer3.startReplaceableGroup(1218346764);
            ComposerKt.sourceInformation($composer3, "CC(remember):FilePropertiesDialog.kt#9igjgp");
            Object it$iv = $composer3.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.getDefault());
                $composer3.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            SimpleDateFormat dateFormat = (SimpleDateFormat) value$iv;
            $composer3.endReplaceableGroup();
            String absolutePath = file.getAbsolutePath();
            $composer3.startReplaceableGroup(1218349578);
            ComposerKt.sourceInformation($composer3, "CC(remember):FilePropertiesDialog.kt#9igjgp");
            boolean invalid$iv = $composer3.changed(absolutePath);
            Object it$iv2 = $composer3.rememberedValue();
            if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                $composer3.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            MutableState attrs$delegate = (MutableState) value$iv2;
            $composer3.endReplaceableGroup();
            String absolutePath2 = file.getAbsolutePath();
            $composer3.startReplaceableGroup(1218355387);
            ComposerKt.sourceInformation($composer3, "CC(remember):FilePropertiesDialog.kt#9igjgp");
            boolean invalid$iv2 = $composer3.changed(absolutePath2);
            Object it$iv3 = $composer3.rememberedValue();
            if (invalid$iv2 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer3.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            MutableState busy$delegate = (MutableState) value$iv3;
            $composer3.endReplaceableGroup();
            String absolutePath3 = file.getAbsolutePath();
            $composer3.startReplaceableGroup(1218358353);
            ComposerKt.sourceInformation($composer3, "CC(remember):FilePropertiesDialog.kt#9igjgp");
            boolean invalid$iv3 = $composer3.changed(attrs$delegate) | $composer3.changedInstance(file);
            Object it$iv4 = $composer3.rememberedValue();
            if (invalid$iv3 || it$iv4 == Composer.INSTANCE.getEmpty()) {
                value$iv4 = new FilePropertiesDialogKt$FilePropertiesDialog$1$1(file, attrs$delegate, null);
                $composer3.updateRememberedValue(value$iv4);
            } else {
                value$iv4 = it$iv4;
            }
            $composer3.endReplaceableGroup();
            EffectsKt.LaunchedEffect(absolutePath3, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv4, $composer3, 0);
            $composer2 = $composer3;
            i = $changed;
            function0 = onChanged;
            function02 = onDismiss;
            OutlinedAlertDialogKt.m6334OutlinedAlertDialogOix01E0(onDismiss, ComposableLambdaKt.composableLambda($composer3, -557784177, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.FilePropertiesDialogKt.FilePropertiesDialog.2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C145@6975L74:FilePropertiesDialog.kt#ff1snz");
                    if (($changed2 & 3) == 2 && $composer4.getSkipping()) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-557784177, $changed2, -1, "com.droiddeck.launcher.files.FilePropertiesDialog.<anonymous> (FilePropertiesDialog.kt:145)");
                    }
                    ButtonKt.TextButton(onDismiss, null, false, null, null, null, null, null, null, ComposableSingletons$FilePropertiesDialogKt.INSTANCE.m6294getLambda1$app_debug(), $composer4, LZMA2Options.DICT_SIZE_MAX, 510);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), null, null, null, ComposableSingletons$FilePropertiesDialogKt.INSTANCE.m6295getLambda2$app_debug(), ComposableLambdaKt.composableLambda($composer3, -1638881580, true, new AnonymousClass3(file, context, dateFormat, busy$delegate, scope, attrs$delegate, onChanged)), null, 0L, 0L, 0L, 0L, 0.0f, null, $composer2, (($dirty2 >> 3) & 14) | 1769520, 0, 16284);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer3.skipToGroupEnd();
            function02 = onDismiss;
            $composer2 = $composer3;
            i = $changed;
            function0 = onChanged;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.files.FilePropertiesDialogKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FilePropertiesDialogKt.FilePropertiesDialog$lambda$8(file, function02, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FileAttrState FilePropertiesDialog$lambda$2(MutableState<FileAttrState> mutableState) {
        MutableState<FileAttrState> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean FilePropertiesDialog$lambda$5(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FilePropertiesDialog$lambda$6(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.files.FilePropertiesDialogKt$FilePropertiesDialog$3, reason: invalid class name */
    /* JADX INFO: compiled from: FilePropertiesDialog.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass3 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ MutableState<FileAttrState> $attrs$delegate;
        final /* synthetic */ MutableState<Boolean> $busy$delegate;
        final /* synthetic */ Context $context;
        final /* synthetic */ SimpleDateFormat $dateFormat;
        final /* synthetic */ File $file;
        final /* synthetic */ Function0<Unit> $onChanged;
        final /* synthetic */ CoroutineScope $scope;

        AnonymousClass3(File file, Context context, SimpleDateFormat simpleDateFormat, MutableState<Boolean> mutableState, CoroutineScope coroutineScope, MutableState<FileAttrState> mutableState2, Function0<Unit> function0) {
            this.$file = file;
            this.$context = context;
            this.$dateFormat = simpleDateFormat;
            this.$busy$delegate = mutableState;
            this.$scope = coroutineScope;
            this.$attrs$delegate = mutableState2;
            this.$onChanged = function0;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        /* JADX WARN: Removed duplicated region for block: B:81:0x0410  */
        /* JADX WARN: Removed duplicated region for block: B:88:0x0453  */
        /* JADX WARN: Removed duplicated region for block: B:91:0x049a  */
        /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void invoke(androidx.compose.runtime.Composer r62, int r63) {
            /*
                Method dump skipped, instruction units count: 1182
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.files.FilePropertiesDialogKt.AnonymousClass3.invoke(androidx.compose.runtime.Composer, int):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$5$lambda$2$lambda$1(CoroutineScope $scope, MutableState $busy$delegate, Function0 $onChanged, Context $context, File $file, MutableState $attrs$delegate, boolean want) {
            FilePropertiesDialogKt.FilePropertiesDialog$lambda$6($busy$delegate, true);
            BuildersKt__Builders_commonKt.launch$default($scope, null, null, new FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1(want, $onChanged, $context, $file, $busy$delegate, $attrs$delegate, null), 3, null);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$5$lambda$4$lambda$3(CoroutineScope $scope, MutableState $busy$delegate, Function0 $onChanged, Context $context, File $file, MutableState $attrs$delegate, boolean want) {
            FilePropertiesDialogKt.FilePropertiesDialog$lambda$6($busy$delegate, true);
            BuildersKt__Builders_commonKt.launch$default($scope, null, null, new FilePropertiesDialogKt$FilePropertiesDialog$3$1$3$1$1(want, $onChanged, $context, $file, $busy$delegate, $attrs$delegate, null), 3, null);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PropertyLine(final String label, final String value, Composer $composer, final int $changed) {
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(-540578463);
        ComposerKt.sourceInformation($composer3, "C(PropertyLine)152@7192L515:FilePropertiesDialog.kt#ff1snz");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(label) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(value) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) != 18 || !$composer3.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-540578463, $dirty2, -1, "com.droiddeck.launcher.files.PropertyLine (FilePropertiesDialog.kt:151)");
            }
            Modifier modifier$iv = PaddingKt.m561paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m5730constructorimpl(2), 1, null);
            $composer3.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer3, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            Arrangement.Horizontal horizontalArrangement$iv = Arrangement.INSTANCE.getStart();
            Alignment.Vertical verticalAlignment$iv = Alignment.INSTANCE.getTop();
            MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalArrangement$iv, verticalAlignment$iv, $composer3, ((6 >> 3) & 14) | ((6 >> 3) & 112));
            int $changed$iv$iv = (6 << 3) & 112;
            $composer3.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap localMap$iv$iv = $composer3.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = LayoutKt.modifierMaterializerOf(modifier$iv);
            int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                $composer3.createNode(constructor);
            } else {
                $composer3.useNode();
            }
            Composer $this$Layout_u24lambda_u240$iv$iv = Updater.m2933constructorimpl($composer3);
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, localMap$iv$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if ($this$Layout_u24lambda_u240$iv$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv))) {
                $this$Layout_u24lambda_u240$iv$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv));
                $this$Layout_u24lambda_u240$iv$iv.apply(Integer.valueOf(compositeKeyHash$iv$iv), setCompositeKeyHash);
            }
            function3ModifierMaterializerOf.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer3)), $composer3, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
            $composer3.startReplaceableGroup(2058660585);
            int i = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            int i2 = ((6 >> 6) & 112) | 6;
            RowScope $this$PropertyLine_u24lambda_u249 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer3, -1363043238, "C155@7333L11,153@7267L181,161@7523L11,159@7457L244:FilePropertiesDialog.kt#ff1snz");
            $composer2 = $composer3;
            TextKt.m2121Text4IGK_g(label, SizeKt.m613width3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(76)), MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, ($dirty2 & 14) | 3120, 0, 131056);
            TextKt.m2121Text4IGK_g(value, RowScope.weight$default($this$PropertyLine_u24lambda_u249, Modifier.INSTANCE, 1.0f, false, 2, null), MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurface(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 2, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, (($dirty2 >> 3) & 14) | 3072, 3120, 120816);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.files.FilePropertiesDialogKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FilePropertiesDialogKt.PropertyLine$lambda$10(label, value, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AttributeToggleRow(final String label, final String description, final boolean checked, final boolean enabled, final Function1<? super Boolean, Unit> function1, Composer $composer, final int $changed) {
        Function0<ComposeUiNode> function0;
        Composer $composer2 = $composer.startRestartGroup(-640856997);
        ComposerKt.sourceInformation($composer2, "C(AttributeToggleRow)P(3,1)179@7974L772:FilePropertiesDialog.kt#ff1snz");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(label) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(description) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changed(checked) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changed(enabled) ? 2048 : 1024;
        }
        if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 16384 : 8192;
        }
        if (($dirty & 9363) != 9362 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-640856997, $dirty, -1, "com.droiddeck.launcher.files.AttributeToggleRow (FilePropertiesDialog.kt:178)");
            }
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Modifier modifierM561paddingVpY3zN4$default = PaddingKt.m561paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m5730constructorimpl(4), 1, null);
            $composer2.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer2, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            Arrangement.Horizontal horizontalArrangement$iv = Arrangement.INSTANCE.getStart();
            MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalArrangement$iv, centerVertically, $composer2, ((390 >> 3) & 14) | ((390 >> 3) & 112));
            int $changed$iv$iv = (390 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = LayoutKt.modifierMaterializerOf(modifierM561paddingVpY3zN4$default);
            int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                $composer2.createNode(constructor);
            } else {
                $composer2.useNode();
            }
            Composer $this$Layout_u24lambda_u240$iv$iv = Updater.m2933constructorimpl($composer2);
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, localMap$iv$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if ($this$Layout_u24lambda_u240$iv$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv))) {
                $this$Layout_u24lambda_u240$iv$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv));
                $this$Layout_u24lambda_u240$iv$iv.apply(Integer.valueOf(compositeKeyHash$iv$iv), setCompositeKeyHash);
            }
            function3ModifierMaterializerOf.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer2)), $composer2, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
            $composer2.startReplaceableGroup(2058660585);
            int i = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            int i2 = ((390 >> 6) & 112) | 6;
            RowScope $this$AttributeToggleRow_u24lambda_u2412 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, 1963492895, "C183@8120L428,196@8557L28,197@8621L119:FilePropertiesDialog.kt#ff1snz");
            Modifier modifier$iv = RowScope.weight$default($this$AttributeToggleRow_u24lambda_u2412, Modifier.INSTANCE, 1.0f, false, 2, null);
            $composer2.startReplaceableGroup(-483455358);
            ComposerKt.sourceInformation($composer2, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
            Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.getTop();
            Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
            MeasurePolicy measurePolicy$iv2 = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer2, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            int $changed$iv$iv2 = (0 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv2 = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = LayoutKt.modifierMaterializerOf(modifier$iv);
            int $changed$iv$iv$iv2 = (($changed$iv$iv2 << 9) & 7168) | 6;
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                function0 = constructor2;
                $composer2.createNode(function0);
            } else {
                function0 = constructor2;
                $composer2.useNode();
            }
            Composer $this$Layout_u24lambda_u240$iv$iv2 = Updater.m2933constructorimpl($composer2);
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, measurePolicy$iv2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, localMap$iv$iv2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if ($this$Layout_u24lambda_u240$iv$iv2.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv2.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv2))) {
                $this$Layout_u24lambda_u240$iv$iv2.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv2));
                $this$Layout_u24lambda_u240$iv$iv2.apply(Integer.valueOf(compositeKeyHash$iv$iv2), setCompositeKeyHash2);
            }
            function3ModifierMaterializerOf2.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer2)), $composer2, Integer.valueOf(($changed$iv$iv$iv2 >> 3) & 112));
            $composer2.startReplaceableGroup(2058660585);
            int i3 = ($changed$iv$iv$iv2 >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, 276693656, "C79@3979L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i4 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -856332673, "C186@8247L11,184@8173L195,192@8461L11,190@8381L157:FilePropertiesDialog.kt#ff1snz");
            TextKt.m2121Text4IGK_g(label, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getOnBackground(), TextUnitKt.getSp(14), (FontStyle) null, FontWeight.INSTANCE.getMedium(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, ($dirty & 14) | 199680, 0, 131026);
            TextKt.m2121Text4IGK_g(description, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, (($dirty >> 3) & 14) | 3072, 0, 131058);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            SpacerKt.Spacer(SizeKt.m613width3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(8)), $composer2, 6);
            SwitchKt.Switch(checked, function1, null, null, enabled, null, null, $composer2, (($dirty >> 6) & 14) | (($dirty >> 9) & 112) | (57344 & ($dirty << 3)), 108);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.files.FilePropertiesDialogKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FilePropertiesDialogKt.AttributeToggleRow$lambda$13(label, description, checked, enabled, function1, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
