package com.droiddeck.launcher.ui;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.activity.compose.ActivityResultRegistryKt;
import androidx.activity.compose.ManagedActivityResultLauncher;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.autofill.HintConstants;
import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.ContentTransform;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.HoverableKt;
import androidx.compose.foundation.Indication;
import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.IntrinsicKt;
import androidx.compose.foundation.layout.IntrinsicSize;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsetsPadding_androidKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.CheckKt;
import androidx.compose.material.icons.outlined.AppsKt;
import androidx.compose.material.icons.outlined.TerminalKt;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.MenuKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProduceStateScope;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SkippableUpdater;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.ImeAction;
import androidx.compose.ui.text.input.KeyboardType;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.compose.ui.window.AndroidDialog_androidKt;
import androidx.compose.ui.window.DialogProperties;
import androidx.profileinstaller.ProfileVerifier;
import coil.compose.SingletonAsyncImageKt;
import coil.request.ImageRequest;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.FileUtils;
import com.droiddeck.launcher.files.InAppFilePicker;
import com.droiddeck.launcher.runtime.UserApps;
import com.droiddeck.launcher.store.UserAppsState;
import com.droiddeck.launcher.ui.AddAppDialogKt;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: AddAppDialog.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u009c\u0001\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\u001a\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u001a=\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\r2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u000fH\u0001¢\u0006\u0002\u0010\u0011\u001aG\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\r2\"\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\t0\u0016H\u0001¢\u0006\u0002\u0010\u0017\u001a!\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00192\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\rH\u0001¢\u0006\u0002\u0010\u001a\u001ao\u0010\u001b\u001a\u00020\t2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00192\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u000b2\b\b\u0002\u0010 \u001a\u00020!2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#2\u001c\u0010$\u001a\u0018\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\t0%¢\u0006\u0002\b'¢\u0006\u0002\b(H\u0001¢\u0006\u0004\b)\u0010*\u001a4\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00022\u0015\b\u0002\u0010.\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\r¢\u0006\u0002\b'H\u0001¢\u0006\u0002\u0010/\u001aI\u00100\u001a\u00020\t2\u001c\u00101\u001a\u0018\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\t0%¢\u0006\u0002\b'¢\u0006\u0002\b(2\u001c\u00102\u001a\u0018\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\t0%¢\u0006\u0002\b'¢\u0006\u0002\b(H\u0003¢\u0006\u0002\u00103\u001a3\u00104\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u00022\u001c\u0010$\u001a\u0018\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\t0%¢\u0006\u0002\b'¢\u0006\u0002\b(H\u0003¢\u0006\u0002\u00105\u001aC\u00106\u001a\u00020\t2\b\u00107\u001a\u0004\u0018\u00010\u00022\u0006\u00108\u001a\u00020\u00022\u0006\u00109\u001a\u00020\u000b2\f\u0010:\u001a\b\u0012\u0004\u0012\u00020\t0\r2\f\u0010;\u001a\b\u0012\u0004\u0012\u00020\t0\rH\u0001¢\u0006\u0002\u0010<\u001a\u001f\u0010=\u001a\u00020\t2\u0006\u0010>\u001a\u00020\u00022\b\b\u0002\u0010?\u001a\u00020\u000bH\u0001¢\u0006\u0002\u0010@\u001a\u0010\u0010A\u001a\u00020\t2\u0006\u0010B\u001a\u00020CH\u0002\u001aC\u0010D\u001a\u00020\t2\u0006\u0010E\u001a\u00020\u00022\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0%2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010G\u001a\u00020\u00022\b\u0010H\u001a\u0004\u0018\u00010\u0002H\u0003¢\u0006\u0002\u0010I\u001a1\u0010J\u001a\u00020\t2\u0006\u0010K\u001a\u00020\u00022\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0%2\u0006\u0010G\u001a\u00020\u0002H\u0003¢\u0006\u0002\u0010M\u001a1\u0010N\u001a\u00020\t2\b\u0010O\u001a\u0004\u0018\u00010\u00062\u0006\u0010P\u001a\u00020Q2\b\u0010K\u001a\u0004\u0018\u00010\u00022\u0006\u0010R\u001a\u00020\u0002H\u0003¢\u0006\u0002\u0010S\u001a7\u0010T\u001a\u00020\t2\f\u0010U\u001a\b\u0012\u0004\u0012\u00020\t0\r2\u001a\u0010V\u001a\u0016\u0012\u0004\u0012\u00020X\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\r\u0018\u00010WH\u0003¢\u0006\u0002\u0010Y\u001a3\u0010Z\u001a\u00020\t2\u0006\u0010[\u001a\u00020\u00022\b\u0010\\\u001a\u0004\u0018\u00010\u00022\u0012\u0010]\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0%H\u0003¢\u0006\u0002\u0010^\u001a+\u0010_\u001a\u00020\t2\u0006\u0010`\u001a\u00020\u00022\u0006\u0010\\\u001a\u00020\u000b2\f\u0010a\u001a\b\u0012\u0004\u0012\u00020\t0\rH\u0003¢\u0006\u0002\u0010b\u001a%\u0010c\u001a\u00020\t2\b\u0010d\u001a\u0004\u0018\u00010\u00022\f\u0010U\u001a\b\u0012\u0004\u0012\u00020\t0\rH\u0003¢\u0006\u0002\u0010e\u001a\u0015\u0010f\u001a\u00020\t2\u0006\u0010g\u001a\u00020\u0002H\u0003¢\u0006\u0002\u0010h\"\u0014\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006i²\u0006\n\u0010j\u001a\u00020kX\u008a\u008e\u0002²\u0006\f\u0010g\u001a\u0004\u0018\u00010\u0002X\u008a\u008e\u0002²\u0006\f\u0010l\u001a\u0004\u0018\u00010\u0002X\u008a\u008e\u0002²\u0006\n\u0010[\u001a\u00020\u0002X\u008a\u008e\u0002²\u0006\n\u0010m\u001a\u00020\u0002X\u008a\u008e\u0002²\u0006\f\u0010n\u001a\u0004\u0018\u00010\u0002X\u008a\u008e\u0002²\u0006\n\u0010K\u001a\u00020\u0002X\u008a\u008e\u0002²\u0006\f\u0010o\u001a\u0004\u0018\u00010\u0002X\u008a\u008e\u0002²\u0006\n\u0010K\u001a\u00020\u0002X\u008a\u008e\u0002²\u0006\f\u0010O\u001a\u0004\u0018\u00010\u0002X\u008a\u008e\u0002²\u0006\n\u0010p\u001a\u00020\u0002X\u008a\u008e\u0002²\u0006\u0012\u0010q\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001X\u008a\u0084\u0002²\u0006\n\u0010r\u001a\u00020sX\u008a\u0084\u0002²\u0006\f\u0010t\u001a\u0004\u0018\u00010uX\u008a\u008e\u0002"}, d2 = {"ICON_TYPES", "", "", "FieldShape", "Landroidx/compose/foundation/shape/RoundedCornerShape;", "iconModel", "", "ref", "AddAppDialog", "", "runtimeReady", "", "onDismiss", "Lkotlin/Function0;", "onAdd", "Lkotlin/Function2;", "Lcom/droiddeck/launcher/runtime/UserApps$Request;", "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "EditAppDialog", "app", "Lcom/droiddeck/launcher/runtime/UserApps$App;", "onSave", "Lkotlin/Function3;", "(Lcom/droiddeck/launcher/runtime/UserApps$App;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "rememberShown", "Landroidx/compose/animation/core/MutableTransitionState;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/MutableTransitionState;", "AppDialog", "shown", "close", AnnotatedPrivateKey.LABEL, "wide", "modifier", "Landroidx/compose/ui/Modifier;", "maxWidth", "Landroidx/compose/ui/unit/Dp;", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "AppDialog-zyf5BA8", "(Landroidx/compose/animation/core/MutableTransitionState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/Dp;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "DialogHeader", "eyebrow", "title", "trailing", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "Columns", "first", "second", "(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "Panel", "(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "DialogFooter", "note", "confirm", "enabled", "onCancel", "onConfirm", "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "Small", "text", "error", "(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V", "hideKeyboard", "view", "Landroid/view/View;", "CheckedField", "value", "onChange", "placeholder", "problem", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "NameField", HintConstants.AUTOFILL_HINT_NAME, "onName", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "AppPreview", "icon", "glyph", "Landroidx/compose/ui/graphics/vector/ImageVector;", "kind", "(Ljava/lang/Object;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "IconActions", "onChoose", "clear", "Lkotlin/Pair;", "", "(Lkotlin/jvm/functions/Function0;Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)V", "IconSuggestions", "repo", "selected", "onPick", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "SuggestedIcon", "url", "onClick", "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "FileRow", "path", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "FolderNote", "scriptPath", "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "app_debug", "source", "Lcom/droiddeck/launcher/ui/AddSource;", "imagePath", "flatpak", "bundlePath", "iconPath", "fex", "found", "scale", "", "plan", "Lcom/droiddeck/launcher/runtime/UserApps$ScriptPlan;"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class AddAppDialogKt {
    private static final List<String> ICON_TYPES = CollectionsKt.listOf((Object[]) new String[]{"png", "jpg", "jpeg", "webp"});
    private static final RoundedCornerShape FieldShape = RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(8));

    /* JADX INFO: compiled from: AddAppDialog.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AddSource.values().length];
            try {
                iArr[AddSource.SCRIPT.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[AddSource.APPIMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[AddSource.GITHUB.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[AddSource.FLATPAK.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddAppDialog$lambda$67(boolean z, Function0 function0, Function2 function2, int i, Composer composer, int i2) {
        AddAppDialog(z, function0, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppDialog_zyf5BA8$lambda$89(MutableTransitionState mutableTransitionState, Function0 function0, String str, boolean z, Modifier modifier, Dp dp, Function3 function3, int i, int i2, Composer composer, int i3) {
        m6552AppDialogzyf5BA8(mutableTransitionState, function0, str, z, modifier, dp, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppPreview$lambda$110(Object obj, ImageVector imageVector, String str, String str2, int i, Composer composer, int i2) throws Throwable {
        AppPreview(obj, imageVector, str, str2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CheckedField$lambda$99(String str, Function1 function1, String str2, String str3, String str4, int i, Composer composer, int i2) {
        CheckedField(str, function1, str2, str3, str4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Columns$lambda$91(Function3 function3, Function3 function32, int i, Composer composer, int i2) {
        Columns(function3, function32, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DialogFooter$lambda$94(String str, String str2, boolean z, Function0 function0, Function0 function02, int i, Composer composer, int i2) {
        DialogFooter(str, str2, z, function0, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DialogHeader$lambda$90(String str, String str2, Function2 function2, int i, int i2, Composer composer, int i3) {
        DialogHeader(str, str2, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EditAppDialog$lambda$85(UserApps.App app, Function0 function0, Function3 function3, int i, Composer composer, int i2) {
        EditAppDialog(app, function0, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileRow$lambda$130(String str, Function0 function0, int i, Composer composer, int i2) {
        FileRow(str, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FolderNote$lambda$135(String str, int i, Composer composer, int i2) {
        FolderNote(str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IconActions$lambda$112(Function0 function0, Pair pair, int i, Composer composer, int i2) {
        IconActions(function0, pair, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IconSuggestions$lambda$115(String str, String str2, Function1 function1, int i, Composer composer, int i2) {
        IconSuggestions(str, str2, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IconSuggestions$lambda$119(String str, String str2, Function1 function1, int i, Composer composer, int i2) {
        IconSuggestions(str, str2, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NameField$lambda$104(String str, Function1 function1, String str2, int i, Composer composer, int i2) {
        NameField(str, function1, str2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Panel$lambda$93(String str, Function3 function3, int i, Composer composer, int i2) {
        Panel(str, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Small$lambda$95(String str, boolean z, int i, int i2, Composer composer, int i3) {
        Small(str, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SuggestedIcon$lambda$126(String str, boolean z, Function0 function0, int i, Composer composer, int i2) {
        SuggestedIcon(str, z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object iconModel(String ref) {
        return StringsKt.startsWith$default(ref, "https://", false, 2, (Object) null) ? ref : new File(ref);
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0566  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void AddAppDialog(final boolean r48, final kotlin.jvm.functions.Function0<kotlin.Unit> r49, final kotlin.jvm.functions.Function2<? super com.droiddeck.launcher.runtime.UserApps.Request, ? super java.lang.String, kotlin.Unit> r50, androidx.compose.runtime.Composer r51, final int r52) {
        /*
            Method dump skipped, instruction units count: 1968
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.AddAppDialogKt.AddAppDialog(boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddAppDialog$lambda$1$lambda$0(MutableTransitionState $shown) {
        $shown.setTargetState(false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState AddAppDialog$lambda$3$lambda$2() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(AddSource.SCRIPT, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AddSource AddAppDialog$lambda$4(MutableState<AddSource> mutableState) {
        MutableState<AddSource> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AddAppDialog$lambda$5(MutableState<AddSource> mutableState, AddSource addSource) {
        mutableState.setValue(addSource);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState AddAppDialog$lambda$7$lambda$6() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String AddAppDialog$lambda$8(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState AddAppDialog$lambda$11$lambda$10() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String AddAppDialog$lambda$12(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState AddAppDialog$lambda$15$lambda$14() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String AddAppDialog$lambda$16(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AddAppDialog$lambda$17(MutableState<String> mutableState, String str) {
        mutableState.setValue(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState AddAppDialog$lambda$19$lambda$18() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String AddAppDialog$lambda$20(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AddAppDialog$lambda$21(MutableState<String> mutableState, String str) {
        mutableState.setValue(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState AddAppDialog$lambda$23$lambda$22() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String AddAppDialog$lambda$24(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AddAppDialog$lambda$25(MutableState<String> mutableState, String str) {
        mutableState.setValue(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState AddAppDialog$lambda$27$lambda$26() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String AddAppDialog$lambda$28(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AddAppDialog$lambda$29(MutableState<String> mutableState, String str) {
        mutableState.setValue(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState AddAppDialog$lambda$31$lambda$30() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String AddAppDialog$lambda$32(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AddAppDialog$lambda$33(MutableState<String> mutableState, String str) {
        mutableState.setValue(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddAppDialog$lambda$36$lambda$35(MutableState $scriptPath$delegate, ActivityResult r) {
        File it;
        Intrinsics.checkNotNullParameter(r, "r");
        if (r.getResultCode() == -1 && (it = InAppFilePicker.INSTANCE.pickedFile(r.getData())) != null) {
            $scriptPath$delegate.setValue(it.getPath());
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddAppDialog$lambda$39$lambda$38(MutableState $imagePath$delegate, ActivityResult r) {
        File it;
        Intrinsics.checkNotNullParameter(r, "r");
        if (r.getResultCode() == -1 && (it = InAppFilePicker.INSTANCE.pickedFile(r.getData())) != null) {
            $imagePath$delegate.setValue(it.getPath());
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddAppDialog$lambda$42$lambda$41(MutableState $bundlePath$delegate, MutableState $flatpak$delegate, ActivityResult r) {
        File it;
        Intrinsics.checkNotNullParameter(r, "r");
        if (r.getResultCode() == -1 && (it = InAppFilePicker.INSTANCE.pickedFile(r.getData())) != null) {
            $bundlePath$delegate.setValue(it.getPath());
            $flatpak$delegate.setValue("");
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddAppDialog$lambda$45$lambda$44(MutableState $iconPath$delegate, ActivityResult r) {
        File it;
        Intrinsics.checkNotNullParameter(r, "r");
        if (r.getResultCode() == -1 && (it = InAppFilePicker.INSTANCE.pickedFile(r.getData())) != null) {
            $iconPath$delegate.setValue(it.getPath());
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddAppDialog$lambda$62$lambda$61(MutableState $source$delegate, int by) {
        $source$delegate.setValue(AddSource.getEntries().get(((AddAppDialog$lambda$4($source$delegate).ordinal() + by) + AddSource.getEntries().size()) % AddSource.getEntries().size()));
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.AddAppDialogKt$AddAppDialog$4, reason: invalid class name */
    /* JADX INFO: compiled from: AddAppDialog.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass4 implements Function3<ColumnScope, Composer, Integer, Unit> {
        final /* synthetic */ MutableState<String> $bundlePath$delegate;
        final /* synthetic */ String $busy;
        final /* synthetic */ Function0<Unit> $close;
        final /* synthetic */ Context $ctx;
        final /* synthetic */ MutableState<String> $flatpak$delegate;
        final /* synthetic */ String $flatpakId;
        final /* synthetic */ MutableState<String> $iconPath$delegate;
        final /* synthetic */ MutableState<String> $imagePath$delegate;
        final /* synthetic */ MutableState<String> $name$delegate;
        final /* synthetic */ Function2<UserApps.Request, String, Unit> $onAdd;
        final /* synthetic */ ManagedActivityResultLauncher<Intent, ActivityResult> $pickBundle;
        final /* synthetic */ ManagedActivityResultLauncher<Intent, ActivityResult> $pickIcon;
        final /* synthetic */ ManagedActivityResultLauncher<Intent, ActivityResult> $pickImage;
        final /* synthetic */ ManagedActivityResultLauncher<Intent, ActivityResult> $pickScript;
        final /* synthetic */ MutableState<String> $repo$delegate;
        final /* synthetic */ String $repoId;
        final /* synthetic */ Pair<UserApps.Request, String> $request;
        final /* synthetic */ boolean $runtimeReady;
        final /* synthetic */ MutableState<String> $scriptPath$delegate;
        final /* synthetic */ MutableState<AddSource> $source$delegate;
        final /* synthetic */ List<FocusRequester> $tabFocus;

        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass4(boolean z, String str, Pair<UserApps.Request, String> pair, Function0<Unit> function0, Function2<? super UserApps.Request, ? super String, Unit> function2, MutableState<AddSource> mutableState, List<FocusRequester> list, ManagedActivityResultLauncher<Intent, ActivityResult> managedActivityResultLauncher, Context context, ManagedActivityResultLauncher<Intent, ActivityResult> managedActivityResultLauncher2, MutableState<String> mutableState2, MutableState<String> mutableState3, MutableState<String> mutableState4, ManagedActivityResultLauncher<Intent, ActivityResult> managedActivityResultLauncher3, MutableState<String> mutableState5, MutableState<String> mutableState6, String str2, String str3, MutableState<String> mutableState7, ManagedActivityResultLauncher<Intent, ActivityResult> managedActivityResultLauncher4, MutableState<String> mutableState8) {
            this.$runtimeReady = z;
            this.$busy = str;
            this.$request = pair;
            this.$close = function0;
            this.$onAdd = function2;
            this.$source$delegate = mutableState;
            this.$tabFocus = list;
            this.$pickScript = managedActivityResultLauncher;
            this.$ctx = context;
            this.$pickImage = managedActivityResultLauncher2;
            this.$repo$delegate = mutableState2;
            this.$flatpak$delegate = mutableState3;
            this.$bundlePath$delegate = mutableState4;
            this.$pickBundle = managedActivityResultLauncher3;
            this.$scriptPath$delegate = mutableState5;
            this.$imagePath$delegate = mutableState6;
            this.$repoId = str2;
            this.$flatpakId = str3;
            this.$name$delegate = mutableState7;
            this.$pickIcon = managedActivityResultLauncher4;
            this.$iconPath$delegate = mutableState8;
        }

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.AddAppDialogKt$AddAppDialog$4$1, reason: invalid class name */
        /* JADX INFO: compiled from: AddAppDialog.kt */
        @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
        static final class AnonymousClass1 implements Function2<Composer, Integer, Unit> {
            final /* synthetic */ MutableState<AddSource> $source$delegate;
            final /* synthetic */ List<FocusRequester> $tabFocus;

            AnonymousClass1(MutableState<AddSource> mutableState, List<FocusRequester> list) {
                this.$source$delegate = mutableState;
                this.$tabFocus = list;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit invoke$lambda$2$lambda$1(MutableState $source$delegate, int it) {
                AddAppDialogKt.AddAppDialog$lambda$5($source$delegate, AddSource.getEntries().get(it));
                return Unit.INSTANCE;
            }

            public final void invoke(Composer $composer, int $changed) {
                Object value$iv;
                ComposerKt.sourceInformation($composer, "C171@9296L34,171@9219L140:AddAppDialog.kt#wqmbvw");
                if (($changed & 3) == 2 && $composer.getSkipping()) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-209910096, $changed, -1, "com.droiddeck.launcher.ui.AddAppDialog.<anonymous>.<anonymous> (AddAppDialog.kt:171)");
                }
                $composer.startReplaceableGroup(-1812249816);
                ComposerKt.sourceInformation($composer, "*171@9252L24");
                Iterable $this$map$iv = AddSource.getEntries();
                Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
                for (Object item$iv$iv : $this$map$iv) {
                    AddSource it = (AddSource) item$iv$iv;
                    destination$iv$iv.add(StringResources_androidKt.stringResource(it.getLabel(), $composer, 0));
                }
                ArrayList arrayList = (List) destination$iv$iv;
                $composer.endReplaceableGroup();
                int iOrdinal = AddAppDialogKt.AddAppDialog$lambda$4(this.$source$delegate).ordinal();
                $composer.startReplaceableGroup(-1812248214);
                ComposerKt.sourceInformation($composer, "CC(remember):AddAppDialog.kt#9igjgp");
                boolean invalid$iv = $composer.changed(this.$source$delegate);
                final MutableState<AddSource> mutableState = this.$source$delegate;
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$AddAppDialog$4$1$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AddAppDialogKt.AnonymousClass4.AnonymousClass1.invoke$lambda$2$lambda$1(mutableState, ((Integer) obj).intValue());
                        }
                    };
                    $composer.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv;
                }
                $composer.endReplaceableGroup();
                SettingsWidgetsKt.TabStrip(arrayList, iOrdinal, (Function1) value$iv, null, this.$tabFocus, $composer, 0, 8);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
            invoke(columnScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(ColumnScope AppDialog, Composer composer, int i) {
            boolean z;
            String strStringResource;
            Object obj;
            Intrinsics.checkNotNullParameter(AppDialog, "$this$AppDialog");
            ComposerKt.sourceInformation(composer, "C170@9124L39,170@9165L38,170@9111L258,174@9479L3673,235@13409L40,237@13540L59,229@13161L438:AddAppDialog.kt#wqmbvw");
            if ((i & 17) == 16 && composer.getSkipping()) {
                composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1080618412, i, -1, "com.droiddeck.launcher.ui.AddAppDialog.<anonymous> (AddAppDialog.kt:170)");
            }
            AddAppDialogKt.DialogHeader(StringResources_androidKt.stringResource(R.string.user_apps_back, composer, 0), StringResources_androidKt.stringResource(R.string.add_app_title, composer, 0), ComposableLambdaKt.composableLambda(composer, -209910096, true, new AnonymousClass1(this.$source$delegate, this.$tabFocus)), composer, MLKEMEngine.KyberPolyBytes, 0);
            final ImageVector terminal = AddAppDialogKt.AddAppDialog$lambda$4(this.$source$delegate) == AddSource.SCRIPT ? TerminalKt.getTerminal(Icons.Outlined.INSTANCE) : AppsKt.getApps(Icons.Outlined.INSTANCE);
            final MutableState<AddSource> mutableState = this.$source$delegate;
            final ManagedActivityResultLauncher<Intent, ActivityResult> managedActivityResultLauncher = this.$pickScript;
            final Context context = this.$ctx;
            final ManagedActivityResultLauncher<Intent, ActivityResult> managedActivityResultLauncher2 = this.$pickImage;
            final MutableState<String> mutableState2 = this.$repo$delegate;
            final MutableState<String> mutableState3 = this.$flatpak$delegate;
            final MutableState<String> mutableState4 = this.$bundlePath$delegate;
            final ManagedActivityResultLauncher<Intent, ActivityResult> managedActivityResultLauncher3 = this.$pickBundle;
            final MutableState<String> mutableState5 = this.$scriptPath$delegate;
            final MutableState<String> mutableState6 = this.$imagePath$delegate;
            final String str = this.$repoId;
            final String str2 = this.$flatpakId;
            ComposableLambda composableLambda = ComposableLambdaKt.composableLambda(composer, -195492402, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt.AddAppDialog.4.2

                /* JADX INFO: renamed from: com.droiddeck.launcher.ui.AddAppDialogKt$AddAppDialog$4$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: AddAppDialog.kt */
                @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                static final class AnonymousClass1 implements Function3<ColumnScope, Composer, Integer, Unit> {
                    final /* synthetic */ MutableState<String> $bundlePath$delegate;
                    final /* synthetic */ Context $ctx;
                    final /* synthetic */ MutableState<String> $flatpak$delegate;
                    final /* synthetic */ String $flatpakId;
                    final /* synthetic */ MutableState<String> $imagePath$delegate;
                    final /* synthetic */ ManagedActivityResultLauncher<Intent, ActivityResult> $pickBundle;
                    final /* synthetic */ ManagedActivityResultLauncher<Intent, ActivityResult> $pickImage;
                    final /* synthetic */ ManagedActivityResultLauncher<Intent, ActivityResult> $pickScript;
                    final /* synthetic */ MutableState<String> $repo$delegate;
                    final /* synthetic */ String $repoId;
                    final /* synthetic */ MutableState<String> $scriptPath$delegate;
                    final /* synthetic */ MutableState<AddSource> $source$delegate;

                    AnonymousClass1(MutableState<AddSource> mutableState, ManagedActivityResultLauncher<Intent, ActivityResult> managedActivityResultLauncher, Context context, ManagedActivityResultLauncher<Intent, ActivityResult> managedActivityResultLauncher2, MutableState<String> mutableState2, MutableState<String> mutableState3, MutableState<String> mutableState4, ManagedActivityResultLauncher<Intent, ActivityResult> managedActivityResultLauncher3, MutableState<String> mutableState5, MutableState<String> mutableState6, String str, String str2) {
                        this.$source$delegate = mutableState;
                        this.$pickScript = managedActivityResultLauncher;
                        this.$ctx = context;
                        this.$pickImage = managedActivityResultLauncher2;
                        this.$repo$delegate = mutableState2;
                        this.$flatpak$delegate = mutableState3;
                        this.$bundlePath$delegate = mutableState4;
                        this.$pickBundle = managedActivityResultLauncher3;
                        this.$scriptPath$delegate = mutableState5;
                        this.$imagePath$delegate = mutableState6;
                        this.$repoId = str;
                        this.$flatpakId = str2;
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) throws Throwable {
                        invoke(columnScope, composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(ColumnScope Panel, Composer $composer, int $changed) throws Throwable {
                        Object value$iv;
                        Intrinsics.checkNotNullParameter(Panel, "$this$Panel");
                        ComposerKt.sourceInformation($composer, "C179@9699L369,177@9595L2750:AddAppDialog.kt#wqmbvw");
                        if (($changed & 17) != 16 || !$composer.getSkipping()) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1865010982, $changed, -1, "com.droiddeck.launcher.ui.AddAppDialog.<anonymous>.<anonymous>.<anonymous> (AddAppDialog.kt:177)");
                            }
                            AddSource addSourceAddAppDialog$lambda$4 = AddAppDialogKt.AddAppDialog$lambda$4(this.$source$delegate);
                            $composer.startReplaceableGroup(-1885859048);
                            ComposerKt.sourceInformation($composer, "CC(remember):AddAppDialog.kt#9igjgp");
                            Object it$iv = $composer.rememberedValue();
                            if (it$iv == Composer.INSTANCE.getEmpty()) {
                                value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$AddAppDialog$4$2$1$$ExternalSyntheticLambda2
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return AddAppDialogKt.AnonymousClass4.AnonymousClass2.AnonymousClass1.invoke$lambda$3$lambda$2((AnimatedContentTransitionScope) obj);
                                    }
                                };
                                $composer.updateRememberedValue(value$iv);
                            } else {
                                value$iv = it$iv;
                            }
                            $composer.endReplaceableGroup();
                            AnimatedContentKt.AnimatedContent(addSourceAddAppDialog$lambda$4, null, (Function1) value$iv, null, "addSource", null, ComposableLambdaKt.composableLambda($composer, 1520744029, true, new C01372(this.$pickScript, this.$ctx, this.$pickImage, this.$repo$delegate, this.$flatpak$delegate, this.$bundlePath$delegate, this.$pickBundle, this.$scriptPath$delegate, this.$imagePath$delegate, this.$repoId, this.$flatpakId)), $composer, 1597824, 42);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                                return;
                            }
                            return;
                        }
                        $composer.skipToGroupEnd();
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    /* JADX WARN: Multi-variable type inference failed */
                    public static final ContentTransform invoke$lambda$3$lambda$2(AnimatedContentTransitionScope AnimatedContent) {
                        Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
                        final int dir = ((AddSource) AnimatedContent.getTargetState()).ordinal() > ((AddSource) AnimatedContent.getInitialState()).ordinal() ? 1 : -1;
                        return AnimatedContentKt.togetherWith(EnterExitTransitionKt.fadeIn$default(Motion.tw$default(Motion.INSTANCE, 260, 60, null, 4, null), 0.0f, 2, null).plus(EnterExitTransitionKt.slideInHorizontally(Motion.tw$default(Motion.INSTANCE, 320, 60, null, 4, null), new Function1() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$AddAppDialog$4$2$1$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return Integer.valueOf(AddAppDialogKt.AnonymousClass4.AnonymousClass2.AnonymousClass1.invoke$lambda$3$lambda$2$lambda$0(dir, ((Integer) obj).intValue()));
                            }
                        })), EnterExitTransitionKt.fadeOut$default(Motion.tw$default(Motion.INSTANCE, 140, 0, null, 6, null), 0.0f, 2, null).plus(EnterExitTransitionKt.slideOutHorizontally(Motion.tw$default(Motion.INSTANCE, 140, 0, null, 6, null), new Function1() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$AddAppDialog$4$2$1$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return Integer.valueOf(AddAppDialogKt.AnonymousClass4.AnonymousClass2.AnonymousClass1.invoke$lambda$3$lambda$2$lambda$1(dir, ((Integer) obj).intValue()));
                            }
                        })));
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final int invoke$lambda$3$lambda$2$lambda$0(int $dir, int it) {
                        return ($dir * it) / 12;
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final int invoke$lambda$3$lambda$2$lambda$1(int $dir, int it) {
                        return ((-$dir) * it) / 16;
                    }

                    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.AddAppDialogKt$AddAppDialog$4$2$1$2, reason: invalid class name and collision with other inner class name */
                    /* JADX INFO: compiled from: AddAppDialog.kt */
                    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                    static final class C01372 implements Function4<AnimatedContentScope, AddSource, Composer, Integer, Unit> {
                        final /* synthetic */ MutableState<String> $bundlePath$delegate;
                        final /* synthetic */ Context $ctx;
                        final /* synthetic */ MutableState<String> $flatpak$delegate;
                        final /* synthetic */ String $flatpakId;
                        final /* synthetic */ MutableState<String> $imagePath$delegate;
                        final /* synthetic */ ManagedActivityResultLauncher<Intent, ActivityResult> $pickBundle;
                        final /* synthetic */ ManagedActivityResultLauncher<Intent, ActivityResult> $pickImage;
                        final /* synthetic */ ManagedActivityResultLauncher<Intent, ActivityResult> $pickScript;
                        final /* synthetic */ MutableState<String> $repo$delegate;
                        final /* synthetic */ String $repoId;
                        final /* synthetic */ MutableState<String> $scriptPath$delegate;

                        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.AddAppDialogKt$AddAppDialog$4$2$1$2$WhenMappings */
                        /* JADX INFO: compiled from: AddAppDialog.kt */
                        @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                        public /* synthetic */ class WhenMappings {
                            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                            static {
                                int[] iArr = new int[AddSource.values().length];
                                try {
                                    iArr[AddSource.SCRIPT.ordinal()] = 1;
                                } catch (NoSuchFieldError e) {
                                }
                                try {
                                    iArr[AddSource.APPIMAGE.ordinal()] = 2;
                                } catch (NoSuchFieldError e2) {
                                }
                                try {
                                    iArr[AddSource.GITHUB.ordinal()] = 3;
                                } catch (NoSuchFieldError e3) {
                                }
                                try {
                                    iArr[AddSource.FLATPAK.ordinal()] = 4;
                                } catch (NoSuchFieldError e4) {
                                }
                                $EnumSwitchMapping$0 = iArr;
                            }
                        }

                        C01372(ManagedActivityResultLauncher<Intent, ActivityResult> managedActivityResultLauncher, Context context, ManagedActivityResultLauncher<Intent, ActivityResult> managedActivityResultLauncher2, MutableState<String> mutableState, MutableState<String> mutableState2, MutableState<String> mutableState3, ManagedActivityResultLauncher<Intent, ActivityResult> managedActivityResultLauncher3, MutableState<String> mutableState4, MutableState<String> mutableState5, String str, String str2) {
                            this.$pickScript = managedActivityResultLauncher;
                            this.$ctx = context;
                            this.$pickImage = managedActivityResultLauncher2;
                            this.$repo$delegate = mutableState;
                            this.$flatpak$delegate = mutableState2;
                            this.$bundlePath$delegate = mutableState3;
                            this.$pickBundle = managedActivityResultLauncher3;
                            this.$scriptPath$delegate = mutableState4;
                            this.$imagePath$delegate = mutableState5;
                            this.$repoId = str;
                            this.$flatpakId = str2;
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(AnimatedContentScope animatedContentScope, AddSource addSource, Composer composer, Integer num) {
                            invoke(animatedContentScope, addSource, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(AnimatedContentScope AnimatedContent, AddSource src, Composer $composer, int $changed) {
                            Function0<ComposeUiNode> function0;
                            Object value$iv;
                            Object value$iv2;
                            Object value$iv3;
                            Object value$iv4;
                            Object value$iv5;
                            Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
                            Intrinsics.checkNotNullParameter(src, "src");
                            ComposerKt.sourceInformation($composer, "C186@10170L2153:AddAppDialog.kt#wqmbvw");
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1520744029, $changed, -1, "com.droiddeck.launcher.ui.AddAppDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AddAppDialog.kt:186)");
                            }
                            Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(8));
                            final ManagedActivityResultLauncher<Intent, ActivityResult> managedActivityResultLauncher = this.$pickScript;
                            final Context context = this.$ctx;
                            final ManagedActivityResultLauncher<Intent, ActivityResult> managedActivityResultLauncher2 = this.$pickImage;
                            final MutableState<String> mutableState = this.$repo$delegate;
                            final MutableState<String> mutableState2 = this.$flatpak$delegate;
                            final MutableState<String> mutableState3 = this.$bundlePath$delegate;
                            final ManagedActivityResultLauncher<Intent, ActivityResult> managedActivityResultLauncher3 = this.$pickBundle;
                            MutableState<String> mutableState4 = this.$scriptPath$delegate;
                            MutableState<String> mutableState5 = this.$imagePath$delegate;
                            String str = this.$repoId;
                            String str2 = this.$flatpakId;
                            $composer.startReplaceableGroup(-483455358);
                            ComposerKt.sourceInformation($composer, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                            Modifier modifier$iv = Modifier.INSTANCE;
                            Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
                            MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                            int $changed$iv$iv = (48 << 3) & 112;
                            $composer.startReplaceableGroup(-1323940314);
                            ComposerKt.sourceInformation($composer, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                            CompositionLocalMap localMap$iv$iv = $composer.getCurrentCompositionLocalMap();
                            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv);
                            int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
                            if (!($composer.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            $composer.startReusableNode();
                            if ($composer.getInserting()) {
                                function0 = constructor;
                                $composer.createNode(function0);
                            } else {
                                function0 = constructor;
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
                            ComposerKt.sourceInformationMarkerStart($composer, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            int i2 = ((48 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart($composer, -1738816570, "C187@10263L24,187@10257L31:AddAppDialog.kt#wqmbvw");
                            AddAppDialogKt.Small(StringResources_androidKt.stringResource(src.getHint(), $composer, 0), false, $composer, 0, 2);
                            switch (WhenMappings.$EnumSwitchMapping$0[src.ordinal()]) {
                                case 1:
                                    $composer.startReplaceableGroup(-1738747224);
                                    ComposerKt.sourceInformation($composer, "190@10440L114,190@10420L134,*191@10609L14");
                                    String strAddAppDialog$lambda$8 = AddAppDialogKt.AddAppDialog$lambda$8(mutableState4);
                                    $composer.startReplaceableGroup(-1995749577);
                                    ComposerKt.sourceInformation($composer, "CC(remember):AddAppDialog.kt#9igjgp");
                                    boolean invalid$iv = $composer.changedInstance(managedActivityResultLauncher) | $composer.changedInstance(context);
                                    Object it$iv = $composer.rememberedValue();
                                    if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                                        value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$AddAppDialog$4$2$1$2$$ExternalSyntheticLambda0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return AddAppDialogKt.AnonymousClass4.AnonymousClass2.AnonymousClass1.C01372.invoke$lambda$13$lambda$1$lambda$0(managedActivityResultLauncher, context);
                                            }
                                        };
                                        $composer.updateRememberedValue(value$iv);
                                    } else {
                                        value$iv = it$iv;
                                    }
                                    $composer.endReplaceableGroup();
                                    AddAppDialogKt.FileRow(strAddAppDialog$lambda$8, (Function0) value$iv, $composer, 0);
                                    String it = AddAppDialogKt.AddAppDialog$lambda$8(mutableState4);
                                    if (it != null) {
                                        AddAppDialogKt.FolderNote(it, $composer, 0);
                                        Unit unit = Unit.INSTANCE;
                                    }
                                    $composer.endReplaceableGroup();
                                    break;
                                case 2:
                                    $composer.startReplaceableGroup(-1995740715);
                                    ComposerKt.sourceInformation($composer, "193@10733L189,193@10714L208");
                                    String strAddAppDialog$lambda$12 = AddAppDialogKt.AddAppDialog$lambda$12(mutableState5);
                                    $composer.startReplaceableGroup(-1995740126);
                                    ComposerKt.sourceInformation($composer, "CC(remember):AddAppDialog.kt#9igjgp");
                                    boolean invalid$iv2 = $composer.changedInstance(managedActivityResultLauncher2) | $composer.changedInstance(context);
                                    Object it$iv2 = $composer.rememberedValue();
                                    if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                                        value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$AddAppDialog$4$2$1$2$$ExternalSyntheticLambda1
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return AddAppDialogKt.AnonymousClass4.AnonymousClass2.AnonymousClass1.C01372.invoke$lambda$13$lambda$4$lambda$3(managedActivityResultLauncher2, context);
                                            }
                                        };
                                        $composer.updateRememberedValue(value$iv2);
                                    } else {
                                        value$iv2 = it$iv2;
                                    }
                                    $composer.endReplaceableGroup();
                                    AddAppDialogKt.FileRow(strAddAppDialog$lambda$12, (Function0) value$iv2, $composer, 0);
                                    $composer.endReplaceableGroup();
                                    break;
                                case 3:
                                    $composer.startReplaceableGroup(-1995732183);
                                    ComposerKt.sourceInformation($composer, "197@11031L23,197@11056L43,198@11137L55,*199@11230L51,196@10975L388");
                                    String strAddAppDialog$lambda$16 = AddAppDialogKt.AddAppDialog$lambda$16(mutableState);
                                    $composer.startReplaceableGroup(-1995730756);
                                    ComposerKt.sourceInformation($composer, "CC(remember):AddAppDialog.kt#9igjgp");
                                    boolean invalid$iv3 = $composer.changed(mutableState);
                                    Object it$iv3 = $composer.rememberedValue();
                                    if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                                        value$iv3 = new Function1() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$AddAppDialog$4$2$1$2$$ExternalSyntheticLambda2
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return AddAppDialogKt.AnonymousClass4.AnonymousClass2.AnonymousClass1.C01372.invoke$lambda$13$lambda$6$lambda$5(mutableState, (String) obj);
                                            }
                                        };
                                        $composer.updateRememberedValue(value$iv3);
                                    } else {
                                        value$iv3 = it$iv3;
                                    }
                                    Function1 function1 = (Function1) value$iv3;
                                    $composer.endReplaceableGroup();
                                    AddAppDialogKt.CheckedField(strAddAppDialog$lambda$16, function1, StringResources_androidKt.stringResource(R.string.add_app_repository, $composer, 0), StringResources_androidKt.stringResource(R.string.add_app_repository_placeholder, $composer, 0), !StringsKt.isBlank(AddAppDialogKt.AddAppDialog$lambda$16(mutableState)) && str == null ? StringResources_androidKt.stringResource(R.string.add_app_repository_invalid, $composer, 0) : null, $composer, 0);
                                    $composer.endReplaceableGroup();
                                    break;
                                case 4:
                                    $composer.startReplaceableGroup(-1737702741);
                                    ComposerKt.sourceInformation($composer, "203@11518L45,203@11565L43,204@11650L52,*205@11744L48,202@11455L429,207@11927L52,207@11921L59,208@12037L196,208@12017L216");
                                    String strAddAppDialog$lambda$20 = AddAppDialogKt.AddAppDialog$lambda$20(mutableState2);
                                    $composer.startReplaceableGroup(-1995715150);
                                    ComposerKt.sourceInformation($composer, "CC(remember):AddAppDialog.kt#9igjgp");
                                    boolean invalid$iv4 = $composer.changed(mutableState2) | $composer.changed(mutableState3);
                                    Object it$iv4 = $composer.rememberedValue();
                                    if (invalid$iv4 || it$iv4 == Composer.INSTANCE.getEmpty()) {
                                        value$iv4 = new Function1() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$AddAppDialog$4$2$1$2$$ExternalSyntheticLambda3
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return AddAppDialogKt.AnonymousClass4.AnonymousClass2.AnonymousClass1.C01372.invoke$lambda$13$lambda$9$lambda$8(mutableState2, mutableState3, (String) obj);
                                            }
                                        };
                                        $composer.updateRememberedValue(value$iv4);
                                    } else {
                                        value$iv4 = it$iv4;
                                    }
                                    Function1 function12 = (Function1) value$iv4;
                                    $composer.endReplaceableGroup();
                                    AddAppDialogKt.CheckedField(strAddAppDialog$lambda$20, function12, StringResources_androidKt.stringResource(R.string.add_app_flatpak_id, $composer, 0), StringResources_androidKt.stringResource(R.string.add_app_flatpak_placeholder, $composer, 0), !StringsKt.isBlank(AddAppDialogKt.AddAppDialog$lambda$20(mutableState2)) && str2 == null ? StringResources_androidKt.stringResource(R.string.add_app_flatpak_invalid, $composer, 0) : null, $composer, 0);
                                    AddAppDialogKt.Small(StringResources_androidKt.stringResource(R.string.add_app_flatpak_bundle_hint, $composer, 0), false, $composer, 0, 2);
                                    String strAddAppDialog$lambda$24 = AddAppDialogKt.AddAppDialog$lambda$24(mutableState3);
                                    $composer.startReplaceableGroup(-1995698391);
                                    ComposerKt.sourceInformation($composer, "CC(remember):AddAppDialog.kt#9igjgp");
                                    boolean invalid$iv5 = $composer.changedInstance(managedActivityResultLauncher3) | $composer.changedInstance(context);
                                    Object it$iv5 = $composer.rememberedValue();
                                    if (invalid$iv5 || it$iv5 == Composer.INSTANCE.getEmpty()) {
                                        value$iv5 = new Function0() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$AddAppDialog$4$2$1$2$$ExternalSyntheticLambda4
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return AddAppDialogKt.AnonymousClass4.AnonymousClass2.AnonymousClass1.C01372.invoke$lambda$13$lambda$12$lambda$11(managedActivityResultLauncher3, context);
                                            }
                                        };
                                        $composer.updateRememberedValue(value$iv5);
                                    } else {
                                        value$iv5 = it$iv5;
                                    }
                                    $composer.endReplaceableGroup();
                                    AddAppDialogKt.FileRow(strAddAppDialog$lambda$24, (Function0) value$iv5, $composer, 0);
                                    $composer.endReplaceableGroup();
                                    break;
                                default:
                                    $composer.startReplaceableGroup(-1995751647);
                                    $composer.endReplaceableGroup();
                                    throw new NoWhenBranchMatchedException();
                            }
                            ComposerKt.sourceInformationMarkerEnd($composer);
                            ComposerKt.sourceInformationMarkerEnd($composer);
                            $composer.endReplaceableGroup();
                            $composer.endNode();
                            $composer.endReplaceableGroup();
                            $composer.endReplaceableGroup();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$13$lambda$1$lambda$0(ManagedActivityResultLauncher $pickScript, Context $ctx) {
                            $pickScript.launch(InAppFilePicker.buildIntent$default(InAppFilePicker.INSTANCE, $ctx, CollectionsKt.listOf("sh"), $ctx.getString(R.string.add_app_pick_script), null, 8, null));
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$13$lambda$4$lambda$3(ManagedActivityResultLauncher $pickImage, Context $ctx) {
                            $pickImage.launch(InAppFilePicker.buildIntent$default(InAppFilePicker.INSTANCE, $ctx, CollectionsKt.listOf("appimage"), $ctx.getString(R.string.add_app_pick_appimage), null, 8, null));
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$13$lambda$6$lambda$5(MutableState $repo$delegate, String it) {
                            Intrinsics.checkNotNullParameter(it, "it");
                            AddAppDialogKt.AddAppDialog$lambda$17($repo$delegate, StringsKt.take(it, 200));
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$13$lambda$9$lambda$8(MutableState $flatpak$delegate, MutableState $bundlePath$delegate, String it) {
                            Intrinsics.checkNotNullParameter(it, "it");
                            AddAppDialogKt.AddAppDialog$lambda$21($flatpak$delegate, StringsKt.take(it, 200));
                            AddAppDialogKt.AddAppDialog$lambda$25($bundlePath$delegate, null);
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$13$lambda$12$lambda$11(ManagedActivityResultLauncher $pickBundle, Context $ctx) {
                            $pickBundle.launch(InAppFilePicker.buildIntent$default(InAppFilePicker.INSTANCE, $ctx, CollectionsKt.listOf("flatpak"), $ctx.getString(R.string.add_app_pick_flatpak), null, 8, null));
                            return Unit.INSTANCE;
                        }
                    }
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                    invoke(columnScope, composer2, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(ColumnScope Columns, Composer $composer, int $changed) {
                    Intrinsics.checkNotNullParameter(Columns, "$this$Columns");
                    ComposerKt.sourceInformation($composer, "C176@9532L39,176@9526L2837:AddAppDialog.kt#wqmbvw");
                    if (($changed & 17) != 16 || !$composer.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-195492402, $changed, -1, "com.droiddeck.launcher.ui.AddAppDialog.<anonymous>.<anonymous> (AddAppDialog.kt:176)");
                        }
                        AddAppDialogKt.Panel(StringResources_androidKt.stringResource(R.string.add_app_source, $composer, 0), ComposableLambdaKt.composableLambda($composer, 1865010982, true, new AnonymousClass1(mutableState, managedActivityResultLauncher, context, managedActivityResultLauncher2, mutableState2, mutableState3, mutableState4, managedActivityResultLauncher3, mutableState5, mutableState6, str, str2)), $composer, 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer.skipToGroupEnd();
                }
            });
            final Pair<UserApps.Request, String> pair = this.$request;
            final MutableState<String> mutableState7 = this.$name$delegate;
            final ManagedActivityResultLauncher<Intent, ActivityResult> managedActivityResultLauncher4 = this.$pickIcon;
            final Context context2 = this.$ctx;
            final String str3 = this.$repoId;
            final MutableState<String> mutableState8 = this.$iconPath$delegate;
            final MutableState<AddSource> mutableState9 = this.$source$delegate;
            AddAppDialogKt.Columns(composableLambda, ComposableLambdaKt.composableLambda(composer, -947041555, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt.AddAppDialog.4.3

                /* JADX INFO: renamed from: com.droiddeck.launcher.ui.AddAppDialogKt$AddAppDialog$4$3$1, reason: invalid class name */
                /* JADX INFO: compiled from: AddAppDialog.kt */
                @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                static final class AnonymousClass1 implements Function3<ColumnScope, Composer, Integer, Unit> {
                    final /* synthetic */ Context $ctx;
                    final /* synthetic */ ImageVector $glyph;
                    final /* synthetic */ MutableState<String> $iconPath$delegate;
                    final /* synthetic */ MutableState<String> $name$delegate;
                    final /* synthetic */ ManagedActivityResultLauncher<Intent, ActivityResult> $pickIcon;
                    final /* synthetic */ String $repoId;
                    final /* synthetic */ Pair<UserApps.Request, String> $request;
                    final /* synthetic */ MutableState<AddSource> $source$delegate;

                    AnonymousClass1(ImageVector imageVector, Pair<UserApps.Request, String> pair, MutableState<String> mutableState, ManagedActivityResultLauncher<Intent, ActivityResult> managedActivityResultLauncher, Context context, String str, MutableState<String> mutableState2, MutableState<AddSource> mutableState3) {
                        this.$glyph = imageVector;
                        this.$request = pair;
                        this.$name$delegate = mutableState;
                        this.$pickIcon = managedActivityResultLauncher;
                        this.$ctx = context;
                        this.$repoId = str;
                        this.$iconPath$delegate = mutableState2;
                        this.$source$delegate = mutableState3;
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) throws Throwable {
                        invoke(columnScope, composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(ColumnScope Panel, Composer $composer, int $changed) throws Throwable {
                        Object value$iv;
                        Object value$iv2;
                        Object value$iv3;
                        Object value$iv4;
                        Intrinsics.checkNotNullParameter(Panel, "$this$Panel");
                        ComposerKt.sourceInformation($composer, "C219@12554L28,219@12491L92,220@12620L13,220@12635L49,220@12604L81,222@12754L108,221@12706L281,225@13092L17,225@13058L51:AddAppDialog.kt#wqmbvw");
                        if (($changed & 17) == 16 && $composer.getSkipping()) {
                            $composer.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1113461829, $changed, -1, "com.droiddeck.launcher.ui.AddAppDialog.<anonymous>.<anonymous>.<anonymous> (AddAppDialog.kt:219)");
                        }
                        String p0 = AddAppDialogKt.AddAppDialog$lambda$32(this.$iconPath$delegate);
                        Pair pair = null;
                        Object objIconModel = p0 != null ? AddAppDialogKt.iconModel(p0) : null;
                        ImageVector imageVector = this.$glyph;
                        Pair<UserApps.Request, String> pair2 = this.$request;
                        AddAppDialogKt.AppPreview(objIconModel, imageVector, pair2 != null ? pair2.getSecond() : null, StringResources_androidKt.stringResource(AddAppDialogKt.AddAppDialog$lambda$4(this.$source$delegate).getLabel(), $composer, 0), $composer, 0);
                        String strAddAppDialog$lambda$28 = AddAppDialogKt.AddAppDialog$lambda$28(this.$name$delegate);
                        $composer.startReplaceableGroup(-1885765932);
                        ComposerKt.sourceInformation($composer, "CC(remember):AddAppDialog.kt#9igjgp");
                        boolean invalid$iv = $composer.changed(this.$name$delegate);
                        final MutableState<String> mutableState = this.$name$delegate;
                        Object it$iv = $composer.rememberedValue();
                        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                            value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$AddAppDialog$4$3$1$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return AddAppDialogKt.AnonymousClass4.AnonymousClass3.AnonymousClass1.invoke$lambda$1$lambda$0(mutableState, (String) obj);
                                }
                            };
                            $composer.updateRememberedValue(value$iv);
                        } else {
                            value$iv = it$iv;
                        }
                        $composer.endReplaceableGroup();
                        AddAppDialogKt.NameField(strAddAppDialog$lambda$28, (Function1) value$iv, StringResources_androidKt.stringResource(R.string.add_app_name_placeholder, $composer, 0), $composer, 0);
                        $composer.startReplaceableGroup(-1885761549);
                        ComposerKt.sourceInformation($composer, "CC(remember):AddAppDialog.kt#9igjgp");
                        boolean invalid$iv2 = $composer.changedInstance(this.$pickIcon) | $composer.changedInstance(this.$ctx);
                        final ManagedActivityResultLauncher<Intent, ActivityResult> managedActivityResultLauncher = this.$pickIcon;
                        final Context context = this.$ctx;
                        Object it$iv2 = $composer.rememberedValue();
                        if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                            value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$AddAppDialog$4$3$1$$ExternalSyntheticLambda1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return AddAppDialogKt.AnonymousClass4.AnonymousClass3.AnonymousClass1.invoke$lambda$3$lambda$2(managedActivityResultLauncher, context);
                                }
                            };
                            $composer.updateRememberedValue(value$iv2);
                        } else {
                            value$iv2 = it$iv2;
                        }
                        Function0 function0 = (Function0) value$iv2;
                        $composer.endReplaceableGroup();
                        String strAddAppDialog$lambda$32 = AddAppDialogKt.AddAppDialog$lambda$32(this.$iconPath$delegate);
                        $composer.startReplaceableGroup(-1885756735);
                        ComposerKt.sourceInformation($composer, "*223@12943L19");
                        if (strAddAppDialog$lambda$32 != null) {
                            final MutableState<String> mutableState2 = this.$iconPath$delegate;
                            Integer numValueOf = Integer.valueOf(R.string.add_app_clear_icon);
                            $composer.startReplaceableGroup(-662554951);
                            ComposerKt.sourceInformation($composer, "CC(remember):AddAppDialog.kt#9igjgp");
                            boolean invalid$iv3 = $composer.changed(mutableState2);
                            Object it$iv3 = $composer.rememberedValue();
                            if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                                value$iv4 = new Function0() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$AddAppDialog$4$3$1$$ExternalSyntheticLambda2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return AddAppDialogKt.AnonymousClass4.AnonymousClass3.AnonymousClass1.invoke$lambda$6$lambda$5$lambda$4(mutableState2);
                                    }
                                };
                                $composer.updateRememberedValue(value$iv4);
                            } else {
                                value$iv4 = it$iv3;
                            }
                            $composer.endReplaceableGroup();
                            pair = TuplesKt.to(numValueOf, (Function0) value$iv4);
                        }
                        $composer.endReplaceableGroup();
                        AddAppDialogKt.IconActions(function0, pair, $composer, 0);
                        if (AddAppDialogKt.AddAppDialog$lambda$4(this.$source$delegate) == AddSource.GITHUB && this.$repoId != null) {
                            String str = this.$repoId;
                            String strAddAppDialog$lambda$322 = AddAppDialogKt.AddAppDialog$lambda$32(this.$iconPath$delegate);
                            $composer.startReplaceableGroup(-1885750824);
                            ComposerKt.sourceInformation($composer, "CC(remember):AddAppDialog.kt#9igjgp");
                            boolean invalid$iv4 = $composer.changed(this.$iconPath$delegate);
                            final MutableState<String> mutableState3 = this.$iconPath$delegate;
                            Object it$iv4 = $composer.rememberedValue();
                            if (invalid$iv4 || it$iv4 == Composer.INSTANCE.getEmpty()) {
                                value$iv3 = new Function1() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$AddAppDialog$4$3$1$$ExternalSyntheticLambda3
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return AddAppDialogKt.AnonymousClass4.AnonymousClass3.AnonymousClass1.invoke$lambda$8$lambda$7(mutableState3, (String) obj);
                                    }
                                };
                                $composer.updateRememberedValue(value$iv3);
                            } else {
                                value$iv3 = it$iv4;
                            }
                            $composer.endReplaceableGroup();
                            AddAppDialogKt.IconSuggestions(str, strAddAppDialog$lambda$322, (Function1) value$iv3, $composer, 0);
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit invoke$lambda$1$lambda$0(MutableState $name$delegate, String it) {
                        Intrinsics.checkNotNullParameter(it, "it");
                        AddAppDialogKt.AddAppDialog$lambda$29($name$delegate, it);
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit invoke$lambda$3$lambda$2(ManagedActivityResultLauncher $pickIcon, Context $ctx) {
                        $pickIcon.launch(InAppFilePicker.buildIntent$default(InAppFilePicker.INSTANCE, $ctx, AddAppDialogKt.ICON_TYPES, $ctx.getString(R.string.add_app_pick_icon), null, 8, null));
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit invoke$lambda$6$lambda$5$lambda$4(MutableState $iconPath$delegate) {
                        AddAppDialogKt.AddAppDialog$lambda$33($iconPath$delegate, null);
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit invoke$lambda$8$lambda$7(MutableState $iconPath$delegate, String it) {
                        Intrinsics.checkNotNullParameter(it, "it");
                        AddAppDialogKt.AddAppDialog$lambda$33($iconPath$delegate, it);
                        return Unit.INSTANCE;
                    }
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                    invoke(columnScope, composer2, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(ColumnScope Columns, Composer $composer, int $changed) {
                    Intrinsics.checkNotNullParameter(Columns, "$this$Columns");
                    ComposerKt.sourceInformation($composer, "C218@12424L43,218@12418L709:AddAppDialog.kt#wqmbvw");
                    if (($changed & 17) != 16 || !$composer.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-947041555, $changed, -1, "com.droiddeck.launcher.ui.AddAppDialog.<anonymous>.<anonymous> (AddAppDialog.kt:218)");
                        }
                        AddAppDialogKt.Panel(StringResources_androidKt.stringResource(R.string.add_app_appearance, $composer, 0), ComposableLambdaKt.composableLambda($composer, 1113461829, true, new AnonymousClass1(terminal, pair, mutableState7, managedActivityResultLauncher4, context2, str3, mutableState8, mutableState9)), $composer, 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer.skipToGroupEnd();
                }
            }), composer, 54);
            if (!this.$runtimeReady) {
                composer.startReplaceableGroup(1219942490);
                ComposerKt.sourceInformation(composer, "231@13227L49");
                strStringResource = StringResources_androidKt.stringResource(R.string.add_app_runtime_required, composer, 0);
                composer.endReplaceableGroup();
                z = false;
            } else if (this.$busy != null) {
                composer.startReplaceableGroup(1219945108);
                ComposerKt.sourceInformation(composer, "232@13309L43");
                z = false;
                strStringResource = StringResources_androidKt.stringResource(R.string.add_app_busy, new Object[]{this.$busy}, composer, 0);
                composer.endReplaceableGroup();
            } else {
                z = false;
                composer.startReplaceableGroup(-836341068);
                composer.endReplaceableGroup();
                strStringResource = null;
            }
            String strStringResource2 = StringResources_androidKt.stringResource(R.string.add_app_confirm, composer, z ? 1 : 0);
            if (this.$request != null && this.$runtimeReady && this.$busy == null) {
                z = true;
            }
            Function0<Unit> function0 = this.$close;
            composer.startReplaceableGroup(1219952516);
            ComposerKt.sourceInformation(composer, "CC(remember):AddAppDialog.kt#9igjgp");
            boolean zChanged = composer.changed(this.$request) | composer.changed(this.$onAdd) | composer.changed(this.$close);
            final Pair<UserApps.Request, String> pair2 = this.$request;
            final Function2<UserApps.Request, String, Unit> function2 = this.$onAdd;
            final Function0<Unit> function02 = this.$close;
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                obj = new Function0() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$AddAppDialog$4$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AddAppDialogKt.AnonymousClass4.invoke$lambda$2$lambda$1(pair2, function2, function02);
                    }
                };
                composer.updateRememberedValue(obj);
            } else {
                obj = objRememberedValue;
            }
            composer.endReplaceableGroup();
            AddAppDialogKt.DialogFooter(strStringResource, strStringResource2, z, function0, (Function0) obj, composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$2$lambda$1(Pair $request, Function2 $onAdd, Function0 $close) {
            if ($request != null) {
                UserApps.Request r = (UserApps.Request) $request.component1();
                String label = (String) $request.component2();
                $onAdd.invoke(r, label);
                $close.invoke();
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddAppDialog$lambda$64$lambda$63(Function1 $step) {
        $step.invoke(-1);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddAppDialog$lambda$66$lambda$65(Function1 $step) {
        $step.invoke(1);
        return Unit.INSTANCE;
    }

    public static final void EditAppDialog(final UserApps.App app, final Function0<Unit> onDismiss, final Function3<? super String, ? super String, ? super String, Unit> onSave, Composer $composer, final int $changed) {
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        MutableTransitionState<Boolean> mutableTransitionState;
        Object value$iv4;
        Object value$iv5;
        Object preview;
        Composer $composer2;
        Intrinsics.checkNotNullParameter(app, "app");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        Intrinsics.checkNotNullParameter(onSave, "onSave");
        Composer $composer3 = $composer.startRestartGroup(-1269831031);
        ComposerKt.sourceInformation($composer3, "C(EditAppDialog)247@13929L7,248@13953L24,249@13994L29,250@14066L28,250@14040L54,251@14137L33,251@14111L59,252@14212L27,252@14186L53,254@14397L119,254@14313L203,264@14759L2055:AddAppDialog.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(app) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(onDismiss) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer3.changedInstance(onSave) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) != 146 || !$composer3.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1269831031, $dirty2, -1, "com.droiddeck.launcher.ui.EditAppDialog (AddAppDialog.kt:246)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Context ctx = (Context) objConsume;
            final MutableTransitionState<Boolean> mutableTransitionStateRememberShown = rememberShown(onDismiss, $composer3, ($dirty2 >> 3) & 14);
            $composer3.startReplaceableGroup(1980709658);
            ComposerKt.sourceInformation($composer3, "CC(remember):AddAppDialog.kt#9igjgp");
            boolean invalid$iv = $composer3.changedInstance(mutableTransitionStateRememberShown);
            Object it$iv = $composer3.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AddAppDialogKt.EditAppDialog$lambda$69$lambda$68(mutableTransitionStateRememberShown);
                    }
                };
                $composer3.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            Function0 close = (Function0) value$iv;
            $composer3.endReplaceableGroup();
            Object[] objArr = {app.getKey()};
            $composer3.startReplaceableGroup(1980711961);
            ComposerKt.sourceInformation($composer3, "CC(remember):AddAppDialog.kt#9igjgp");
            boolean invalid$iv2 = $composer3.changedInstance(app);
            Object it$iv2 = $composer3.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AddAppDialogKt.EditAppDialog$lambda$71$lambda$70(app);
                    }
                };
                $composer3.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer3.endReplaceableGroup();
            MutableState name$delegate = (MutableState) RememberSaveableKt.m3020rememberSaveable(objArr, (Saver) null, (String) null, (Function0) value$iv2, $composer3, 0, 6);
            Object[] objArr2 = {app.getKey()};
            $composer3.startReplaceableGroup(1980714238);
            ComposerKt.sourceInformation($composer3, "CC(remember):AddAppDialog.kt#9igjgp");
            Object it$iv3 = $composer3.rememberedValue();
            if (it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = new Function0() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AddAppDialogKt.EditAppDialog$lambda$75$lambda$74();
                    }
                };
                $composer3.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            $composer3.endReplaceableGroup();
            final MutableState icon$delegate = (MutableState) RememberSaveableKt.m3020rememberSaveable(objArr2, (Saver) null, (String) null, (Function0) value$iv3, $composer3, 3072, 6);
            Object[] objArr3 = {app.getKey()};
            $composer3.startReplaceableGroup(1980716632);
            ComposerKt.sourceInformation($composer3, "CC(remember):AddAppDialog.kt#9igjgp");
            boolean invalid$iv3 = $composer3.changedInstance(app);
            Object it$iv4 = $composer3.rememberedValue();
            if (invalid$iv3 || it$iv4 == Composer.INSTANCE.getEmpty()) {
                mutableTransitionState = mutableTransitionStateRememberShown;
                value$iv4 = new Function0() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AddAppDialogKt.EditAppDialog$lambda$79$lambda$78(app);
                    }
                };
                $composer3.updateRememberedValue(value$iv4);
            } else {
                mutableTransitionState = mutableTransitionStateRememberShown;
                value$iv4 = it$iv4;
            }
            $composer3.endReplaceableGroup();
            MutableState fex$delegate = (MutableState) RememberSaveableKt.m3020rememberSaveable(objArr3, (Saver) null, (String) null, (Function0) value$iv4, $composer3, 0, 6);
            boolean fexChoice = app.getKind() != UserApps.Kind.FLATPAK;
            ActivityResultContracts.StartActivityForResult startActivityForResult = new ActivityResultContracts.StartActivityForResult();
            $composer3.startReplaceableGroup(1980722644);
            ComposerKt.sourceInformation($composer3, "CC(remember):AddAppDialog.kt#9igjgp");
            boolean invalid$iv4 = $composer3.changed(icon$delegate);
            Object it$iv5 = $composer3.rememberedValue();
            if (invalid$iv4 || it$iv5 == Composer.INSTANCE.getEmpty()) {
                value$iv5 = new Function1() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AddAppDialogKt.EditAppDialog$lambda$84$lambda$83(icon$delegate, (ActivityResult) obj);
                    }
                };
                $composer3.updateRememberedValue(value$iv5);
            } else {
                value$iv5 = it$iv5;
            }
            $composer3.endReplaceableGroup();
            ManagedActivityResultLauncher pickIcon = ActivityResultRegistryKt.rememberLauncherForActivityResult(startActivityForResult, (Function1) value$iv5, $composer3, 0);
            String i = EditAppDialog$lambda$76(icon$delegate);
            if (i == null) {
                preview = app.getIcon();
            } else {
                preview = Intrinsics.areEqual(i, "") ? null : iconModel(i);
            }
            String busy = UserAppsState.INSTANCE.getWorking();
            boolean changed = (Intrinsics.areEqual(StringsKt.trim((CharSequence) EditAppDialog$lambda$72(name$delegate)).toString(), app.getName()) && EditAppDialog$lambda$76(icon$delegate) == null && Intrinsics.areEqual(EditAppDialog$lambda$80(fex$delegate), app.getFex())) ? false : true;
            $composer2 = $composer3;
            m6552AppDialogzyf5BA8(mutableTransitionState, close, "editApp", false, null, null, ComposableLambdaKt.composableLambda($composer2, -1761995567, true, new C05981(app, busy, changed, close, onSave, name$delegate, icon$delegate, fex$delegate, fexChoice, preview, pickIcon, ctx)), $composer2, MutableTransitionState.$stable | 1576320, 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AddAppDialogKt.EditAppDialog$lambda$85(app, onDismiss, onSave, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EditAppDialog$lambda$69$lambda$68(MutableTransitionState $shown) {
        $shown.setTargetState(false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState EditAppDialog$lambda$71$lambda$70(UserApps.App $app) {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default($app.getName(), null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String EditAppDialog$lambda$72(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void EditAppDialog$lambda$73(MutableState<String> mutableState, String str) {
        mutableState.setValue(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState EditAppDialog$lambda$75$lambda$74() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String EditAppDialog$lambda$76(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void EditAppDialog$lambda$77(MutableState<String> mutableState, String str) {
        mutableState.setValue(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState EditAppDialog$lambda$79$lambda$78(UserApps.App $app) {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default($app.getFex(), null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String EditAppDialog$lambda$80(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void EditAppDialog$lambda$81(MutableState<String> mutableState, String str) {
        mutableState.setValue(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EditAppDialog$lambda$84$lambda$83(MutableState $icon$delegate, ActivityResult r) {
        File it;
        Intrinsics.checkNotNullParameter(r, "r");
        if (r.getResultCode() == -1 && (it = InAppFilePicker.INSTANCE.pickedFile(r.getData())) != null) {
            $icon$delegate.setValue(it.getPath());
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.AddAppDialogKt$EditAppDialog$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AddAppDialog.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class C05981 implements Function3<ColumnScope, Composer, Integer, Unit> {
        final /* synthetic */ UserApps.App $app;
        final /* synthetic */ String $busy;
        final /* synthetic */ boolean $changed;
        final /* synthetic */ Function0<Unit> $close;
        final /* synthetic */ Context $ctx;
        final /* synthetic */ MutableState<String> $fex$delegate;
        final /* synthetic */ boolean $fexChoice;
        final /* synthetic */ MutableState<String> $icon$delegate;
        final /* synthetic */ MutableState<String> $name$delegate;
        final /* synthetic */ Function3<String, String, String, Unit> $onSave;
        final /* synthetic */ ManagedActivityResultLauncher<Intent, ActivityResult> $pickIcon;
        final /* synthetic */ Object $preview;

        /* JADX WARN: Multi-variable type inference failed */
        C05981(UserApps.App app, String str, boolean z, Function0<Unit> function0, Function3<? super String, ? super String, ? super String, Unit> function3, MutableState<String> mutableState, MutableState<String> mutableState2, MutableState<String> mutableState3, boolean z2, Object obj, ManagedActivityResultLauncher<Intent, ActivityResult> managedActivityResultLauncher, Context context) {
            this.$app = app;
            this.$busy = str;
            this.$changed = z;
            this.$close = function0;
            this.$onSave = function3;
            this.$name$delegate = mutableState;
            this.$icon$delegate = mutableState2;
            this.$fex$delegate = mutableState3;
            this.$fexChoice = z2;
            this.$preview = obj;
            this.$pickIcon = managedActivityResultLauncher;
            this.$ctx = context;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
            invoke(columnScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(ColumnScope AppDialog, Composer $composer, int $changed) {
            Object value$iv;
            Intrinsics.checkNotNullParameter(AppDialog, "$this$AppDialog");
            ComposerKt.sourceInformation($composer, "C265@14831L32,265@14865L49,265@14818L97,266@14924L1573,294@16601L38,296@16727L81,292@16506L302:AddAppDialog.kt#wqmbvw");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1761995567, $changed, -1, "com.droiddeck.launcher.ui.EditAppDialog.<anonymous> (AddAppDialog.kt:265)");
            }
            AddAppDialogKt.DialogHeader(StringResources_androidKt.stringResource(FrontEndContentKt.label(this.$app.getKind()), $composer, 0), StringResources_androidKt.stringResource(R.string.edit_app_title, new Object[]{this.$app.getName()}, $composer, 0), null, $composer, 0, 4);
            final Object obj = this.$preview;
            final UserApps.App app = this.$app;
            final MutableState<String> mutableState = this.$name$delegate;
            final ManagedActivityResultLauncher<Intent, ActivityResult> managedActivityResultLauncher = this.$pickIcon;
            final Context context = this.$ctx;
            final MutableState<String> mutableState2 = this.$icon$delegate;
            final boolean z = this.$fexChoice;
            final MutableState<String> mutableState3 = this.$fex$delegate;
            FrontEndScreenKt.Rise(1, null, ComposableLambdaKt.composableLambda($composer, -1677730311, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt.EditAppDialog.1.1

                /* JADX INFO: renamed from: com.droiddeck.launcher.ui.AddAppDialogKt$EditAppDialog$1$1$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: AddAppDialog.kt */
                @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                static final class C01411 implements Function3<ColumnScope, Composer, Integer, Unit> {
                    final /* synthetic */ UserApps.App $app;
                    final /* synthetic */ Context $ctx;
                    final /* synthetic */ MutableState<String> $fex$delegate;
                    final /* synthetic */ boolean $fexChoice;
                    final /* synthetic */ MutableState<String> $icon$delegate;
                    final /* synthetic */ MutableState<String> $name$delegate;
                    final /* synthetic */ ManagedActivityResultLauncher<Intent, ActivityResult> $pickIcon;
                    final /* synthetic */ Object $preview;

                    C01411(Object obj, UserApps.App app, MutableState<String> mutableState, ManagedActivityResultLauncher<Intent, ActivityResult> managedActivityResultLauncher, Context context, MutableState<String> mutableState2, boolean z, MutableState<String> mutableState3) {
                        this.$preview = obj;
                        this.$app = app;
                        this.$name$delegate = mutableState;
                        this.$pickIcon = managedActivityResultLauncher;
                        this.$ctx = context;
                        this.$icon$delegate = mutableState2;
                        this.$fexChoice = z;
                        this.$fex$delegate = mutableState3;
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) throws Throwable {
                        invoke(columnScope, composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(ColumnScope Panel, Composer $composer, int $changed) throws Throwable {
                        Object value$iv;
                        Object value$iv2;
                        Object value$iv3;
                        Object value$iv4;
                        Object value$iv5;
                        Intrinsics.checkNotNullParameter(Panel, "$this$Panel");
                        ComposerKt.sourceInformation($composer, "C270@15194L32,268@15015L230,272@15278L13,272@15262L40,274@15363L108,273@15319L276,*279@15738L38,279@15888L11,279@15733L184,282@16030L37,283@16112L35,284@16193L36,287@16309L12,280@15938L383,288@16347L37,288@16426L11,288@16342L113:AddAppDialog.kt#wqmbvw");
                        if (($changed & 17) == 16 && $composer.getSkipping()) {
                            $composer.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1509739857, $changed, -1, "com.droiddeck.launcher.ui.EditAppDialog.<anonymous>.<anonymous>.<anonymous> (AddAppDialog.kt:268)");
                        }
                        Object obj = this.$preview;
                        ImageVector terminal = this.$app.getKind() == UserApps.Kind.SCRIPT ? TerminalKt.getTerminal(Icons.Outlined.INSTANCE) : AppsKt.getApps(Icons.Outlined.INSTANCE);
                        String string = StringsKt.trim((CharSequence) AddAppDialogKt.EditAppDialog$lambda$72(this.$name$delegate)).toString();
                        int i = 0;
                        Pair pair = null;
                        if (string.length() == 0) {
                            string = null;
                        }
                        AddAppDialogKt.AppPreview(obj, terminal, string, StringResources_androidKt.stringResource(FrontEndContentKt.label(this.$app.getKind()), $composer, 0), $composer, 0);
                        String strEditAppDialog$lambda$72 = AddAppDialogKt.EditAppDialog$lambda$72(this.$name$delegate);
                        $composer.startReplaceableGroup(1165489031);
                        ComposerKt.sourceInformation($composer, "CC(remember):AddAppDialog.kt#9igjgp");
                        boolean invalid$iv = $composer.changed(this.$name$delegate);
                        final MutableState<String> mutableState = this.$name$delegate;
                        Object it$iv = $composer.rememberedValue();
                        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                            value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$EditAppDialog$1$1$1$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return AddAppDialogKt.C05981.C01401.C01411.invoke$lambda$2$lambda$1(mutableState, (String) obj2);
                                }
                            };
                            $composer.updateRememberedValue(value$iv);
                        } else {
                            value$iv = it$iv;
                        }
                        $composer.endReplaceableGroup();
                        AddAppDialogKt.NameField(strEditAppDialog$lambda$72, (Function1) value$iv, this.$app.getName(), $composer, 0);
                        $composer.startReplaceableGroup(1165491846);
                        ComposerKt.sourceInformation($composer, "CC(remember):AddAppDialog.kt#9igjgp");
                        boolean invalid$iv2 = $composer.changedInstance(this.$pickIcon) | $composer.changedInstance(this.$ctx);
                        final ManagedActivityResultLauncher<Intent, ActivityResult> managedActivityResultLauncher = this.$pickIcon;
                        final Context context = this.$ctx;
                        Object it$iv2 = $composer.rememberedValue();
                        if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                            value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$EditAppDialog$1$1$1$$ExternalSyntheticLambda1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return AddAppDialogKt.C05981.C01401.C01411.invoke$lambda$4$lambda$3(managedActivityResultLauncher, context);
                                }
                            };
                            $composer.updateRememberedValue(value$iv2);
                        } else {
                            value$iv2 = it$iv2;
                        }
                        Function0 function0 = (Function0) value$iv2;
                        $composer.endReplaceableGroup();
                        $composer.startReplaceableGroup(1165496229);
                        ComposerKt.sourceInformation($composer, "275@15563L13");
                        if (this.$preview != null) {
                            Integer numValueOf = Integer.valueOf(R.string.add_app_icon_reset);
                            $composer.startReplaceableGroup(1165498151);
                            ComposerKt.sourceInformation($composer, "CC(remember):AddAppDialog.kt#9igjgp");
                            boolean invalid$iv3 = $composer.changed(this.$icon$delegate);
                            final MutableState<String> mutableState2 = this.$icon$delegate;
                            Object it$iv3 = $composer.rememberedValue();
                            if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                                value$iv5 = new Function0() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$EditAppDialog$1$1$1$$ExternalSyntheticLambda2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return AddAppDialogKt.C05981.C01401.C01411.invoke$lambda$6$lambda$5(mutableState2);
                                    }
                                };
                                $composer.updateRememberedValue(value$iv5);
                            } else {
                                value$iv5 = it$iv3;
                            }
                            $composer.endReplaceableGroup();
                            pair = TuplesKt.to(numValueOf, (Function0) value$iv5);
                        }
                        $composer.endReplaceableGroup();
                        AddAppDialogKt.IconActions(function0, pair, $composer, 0);
                        String repo = this.$app.getRepo();
                        $composer.startReplaceableGroup(1165500083);
                        ComposerKt.sourceInformation($composer, "*277@15664L13,277@15636L41");
                        if (repo != null) {
                            final MutableState<String> mutableState3 = this.$icon$delegate;
                            String strEditAppDialog$lambda$76 = AddAppDialogKt.EditAppDialog$lambda$76(mutableState3);
                            $composer.startReplaceableGroup(1220583110);
                            ComposerKt.sourceInformation($composer, "CC(remember):AddAppDialog.kt#9igjgp");
                            boolean invalid$iv4 = $composer.changed(mutableState3);
                            Object it$iv4 = $composer.rememberedValue();
                            if (invalid$iv4 || it$iv4 == Composer.INSTANCE.getEmpty()) {
                                value$iv4 = new Function1() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$EditAppDialog$1$1$1$$ExternalSyntheticLambda3
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return AddAppDialogKt.C05981.C01401.C01411.invoke$lambda$9$lambda$8$lambda$7(mutableState3, (String) obj2);
                                    }
                                };
                                $composer.updateRememberedValue(value$iv4);
                            } else {
                                value$iv4 = it$iv4;
                            }
                            $composer.endReplaceableGroup();
                            i = 0;
                            AddAppDialogKt.IconSuggestions(repo, strEditAppDialog$lambda$76, (Function1) value$iv4, $composer, 0);
                            Unit unit = Unit.INSTANCE;
                        }
                        $composer.endReplaceableGroup();
                        if (this.$fexChoice) {
                            String upperCase = StringResources_androidKt.stringResource(R.string.app_fex_title, $composer, i).toUpperCase(Locale.ROOT);
                            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                            TextKt.m2121Text4IGK_g(upperCase, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant(), TextUnitKt.getSp(11), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, TextUnitKt.getSp(1.2d), (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 12782592, 0, 130898);
                            List listListOf = CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to("auto", StringResources_androidKt.stringResource(R.string.app_fex_auto, $composer, 0)), TuplesKt.to("on", StringResources_androidKt.stringResource(R.string.app_fex_on, $composer, 0)), TuplesKt.to("off", StringResources_androidKt.stringResource(R.string.app_fex_off, $composer, 0))});
                            String strEditAppDialog$lambda$80 = AddAppDialogKt.EditAppDialog$lambda$80(this.$fex$delegate);
                            $composer.startReplaceableGroup(1165522022);
                            ComposerKt.sourceInformation($composer, "CC(remember):AddAppDialog.kt#9igjgp");
                            boolean invalid$iv5 = $composer.changed(this.$fex$delegate);
                            final MutableState<String> mutableState4 = this.$fex$delegate;
                            Object it$iv5 = $composer.rememberedValue();
                            if (invalid$iv5 || it$iv5 == Composer.INSTANCE.getEmpty()) {
                                value$iv3 = new Function1() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$EditAppDialog$1$1$1$$ExternalSyntheticLambda4
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return AddAppDialogKt.C05981.C01401.C01411.invoke$lambda$11$lambda$10(mutableState4, (String) obj2);
                                    }
                                };
                                $composer.updateRememberedValue(value$iv3);
                            } else {
                                value$iv3 = it$iv5;
                            }
                            $composer.endReplaceableGroup();
                            SettingsWidgetsKt.SegmentedTabs(listListOf, strEditAppDialog$lambda$80, null, (Function1) value$iv3, $composer, 0, 4);
                            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.app_fex_hint, $composer, 0), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3072, 0, 131058);
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit invoke$lambda$2$lambda$1(MutableState $name$delegate, String it) {
                        Intrinsics.checkNotNullParameter(it, "it");
                        AddAppDialogKt.EditAppDialog$lambda$73($name$delegate, it);
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit invoke$lambda$4$lambda$3(ManagedActivityResultLauncher $pickIcon, Context $ctx) {
                        $pickIcon.launch(InAppFilePicker.buildIntent$default(InAppFilePicker.INSTANCE, $ctx, AddAppDialogKt.ICON_TYPES, $ctx.getString(R.string.add_app_pick_icon), null, 8, null));
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit invoke$lambda$6$lambda$5(MutableState $icon$delegate) {
                        AddAppDialogKt.EditAppDialog$lambda$77($icon$delegate, "");
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit invoke$lambda$9$lambda$8$lambda$7(MutableState $icon$delegate, String it) {
                        Intrinsics.checkNotNullParameter(it, "it");
                        AddAppDialogKt.EditAppDialog$lambda$77($icon$delegate, it);
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit invoke$lambda$11$lambda$10(MutableState $fex$delegate, String it) {
                        Intrinsics.checkNotNullParameter(it, "it");
                        AddAppDialogKt.EditAppDialog$lambda$81($fex$delegate, it);
                        return Unit.INSTANCE;
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer2, int $changed2) {
                    ComposerKt.sourceInformation($composer2, "C267@14952L43,267@14946L1541:AddAppDialog.kt#wqmbvw");
                    if (($changed2 & 3) != 2 || !$composer2.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1677730311, $changed2, -1, "com.droiddeck.launcher.ui.EditAppDialog.<anonymous>.<anonymous> (AddAppDialog.kt:267)");
                        }
                        AddAppDialogKt.Panel(StringResources_androidKt.stringResource(R.string.add_app_appearance, $composer2, 0), ComposableLambdaKt.composableLambda($composer2, 1509739857, true, new C01411(obj, app, mutableState, managedActivityResultLauncher, context, mutableState2, z, mutableState3)), $composer2, 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer2.skipToGroupEnd();
                }
            }), $composer, 390, 2);
            String it = this.$busy;
            $composer.startReplaceableGroup(-666499155);
            ComposerKt.sourceInformation($composer, "*293@16544L41");
            String it2 = it == null ? null : StringResources_androidKt.stringResource(R.string.add_app_busy, new Object[]{it}, $composer, 0);
            $composer.endReplaceableGroup();
            String strStringResource = StringResources_androidKt.stringResource(R.string.edit_app_save, $composer, 0);
            boolean z2 = !StringsKt.isBlank(AddAppDialogKt.EditAppDialog$lambda$72(this.$name$delegate)) && this.$changed && this.$busy == null;
            Function0<Unit> function0 = this.$close;
            $composer.startReplaceableGroup(-666493075);
            ComposerKt.sourceInformation($composer, "CC(remember):AddAppDialog.kt#9igjgp");
            boolean invalid$iv = $composer.changed(this.$onSave) | $composer.changed(this.$name$delegate) | $composer.changed(this.$icon$delegate) | $composer.changed(this.$fex$delegate) | $composer.changed(this.$fexChoice) | $composer.changedInstance(this.$app) | $composer.changed(this.$close);
            final Function3<String, String, String, Unit> function3 = this.$onSave;
            final Function0<Unit> function02 = this.$close;
            final MutableState<String> mutableState4 = this.$name$delegate;
            final MutableState<String> mutableState5 = this.$icon$delegate;
            final MutableState<String> mutableState6 = this.$fex$delegate;
            final boolean z3 = this.$fexChoice;
            final UserApps.App app2 = this.$app;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$EditAppDialog$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AddAppDialogKt.C05981.invoke$lambda$3$lambda$2(function3, function02, mutableState4, mutableState5, mutableState6, z3, app2);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            AddAppDialogKt.DialogFooter(it2, strStringResource, z2, function0, (Function0) value$iv, $composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$3$lambda$2(Function3 $onSave, Function0 $close, MutableState $name$delegate, MutableState $icon$delegate, MutableState $fex$delegate, boolean $fexChoice, UserApps.App $app) {
            String string = StringsKt.trim((CharSequence) AddAppDialogKt.EditAppDialog$lambda$72($name$delegate)).toString();
            String strEditAppDialog$lambda$76 = AddAppDialogKt.EditAppDialog$lambda$76($icon$delegate);
            String it = AddAppDialogKt.EditAppDialog$lambda$80($fex$delegate);
            if (!($fexChoice && !Intrinsics.areEqual(it, $app.getFex()))) {
                it = null;
            }
            $onSave.invoke(string, strEditAppDialog$lambda$76, it);
            $close.invoke();
            return Unit.INSTANCE;
        }
    }

    public static final MutableTransitionState<Boolean> rememberShown(Function0<Unit> onDismiss, Composer $composer, int $changed) {
        Object value$iv;
        Object value$iv2;
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        $composer.startReplaceableGroup(1451736120);
        ComposerKt.sourceInformation($composer, "C(rememberShown)303@17013L71,304@17138L78,304@17089L127:AddAppDialog.kt#wqmbvw");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1451736120, $changed, -1, "com.droiddeck.launcher.ui.rememberShown (AddAppDialog.kt:302)");
        }
        $composer.startReplaceableGroup(1900692009);
        ComposerKt.sourceInformation($composer, "CC(remember):AddAppDialog.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        boolean z = true;
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            MutableTransitionState $this$rememberShown_u24lambda_u2487_u24lambda_u2486 = new MutableTransitionState(false);
            $this$rememberShown_u24lambda_u2487_u24lambda_u2486.setTargetState(true);
            value$iv = $this$rememberShown_u24lambda_u2487_u24lambda_u2486;
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        MutableTransitionState<Boolean> mutableTransitionState = (MutableTransitionState) value$iv;
        $composer.endReplaceableGroup();
        Boolean currentState = mutableTransitionState.getCurrentState();
        Boolean boolValueOf = Boolean.valueOf(mutableTransitionState.isIdle());
        $composer.startReplaceableGroup(1900696016);
        ComposerKt.sourceInformation($composer, "CC(remember):AddAppDialog.kt#9igjgp");
        boolean zChangedInstance = $composer.changedInstance(mutableTransitionState);
        if (((($changed & 14) ^ 6) <= 4 || !$composer.changed(onDismiss)) && ($changed & 6) != 4) {
            z = false;
        }
        boolean invalid$iv = zChangedInstance | z;
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            value$iv2 = new AddAppDialogKt$rememberShown$1$1(mutableTransitionState, onDismiss, null);
            $composer.updateRememberedValue(value$iv2);
        } else {
            value$iv2 = it$iv2;
        }
        $composer.endReplaceableGroup();
        EffectsKt.LaunchedEffect(currentState, boolValueOf, (Function2) value$iv2, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceableGroup();
        return mutableTransitionState;
    }

    /* JADX INFO: renamed from: AppDialog-zyf5BA8, reason: not valid java name */
    public static final void m6552AppDialogzyf5BA8(final MutableTransitionState<Boolean> shown, final Function0<Unit> close, final String label, final boolean wide, Modifier modifier, Dp maxWidth, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> content, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Dp dp;
        Modifier modifier3;
        Dp maxWidth2;
        Intrinsics.checkNotNullParameter(shown, "shown");
        Intrinsics.checkNotNullParameter(close, "close");
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(content, "content");
        Composer $composer2 = $composer.startRestartGroup(-986806461);
        ComposerKt.sourceInformation($composer2, "C(AppDialog)P(5!1,2,6,4,3:c#ui.unit.Dp)317@17691L7,319@17756L10,320@17771L1976:AddAppDialog.kt#wqmbvw");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer2.changed(shown) : $composer2.changedInstance(shown) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(close) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty |= MLKEMEngine.KyberPolyBytes;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changed(label) ? 256 : 128;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer2.changed(wide) ? 2048 : 1024;
        }
        int i2 = i & 16;
        if (i2 != 0) {
            $dirty |= CpioConstants.C_ISBLK;
            modifier2 = modifier;
        } else if (($changed & CpioConstants.C_ISBLK) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 16384 : 8192;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 32;
        if (i3 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            dp = maxWidth;
        } else if ((196608 & $changed) == 0) {
            dp = maxWidth;
            $dirty |= $composer2.changed(dp) ? 131072 : 65536;
        } else {
            dp = maxWidth;
        }
        if ((i & 64) != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer2.changedInstance(content) ? 1048576 : 524288;
        }
        int $dirty2 = $dirty;
        if ((599187 & $dirty2) == 599186 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            maxWidth2 = dp;
        } else {
            modifier3 = i2 != 0 ? Modifier.INSTANCE : modifier2;
            maxWidth2 = i3 != 0 ? null : dp;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-986806461, $dirty2, -1, "com.droiddeck.launcher.ui.AppDialog (AddAppDialog.kt:316)");
            }
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final Palette pal = (Palette) objConsume;
            FocusGlideKt.VeilRing($composer2, 0);
            final Dp dp2 = maxWidth2;
            final Modifier modifier4 = modifier3;
            AndroidDialog_androidKt.Dialog(close, new DialogProperties(false, false, null, false, false, 7, null), ComposableLambdaKt.composableLambda($composer2, -1287812902, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$AppDialog$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C322@18003L1738:AddAppDialog.kt#wqmbvw");
                    if (($changed2 & 3) != 2 || !$composer3.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1287812902, $changed2, -1, "com.droiddeck.launcher.ui.AppDialog.<anonymous> (AddAppDialog.kt:322)");
                        }
                        ProvidedValue<FrontFocus> providedValueProvides = FrontEndScreenKt.getLocalFrontFocus().provides(null);
                        final Function0<Unit> function0 = close;
                        final MutableTransitionState<Boolean> mutableTransitionState = shown;
                        final String str = label;
                        final Dp dp3 = dp2;
                        final boolean z = wide;
                        final Palette palette = pal;
                        final Modifier modifier5 = modifier4;
                        final Function3<ColumnScope, Composer, Integer, Unit> function3 = content;
                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.composableLambda($composer3, -228581990, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$AppDialog$1.1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                                invoke(composer, num.intValue());
                                return Unit.INSTANCE;
                            }

                            public final void invoke(Composer $composer4, int $changed3) {
                                Object value$iv;
                                Function0<ComposeUiNode> function02;
                                ComposerKt.sourceInformation($composer4, "C326@18229L39,323@18069L1664:AddAppDialog.kt#wqmbvw");
                                if (($changed3 & 3) != 2 || !$composer4.getSkipping()) {
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-228581990, $changed3, -1, "com.droiddeck.launcher.ui.AppDialog.<anonymous>.<anonymous> (AddAppDialog.kt:323)");
                                    }
                                    Alignment center = Alignment.INSTANCE.getCenter();
                                    Modifier modifierImePadding = WindowInsetsPadding_androidKt.imePadding(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null));
                                    $composer4.startReplaceableGroup(7083116);
                                    ComposerKt.sourceInformation($composer4, "CC(remember):AddAppDialog.kt#9igjgp");
                                    Object it$iv = $composer4.rememberedValue();
                                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                                        value$iv = InteractionSourceKt.MutableInteractionSource();
                                        $composer4.updateRememberedValue(value$iv);
                                    } else {
                                        value$iv = it$iv;
                                    }
                                    $composer4.endReplaceableGroup();
                                    Modifier modifierM238clickableO2vRcR0 = ClickableKt.m238clickableO2vRcR0(modifierImePadding, (MutableInteractionSource) value$iv, null, (12 & 4) != 0, (12 & 8) != 0 ? null : null, (12 & 16) != 0 ? null : null, function0);
                                    MutableTransitionState<Boolean> mutableTransitionState2 = mutableTransitionState;
                                    String str2 = str;
                                    Dp dp4 = dp3;
                                    boolean z2 = z;
                                    Palette palette2 = palette;
                                    Function0<Unit> function03 = function0;
                                    Modifier modifier6 = modifier5;
                                    Function3<ColumnScope, Composer, Integer, Unit> function32 = function3;
                                    $composer4.startReplaceableGroup(733328855);
                                    ComposerKt.sourceInformation($composer4, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
                                    MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(center, false, $composer4, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                                    int $changed$iv$iv = (48 << 3) & 112;
                                    $composer4.startReplaceableGroup(-1323940314);
                                    ComposerKt.sourceInformation($composer4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                                    int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer4, 0);
                                    CompositionLocalMap localMap$iv$iv = $composer4.getCurrentCompositionLocalMap();
                                    Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                                    Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM238clickableO2vRcR0);
                                    int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
                                    if (!($composer4.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    $composer4.startReusableNode();
                                    if ($composer4.getInserting()) {
                                        function02 = constructor;
                                        $composer4.createNode(function02);
                                    } else {
                                        function02 = constructor;
                                        $composer4.useNode();
                                    }
                                    Composer $this$Layout_u24lambda_u240$iv$iv = Updater.m2933constructorimpl($composer4);
                                    Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                                    Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, localMap$iv$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                                    Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                                    if ($this$Layout_u24lambda_u240$iv$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv))) {
                                        $this$Layout_u24lambda_u240$iv$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv));
                                        $this$Layout_u24lambda_u240$iv$iv.apply(Integer.valueOf(compositeKeyHash$iv$iv), setCompositeKeyHash);
                                    }
                                    function3ModifierMaterializerOf.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer4)), $composer4, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
                                    $composer4.startReplaceableGroup(2058660585);
                                    int i4 = ($changed$iv$iv$iv >> 9) & 14;
                                    ComposerKt.sourceInformationMarkerStart($composer4, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    int i5 = ((48 >> 6) & 112) | 6;
                                    ComposerKt.sourceInformationMarkerStart($composer4, -516553329, "C328@18331L1392:AddAppDialog.kt#wqmbvw");
                                    AnimatedVisibilityKt.AnimatedVisibility(mutableTransitionState2, (Modifier) null, EnterExitTransitionKt.fadeIn$default(Motion.tw$default(Motion.INSTANCE, 180, 0, null, 6, null), 0.0f, 2, null).plus(EnterExitTransitionKt.m70scaleInL8ZKhE$default(Motion.sp$default(Motion.INSTANCE, 0.7f, 0.0f, 2, null), 0.94f, 0L, 4, null)), EnterExitTransitionKt.fadeOut$default(Motion.tw$default(Motion.INSTANCE, 140, 0, null, 6, null), 0.0f, 2, null).plus(EnterExitTransitionKt.m72scaleOutL8ZKhE$default(Motion.tw$default(Motion.INSTANCE, 140, 0, null, 6, null), 0.96f, 0L, 4, null)), str2, ComposableLambdaKt.composableLambda($composer4, 226247928, true, new AddAppDialogKt$AppDialog$1$1$2$1(dp4, z2, palette2, function03, modifier6, function32)), $composer4, MutableTransitionState.$stable | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 2);
                                    ComposerKt.sourceInformationMarkerEnd($composer4);
                                    ComposerKt.sourceInformationMarkerEnd($composer4);
                                    $composer4.endReplaceableGroup();
                                    $composer4.endNode();
                                    $composer4.endReplaceableGroup();
                                    $composer4.endReplaceableGroup();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                        return;
                                    }
                                    return;
                                }
                                $composer4.skipToGroupEnd();
                            }
                        }), $composer3, 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer3.skipToGroupEnd();
                }
            }), $composer2, (($dirty2 >> 3) & 14) | 432, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier5 = modifier3;
            final Dp dp3 = maxWidth2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$$ExternalSyntheticLambda35
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AddAppDialogKt.AppDialog_zyf5BA8$lambda$89(shown, close, label, wide, modifier5, dp3, content, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void DialogHeader(final String eyebrow, final String title, Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        Function2<? super Composer, ? super Integer, Unit> function22;
        Function2<? super Composer, ? super Integer, Unit> function23;
        Intrinsics.checkNotNullParameter(eyebrow, "eyebrow");
        Intrinsics.checkNotNullParameter(title, "title");
        Composer $composer2 = $composer.startRestartGroup(1749109482);
        ComposerKt.sourceInformation($composer2, "C(DialogHeader)367@20239L519:AddAppDialog.kt#wqmbvw");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(eyebrow) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(title) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= MLKEMEngine.KyberPolyBytes;
            function22 = function2;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            function22 = function2;
            $dirty |= $composer2.changedInstance(function22) ? 256 : 128;
        } else {
            function22 = function2;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) != 146 || !$composer2.getSkipping()) {
            final Function2<? super Composer, ? super Integer, Unit> function24 = i2 != 0 ? null : function22;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1749109482, $dirty2, -1, "com.droiddeck.launcher.ui.DialogHeader (AddAppDialog.kt:360)");
            }
            final Function2 heading = ComposableLambdaKt.composableLambda($composer2, -1904992160, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$DialogHeader$heading$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C362@20013L215:AddAppDialog.kt#wqmbvw");
                    if (($changed2 & 3) != 2 || !$composer3.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1904992160, $changed2, -1, "com.droiddeck.launcher.ui.DialogHeader.<anonymous> (AddAppDialog.kt:362)");
                        }
                        String str = eyebrow;
                        String str2 = title;
                        $composer3.startReplaceableGroup(-483455358);
                        ComposerKt.sourceInformation($composer3, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                        Modifier modifier$iv = Modifier.INSTANCE;
                        Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.getTop();
                        Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
                        MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                        int $changed$iv$iv = (0 << 3) & 112;
                        $composer3.startReplaceableGroup(-1323940314);
                        ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                        int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                        CompositionLocalMap localMap$iv$iv = $composer3.getCurrentCompositionLocalMap();
                        Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                        Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv);
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
                        int i3 = ($changed$iv$iv$iv >> 9) & 14;
                        ComposerKt.sourceInformationMarkerStart($composer3, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        int i4 = ((0 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart($composer3, 2037761238, "C363@20034L16,364@20145L11,364@20063L155:AddAppDialog.kt#wqmbvw");
                        FrontEndWidgetsKt.Eyebrow(str, $composer3, 0);
                        long sp = TextUnitKt.getSp(20);
                        FontWeight bold = FontWeight.INSTANCE.getBold();
                        MaterialTheme materialTheme = MaterialTheme.INSTANCE;
                        int $changed$iv = MaterialTheme.$stable;
                        TextKt.m2121Text4IGK_g(str2, (Modifier) null, materialTheme.getColorScheme($composer3, $changed$iv).getOnBackground(), sp, (FontStyle) null, bold, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, 199680, 3120, 120786);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        $composer3.endReplaceableGroup();
                        $composer3.endNode();
                        $composer3.endReplaceableGroup();
                        $composer3.endReplaceableGroup();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer3.skipToGroupEnd();
                }
            });
            FrontEndScreenKt.Rise(0, null, ComposableLambdaKt.composableLambda($composer2, 829643282, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt.DialogHeader.1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C368@20257L495:AddAppDialog.kt#wqmbvw");
                    if (($changed2 & 3) != 2 || !$composer3.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(829643282, $changed2, -1, "com.droiddeck.launcher.ui.DialogHeader.<anonymous> (AddAppDialog.kt:368)");
                        }
                        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                        final Function2<Composer, Integer, Unit> function25 = function24;
                        final Function2<Composer, Integer, Unit> function26 = heading;
                        BoxWithConstraintsKt.BoxWithConstraints(modifierFillMaxWidth$default, null, false, ComposableLambdaKt.composableLambda($composer3, 1923875324, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt.DialogHeader.1.1
                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
                                invoke(boxWithConstraintsScope, composer, num.intValue());
                                return Unit.INSTANCE;
                            }

                            public final void invoke(BoxWithConstraintsScope BoxWithConstraints, Composer $composer4, int $changed3) {
                                Function0<ComposeUiNode> function0;
                                Function0<ComposeUiNode> function02;
                                Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
                                ComposerKt.sourceInformation($composer4, "C:AddAppDialog.kt#wqmbvw");
                                int $dirty3 = $changed3;
                                if (($changed3 & 6) == 0) {
                                    $dirty3 |= $composer4.changed(BoxWithConstraints) ? 4 : 2;
                                }
                                if (($dirty3 & 19) == 18 && $composer4.getSkipping()) {
                                    $composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1923875324, $dirty3, -1, "com.droiddeck.launcher.ui.DialogHeader.<anonymous>.<anonymous> (AddAppDialog.kt:369)");
                                }
                                if (function25 == null) {
                                    $composer4.startReplaceableGroup(-349897570);
                                    ComposerKt.sourceInformation($composer4, "370@20358L9");
                                    function26.invoke($composer4, 6);
                                    $composer4.endReplaceableGroup();
                                } else if (Dp.m5729compareTo0680j_4(BoxWithConstraints.mo497getMaxWidthD9Ej5fM(), Dp.m5730constructorimpl(600)) >= 0) {
                                    $composer4.startReplaceableGroup(2038131191);
                                    ComposerKt.sourceInformation($composer4, "371@20406L214");
                                    Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                                    Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(16));
                                    Function2<Composer, Integer, Unit> function27 = function25;
                                    Function2<Composer, Integer, Unit> function28 = function26;
                                    $composer4.startReplaceableGroup(693286680);
                                    ComposerKt.sourceInformation($composer4, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                                    Modifier modifier$iv = Modifier.INSTANCE;
                                    MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, centerVertically, $composer4, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                                    int $changed$iv$iv = (432 << 3) & 112;
                                    $composer4.startReplaceableGroup(-1323940314);
                                    ComposerKt.sourceInformation($composer4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                                    int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer4, 0);
                                    CompositionLocalMap localMap$iv$iv = $composer4.getCurrentCompositionLocalMap();
                                    Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                                    Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv);
                                    int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
                                    if (!($composer4.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    $composer4.startReusableNode();
                                    if ($composer4.getInserting()) {
                                        function0 = constructor;
                                        $composer4.createNode(function0);
                                    } else {
                                        function0 = constructor;
                                        $composer4.useNode();
                                    }
                                    Composer $this$Layout_u24lambda_u240$iv$iv = Updater.m2933constructorimpl($composer4);
                                    Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                                    Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, localMap$iv$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                                    Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                                    if ($this$Layout_u24lambda_u240$iv$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv))) {
                                        $this$Layout_u24lambda_u240$iv$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv));
                                        $this$Layout_u24lambda_u240$iv$iv.apply(Integer.valueOf(compositeKeyHash$iv$iv), setCompositeKeyHash);
                                    }
                                    function3ModifierMaterializerOf.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer4)), $composer4, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
                                    $composer4.startReplaceableGroup(2058660585);
                                    int i3 = ($changed$iv$iv$iv >> 9) & 14;
                                    ComposerKt.sourceInformationMarkerStart($composer4, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                                    int i4 = ((432 >> 6) & 112) | 6;
                                    RowScope $this$invoke_u24lambda_u241 = RowScopeInstance.INSTANCE;
                                    ComposerKt.sourceInformationMarkerStart($composer4, 107833834, "C372@20533L38,373@20592L10:AddAppDialog.kt#wqmbvw");
                                    Modifier modifier$iv2 = RowScope.weight$default($this$invoke_u24lambda_u241, Modifier.INSTANCE, 1.0f, false, 2, null);
                                    $composer4.startReplaceableGroup(733328855);
                                    ComposerKt.sourceInformation($composer4, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
                                    Alignment contentAlignment$iv = Alignment.INSTANCE.getTopStart();
                                    MeasurePolicy measurePolicy$iv2 = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer4, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                                    int $changed$iv$iv2 = (0 << 3) & 112;
                                    $composer4.startReplaceableGroup(-1323940314);
                                    ComposerKt.sourceInformation($composer4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                                    int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer4, 0);
                                    CompositionLocalMap localMap$iv$iv2 = $composer4.getCurrentCompositionLocalMap();
                                    Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                                    Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv2);
                                    int $changed$iv$iv$iv2 = (($changed$iv$iv2 << 9) & 7168) | 6;
                                    if (!($composer4.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    $composer4.startReusableNode();
                                    if ($composer4.getInserting()) {
                                        function02 = constructor2;
                                        $composer4.createNode(function02);
                                    } else {
                                        function02 = constructor2;
                                        $composer4.useNode();
                                    }
                                    Composer $this$Layout_u24lambda_u240$iv$iv2 = Updater.m2933constructorimpl($composer4);
                                    Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, measurePolicy$iv2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                                    Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, localMap$iv$iv2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                                    Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                                    if ($this$Layout_u24lambda_u240$iv$iv2.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv2.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv2))) {
                                        $this$Layout_u24lambda_u240$iv$iv2.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv2));
                                        $this$Layout_u24lambda_u240$iv$iv2.apply(Integer.valueOf(compositeKeyHash$iv$iv2), setCompositeKeyHash2);
                                    }
                                    function3ModifierMaterializerOf2.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer4)), $composer4, Integer.valueOf(($changed$iv$iv$iv2 >> 3) & 112));
                                    $composer4.startReplaceableGroup(2058660585);
                                    int i5 = ($changed$iv$iv$iv2 >> 9) & 14;
                                    ComposerKt.sourceInformationMarkerStart($composer4, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    int i6 = ((0 >> 6) & 112) | 6;
                                    ComposerKt.sourceInformationMarkerStart($composer4, -84678873, "C372@20560L9:AddAppDialog.kt#wqmbvw");
                                    function28.invoke($composer4, 6);
                                    ComposerKt.sourceInformationMarkerEnd($composer4);
                                    ComposerKt.sourceInformationMarkerEnd($composer4);
                                    $composer4.endReplaceableGroup();
                                    $composer4.endNode();
                                    $composer4.endReplaceableGroup();
                                    $composer4.endReplaceableGroup();
                                    function27.invoke($composer4, 0);
                                    ComposerKt.sourceInformationMarkerEnd($composer4);
                                    ComposerKt.sourceInformationMarkerEnd($composer4);
                                    $composer4.endReplaceableGroup();
                                    $composer4.endNode();
                                    $composer4.endReplaceableGroup();
                                    $composer4.endReplaceableGroup();
                                    $composer4.endReplaceableGroup();
                                } else {
                                    $composer4.startReplaceableGroup(-349888312);
                                    ComposerKt.sourceInformation($composer4, "375@20645L83");
                                    Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(10));
                                    Function2<Composer, Integer, Unit> function29 = function26;
                                    Function2<Composer, Integer, Unit> function210 = function25;
                                    $composer4.startReplaceableGroup(-483455358);
                                    ComposerKt.sourceInformation($composer4, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                                    Modifier modifier$iv3 = Modifier.INSTANCE;
                                    Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
                                    MeasurePolicy measurePolicy$iv3 = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer4, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                                    int $changed$iv$iv3 = (48 << 3) & 112;
                                    $composer4.startReplaceableGroup(-1323940314);
                                    ComposerKt.sourceInformation($composer4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                                    int compositeKeyHash$iv$iv3 = ComposablesKt.getCurrentCompositeKeyHash($composer4, 0);
                                    CompositionLocalMap localMap$iv$iv3 = $composer4.getCurrentCompositionLocalMap();
                                    Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
                                    Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf3 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv3);
                                    int $changed$iv$iv$iv3 = (($changed$iv$iv3 << 9) & 7168) | 6;
                                    if (!($composer4.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    $composer4.startReusableNode();
                                    if ($composer4.getInserting()) {
                                        $composer4.createNode(constructor3);
                                    } else {
                                        $composer4.useNode();
                                    }
                                    Composer $this$Layout_u24lambda_u240$iv$iv3 = Updater.m2933constructorimpl($composer4);
                                    Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv3, measurePolicy$iv3, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                                    Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv3, localMap$iv$iv3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                                    Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash3 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                                    if ($this$Layout_u24lambda_u240$iv$iv3.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv3.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv3))) {
                                        $this$Layout_u24lambda_u240$iv$iv3.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv3));
                                        $this$Layout_u24lambda_u240$iv$iv3.apply(Integer.valueOf(compositeKeyHash$iv$iv3), setCompositeKeyHash3);
                                    }
                                    function3ModifierMaterializerOf3.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer4)), $composer4, Integer.valueOf(($changed$iv$iv$iv3 >> 3) & 112));
                                    $composer4.startReplaceableGroup(2058660585);
                                    int i7 = ($changed$iv$iv$iv3 >> 9) & 14;
                                    ComposerKt.sourceInformationMarkerStart($composer4, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                    int i8 = ((48 >> 6) & 112) | 6;
                                    ComposerKt.sourceInformationMarkerStart($composer4, 108002970, "C375@20705L9,375@20716L10:AddAppDialog.kt#wqmbvw");
                                    function29.invoke($composer4, 6);
                                    function210.invoke($composer4, 0);
                                    ComposerKt.sourceInformationMarkerEnd($composer4);
                                    ComposerKt.sourceInformationMarkerEnd($composer4);
                                    $composer4.endReplaceableGroup();
                                    $composer4.endNode();
                                    $composer4.endReplaceableGroup();
                                    $composer4.endReplaceableGroup();
                                    $composer4.endReplaceableGroup();
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }), $composer3, 3078, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer3.skipToGroupEnd();
                }
            }), $composer2, 390, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function23 = function24;
        } else {
            $composer2.skipToGroupEnd();
            function23 = function22;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Function2<? super Composer, ? super Integer, Unit> function25 = function23;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AddAppDialogKt.DialogHeader$lambda$90(eyebrow, title, function25, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Columns(final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function32, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(454956055);
        ComposerKt.sourceInformation($composer2, "C(Columns)384@20966L521:AddAppDialog.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function3) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function32) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) != 18 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(454956055, $dirty2, -1, "com.droiddeck.launcher.ui.Columns (AddAppDialog.kt:383)");
            }
            FrontEndScreenKt.Rise(1, null, ComposableLambdaKt.composableLambda($composer2, 2016274927, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt.Columns.1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C385@20984L497:AddAppDialog.kt#wqmbvw");
                    if (($changed2 & 3) != 2 || !$composer3.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2016274927, $changed2, -1, "com.droiddeck.launcher.ui.Columns.<anonymous> (AddAppDialog.kt:385)");
                        }
                        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                        final Function3<ColumnScope, Composer, Integer, Unit> function33 = function3;
                        final Function3<ColumnScope, Composer, Integer, Unit> function34 = function32;
                        BoxWithConstraintsKt.BoxWithConstraints(modifierFillMaxWidth$default, null, false, ComposableLambdaKt.composableLambda($composer3, 1577729861, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt.Columns.1.1
                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
                                invoke(boxWithConstraintsScope, composer, num.intValue());
                                return Unit.INSTANCE;
                            }

                            public final void invoke(BoxWithConstraintsScope BoxWithConstraints, Composer $composer4, int $changed3) {
                                Function0<ComposeUiNode> function0;
                                Function0<ComposeUiNode> function02;
                                Function0<ComposeUiNode> function03;
                                Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
                                ComposerKt.sourceInformation($composer4, "C:AddAppDialog.kt#wqmbvw");
                                int $dirty3 = $changed3;
                                if (($changed3 & 6) == 0) {
                                    $dirty3 |= $composer4.changed(BoxWithConstraints) ? 4 : 2;
                                }
                                if (($dirty3 & 19) == 18 && $composer4.getSkipping()) {
                                    $composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1577729861, $dirty3, -1, "com.droiddeck.launcher.ui.Columns.<anonymous>.<anonymous> (AddAppDialog.kt:386)");
                                }
                                if (Dp.m5729compareTo0680j_4(BoxWithConstraints.mo497getMaxWidthD9Ej5fM(), Dp.m5730constructorimpl(600)) >= 0) {
                                    $composer4.startReplaceableGroup(-983021004);
                                    ComposerKt.sourceInformation($composer4, "386@21066L277");
                                    Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(14));
                                    Modifier modifierHeight = IntrinsicKt.height(Modifier.INSTANCE, IntrinsicSize.Max);
                                    Function3<ColumnScope, Composer, Integer, Unit> function35 = function33;
                                    Function3<ColumnScope, Composer, Integer, Unit> function36 = function34;
                                    $composer4.startReplaceableGroup(693286680);
                                    ComposerKt.sourceInformation($composer4, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                                    Alignment.Vertical verticalAlignment$iv = Alignment.INSTANCE.getTop();
                                    MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, verticalAlignment$iv, $composer4, ((54 >> 3) & 14) | ((54 >> 3) & 112));
                                    int $changed$iv$iv = (54 << 3) & 112;
                                    $composer4.startReplaceableGroup(-1323940314);
                                    ComposerKt.sourceInformation($composer4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                                    int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer4, 0);
                                    CompositionLocalMap localMap$iv$iv = $composer4.getCurrentCompositionLocalMap();
                                    Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                                    Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierHeight);
                                    int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
                                    if (!($composer4.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    $composer4.startReusableNode();
                                    if ($composer4.getInserting()) {
                                        function0 = constructor;
                                        $composer4.createNode(function0);
                                    } else {
                                        function0 = constructor;
                                        $composer4.useNode();
                                    }
                                    Composer $this$Layout_u24lambda_u240$iv$iv = Updater.m2933constructorimpl($composer4);
                                    Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                                    Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, localMap$iv$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                                    Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                                    if ($this$Layout_u24lambda_u240$iv$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv))) {
                                        $this$Layout_u24lambda_u240$iv$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv));
                                        $this$Layout_u24lambda_u240$iv$iv.apply(Integer.valueOf(compositeKeyHash$iv$iv), setCompositeKeyHash);
                                    }
                                    function3ModifierMaterializerOf.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer4)), $composer4, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
                                    $composer4.startReplaceableGroup(2058660585);
                                    int i = ($changed$iv$iv$iv >> 9) & 14;
                                    ComposerKt.sourceInformationMarkerStart($composer4, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                                    int i2 = ((54 >> 6) & 112) | 6;
                                    RowScope $this$invoke_u24lambda_u240 = RowScopeInstance.INSTANCE;
                                    ComposerKt.sourceInformationMarkerStart($composer4, -1136759330, "C387@21188L63,388@21268L61:AddAppDialog.kt#wqmbvw");
                                    Modifier modifier$iv = SizeKt.fillMaxHeight$default(RowScope.weight$default($this$invoke_u24lambda_u240, Modifier.INSTANCE, 1.15f, false, 2, null), 0.0f, 1, null);
                                    $composer4.startReplaceableGroup(-483455358);
                                    ComposerKt.sourceInformation($composer4, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                                    Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.getTop();
                                    Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
                                    MeasurePolicy measurePolicy$iv2 = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer4, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                                    int $changed$iv$iv2 = (0 << 3) & 112;
                                    $composer4.startReplaceableGroup(-1323940314);
                                    ComposerKt.sourceInformation($composer4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                                    int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer4, 0);
                                    CompositionLocalMap localMap$iv$iv2 = $composer4.getCurrentCompositionLocalMap();
                                    Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                                    Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv);
                                    int $changed$iv$iv$iv2 = (($changed$iv$iv2 << 9) & 7168) | 6;
                                    if (!($composer4.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    $composer4.startReusableNode();
                                    if ($composer4.getInserting()) {
                                        function02 = constructor2;
                                        $composer4.createNode(function02);
                                    } else {
                                        function02 = constructor2;
                                        $composer4.useNode();
                                    }
                                    Composer $this$Layout_u24lambda_u240$iv$iv2 = Updater.m2933constructorimpl($composer4);
                                    Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, measurePolicy$iv2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                                    Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, localMap$iv$iv2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                                    Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                                    if ($this$Layout_u24lambda_u240$iv$iv2.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv2.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv2))) {
                                        $this$Layout_u24lambda_u240$iv$iv2.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv2));
                                        $this$Layout_u24lambda_u240$iv$iv2.apply(Integer.valueOf(compositeKeyHash$iv$iv2), setCompositeKeyHash2);
                                    }
                                    function3ModifierMaterializerOf2.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer4)), $composer4, Integer.valueOf(($changed$iv$iv$iv2 >> 3) & 112));
                                    $composer4.startReplaceableGroup(2058660585);
                                    int i3 = ($changed$iv$iv$iv2 >> 9) & 14;
                                    ComposerKt.sourceInformationMarkerStart($composer4, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                                    function35.invoke(ColumnScopeInstance.INSTANCE, $composer4, Integer.valueOf(((0 >> 6) & 112) | 6));
                                    ComposerKt.sourceInformationMarkerEnd($composer4);
                                    $composer4.endReplaceableGroup();
                                    $composer4.endNode();
                                    $composer4.endReplaceableGroup();
                                    $composer4.endReplaceableGroup();
                                    Modifier modifier$iv2 = SizeKt.fillMaxHeight$default(RowScope.weight$default($this$invoke_u24lambda_u240, Modifier.INSTANCE, 1.0f, false, 2, null), 0.0f, 1, null);
                                    $composer4.startReplaceableGroup(-483455358);
                                    ComposerKt.sourceInformation($composer4, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                                    Arrangement.Vertical verticalArrangement$iv2 = Arrangement.INSTANCE.getTop();
                                    Alignment.Horizontal horizontalAlignment$iv2 = Alignment.INSTANCE.getStart();
                                    MeasurePolicy measurePolicy$iv3 = ColumnKt.columnMeasurePolicy(verticalArrangement$iv2, horizontalAlignment$iv2, $composer4, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                                    int $changed$iv$iv3 = (0 << 3) & 112;
                                    $composer4.startReplaceableGroup(-1323940314);
                                    ComposerKt.sourceInformation($composer4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                                    int compositeKeyHash$iv$iv3 = ComposablesKt.getCurrentCompositeKeyHash($composer4, 0);
                                    CompositionLocalMap localMap$iv$iv3 = $composer4.getCurrentCompositionLocalMap();
                                    Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
                                    Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf3 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv2);
                                    int $changed$iv$iv$iv3 = (($changed$iv$iv3 << 9) & 7168) | 6;
                                    if (!($composer4.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    $composer4.startReusableNode();
                                    if ($composer4.getInserting()) {
                                        function03 = constructor3;
                                        $composer4.createNode(function03);
                                    } else {
                                        function03 = constructor3;
                                        $composer4.useNode();
                                    }
                                    Composer $this$Layout_u24lambda_u240$iv$iv3 = Updater.m2933constructorimpl($composer4);
                                    Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv3, measurePolicy$iv3, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                                    Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv3, localMap$iv$iv3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                                    Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash3 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                                    if ($this$Layout_u24lambda_u240$iv$iv3.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv3.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv3))) {
                                        $this$Layout_u24lambda_u240$iv$iv3.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv3));
                                        $this$Layout_u24lambda_u240$iv$iv3.apply(Integer.valueOf(compositeKeyHash$iv$iv3), setCompositeKeyHash3);
                                    }
                                    function3ModifierMaterializerOf3.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer4)), $composer4, Integer.valueOf(($changed$iv$iv$iv3 >> 3) & 112));
                                    $composer4.startReplaceableGroup(2058660585);
                                    int i4 = ($changed$iv$iv$iv3 >> 9) & 14;
                                    ComposerKt.sourceInformationMarkerStart($composer4, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                                    function36.invoke(ColumnScopeInstance.INSTANCE, $composer4, Integer.valueOf(((0 >> 6) & 112) | 6));
                                    ComposerKt.sourceInformationMarkerEnd($composer4);
                                    $composer4.endReplaceableGroup();
                                    $composer4.endNode();
                                    $composer4.endReplaceableGroup();
                                    $composer4.endReplaceableGroup();
                                    ComposerKt.sourceInformationMarkerEnd($composer4);
                                    ComposerKt.sourceInformationMarkerEnd($composer4);
                                    $composer4.endReplaceableGroup();
                                    $composer4.endNode();
                                    $composer4.endReplaceableGroup();
                                    $composer4.endReplaceableGroup();
                                    $composer4.endReplaceableGroup();
                                } else {
                                    $composer4.startReplaceableGroup(1076677203);
                                    ComposerKt.sourceInformation($composer4, "389@21349L122");
                                    Arrangement.Vertical verticalArrangement$iv3 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(12));
                                    Function3<ColumnScope, Composer, Integer, Unit> function37 = function33;
                                    Function3<ColumnScope, Composer, Integer, Unit> function38 = function34;
                                    $composer4.startReplaceableGroup(-483455358);
                                    ComposerKt.sourceInformation($composer4, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                                    Modifier modifier$iv3 = Modifier.INSTANCE;
                                    Alignment.Horizontal horizontalAlignment$iv3 = Alignment.INSTANCE.getStart();
                                    MeasurePolicy measurePolicy$iv4 = ColumnKt.columnMeasurePolicy(verticalArrangement$iv3, horizontalAlignment$iv3, $composer4, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                                    int $changed$iv$iv4 = (48 << 3) & 112;
                                    $composer4.startReplaceableGroup(-1323940314);
                                    ComposerKt.sourceInformation($composer4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                                    int compositeKeyHash$iv$iv4 = ComposablesKt.getCurrentCompositeKeyHash($composer4, 0);
                                    CompositionLocalMap localMap$iv$iv4 = $composer4.getCurrentCompositionLocalMap();
                                    Function0<ComposeUiNode> constructor4 = ComposeUiNode.INSTANCE.getConstructor();
                                    Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf4 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv3);
                                    int $changed$iv$iv$iv4 = (($changed$iv$iv4 << 9) & 7168) | 6;
                                    if (!($composer4.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    $composer4.startReusableNode();
                                    if ($composer4.getInserting()) {
                                        $composer4.createNode(constructor4);
                                    } else {
                                        $composer4.useNode();
                                    }
                                    Composer $this$Layout_u24lambda_u240$iv$iv4 = Updater.m2933constructorimpl($composer4);
                                    Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv4, measurePolicy$iv4, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                                    Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv4, localMap$iv$iv4, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                                    Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash4 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                                    if ($this$Layout_u24lambda_u240$iv$iv4.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv4.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv4))) {
                                        $this$Layout_u24lambda_u240$iv$iv4.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv4));
                                        $this$Layout_u24lambda_u240$iv$iv4.apply(Integer.valueOf(compositeKeyHash$iv$iv4), setCompositeKeyHash4);
                                    }
                                    function3ModifierMaterializerOf4.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer4)), $composer4, Integer.valueOf(($changed$iv$iv$iv4 >> 3) & 112));
                                    $composer4.startReplaceableGroup(2058660585);
                                    int i5 = ($changed$iv$iv$iv4 >> 9) & 14;
                                    ComposerKt.sourceInformationMarkerStart($composer4, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                                    int $changed4 = ((48 >> 6) & 112) | 6;
                                    ColumnScope $this$invoke_u24lambda_u241 = ColumnScopeInstance.INSTANCE;
                                    ComposerKt.sourceInformationMarkerStart($composer4, -1136527605, "C390@21425L7,391@21449L8:AddAppDialog.kt#wqmbvw");
                                    function37.invoke($this$invoke_u24lambda_u241, $composer4, Integer.valueOf($changed4 & 14));
                                    function38.invoke($this$invoke_u24lambda_u241, $composer4, Integer.valueOf($changed4 & 14));
                                    ComposerKt.sourceInformationMarkerEnd($composer4);
                                    ComposerKt.sourceInformationMarkerEnd($composer4);
                                    $composer4.endReplaceableGroup();
                                    $composer4.endNode();
                                    $composer4.endReplaceableGroup();
                                    $composer4.endReplaceableGroup();
                                    $composer4.endReplaceableGroup();
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }), $composer3, 3078, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer3.skipToGroupEnd();
                }
            }), $composer2, 390, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AddAppDialogKt.Columns$lambda$91(function3, function32, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Panel(final String title, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1815540185);
        ComposerKt.sourceInformation($composer2, "C(Panel)P(1)400@21690L11,404@21931L7,401@21706L436:AddAppDialog.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(title) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function3) ? 32 : 16;
        }
        if (($dirty & 19) == 18 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1815540185, $dirty, -1, "com.droiddeck.launcher.ui.Panel (AddAppDialog.kt:399)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(10));
            Modifier modifierClip = ClipKt.clip(SizeKt.fillMaxHeight$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, 1, null), FrontEndWidgetsKt.getShape14());
            long surface = colors.getSurface();
            Modifier modifierM207backgroundbw27NRU$default = BackgroundKt.m207backgroundbw27NRU$default(modifierClip, Color.m3401copywmQWz5c(surface, (14 & 1) != 0 ? Color.m3405getAlphaimpl(surface) : 0.6f, (14 & 2) != 0 ? Color.m3409getRedimpl(surface) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(surface) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(surface) : 0.0f), null, 2, null);
            float fM5730constructorimpl = Dp.m5730constructorimpl(1);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Modifier modifierM559padding3ABfNKs = PaddingKt.m559padding3ABfNKs(BorderKt.m218borderxT4_qwU(modifierM207backgroundbw27NRU$default, fM5730constructorimpl, ((Palette) objConsume).getLine(), FrontEndWidgetsKt.getShape14()), Dp.m5730constructorimpl(14));
            $composer2.startReplaceableGroup(-483455358);
            ComposerKt.sourceInformation($composer2, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
            Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
            MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, horizontalAlignment$iv, $composer2, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            int $changed$iv$iv = (48 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM559padding3ABfNKs);
            int $i$f$Column = $changed$iv$iv << 9;
            int $changed$iv$iv$iv = ($i$f$Column & 7168) | 6;
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
            ComposerKt.sourceInformationMarkerStart($composer2, 276693656, "C79@3979L9:Column.kt#2w3rfo");
            ColumnScope $this$Panel_u24lambda_u2492 = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, 1547656812, "C406@21986L132,407@22127L9:AddAppDialog.kt#wqmbvw");
            String upperCase = title.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            TextKt.m2121Text4IGK_g(upperCase, (Modifier) null, colors.getOnSurfaceVariant(), TextUnitKt.getSp(11), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, TextUnitKt.getSp(1.2d), (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 12782592, 0, 130898);
            function3.invoke($this$Panel_u24lambda_u2492, $composer2, Integer.valueOf(((((48 >> 6) & 112) | 6) & 14) | ($dirty & 112)));
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$$ExternalSyntheticLambda37
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AddAppDialogKt.Panel$lambda$93(title, function3, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void DialogFooter(final String note, final String confirm, final boolean enabled, final Function0<Unit> onCancel, final Function0<Unit> onConfirm, Composer $composer, final int $changed) {
        Intrinsics.checkNotNullParameter(confirm, "confirm");
        Intrinsics.checkNotNullParameter(onCancel, "onCancel");
        Intrinsics.checkNotNullParameter(onConfirm, "onConfirm");
        Composer $composer2 = $composer.startRestartGroup(2004027885);
        ComposerKt.sourceInformation($composer2, "C(DialogFooter)P(2)414@22415L7,415@22432L540:AddAppDialog.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(note) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(confirm) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changed(enabled) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(onCancel) ? 2048 : 1024;
        }
        if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer2.changedInstance(onConfirm) ? 16384 : 8192;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 9363) != 9362 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2004027885, $dirty2, -1, "com.droiddeck.launcher.ui.DialogFooter (AddAppDialog.kt:413)");
            }
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            long lineColor = ((Palette) objConsume).getLine();
            FrontEndScreenKt.Rise(2, null, ComposableLambdaKt.composableLambda($composer2, 467104021, true, new C05961(lineColor, onCancel, confirm, enabled, onConfirm, note)), $composer2, 390, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AddAppDialogKt.DialogFooter$lambda$94(note, confirm, enabled, onCancel, onConfirm, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.AddAppDialogKt$DialogFooter$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AddAppDialog.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class C05961 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ String $confirm;
        final /* synthetic */ boolean $enabled;
        final /* synthetic */ long $lineColor;
        final /* synthetic */ String $note;
        final /* synthetic */ Function0<Unit> $onCancel;
        final /* synthetic */ Function0<Unit> $onConfirm;

        C05961(long j, Function0<Unit> function0, String str, boolean z, Function0<Unit> function02, String str2) {
            this.$lineColor = j;
            this.$onCancel = function0;
            this.$confirm = str;
            this.$enabled = z;
            this.$onConfirm = function02;
            this.$note = str2;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            Object value$iv;
            Function0<ComposeUiNode> function0;
            Function0<ComposeUiNode> function02;
            ComposerKt.sourceInformation($composer, "C418@22611L76,416@22450L516:AddAppDialog.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(467104021, $changed, -1, "com.droiddeck.launcher.ui.DialogFooter.<anonymous> (AddAppDialog.kt:416)");
            }
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(10));
            Modifier.Companion companion = Modifier.INSTANCE;
            $composer.startReplaceableGroup(1625868304);
            ComposerKt.sourceInformation($composer, "CC(remember):AddAppDialog.kt#9igjgp");
            boolean invalid$iv = $composer.changed(this.$lineColor);
            final long j = this.$lineColor;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$DialogFooter$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AddAppDialogKt.C05961.invoke$lambda$1$lambda$0(j, (DrawScope) obj);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            Modifier modifierM563paddingqDBjuR0$default = PaddingKt.m563paddingqDBjuR0$default(DrawModifierKt.drawBehind(companion, (Function1) value$iv), 0.0f, Dp.m5730constructorimpl(14), 0.0f, 0.0f, 13, null);
            Function0<Unit> function03 = this.$onCancel;
            String str = this.$confirm;
            boolean z = this.$enabled;
            Function0<Unit> function04 = this.$onConfirm;
            String str2 = this.$note;
            $composer.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, centerVertically, $composer, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            int $changed$iv$iv = (432 << 3) & 112;
            $composer.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap localMap$iv$iv = $composer.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM563paddingqDBjuR0$default);
            int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function0 = constructor;
                $composer.createNode(function0);
            } else {
                function0 = constructor;
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
            ComposerKt.sourceInformationMarkerStart($composer, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            int i2 = ((432 >> 6) & 112) | 6;
            RowScope $this$invoke_u24lambda_u243 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, -11051998, "C420@22734L58,421@22821L39,421@22805L76,422@22894L62:AddAppDialog.kt#wqmbvw");
            Modifier modifier$iv = RowScope.weight$default($this$invoke_u24lambda_u243, Modifier.INSTANCE, 1.0f, false, 2, null);
            $composer.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            Alignment contentAlignment$iv = Alignment.INSTANCE.getTopStart();
            int $changed$iv$iv2 = ((0 >> 3) & 14) | ((0 >> 3) & 112);
            MeasurePolicy measurePolicy$iv2 = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer, $changed$iv$iv2);
            int $changed$iv$iv3 = (0 << 3) & 112;
            $composer.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap localMap$iv$iv2 = $composer.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv);
            int $changed$iv$iv$iv2 = (($changed$iv$iv3 << 9) & 7168) | 6;
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function02 = constructor2;
                $composer.createNode(function02);
            } else {
                function02 = constructor2;
                $composer.useNode();
            }
            Composer $this$Layout_u24lambda_u240$iv$iv2 = Updater.m2933constructorimpl($composer);
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, measurePolicy$iv2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, localMap$iv$iv2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if ($this$Layout_u24lambda_u240$iv$iv2.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv2.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv2))) {
                $this$Layout_u24lambda_u240$iv$iv2.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv2));
                $this$Layout_u24lambda_u240$iv$iv2.apply(Integer.valueOf(compositeKeyHash$iv$iv2), setCompositeKeyHash2);
            }
            function3ModifierMaterializerOf2.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer)), $composer, Integer.valueOf(($changed$iv$iv$iv2 >> 3) & 112));
            $composer.startReplaceableGroup(2058660585);
            int i3 = ($changed$iv$iv$iv2 >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            int i4 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 1852905412, "C:AddAppDialog.kt#wqmbvw");
            $composer.startReplaceableGroup(891055135);
            ComposerKt.sourceInformation($composer, "420@22779L11");
            if (str2 != null) {
                AddAppDialogKt.Small(str2, false, $composer, 0, 2);
            }
            $composer.endReplaceableGroup();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endReplaceableGroup();
            $composer.endNode();
            $composer.endReplaceableGroup();
            $composer.endReplaceableGroup();
            FrontEndWidgetsKt.SecondaryButton(StringResources_androidKt.stringResource(R.string.add_app_cancel, $composer, 0), false, false, null, null, function03, $composer, 0, 30);
            FrontEndWidgetsKt.PrimaryButton(str, z, false, false, null, false, null, function04, $composer, 0, 124);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endReplaceableGroup();
            $composer.endNode();
            $composer.endReplaceableGroup();
            $composer.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(long $lineColor, DrawScope drawBehind) {
            Intrinsics.checkNotNullParameter(drawBehind, "$this$drawBehind");
            DrawScope.m3940drawLineNGM6Ib0$default(drawBehind, $lineColor, OffsetKt.Offset(0.0f, 0.0f), OffsetKt.Offset(Size.m3231getWidthimpl(drawBehind.mo3953getSizeNHjbRc()), 0.0f), drawBehind.mo310toPx0680j_4(Dp.m5730constructorimpl(1)), 0, null, 0.0f, null, 0, 496, null);
            return Unit.INSTANCE;
        }
    }

    public static final void Small(final String text, boolean error, Composer $composer, final int $changed, final int i) {
        final boolean error2;
        boolean error3;
        long onSurfaceVariant;
        Composer $composer2;
        Intrinsics.checkNotNullParameter(text, "text");
        Composer $composer3 = $composer.startRestartGroup(1142208416);
        ComposerKt.sourceInformation($composer3, "C(Small)P(1)429@23051L148:AddAppDialog.kt#wqmbvw");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(text) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
            error2 = error;
        } else if (($changed & 48) == 0) {
            error2 = error;
            $dirty |= $composer3.changed(error2) ? 32 : 16;
        } else {
            error2 = error;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) == 18 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            if (i2 != 0) {
                error3 = false;
            } else {
                error3 = error2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1142208416, $dirty2, -1, "com.droiddeck.launcher.ui.Small (AddAppDialog.kt:429)");
            }
            long sp = TextUnitKt.getSp(12);
            long sp2 = TextUnitKt.getSp(16);
            if (error3) {
                $composer3.startReplaceableGroup(-713377782);
                ComposerKt.sourceInformation($composer3, "429@23133L11");
                onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getError();
            } else {
                $composer3.startReplaceableGroup(-713376587);
                ComposerKt.sourceInformation($composer3, "429@23170L11");
                onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant();
            }
            $composer3.endReplaceableGroup();
            $composer2 = $composer3;
            TextKt.m2121Text4IGK_g(text, (Modifier) null, onSurfaceVariant, sp, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, sp2, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, ($dirty2 & 14) | 3072, 6, 130034);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            error2 = error3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AddAppDialogKt.Small$lambda$95(text, error2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void hideKeyboard(View view) {
        Object systemService = view.getContext().getSystemService("input_method");
        InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void CheckedField(final String value, final Function1<? super String, Unit> function1, final String label, final String placeholder, final String problem, Composer $composer, final int $changed) {
        Object value$iv;
        Composer $composer2 = $composer.startRestartGroup(-508659524);
        ComposerKt.sourceInformation($composer2, "C(CheckedField)P(4,1)439@23637L7,440@23649L312:AddAppDialog.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(value) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changed(label) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changed(placeholder) ? 2048 : 1024;
        }
        if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer2.changed(problem) ? 16384 : 8192;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 9363) != 9362 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-508659524, $dirty2, -1, "com.droiddeck.launcher.ui.CheckedField (AddAppDialog.kt:438)");
            }
            ProvidableCompositionLocal<View> localView = AndroidCompositionLocals_androidKt.getLocalView();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localView);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final View view = (View) objConsume;
            Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(4));
            $composer2.startReplaceableGroup(-483455358);
            ComposerKt.sourceInformation($composer2, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
            Modifier modifier$iv = Modifier.INSTANCE;
            Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
            MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer2, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            int $changed$iv$iv = (48 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv);
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
            ComposerKt.sourceInformationMarkerStart($composer2, 276693656, "C79@3979L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i2 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, 1763298560, "C443@23864L22,441@23716L181:AddAppDialog.kt#wqmbvw");
            int iM5461getUriPjHm6EE = KeyboardType.INSTANCE.m5461getUriPjHm6EE();
            int iM5406getDoneeUduSuo = ImeAction.INSTANCE.m5406getDoneeUduSuo();
            $composer2.startReplaceableGroup(472527114);
            ComposerKt.sourceInformation($composer2, "CC(remember):AddAppDialog.kt#9igjgp");
            boolean invalid$iv = $composer2.changedInstance(view);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AddAppDialogKt.CheckedField$lambda$98$lambda$97$lambda$96(view);
                    }
                };
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer2.endReplaceableGroup();
            WirelessAdbFixPageKt.m7029AdbTextFieldHBZiK60(value, function1, label, iM5461getUriPjHm6EE, iM5406getDoneeUduSuo, null, placeholder, true, null, null, (Function0) value$iv, $composer2, ($dirty2 & 14) | 12610560 | ($dirty2 & 112) | ($dirty2 & 896) | (3670016 & ($dirty2 << 9)), 0, 800);
            $composer2.startReplaceableGroup(472528485);
            ComposerKt.sourceInformation($composer2, "445@23927L28");
            if (problem != null) {
                Small(problem, true, $composer2, (($dirty2 >> 12) & 14) | 48, 0);
            }
            $composer2.endReplaceableGroup();
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AddAppDialogKt.CheckedField$lambda$99(value, function1, label, placeholder, problem, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CheckedField$lambda$98$lambda$97$lambda$96(View $view) {
        hideKeyboard($view);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void NameField(final String name, final Function1<? super String, Unit> function1, final String placeholder, Composer $composer, final int $changed) {
        Object value$iv;
        Object value$iv2;
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(-2092229540);
        ComposerKt.sourceInformation($composer3, "C(NameField)451@24087L7,453@24127L23,453@24152L37,454@24286L22,452@24099L216:AddAppDialog.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(name) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(function1) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer3.changed(placeholder) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) != 146 || !$composer3.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2092229540, $dirty2, -1, "com.droiddeck.launcher.ui.NameField (AddAppDialog.kt:450)");
            }
            ProvidableCompositionLocal<View> localView = AndroidCompositionLocals_androidKt.getLocalView();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localView);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final View view = (View) objConsume;
            $composer3.startReplaceableGroup(121063940);
            ComposerKt.sourceInformation($composer3, "CC(remember):AddAppDialog.kt#9igjgp");
            boolean invalid$iv = ($dirty2 & 112) == 32;
            Object it$iv = $composer3.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$$ExternalSyntheticLambda38
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AddAppDialogKt.NameField$lambda$101$lambda$100(function1, (String) obj);
                    }
                };
                $composer3.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            Function1 function12 = (Function1) value$iv;
            $composer3.endReplaceableGroup();
            String strStringResource = StringResources_androidKt.stringResource(R.string.add_app_name, $composer3, 0);
            int iM5460getTextPjHm6EE = KeyboardType.INSTANCE.m5460getTextPjHm6EE();
            int iM5406getDoneeUduSuo = ImeAction.INSTANCE.m5406getDoneeUduSuo();
            $composer3.startReplaceableGroup(121069027);
            ComposerKt.sourceInformation($composer3, "CC(remember):AddAppDialog.kt#9igjgp");
            boolean invalid$iv2 = $composer3.changedInstance(view);
            Object it$iv2 = $composer3.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$$ExternalSyntheticLambda39
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AddAppDialogKt.NameField$lambda$103$lambda$102(view);
                    }
                };
                $composer3.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer3.endReplaceableGroup();
            $composer2 = $composer3;
            WirelessAdbFixPageKt.m7029AdbTextFieldHBZiK60(name, function12, strStringResource, iM5460getTextPjHm6EE, iM5406getDoneeUduSuo, null, placeholder, true, null, null, (Function0) value$iv2, $composer3, ($dirty2 & 14) | 12610560 | (($dirty2 << 12) & 3670016), 0, 800);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$$ExternalSyntheticLambda40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AddAppDialogKt.NameField$lambda$104(name, function1, placeholder, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NameField$lambda$101$lambda$100(Function1 $onName, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $onName.invoke(StringsKt.take(it, 80));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NameField$lambda$103$lambda$102(View $view) {
        hideKeyboard($view);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:100:0x05d4  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x050b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0524  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0529  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void AppPreview(final java.lang.Object r90, final androidx.compose.ui.graphics.vector.ImageVector r91, final java.lang.String r92, final java.lang.String r93, androidx.compose.runtime.Composer r94, final int r95) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1524
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.AddAppDialogKt.AppPreview(java.lang.Object, androidx.compose.ui.graphics.vector.ImageVector, java.lang.String, java.lang.String, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContentTransform AppPreview$lambda$109$lambda$107$lambda$106$lambda$105(AnimatedContentTransitionScope AnimatedContent) {
        Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
        return AnimatedContentKt.togetherWith(EnterExitTransitionKt.fadeIn$default(Motion.tw$default(Motion.INSTANCE, 260, 0, null, 6, null), 0.0f, 2, null).plus(EnterExitTransitionKt.m70scaleInL8ZKhE$default(Motion.sp$default(Motion.INSTANCE, 0.6f, 0.0f, 2, null), 0.85f, 0L, 4, null)), EnterExitTransitionKt.fadeOut$default(Motion.tw$default(Motion.INSTANCE, 160, 0, null, 6, null), 0.0f, 2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void IconActions(final Function0<Unit> function0, final Pair<Integer, ? extends Function0<Unit>> pair, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-2107207260);
        ComposerKt.sourceInformation($composer2, "C(IconActions)P(1)486@26131L528:AddAppDialog.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(pair) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) != 18 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2107207260, $dirty2, -1, "com.droiddeck.launcher.ui.IconActions (AddAppDialog.kt:485)");
            }
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(8));
            $composer2.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer2, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            Modifier modifier$iv = Modifier.INSTANCE;
            MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, centerVertically, $composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            int $changed$iv$iv = (432 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv);
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
            int $changed2 = ((432 >> 6) & 112) | 6;
            RowScope $this$IconActions_u24lambda_u24111 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, 2102082442, "C487@26261L44,487@26245L97,488@26351L302:AddAppDialog.kt#wqmbvw");
            boolean z = false;
            FrontEndWidgetsKt.SecondaryButton(StringResources_androidKt.stringResource(R.string.add_app_choose_icon, $composer2, 0), false, true, null, null, function0, $composer2, (($dirty2 << 15) & 458752) | MLKEMEngine.KyberPolyBytes, 26);
            if (pair != null) {
                z = true;
            }
            AnimatedVisibilityKt.AnimatedVisibility($this$IconActions_u24lambda_u24111, z, (Modifier) null, EnterExitTransitionKt.fadeIn$default(Motion.tw$default(Motion.INSTANCE, 180, 0, null, 6, null), 0.0f, 2, null).plus(EnterExitTransitionKt.expandHorizontally$default(Motion.tw$default(Motion.INSTANCE, 220, 0, null, 6, null), null, false, null, 14, null)), EnterExitTransitionKt.fadeOut$default(Motion.tw$default(Motion.INSTANCE, MenuKt.InTransitionDuration, 0, null, 6, null), 0.0f, 2, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(Motion.tw$default(Motion.INSTANCE, 180, 0, null, 6, null), null, false, null, 14, null)), (String) null, ComposableLambdaKt.composableLambda($composer2, -135360536, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$IconActions$1$1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, Integer num) {
                    invoke(animatedVisibilityScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(AnimatedVisibilityScope AnimatedVisibility, Composer $composer3, int $changed3) {
                    Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
                    ComposerKt.sourceInformation($composer3, "C*489@26585L21,489@26569L72:AddAppDialog.kt#wqmbvw");
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-135360536, $changed3, -1, "com.droiddeck.launcher.ui.IconActions.<anonymous>.<anonymous> (AddAppDialog.kt:489)");
                    }
                    Pair<Integer, Function0<Unit>> pair2 = pair;
                    if (pair2 != null) {
                        int label = pair2.component1().intValue();
                        FrontEndWidgetsKt.SecondaryButton(StringResources_androidKt.stringResource(label, $composer3, 0), false, true, null, null, pair2.component2(), $composer3, MLKEMEngine.KyberPolyBytes, 26);
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), $composer2, ($changed2 & 14) | 1572864, 18);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AddAppDialogKt.IconActions$lambda$112(function0, pair, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void IconSuggestions(final String repo, final String selected, final Function1<? super String, Unit> function1, Composer $composer, final int $changed) {
        AddAppDialogKt$IconSuggestions$found$2$1 value$iv;
        Function0<ComposeUiNode> function0;
        Function0<ComposeUiNode> function02;
        Composer $composer2 = $composer.startRestartGroup(-558674979);
        ComposerKt.sourceInformation($composer2, "C(IconSuggestions)P(1,2)497@26930L164,497@26890L204,504@27167L531:AddAppDialog.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(repo) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(selected) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 256 : 128;
        }
        if (($dirty & 147) != 146 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-558674979, $dirty, -1, "com.droiddeck.launcher.ui.IconSuggestions (AddAppDialog.kt:496)");
            }
            $composer2.startReplaceableGroup(-156898248);
            ComposerKt.sourceInformation($composer2, "CC(remember):AddAppDialog.kt#9igjgp");
            boolean invalid$iv = ($dirty & 14) == 4;
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new AddAppDialogKt$IconSuggestions$found$2$1(repo, null);
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer2.endReplaceableGroup();
            State found$delegate = SnapshotStateKt.produceState((Object) null, repo, (Function2<? super ProduceStateScope<Object>, ? super Continuation<? super Unit>, ? extends Object>) value$iv, $composer2, (($dirty << 3) & 112) | 6);
            List<String> listIconSuggestions$lambda$114 = IconSuggestions$lambda$114(found$delegate);
            if (listIconSuggestions$lambda$114 != null && listIconSuggestions$lambda$114.isEmpty()) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$$ExternalSyntheticLambda22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AddAppDialogKt.IconSuggestions$lambda$115(repo, selected, function1, $changed, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(8));
            Modifier modifierM594height3ABfNKs = SizeKt.m594height3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(44));
            $composer2.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer2, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, centerVertically, $composer2, ((438 >> 3) & 14) | ((438 >> 3) & 112));
            int $changed$iv$iv = (438 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM594height3ABfNKs);
            int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                function0 = constructor;
                $composer2.createNode(function0);
            } else {
                function0 = constructor;
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
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            int i2 = ((438 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -1573771240, "C505@27322L104,505@27316L111:AddAppDialog.kt#wqmbvw");
            Small(StringResources_androidKt.stringResource(listIconSuggestions$lambda$114 == null ? R.string.add_app_icon_searching : R.string.add_app_icon_suggestions, $composer2, 0), false, $composer2, 0, 2);
            $composer2.startReplaceableGroup(1334710227);
            ComposerKt.sourceInformation($composer2, "506@27547L21,506@27454L238");
            if (listIconSuggestions$lambda$114 != null) {
                Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_42 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(8));
                Modifier modifierHorizontalScroll$default = ScrollKt.horizontalScroll$default(Modifier.INSTANCE, ScrollKt.rememberScrollState(0, $composer2, 0, 1), false, null, false, 14, null);
                $composer2.startReplaceableGroup(693286680);
                ComposerKt.sourceInformation($composer2, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                Alignment.Vertical verticalAlignment$iv = Alignment.INSTANCE.getTop();
                MeasurePolicy measurePolicy$iv2 = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_42, verticalAlignment$iv, $composer2, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                int $changed$iv$iv2 = (48 << 3) & 112;
                $composer2.startReplaceableGroup(-1323940314);
                ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
                CompositionLocalMap localMap$iv$iv2 = $composer2.getCurrentCompositionLocalMap();
                Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierHorizontalScroll$default);
                int $i$f$Row = $changed$iv$iv2 << 9;
                int $changed$iv$iv$iv2 = ($i$f$Row & 7168) | 6;
                if (!($composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer2.startReusableNode();
                if ($composer2.getInserting()) {
                    function02 = constructor2;
                    $composer2.createNode(function02);
                } else {
                    function02 = constructor2;
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
                ComposerKt.sourceInformationMarkerStart($composer2, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                int i4 = ((48 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer2, -563942640, "C:AddAppDialog.kt#wqmbvw");
                $composer2.startReplaceableGroup(1228734446);
                ComposerKt.sourceInformation($composer2, "*507@27617L63");
                List<String> $this$forEachIndexed$iv = listIconSuggestions$lambda$114;
                int $i$f$forEachIndexed = 0;
                int i5 = 0;
                for (Object item$iv : $this$forEachIndexed$iv) {
                    int index$iv = i5 + 1;
                    if (i5 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    Iterable $this$forEachIndexed$iv2 = $this$forEachIndexed$iv;
                    String url = (String) item$iv;
                    FrontEndScreenKt.Rise(i5, null, ComposableLambdaKt.composableLambda($composer2, 1985135550, true, new AddAppDialogKt$IconSuggestions$2$1$1$1(url, selected, function1)), $composer2, MLKEMEngine.KyberPolyBytes, 2);
                    i5 = index$iv;
                    $this$forEachIndexed$iv = $this$forEachIndexed$iv2;
                    $i$f$forEachIndexed = $i$f$forEachIndexed;
                    listIconSuggestions$lambda$114 = listIconSuggestions$lambda$114;
                }
                $composer2.endReplaceableGroup();
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endReplaceableGroup();
                $composer2.endNode();
                $composer2.endReplaceableGroup();
                $composer2.endReplaceableGroup();
            }
            $composer2.endReplaceableGroup();
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
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$$ExternalSyntheticLambda33
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AddAppDialogKt.IconSuggestions$lambda$119(repo, selected, function1, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final List<String> IconSuggestions$lambda$114(State<? extends List<String>> state) {
        Object thisObj$iv = state.getValue();
        return (List) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void SuggestedIcon(final String url, final boolean selected, final Function0<Unit> function0, Composer $composer, final int $changed) {
        Object value$iv;
        Object value$iv2;
        Composer $composer2;
        Function0<ComposeUiNode> function02;
        Function0<ComposeUiNode> function03;
        Composer $composer3 = $composer.startRestartGroup(1107238551);
        ComposerKt.sourceInformation($composer3, "C(SuggestedIcon)P(2,1)514@27826L11,515@27865L7,516@27887L39,517@27941L16,518@27975L120,521@28204L34,522@28293L48,523@28434L7,519@28100L1075:AddAppDialog.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(url) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(selected) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer3.changedInstance(function0) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) == 146 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1107238551, $dirty2, -1, "com.droiddeck.launcher.ui.SuggestedIcon (AddAppDialog.kt:513)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Palette pal = (Palette) objConsume;
            $composer3.startReplaceableGroup(1861258977);
            ComposerKt.sourceInformation($composer3, "CC(remember):AddAppDialog.kt#9igjgp");
            Object it$iv = $composer3.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = InteractionSourceKt.MutableInteractionSource();
                $composer3.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            MutableInteractionSource src = (MutableInteractionSource) value$iv;
            $composer3.endReplaceableGroup();
            boolean hot = FrontEndWidgetsKt.rememberHot(src, $composer3, 6);
            final State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState((hot || selected) ? 1.06f : 1.0f, Motion.INSTANCE.sp(0.5f, 1500.0f), 0.0f, "suggestScale", null, $composer3, 3072, 20);
            Alignment center = Alignment.INSTANCE.getCenter();
            Modifier modifierM608size3ABfNKs = SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(44));
            $composer3.startReplaceableGroup(1861269116);
            ComposerKt.sourceInformation($composer3, "CC(remember):AddAppDialog.kt#9igjgp");
            boolean invalid$iv = $composer3.changed(stateAnimateFloatAsState);
            Object it$iv2 = $composer3.rememberedValue();
            if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function1() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$$ExternalSyntheticLambda41
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AddAppDialogKt.SuggestedIcon$lambda$123$lambda$122(stateAnimateFloatAsState, (GraphicsLayerScope) obj);
                    }
                };
                $composer3.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer3.endReplaceableGroup();
            Modifier modifierHoverable$default = HoverableKt.hoverable$default(FocusGlideKt.m6661glideBorder4eDdRP8(BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(GraphicsLayerModifierKt.graphicsLayer(modifierM608size3ABfNKs, (Function1) value$iv2), FrontEndScreenKt.getShape12()), colors.getSurface(), null, 2, null), hot, FrontEndScreenKt.getShape12(), pal.getSignal(), pal.getLine2(), 0.0f, 0.0f, $composer3, MLKEMEngine.KyberPolyBytes, 48), src, false, 2, null);
            ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer3.consume(localIndication);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer2 = $composer3;
            Modifier modifierControllerConfirm$default = SettingsWidgetsKt.controllerConfirm$default(ClickableKt.m238clickableO2vRcR0(modifierHoverable$default, src, (Indication) objConsume2, (12 & 4) != 0, (12 & 8) != 0 ? null : null, (12 & 16) != 0 ? null : null, function0), false, function0, 1, null);
            $composer2.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer2, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(center, false, $composer2, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            int $changed$iv$iv = (48 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierControllerConfirm$default);
            int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                function02 = constructor;
                $composer2.createNode(function02);
            } else {
                function02 = constructor;
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
            ComposerKt.sourceInformationMarkerStart($composer2, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
            int i2 = ((48 >> 6) & 112) | 6;
            BoxScope $this$SuggestedIcon_u24lambda_u24125 = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, -315628886, "C526@28582L7,526@28647L37,526@28529L222:AddAppDialog.kt#wqmbvw");
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume3 = $composer2.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            SingletonAsyncImageKt.m6056AsyncImagegl8XCv8(new ImageRequest.Builder((Context) objConsume3).data(url).crossfade(true).build(), StringResources_androidKt.stringResource(R.string.add_app_icon, $composer2, 0), SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(34)), null, null, null, ContentScale.INSTANCE.getFit(), 0.0f, null, 0, false, null, $composer2, 1573248, 0, 4024);
            $composer2.startReplaceableGroup(-2088382414);
            ComposerKt.sourceInformation($composer2, "528@28838L331");
            if (selected) {
                Alignment center2 = Alignment.INSTANCE.getCenter();
                Modifier modifierM207backgroundbw27NRU$default = BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(SizeKt.m608size3ABfNKs(PaddingKt.m559padding3ABfNKs($this$SuggestedIcon_u24lambda_u24125.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopEnd()), Dp.m5730constructorimpl(2)), Dp.m5730constructorimpl(14)), RoundedCornerShapeKt.getCircleShape()), pal.getSignal(), null, 2, null);
                $composer2.startReplaceableGroup(733328855);
                ComposerKt.sourceInformation($composer2, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicy$iv2 = BoxKt.rememberBoxMeasurePolicy(center2, false, $composer2, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                int $changed$iv$iv2 = (48 << 3) & 112;
                $composer2.startReplaceableGroup(-1323940314);
                ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
                CompositionLocalMap localMap$iv$iv2 = $composer2.getCurrentCompositionLocalMap();
                Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM207backgroundbw27NRU$default);
                int $changed$iv$iv$iv2 = (($changed$iv$iv2 << 9) & 7168) | 6;
                if (!($composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer2.startReusableNode();
                if ($composer2.getInserting()) {
                    function03 = constructor2;
                    $composer2.createNode(function03);
                } else {
                    function03 = constructor2;
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
                ComposerKt.sourceInformationMarkerStart($composer2, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                int i4 = ((48 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer2, -433652062, "C531@29062L105:AddAppDialog.kt#wqmbvw");
                IconKt.m1594Iconww6aTOc(CheckKt.getCheck(Icons.Filled.INSTANCE), (String) null, SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(10)), ThemeKt.getOnSignal(pal), $composer2, 432, 0);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endReplaceableGroup();
                $composer2.endNode();
                $composer2.endReplaceableGroup();
                $composer2.endReplaceableGroup();
            }
            $composer2.endReplaceableGroup();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$$ExternalSyntheticLambda42
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AddAppDialogKt.SuggestedIcon$lambda$126(url, selected, function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final float SuggestedIcon$lambda$121(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SuggestedIcon$lambda$123$lambda$122(State $scale$delegate, GraphicsLayerScope graphicsLayer) {
        Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.setScaleX(SuggestedIcon$lambda$121($scale$delegate));
        graphicsLayer.setScaleY(SuggestedIcon$lambda$121($scale$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:57:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x04eb  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x04ee  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0551  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void FileRow(final java.lang.String r95, final kotlin.jvm.functions.Function0<kotlin.Unit> r96, androidx.compose.runtime.Composer r97, final int r98) {
        /*
            Method dump skipped, instruction units count: 1379
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.AddAppDialogKt.FileRow(java.lang.String, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FolderNote(final String scriptPath, Composer $composer, final int $changed) {
        Object value$iv;
        Object value$iv2;
        String strStringResource;
        Composer $composer2 = $composer.startRestartGroup(476360463);
        ComposerKt.sourceInformation($composer2, "C(FolderNote)560@30646L67,561@30745L120,561@30718L147,565@30887L296:AddAppDialog.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(scriptPath) ? 4 : 2;
        }
        if (($dirty & 3) != 2 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(476360463, $dirty, -1, "com.droiddeck.launcher.ui.FolderNote (AddAppDialog.kt:559)");
            }
            $composer2.startReplaceableGroup(-2046130267);
            ComposerKt.sourceInformation($composer2, "CC(remember):AddAppDialog.kt#9igjgp");
            boolean invalid$iv = ($dirty & 14) == 4;
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            MutableState plan$delegate = (MutableState) value$iv;
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(-2046127046);
            ComposerKt.sourceInformation($composer2, "CC(remember):AddAppDialog.kt#9igjgp");
            boolean invalid$iv2 = $composer2.changed(plan$delegate) | (($dirty & 14) == 4);
            Object it$iv2 = $composer2.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new AddAppDialogKt$FolderNote$1$1(scriptPath, plan$delegate, null);
                $composer2.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer2.endReplaceableGroup();
            EffectsKt.LaunchedEffect(scriptPath, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv2, $composer2, $dirty & 14);
            UserApps.ScriptPlan p = FolderNote$lambda$132(plan$delegate);
            if (p == null) {
                $composer2.startReplaceableGroup(-2046121070);
                ComposerKt.sourceInformation($composer2, "567@30934L48");
                strStringResource = StringResources_androidKt.stringResource(R.string.add_app_checking_folder, $composer2, 0);
                $composer2.endReplaceableGroup();
            } else if (p.getCopy()) {
                $composer2.startReplaceableGroup(-2046118767);
                ComposerKt.sourceInformation($composer2, "568@31005L79");
                strStringResource = StringResources_androidKt.stringResource(R.string.add_app_folder_copied, new Object[]{FileUtils.sizeToString(p.getBytes())}, $composer2, 0);
                $composer2.endReplaceableGroup();
            } else {
                $composer2.startReplaceableGroup(-2046115585);
                ComposerKt.sourceInformation($composer2, "569@31105L61");
                strStringResource = StringResources_androidKt.stringResource(R.string.add_app_folder_linked, new Object[]{p.getFolder().getPath()}, $composer2, 0);
                $composer2.endReplaceableGroup();
            }
            Small(strStringResource, false, $composer2, 0, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$$ExternalSyntheticLambda36
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AddAppDialogKt.FolderNote$lambda$135(scriptPath, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final UserApps.ScriptPlan FolderNote$lambda$132(MutableState<UserApps.ScriptPlan> mutableState) {
        MutableState<UserApps.ScriptPlan> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }
}
