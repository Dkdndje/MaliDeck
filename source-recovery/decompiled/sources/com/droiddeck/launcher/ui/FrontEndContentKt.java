package com.droiddeck.launcher.ui;

import android.content.Context;
import android.os.Build;
import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.ContentTransform;
import androidx.compose.animation.CrossfadeKt;
import androidx.compose.animation.EnterExitState;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.ExitTransition;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationConstants;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.SnapSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TransitionKt;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.HoverableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.Indication;
import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteractionKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.IntrinsicKt;
import androidx.compose.foundation.layout.IntrinsicSize;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.AddKt;
import androidx.compose.material.icons.outlined.AppsKt;
import androidx.compose.material.icons.outlined.DesktopWindowsKt;
import androidx.compose.material.icons.outlined.TerminalKt;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.MenuKt;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SkippableUpdater;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.draw.BlurKt;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.TileMode;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.Role;
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
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import coil.compose.SingletonAsyncImageKt;
import com.droiddeck.launcher.HomeApp;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.frontend.Library;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import com.droiddeck.launcher.runtime.UserApps;
import com.droiddeck.launcher.session.SessionDisplay;
import com.droiddeck.launcher.store.UserAppsState;
import com.droiddeck.launcher.ui.FrontEndContentKt;
import com.droiddeck.launcher.ui.GridItem;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.apache.commons.compress.archivers.zip.UnixStat;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: FrontEndContent.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a\u008c\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0013\u0010\b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t¢\u0006\u0002\b\n2\u0006\u0010\u000b\u001a\u00020\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000e2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00010\t2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u000eH\u0001¢\u0006\u0002\u0010\u0014\u001a\u0017\u0010\u0015\u001a\u00020\u00012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0003¢\u0006\u0002\u0010\u0018\u001a&\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001a2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001aw\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000e2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00010\t2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u000eH\u0003¢\u0006\u0002\u0010\u001e\u001a\u001d\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0003¢\u0006\u0002\u0010 \u001aG\u0010$\u001a\u00020\u00012\f\u0010%\u001a\b\u0012\u0004\u0012\u00020'0&2\u0006\u0010(\u001a\u00020\u00132\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000e2\u000e\b\u0002\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00010\tH\u0003¢\u0006\u0002\u0010*\u001aY\u0010+\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010-\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u00132\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00010\t2\u001c\u00100\u001a\u0018\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u00010\u000e¢\u0006\u0002\b\n¢\u0006\u0002\b2H\u0003¢\u0006\u0002\u00103\u001a%\u00104\u001a\u00020\u00012\u0006\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH\u0003¢\u0006\u0002\u00107\u001a\f\u00108\u001a\u000209*\u00020:H\u0000\u001a\u001d\u0010;\u001a\u00020\u00012\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u000209H\u0003¢\u0006\u0002\u0010?\u001a3\u0010@\u001a\u00020\u00012\u0006\u0010<\u001a\u00020=2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010-\u001a\u00020\u00132\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00010\tH\u0003¢\u0006\u0002\u0010A\u001a+\u0010B\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010-\u001a\u00020\u00132\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00010\tH\u0003¢\u0006\u0002\u0010C\u001a\r\u0010D\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010E\u001a9\u0010F\u001a\u00020\u00012\u0006\u0010<\u001a\u00020=2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000eH\u0003¢\u0006\u0002\u0010G\u001a\u001d\u0010H\u001a\u00020\u00012\u0006\u0010<\u001a\u00020=2\u0006\u0010\u0002\u001a\u00020\u0003H\u0003¢\u0006\u0002\u0010I\u001a\u0015\u0010J\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u001bH\u0003¢\u0006\u0002\u0010L\u001a3\u0010M\u001a\u00020\u00012\u0006\u0010K\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010-\u001a\u00020\u00132\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00010\tH\u0003¢\u0006\u0002\u0010N\"\u0010\u0010!\u001a\u00020\"X\u0082\u0004¢\u0006\u0004\n\u0002\u0010#¨\u0006O²\u0006\f\u0010P\u001a\u0004\u0018\u00010\u0005X\u008a\u0084\u0002²\u0006\n\u0010Q\u001a\u00020\u0013X\u008a\u008e\u0002²\u0006\n\u0010R\u001a\u00020\u0013X\u008a\u0084\u0002²\u0006\n\u0010S\u001a\u00020TX\u008a\u0084\u0002²\u0006\n\u0010U\u001a\u00020\u0013X\u008a\u008e\u0002²\u0006\n\u0010V\u001a\u00020\u0013X\u008a\u008e\u0002²\u0006\f\u0010W\u001a\u0004\u0018\u00010\u0013X\u008a\u0084\u0002"}, d2 = {"Pane", "", "s", "Lcom/droiddeck/launcher/ui/FrontEndState;", "selected", "", "a", "Lcom/droiddeck/launcher/ui/FrontEndActions;", "page", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "modifier", "Landroidx/compose/ui/Modifier;", "onSelect", "Lkotlin/Function1;", "onAndroidAppClick", "Lcom/droiddeck/launcher/HomeApp$LaunchableApp;", "onOpenDeveloperOptions", "onRequestWirelessAdb", "", "(Lcom/droiddeck/launcher/ui/FrontEndState;Ljava/lang/String;Lcom/droiddeck/launcher/ui/FrontEndActions;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "Backdrop", "art", "Ljava/io/File;", "(Ljava/io/File;Landroidx/compose/runtime/Composer;I)V", "romFor", "Lkotlin/Pair;", "Lcom/droiddeck/launcher/frontend/Library$Emulator;", "Lcom/droiddeck/launcher/frontend/Library$Rom;", "Content", "(Lcom/droiddeck/launcher/ui/FrontEndState;Ljava/lang/String;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "DesktopCard", "(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/runtime/Composer;I)V", "DesktopCardInlineWidth", "Landroidx/compose/ui/unit/Dp;", "F", "LauncherGrid", "items", "", "Lcom/droiddeck/launcher/ui/GridItem;", "first", "onAdd", "(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "TileFrame", "id", "isFirst", "filled", "onClick", "content", "Landroidx/compose/foundation/layout/RowScope;", "Lkotlin/ExtensionFunctionType;", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "TileText", "title", "detail", "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", AnnotatedPrivateKey.LABEL, "", "Lcom/droiddeck/launcher/runtime/UserApps$Kind;", "UserAppIcon", "app", "Lcom/droiddeck/launcher/runtime/UserApps$App;", "size", "(Lcom/droiddeck/launcher/runtime/UserApps$App;ILandroidx/compose/runtime/Composer;I)V", "UserAppTile", "(Lcom/droiddeck/launcher/runtime/UserApps$App;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "AddTile", "(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "UserAppsProgress", "(Landroidx/compose/runtime/Composer;I)V", "UserAppPage", "(Lcom/droiddeck/launcher/runtime/UserApps$App;Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "UpdateButton", "(Lcom/droiddeck/launcher/runtime/UserApps$App;Lcom/droiddeck/launcher/ui/FrontEndState;Landroidx/compose/runtime/Composer;I)V", "systemLabel", "e", "(Lcom/droiddeck/launcher/frontend/Library$Emulator;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;", "EmulatorTile", "(Lcom/droiddeck/launcher/frontend/Library$Emulator;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "app_debug", "livePage", "adding", "pressed", "scale", "", "confirm", "editing", "fexReady"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class FrontEndContentKt {
    private static final float DesktopCardInlineWidth = Dp.m5730constructorimpl(640);

    /* JADX INFO: compiled from: FrontEndContent.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[UserApps.Kind.values().length];
            try {
                iArr[UserApps.Kind.SCRIPT.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[UserApps.Kind.APPIMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[UserApps.Kind.FLATPAK.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddTile$lambda$46(Modifier modifier, boolean z, Function0 function0, int i, Composer composer, int i2) {
        AddTile(modifier, z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Backdrop$lambda$1(File file, int i, Composer composer, int i2) {
        Backdrop(file, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$29(FrontEndState frontEndState, String str, FrontEndActions frontEndActions, Modifier modifier, Function1 function1, Function1 function12, Function0 function0, Function1 function13, int i, Composer composer, int i2) {
        Content(frontEndState, str, frontEndActions, modifier, function1, function12, function0, function13, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$4(FrontEndState frontEndState, String str, FrontEndActions frontEndActions, Modifier modifier, Function1 function1, Function1 function12, Function0 function0, Function1 function13, int i, Composer composer, int i2) {
        Content(frontEndState, str, frontEndActions, modifier, function1, function12, function0, function13, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$5(FrontEndState frontEndState, String str, FrontEndActions frontEndActions, Modifier modifier, Function1 function1, Function1 function12, Function0 function0, Function1 function13, int i, Composer composer, int i2) {
        Content(frontEndState, str, frontEndActions, modifier, function1, function12, function0, function13, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$6(FrontEndState frontEndState, String str, FrontEndActions frontEndActions, Modifier modifier, Function1 function1, Function1 function12, Function0 function0, Function1 function13, int i, Composer composer, int i2) {
        Content(frontEndState, str, frontEndActions, modifier, function1, function12, function0, function13, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$7(FrontEndState frontEndState, String str, FrontEndActions frontEndActions, Modifier modifier, Function1 function1, Function1 function12, Function0 function0, Function1 function13, int i, Composer composer, int i2) {
        Content(frontEndState, str, frontEndActions, modifier, function1, function12, function0, function13, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$8(FrontEndState frontEndState, String str, FrontEndActions frontEndActions, Modifier modifier, Function1 function1, Function1 function12, Function0 function0, Function1 function13, int i, Composer composer, int i2) {
        Content(frontEndState, str, frontEndActions, modifier, function1, function12, function0, function13, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$9(FrontEndState frontEndState, String str, FrontEndActions frontEndActions, Modifier modifier, Function1 function1, Function1 function12, Function0 function0, Function1 function13, int i, Composer composer, int i2) {
        Content(frontEndState, str, frontEndActions, modifier, function1, function12, function0, function13, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DesktopCard$lambda$30(FrontEndState frontEndState, FrontEndActions frontEndActions, int i, Composer composer, int i2) {
        DesktopCard(frontEndState, frontEndActions, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmulatorTile$lambda$73(Library.Emulator emulator, Modifier modifier, boolean z, Function0 function0, int i, Composer composer, int i2) {
        EmulatorTile(emulator, modifier, z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LauncherGrid$lambda$33(List list, boolean z, Function1 function1, Function0 function0, int i, int i2, Composer composer, int i3) {
        LauncherGrid(list, z, function1, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Pane$lambda$0(FrontEndState frontEndState, String str, FrontEndActions frontEndActions, Function2 function2, Modifier modifier, Function1 function1, Function1 function12, Function0 function0, Function1 function13, int i, Composer composer, int i2) {
        Pane(frontEndState, str, frontEndActions, function2, modifier, function1, function12, function0, function13, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TileFrame$lambda$40(String str, Modifier modifier, boolean z, boolean z2, Function0 function0, Function3 function3, int i, Composer composer, int i2) {
        TileFrame(str, modifier, z, z2, function0, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TileText$lambda$42(String str, String str2, Modifier modifier, int i, Composer composer, int i2) {
        TileText(str, str2, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit UpdateButton$lambda$71(UserApps.App app, FrontEndState frontEndState, int i, Composer composer, int i2) {
        UpdateButton(app, frontEndState, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit UserAppIcon$lambda$44(UserApps.App app, int i, int i2, Composer composer, int i3) {
        UserAppIcon(app, i, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit UserAppPage$lambda$66(UserApps.App app, FrontEndState frontEndState, FrontEndActions frontEndActions, Function1 function1, int i, Composer composer, int i2) {
        UserAppPage(app, frontEndState, frontEndActions, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit UserAppTile$lambda$45(UserApps.App app, Modifier modifier, boolean z, Function0 function0, int i, Composer composer, int i2) {
        UserAppTile(app, modifier, z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit UserAppsProgress$lambda$51(int i, Composer composer, int i2) {
        UserAppsProgress(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void Pane(final FrontEndState s, final String selected, final FrontEndActions a, final Function2<? super Composer, ? super Integer, Unit> function2, final Modifier modifier, final Function1<? super String, Unit> onSelect, final Function1<? super HomeApp.LaunchableApp, Unit> onAndroidAppClick, final Function0<Unit> onOpenDeveloperOptions, final Function1<? super Boolean, Unit> onRequestWirelessAdb, Composer $composer, final int $changed) {
        Composer $composer2;
        Intrinsics.checkNotNullParameter(s, "s");
        Intrinsics.checkNotNullParameter(selected, "selected");
        Intrinsics.checkNotNullParameter(a, "a");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(onSelect, "onSelect");
        Intrinsics.checkNotNullParameter(onAndroidAppClick, "onAndroidAppClick");
        Intrinsics.checkNotNullParameter(onOpenDeveloperOptions, "onOpenDeveloperOptions");
        Intrinsics.checkNotNullParameter(onRequestWirelessAdb, "onRequestWirelessAdb");
        Composer $composer3 = $composer.startRestartGroup(-1419176077);
        ComposerKt.sourceInformation($composer3, "C(Pane)P(7,8!1,6!1,5)108@5030L4164:FrontEndContent.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(s) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(selected) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer3.changed(a) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changedInstance(function2) ? 2048 : 1024;
        }
        if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer3.changed(modifier) ? 16384 : 8192;
        }
        if ((196608 & $changed) == 0) {
            $dirty |= $composer3.changedInstance(onSelect) ? 131072 : 65536;
        }
        if ((1572864 & $changed) == 0) {
            $dirty |= $composer3.changedInstance(onAndroidAppClick) ? 1048576 : 524288;
        }
        if ((12582912 & $changed) == 0) {
            $dirty |= $composer3.changedInstance(onOpenDeveloperOptions) ? 8388608 : 4194304;
        }
        if ((100663296 & $changed) == 0) {
            $dirty |= $composer3.changedInstance(onRequestWirelessAdb) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int $dirty2 = $dirty;
        if ((38347923 & $dirty2) != 38347922 || !$composer3.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1419176077, $dirty2, -1, "com.droiddeck.launcher.ui.Pane (FrontEndContent.kt:107)");
            }
            $composer2 = $composer3;
            BoxWithConstraintsKt.BoxWithConstraints(modifier, null, false, ComposableLambdaKt.composableLambda($composer2, -688214071, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt.Pane.1

                /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FrontEndContentKt$Pane$1$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: FrontEndContent.kt */
                @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                static final class C01441 implements Function2<Composer, Integer, Unit> {
                    final /* synthetic */ FrontEndActions $a;
                    final /* synthetic */ Function1<HomeApp.LaunchableApp, Unit> $onAndroidAppClick;
                    final /* synthetic */ Function0<Unit> $onOpenDeveloperOptions;
                    final /* synthetic */ Function1<Boolean, Unit> $onRequestWirelessAdb;
                    final /* synthetic */ Function1<String, Unit> $onSelect;
                    final /* synthetic */ Function2<Composer, Integer, Unit> $page;
                    final /* synthetic */ FrontEndState $s;
                    final /* synthetic */ String $selected;

                    /* JADX WARN: Multi-variable type inference failed */
                    C01441(FrontEndState frontEndState, Function2<? super Composer, ? super Integer, Unit> function2, String str, FrontEndActions frontEndActions, Function1<? super String, Unit> function1, Function1<? super HomeApp.LaunchableApp, Unit> function12, Function0<Unit> function0, Function1<? super Boolean, Unit> function13) {
                        this.$s = frontEndState;
                        this.$page = function2;
                        this.$selected = str;
                        this.$a = frontEndActions;
                        this.$onSelect = function1;
                        this.$onAndroidAppClick = function12;
                        this.$onOpenDeveloperOptions = function0;
                        this.$onRequestWirelessAdb = function13;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) throws Throwable {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:112:0x02ff  */
                    /* JADX WARN: Removed duplicated region for block: B:115:0x036d  */
                    /* JADX WARN: Removed duplicated region for block: B:122:? A[RETURN, SYNTHETIC] */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public final void invoke(androidx.compose.runtime.Composer r33, int r34) throws java.lang.Throwable {
                        /*
                            Method dump skipped, instruction units count: 881
                            To view this dump change 'Code comments level' option to 'DEBUG'
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FrontEndContentKt.C06031.C01441.invoke(androidx.compose.runtime.Composer, int):void");
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final String invoke$lambda$5(State<String> state) {
                        Object thisObj$iv = state.getValue();
                        return (String) thisObj$iv;
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit invoke$lambda$9$lambda$8(Offset[] $paneAt, LayoutCoordinates it) {
                        Intrinsics.checkNotNullParameter(it, "it");
                        $paneAt[0] = Offset.m3151boximpl(LayoutCoordinatesKt.positionInRoot(it));
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final ContentTransform invoke$lambda$16$lambda$15(HashMap $origins, AnimatedContentTransitionScope AnimatedContent) {
                        Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
                        if ($origins.containsKey(AnimatedContent.getTargetState())) {
                            ContentTransform $this$invoke_u24lambda_u2416_u24lambda_u2415_u24lambda_u2410 = AnimatedContentKt.togetherWith(EnterExitTransitionKt.fadeIn$default(Motion.tw$default(Motion.INSTANCE, MenuKt.InTransitionDuration, 0, null, 6, null), 0.0f, 2, null), EnterExitTransitionKt.fadeOut$default(Motion.tw$default(Motion.INSTANCE, 320, 80, null, 4, null), 0.0f, 2, null).plus(EnterExitTransitionKt.m72scaleOutL8ZKhE$default(Motion.tw$default(Motion.INSTANCE, SessionDisplay.FOLLOW_MIN_SIDE, 0, null, 6, null), 0.95f, 0L, 4, null)));
                            $this$invoke_u24lambda_u2416_u24lambda_u2415_u24lambda_u2410.setTargetContentZIndex(1.0f);
                            return $this$invoke_u24lambda_u2416_u24lambda_u2415_u24lambda_u2410;
                        }
                        if ($origins.containsKey(AnimatedContent.getInitialState())) {
                            ContentTransform $this$invoke_u24lambda_u2416_u24lambda_u2415_u24lambda_u2411 = AnimatedContentKt.togetherWith(EnterExitTransitionKt.fadeIn$default(Motion.tw$default(Motion.INSTANCE, AnimationConstants.DefaultDurationMillis, 100, null, 4, null), 0.0f, 2, null).plus(EnterExitTransitionKt.m70scaleInL8ZKhE$default(Motion.tw$default(Motion.INSTANCE, 460, 40, null, 4, null), 0.95f, 0L, 4, null)), ExitTransition.INSTANCE.getNone());
                            $this$invoke_u24lambda_u2416_u24lambda_u2415_u24lambda_u2411.setTargetContentZIndex(-1.0f);
                            return $this$invoke_u24lambda_u2416_u24lambda_u2415_u24lambda_u2411;
                        }
                        ContentTransform $this$invoke_u24lambda_u2416_u24lambda_u2415_u24lambda_u2414 = AnimatedContentKt.togetherWith(EnterExitTransitionKt.fadeIn$default(Motion.tw$default(Motion.INSTANCE, AnimationConstants.DefaultDurationMillis, 80, null, 4, null), 0.0f, 2, null).plus(EnterExitTransitionKt.slideInVertically(Motion.tw$default(Motion.INSTANCE, UnixStat.DEFAULT_FILE_PERM, 80, null, 4, null), new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$Pane$1$1$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return Integer.valueOf(FrontEndContentKt.C06031.C01441.invoke$lambda$16$lambda$15$lambda$12(((Integer) obj).intValue()));
                            }
                        })), EnterExitTransitionKt.fadeOut$default(Motion.tw$default(Motion.INSTANCE, 170, 0, null, 6, null), 0.0f, 2, null).plus(EnterExitTransitionKt.slideOutVertically(Motion.tw$default(Motion.INSTANCE, 170, 0, null, 6, null), new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$Pane$1$1$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return Integer.valueOf(FrontEndContentKt.C06031.C01441.invoke$lambda$16$lambda$15$lambda$13(((Integer) obj).intValue()));
                            }
                        })));
                        $this$invoke_u24lambda_u2416_u24lambda_u2415_u24lambda_u2414.setTargetContentZIndex(1.0f);
                        return $this$invoke_u24lambda_u2416_u24lambda_u2415_u24lambda_u2414;
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final int invoke$lambda$16$lambda$15$lambda$12(int it) {
                        return it / 24;
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final int invoke$lambda$16$lambda$15$lambda$13(int it) {
                        return (-it) / 40;
                    }

                    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FrontEndContentKt$Pane$1$1$4, reason: invalid class name */
                    /* JADX INFO: compiled from: FrontEndContent.kt */
                    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                    static final class AnonymousClass4 implements Function4<AnimatedContentScope, String, Composer, Integer, Unit> {
                        final /* synthetic */ FrontEndActions $a;
                        final /* synthetic */ String[] $gameShown;
                        final /* synthetic */ State<String> $livePage$delegate;
                        final /* synthetic */ Function1<HomeApp.LaunchableApp, Unit> $onAndroidAppClick;
                        final /* synthetic */ Function0<Unit> $onOpenDeveloperOptions;
                        final /* synthetic */ Function1<Boolean, Unit> $onRequestWirelessAdb;
                        final /* synthetic */ Function1<String, Unit> $onSelect;
                        final /* synthetic */ HashMap<String, Origin> $origins;
                        final /* synthetic */ Function2<Composer, Integer, Unit> $page;
                        final /* synthetic */ HashMap<String, Function2<Composer, Integer, Unit>> $pages;
                        final /* synthetic */ FrontEndState $s;

                        /* JADX WARN: Multi-variable type inference failed */
                        AnonymousClass4(Function2<? super Composer, ? super Integer, Unit> function2, FrontEndState frontEndState, HashMap<String, Function2<Composer, Integer, Unit>> map, State<String> state, HashMap<String, Origin> map2, String[] strArr, FrontEndActions frontEndActions, Function1<? super String, Unit> function1, Function1<? super HomeApp.LaunchableApp, Unit> function12, Function0<Unit> function0, Function1<? super Boolean, Unit> function13) {
                            this.$page = function2;
                            this.$s = frontEndState;
                            this.$pages = map;
                            this.$livePage$delegate = state;
                            this.$origins = map2;
                            this.$gameShown = strArr;
                            this.$a = frontEndActions;
                            this.$onSelect = function1;
                            this.$onAndroidAppClick = function12;
                            this.$onOpenDeveloperOptions = function0;
                            this.$onRequestWirelessAdb = function13;
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(AnimatedContentScope animatedContentScope, String str, Composer composer, Integer num) {
                            invoke(animatedContentScope, str, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(AnimatedContentScope AnimatedContent, final String key, Composer $composer, int $changed) {
                            Object value$iv;
                            Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
                            Intrinsics.checkNotNullParameter(key, "key");
                            ComposerKt.sourceInformation($composer, "C:FrontEndContent.kt#wqmbvw");
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(283099443, $changed, -1, "com.droiddeck.launcher.ui.Pane.<anonymous>.<anonymous>.<anonymous> (FrontEndContent.kt:155)");
                            }
                            final Function2<Composer, Integer, Unit> function2 = (this.$page == null || !Intrinsics.areEqual(key, this.$s.getPageKey())) ? this.$pages.get(key) : this.$page;
                            if (function2 != null) {
                                $composer.startReplaceableGroup(-765194490);
                                ComposerKt.sourceInformation($composer, "157@8280L81,157@8258L103");
                                $composer.startReplaceableGroup(1360790232);
                                ComposerKt.sourceInformation($composer, "CC(remember):FrontEndContent.kt#9igjgp");
                                boolean invalid$iv = (((($changed & 112) ^ 48) > 32 && $composer.changed(key)) || ($changed & 48) == 32) | $composer.changed(this.$livePage$delegate) | $composer.changedInstance(this.$pages) | $composer.changedInstance(this.$origins);
                                final HashMap<String, Function2<Composer, Integer, Unit>> map = this.$pages;
                                final HashMap<String, Origin> map2 = this.$origins;
                                final State<String> state = this.$livePage$delegate;
                                Object it$iv = $composer.rememberedValue();
                                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                                    value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$Pane$1$1$4$$ExternalSyntheticLambda0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return FrontEndContentKt.C06031.C01441.AnonymousClass4.invoke$lambda$2$lambda$1(key, map, map2, state, (DisposableEffectScope) obj);
                                        }
                                    };
                                    $composer.updateRememberedValue(value$iv);
                                } else {
                                    value$iv = it$iv;
                                }
                                $composer.endReplaceableGroup();
                                EffectsKt.DisposableEffect(key, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) value$iv, $composer, ($changed >> 3) & 14);
                                Origin from = this.$origins.get(key);
                                if (from == null) {
                                    $composer.startReplaceableGroup(1360795150);
                                    ComposerKt.sourceInformation($composer, "159@8436L7");
                                    function2.invoke($composer, 0);
                                    $composer.endReplaceableGroup();
                                } else {
                                    $composer.startReplaceableGroup(-764978699);
                                    ComposerKt.sourceInformation($composer, "162@8597L259,166@8877L88");
                                    Transition<EnterExitState> transition = AnimatedContent.getTransition();
                                    Function3 transitionSpec$iv = new Function3<Transition.Segment<EnterExitState>, Composer, Integer, FiniteAnimationSpec<Float>>() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt.Pane.1.1.4.2
                                        @Override // kotlin.jvm.functions.Function3
                                        public /* bridge */ /* synthetic */ FiniteAnimationSpec<Float> invoke(Transition.Segment<EnterExitState> segment, Composer composer, Integer num) {
                                            return invoke(segment, composer, num.intValue());
                                        }

                                        public final FiniteAnimationSpec<Float> invoke(Transition.Segment<EnterExitState> animateFloat, Composer $composer2, int $changed2) {
                                            Intrinsics.checkNotNullParameter(animateFloat, "$this$animateFloat");
                                            $composer2.startReplaceableGroup(-550264027);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(-550264027, $changed2, -1, "com.droiddeck.launcher.ui.Pane.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FrontEndContent.kt:163)");
                                            }
                                            SnapSpec snapSpecTw$default = animateFloat.getTargetState() == EnterExitState.PostExit ? Motion.tw$default(Motion.INSTANCE, PageFloodKt.PAGE_RETURN_MS, 0, null, 6, null) : AnimationSpecKt.snap$default(0, 1, null);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                            $composer2.endReplaceableGroup();
                                            return snapSpecTw$default;
                                        }
                                    };
                                    $composer.startReplaceableGroup(-1338768149);
                                    ComposerKt.sourceInformation($composer, "CC(animateFloat)P(2)1165@46369L78:Transition.kt#pdpnli");
                                    TwoWayConverter<Float, AnimationVector1D> vectorConverter = VectorConvertersKt.getVectorConverter(FloatCompanionObject.INSTANCE);
                                    int $changed$iv$iv = (384 & 14) | ((MLKEMEngine.KyberPolyBytes << 3) & 896) | ((MLKEMEngine.KyberPolyBytes << 3) & 7168) | ((MLKEMEngine.KyberPolyBytes << 3) & 57344);
                                    $composer.startReplaceableGroup(-142660079);
                                    ComposerKt.sourceInformation($composer, "CC(animateValue)P(3,2)1082@42932L32,1083@42987L31,1084@43043L23,1086@43079L89:Transition.kt#pdpnli");
                                    int $changed2 = ($changed$iv$iv >> 9) & 112;
                                    EnterExitState it = transition.getCurrentState();
                                    $composer.startReplaceableGroup(186755411);
                                    ComposerKt.sourceInformation($composer, "C:FrontEndContent.kt#wqmbvw");
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(186755411, $changed2, -1, "com.droiddeck.launcher.ui.Pane.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FrontEndContent.kt:165)");
                                    }
                                    float f = it == EnterExitState.PostExit ? 1.0f : 0.0f;
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                    $composer.endReplaceableGroup();
                                    Object initialValue$iv$iv = Float.valueOf(f);
                                    int $changed3 = ($changed$iv$iv >> 9) & 112;
                                    EnterExitState it2 = transition.getTargetState();
                                    $composer.startReplaceableGroup(186755411);
                                    ComposerKt.sourceInformation($composer, "C:FrontEndContent.kt#wqmbvw");
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(186755411, $changed3, -1, "com.droiddeck.launcher.ui.Pane.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FrontEndContent.kt:165)");
                                    }
                                    float f2 = it2 == EnterExitState.PostExit ? 1.0f : 0.0f;
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                    $composer.endReplaceableGroup();
                                    Object targetValue$iv$iv = Float.valueOf(f2);
                                    TransitionKt.createTransitionAnimation(transition, initialValue$iv$iv, targetValue$iv$iv, transitionSpec$iv.invoke(transition.getSegment(), $composer, Integer.valueOf(($changed$iv$iv >> 3) & 112)), vectorConverter, "pageReturn", $composer, ($changed$iv$iv & 14) | (($changed$iv$iv << 9) & 57344) | (($changed$iv$iv << 6) & 458752));
                                    $composer.endReplaceableGroup();
                                    $composer.endReplaceableGroup();
                                    PageFloodKt.PageFlood(from, AnimatedContent.getTransition().getTargetState() == EnterExitState.PostExit, ComposableLambdaKt.composableLambda($composer, -1169449932, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt.Pane.1.1.4.4
                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                                            invoke(composer, num.intValue());
                                            return Unit.INSTANCE;
                                        }

                                        public final void invoke(Composer $composer2, int $changed4) {
                                            ComposerKt.sourceInformation($composer2, "C166@8956L7:FrontEndContent.kt#wqmbvw");
                                            if (($changed4 & 3) == 2 && $composer2.getSkipping()) {
                                                $composer2.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(-1169449932, $changed4, -1, "com.droiddeck.launcher.ui.Pane.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FrontEndContent.kt:166)");
                                            }
                                            function2.invoke($composer2, 0);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }), $composer, MLKEMEngine.KyberPolyBytes);
                                    $composer.endReplaceableGroup();
                                }
                                $composer.endReplaceableGroup();
                            } else {
                                $composer.startReplaceableGroup(1360813826);
                                ComposerKt.sourceInformation($composer, "169@9015L155");
                                FrontEndContentKt.Content(this.$s, Intrinsics.areEqual(key, "games") ? this.$gameShown[0] : key, this.$a, SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), this.$onSelect, this.$onAndroidAppClick, this.$onOpenDeveloperOptions, this.$onRequestWirelessAdb, $composer, 3072);
                                $composer.endReplaceableGroup();
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final DisposableEffectResult invoke$lambda$2$lambda$1(final String $key, final HashMap $pages, final HashMap $origins, final State $livePage$delegate, DisposableEffectScope DisposableEffect) {
                            Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                            return new DisposableEffectResult() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$Pane$1$1$4$invoke$lambda$2$lambda$1$$inlined$onDispose$1
                                @Override // androidx.compose.runtime.DisposableEffectResult
                                public void dispose() {
                                    if (!Intrinsics.areEqual($key, FrontEndContentKt.C06031.C01441.invoke$lambda$5($livePage$delegate))) {
                                        $pages.remove($key);
                                        $origins.remove($key);
                                    }
                                }
                            };
                        }
                    }
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
                    invoke(boxWithConstraintsScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(BoxWithConstraintsScope BoxWithConstraints, Composer $composer4, int $changed2) {
                    Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
                    ComposerKt.sourceInformation($composer4, "C109@5078L4110:FrontEndContent.kt#wqmbvw");
                    int $dirty3 = $changed2;
                    if (($changed2 & 6) == 0) {
                        $dirty3 |= $composer4.changed(BoxWithConstraints) ? 4 : 2;
                    }
                    if (($dirty3 & 19) != 18 || !$composer4.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-688214071, $dirty3, -1, "com.droiddeck.launcher.ui.Pane.<anonymous> (FrontEndContent.kt:109)");
                        }
                        CompositionLocalKt.CompositionLocalProvider(LayoutKt.getLocalNarrowPane().provides(Boolean.valueOf(Dp.m5729compareTo0680j_4(BoxWithConstraints.mo497getMaxWidthD9Ej5fM(), LayoutKt.getNarrowPaneWidth()) < 0)), ComposableLambdaKt.composableLambda($composer4, -1071668087, true, new C01441(s, function2, selected, a, onSelect, onAndroidAppClick, onOpenDeveloperOptions, onRequestWirelessAdb)), $composer4, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer4.skipToGroupEnd();
                }
            }), $composer2, (($dirty2 >> 12) & 14) | 3072, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndContentKt.Pane$lambda$0(s, selected, a, function2, modifier, onSelect, onAndroidAppClick, onOpenDeveloperOptions, onRequestWirelessAdb, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Backdrop(final File art, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1928952581);
        ComposerKt.sourceInformation($composer2, "C(Backdrop)177@9276L11,178@9315L7,179@9327L815,190@10147L131:FrontEndContent.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(art) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 3) != 2 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1928952581, $dirty2, -1, "com.droiddeck.launcher.ui.Backdrop (FrontEndContent.kt:176)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Palette pal = (Palette) objConsume;
            CrossfadeKt.Crossfade(art, (Modifier) null, (FiniteAnimationSpec<Float>) Motion.tw$default(Motion.INSTANCE, 700, 0, null, 6, null), "backdrop", ComposableLambdaKt.composableLambda($composer2, 50201714, true, new C06001(pal)), $composer2, ($dirty2 & 14) | 27648, 2);
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
            Brush.Companion companion = Brush.INSTANCE;
            long background = colors.getBackground();
            SpacerKt.Spacer(BackgroundKt.background$default(modifierFillMaxSize$default, Brush.Companion.m3360verticalGradient8A3gB4$default(companion, CollectionsKt.listOf((Object[]) new Color[]{Color.m3393boximpl(Color.INSTANCE.m3438getTransparent0d7_KjU()), Color.m3393boximpl(Color.m3401copywmQWz5c(background, (14 & 1) != 0 ? Color.m3405getAlphaimpl(background) : 0.35f, (14 & 2) != 0 ? Color.m3409getRedimpl(background) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(background) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(background) : 0.0f))}), 0.0f, 0.0f, 0, 14, (Object) null), null, 0.0f, 6, null), $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndContentKt.Backdrop$lambda$1(art, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FrontEndContentKt$Backdrop$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FrontEndContent.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class C06001 implements Function3<File, Composer, Integer, Unit> {
        final /* synthetic */ Palette $pal;

        C06001(Palette palette) {
            this.$pal = palette;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(File file, Composer composer, Integer num) {
            invoke(file, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(File a, Composer $composer, int $changed) {
            Object value$iv;
            ComposerKt.sourceInformation($composer, "C:FrontEndContent.kt#wqmbvw");
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(50201714, $changed, -1, "com.droiddeck.launcher.ui.Backdrop.<anonymous> (FrontEndContent.kt:182)");
            }
            if (a != null && Build.VERSION.SDK_INT >= 31) {
                $composer.startReplaceableGroup(-1472437745);
                ComposerKt.sourceInformation($composer, "183@9668L260");
                Modifier modifier$iv = BlurKt.m3058blurF8QBwvs$default(AlphaKt.alpha(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), 0.26f), Dp.m5730constructorimpl(70), null, 2, null);
                $composer.startReplaceableGroup(733328855);
                ComposerKt.sourceInformation($composer, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
                Alignment contentAlignment$iv = Alignment.INSTANCE.getTopStart();
                MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer, ((6 >> 3) & 14) | ((6 >> 3) & 112));
                int $changed$iv$iv = (6 << 3) & 112;
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
                int i2 = ((6 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -16945175, "C184@9881L32,184@9750L164:FrontEndContent.kt#wqmbvw");
                ContentScale crop = ContentScale.INSTANCE.getCrop();
                Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                $composer.startReplaceableGroup(692194102);
                ComposerKt.sourceInformation($composer, "CC(remember):FrontEndContent.kt#9igjgp");
                Object it$iv = $composer.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$Backdrop$1$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return FrontEndContentKt.C06001.invoke$lambda$2$lambda$1$lambda$0((GraphicsLayerScope) obj);
                        }
                    };
                    $composer.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv;
                }
                $composer.endReplaceableGroup();
                SingletonAsyncImageKt.m6056AsyncImagegl8XCv8(a, null, GraphicsLayerModifierKt.graphicsLayer(modifierFillMaxSize$default, (Function1) value$iv), null, null, null, crop, 0.0f, null, 0, false, null, $composer, ($changed & 14) | 1573296, 0, 4024);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endReplaceableGroup();
                $composer.endNode();
                $composer.endReplaceableGroup();
                $composer.endReplaceableGroup();
                $composer.endReplaceableGroup();
            } else {
                $composer.startReplaceableGroup(-1472152917);
                ComposerKt.sourceInformation($composer, "187@9958L168");
                Modifier modifierFillMaxSize$default2 = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                Brush.Companion companion = Brush.INSTANCE;
                long signal = this.$pal.getSignal();
                BoxKt.Box(BackgroundKt.background$default(modifierFillMaxSize$default2, companion.m3366radialGradientP_VxKs((List<Color>) CollectionsKt.listOf((Object[]) new Color[]{Color.m3393boximpl(Color.m3401copywmQWz5c(signal, (14 & 1) != 0 ? Color.m3405getAlphaimpl(signal) : 0.07f, (14 & 2) != 0 ? Color.m3409getRedimpl(signal) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(signal) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(signal) : 0.0f)), Color.m3393boximpl(Color.INSTANCE.m3438getTransparent0d7_KjU())}), (8 & 2) != 0 ? Offset.INSTANCE.m3177getUnspecifiedF1C5BW0() : Offset.INSTANCE.m3178getZeroF1C5BW0(), (8 & 4) != 0 ? Float.POSITIVE_INFINITY : 1400.0f, (8 & 8) != 0 ? TileMode.INSTANCE.m3776getClamp3opZhB0() : 0), null, 0.0f, 6, null), $composer, 0);
                $composer.endReplaceableGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$2$lambda$1$lambda$0(GraphicsLayerScope graphicsLayer) {
            Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
            graphicsLayer.setScaleX(1.5f);
            graphicsLayer.setScaleY(1.5f);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair<Library.Emulator, Library.Rom> romFor(FrontEndState s, String selected) {
        Object element$iv;
        Integer intOrNull;
        List parts = StringsKt.split$default((CharSequence) selected, new String[]{":"}, false, 0, 6, (Object) null);
        Iterable $this$firstOrNull$iv = s.getEmulators();
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                Library.Emulator it2 = (Library.Emulator) element$iv;
                if (Intrinsics.areEqual(it2.getId(), CollectionsKt.getOrNull(parts, 1))) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        Library.Emulator e = (Library.Emulator) element$iv;
        if (e == null) {
            return null;
        }
        List<Library.Rom> games = e.getGames();
        String str = (String) CollectionsKt.getOrNull(parts, 2);
        Library.Rom g = (Library.Rom) CollectionsKt.getOrNull(games, (str == null || (intOrNull = StringsKt.toIntOrNull(str)) == null) ? -1 : intOrNull.intValue());
        if (g == null) {
            return null;
        }
        return TuplesKt.to(e, g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Type inference failed with stack overflow
        jadx.core.utils.exceptions.JadxOverflowException
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public static final void Content(com.droiddeck.launcher.ui.FrontEndState r54, java.lang.String r55, com.droiddeck.launcher.ui.FrontEndActions r56, androidx.compose.ui.Modifier r57, kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r58, kotlin.jvm.functions.Function1<? super com.droiddeck.launcher.HomeApp.LaunchableApp, kotlin.Unit> r59, kotlin.jvm.functions.Function0<kotlin.Unit> r60, kotlin.jvm.functions.Function1<? super java.lang.Boolean, kotlin.Unit> r61, androidx.compose.runtime.Composer r62, int r63) {
        /*
            Method dump skipped, instruction units count: 4078
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FrontEndContentKt.Content(com.droiddeck.launcher.ui.FrontEndState, java.lang.String, com.droiddeck.launcher.ui.FrontEndActions, androidx.compose.ui.Modifier, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState Content$lambda$28$lambda$14$lambda$13() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    }

    private static final boolean Content$lambda$28$lambda$15(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Content$lambda$28$lambda$16(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$28$lambda$20$lambda$19(MutableState $adding$delegate) {
        Content$lambda$28$lambda$16($adding$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$28$lambda$22$lambda$21(Context $ctx, UserApps.Request request, String label) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(label, "label");
        UserAppsState.INSTANCE.add($ctx, request, label);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void DesktopCard(final FrontEndState s, final FrontEndActions a, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(2138140935);
        ComposerKt.sourceInformation($composer2, "C(DesktopCard)P(1)424@24870L11,425@24909L7,436@25555L1340:FrontEndContent.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(s) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(a) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) != 18 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2138140935, $dirty2, -1, "com.droiddeck.launcher.ui.DesktopCard (FrontEndContent.kt:423)");
            }
            final ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final Palette pal = (Palette) objConsume;
            final Function2 actions = ComposableLambdaKt.composableLambda($composer2, -358150302, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$DesktopCard$actions$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C427@24969L408:FrontEndContent.kt#wqmbvw");
                    if (($changed2 & 3) != 2 || !$composer3.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-358150302, $changed2, -1, "com.droiddeck.launcher.ui.DesktopCard.<anonymous> (FrontEndContent.kt:427)");
                        }
                        final FrontEndState frontEndState = s;
                        final FrontEndActions frontEndActions = a;
                        FrontEndWidgetsKt.Actions(ComposableLambdaKt.composableLambda($composer3, 1863914064, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$DesktopCard$actions$1.1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                                invoke(composer, num.intValue());
                                return Unit.INSTANCE;
                            }

                            public final void invoke(Composer $composer4, int $changed3) {
                                int i;
                                ComposerKt.sourceInformation($composer4, "C429@25098L198,430@25309L34,431@25356L11:FrontEndContent.kt#wqmbvw");
                                if (($changed3 & 3) != 2 || !$composer4.getSkipping()) {
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1863914064, $changed3, -1, "com.droiddeck.launcher.ui.DesktopCard.<anonymous>.<anonymous> (FrontEndContent.kt:429)");
                                    }
                                    if (frontEndState.getDesktopInstalled()) {
                                        $composer4.startReplaceableGroup(-605822699);
                                        ComposerKt.sourceInformation($composer4, "429@25136L45");
                                        i = R.string.content_open_desktop;
                                    } else {
                                        $composer4.startReplaceableGroup(-605821059);
                                        ComposerKt.sourceInformation($composer4, "429@25187L53");
                                        i = R.string.content_install_open_desktop;
                                    }
                                    String strStringResource = StringResources_androidKt.stringResource(i, $composer4, 0);
                                    $composer4.endReplaceableGroup();
                                    FrontEndWidgetsKt.PrimaryButton(strStringResource, !frontEndState.getBusy(), true, false, null, false, null, frontEndActions.getOnDesktop(), $composer4, MLKEMEngine.KyberPolyBytes, MenuKt.InTransitionDuration);
                                    FrontEndWidgetsKt.m6772CogorJrPs(0.0f, frontEndActions.getOnDesktopSettings(), $composer4, 0, 1);
                                    FrontEndGamesKt.BusyChip(frontEndState, $composer4, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                        return;
                                    }
                                    return;
                                }
                                $composer4.skipToGroupEnd();
                            }
                        }), $composer3, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer3.skipToGroupEnd();
                }
            });
            BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), null, false, ComposableLambdaKt.composableLambda($composer2, 1028639473, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt.DesktopCard.1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
                    invoke(boxWithConstraintsScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(BoxWithConstraintsScope BoxWithConstraints, Composer $composer3, int $changed2) {
                    Function0<ComposeUiNode> function0;
                    Function0<ComposeUiNode> function02;
                    Function0<ComposeUiNode> function03;
                    Function0<ComposeUiNode> function04;
                    Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
                    ComposerKt.sourceInformation($composer3, "C437@25638L7,438@25691L1198:FrontEndContent.kt#wqmbvw");
                    int $dirty3 = $changed2;
                    if (($changed2 & 6) == 0) {
                        $dirty3 |= $composer3.changed(BoxWithConstraints) ? 4 : 2;
                    }
                    if (($dirty3 & 19) != 18 || !$composer3.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1028639473, $dirty3, -1, "com.droiddeck.launcher.ui.DesktopCard.<anonymous> (FrontEndContent.kt:437)");
                        }
                        ProvidableCompositionLocal<Boolean> localNarrowPane = LayoutKt.getLocalNarrowPane();
                        ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
                        Object objConsume2 = $composer3.consume(localNarrowPane);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        boolean narrow = ((Boolean) objConsume2).booleanValue() || Dp.m5729compareTo0680j_4(BoxWithConstraints.mo497getMaxWidthD9Ej5fM(), FrontEndContentKt.DesktopCardInlineWidth) < 0;
                        Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(14));
                        Modifier modifierM559padding3ABfNKs = PaddingKt.m559padding3ABfNKs(BorderKt.m218borderxT4_qwU(BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), FrontEndWidgetsKt.getShape16()), colors.getSurface(), null, 2, null), Dp.m5730constructorimpl(1), pal.getLine(), FrontEndWidgetsKt.getShape16()), Dp.m5730constructorimpl(16));
                        Function2<Composer, Integer, Unit> function2 = actions;
                        ColorScheme colorScheme = colors;
                        Palette palette = pal;
                        $composer3.startReplaceableGroup(-483455358);
                        ComposerKt.sourceInformation($composer3, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                        Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
                        MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, horizontalAlignment$iv, $composer3, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                        int $changed$iv$iv = (48 << 3) & 112;
                        $composer3.startReplaceableGroup(-1323940314);
                        ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                        int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                        CompositionLocalMap localMap$iv$iv = $composer3.getCurrentCompositionLocalMap();
                        Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                        Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM559padding3ABfNKs);
                        int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
                        if (!($composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        $composer3.startReusableNode();
                        if ($composer3.getInserting()) {
                            function0 = constructor;
                            $composer3.createNode(function0);
                        } else {
                            function0 = constructor;
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
                        ComposerKt.sourceInformationMarkerStart($composer3, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        int i2 = ((48 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart($composer3, -1599826498, "C442@25922L923:FrontEndContent.kt#wqmbvw");
                        Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                        Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_42 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(14));
                        $composer3.startReplaceableGroup(693286680);
                        ComposerKt.sourceInformation($composer3, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                        Modifier modifier$iv = Modifier.INSTANCE;
                        int $changed$iv = ((432 >> 3) & 14) | ((432 >> 3) & 112);
                        MeasurePolicy measurePolicy$iv2 = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_42, centerVertically, $composer3, $changed$iv);
                        int $changed$iv$iv2 = (432 << 3) & 112;
                        $composer3.startReplaceableGroup(-1323940314);
                        ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                        int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                        CompositionLocalMap localMap$iv$iv2 = $composer3.getCurrentCompositionLocalMap();
                        Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                        Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv);
                        int $changed$iv$iv$iv2 = (($changed$iv$iv2 << 9) & 7168) | 6;
                        if (!($composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        $composer3.startReusableNode();
                        if ($composer3.getInserting()) {
                            function02 = constructor2;
                            $composer3.createNode(function02);
                        } else {
                            function02 = constructor2;
                            $composer3.useNode();
                        }
                        Composer $this$Layout_u24lambda_u240$iv$iv2 = Updater.m2933constructorimpl($composer3);
                        Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, measurePolicy$iv2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                        Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, localMap$iv$iv2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                        Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                        if ($this$Layout_u24lambda_u240$iv$iv2.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv2.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv2))) {
                            $this$Layout_u24lambda_u240$iv$iv2.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv2));
                            $this$Layout_u24lambda_u240$iv$iv2.apply(Integer.valueOf(compositeKeyHash$iv$iv2), setCompositeKeyHash2);
                        }
                        function3ModifierMaterializerOf2.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer3)), $composer3, Integer.valueOf(($changed$iv$iv$iv2 >> 3) & 112));
                        $composer3.startReplaceableGroup(2058660585);
                        int i3 = ($changed$iv$iv$iv2 >> 9) & 14;
                        ComposerKt.sourceInformationMarkerStart($composer3, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                        int i4 = ((432 >> 6) & 112) | 6;
                        RowScope $this$invoke_u24lambda_u243_u24lambda_u242 = RowScopeInstance.INSTANCE;
                        ComposerKt.sourceInformationMarkerStart($composer3, -828704886, "C443@26045L341,447@26403L389:FrontEndContent.kt#wqmbvw");
                        Alignment center = Alignment.INSTANCE.getCenter();
                        Modifier modifierM218borderxT4_qwU = BorderKt.m218borderxT4_qwU(BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(52)), FrontEndWidgetsKt.getShape14()), colorScheme.getSurfaceVariant(), null, 2, null), Dp.m5730constructorimpl(1), palette.getLine2(), FrontEndWidgetsKt.getShape14());
                        $composer3.startReplaceableGroup(733328855);
                        ComposerKt.sourceInformation($composer3, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
                        MeasurePolicy measurePolicy$iv3 = BoxKt.rememberBoxMeasurePolicy(center, false, $composer3, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                        int $changed$iv$iv3 = (48 << 3) & 112;
                        $composer3.startReplaceableGroup(-1323940314);
                        ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                        int compositeKeyHash$iv$iv3 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                        CompositionLocalMap localMap$iv$iv3 = $composer3.getCurrentCompositionLocalMap();
                        Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
                        Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf3 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM218borderxT4_qwU);
                        int $changed$iv$iv$iv3 = (($changed$iv$iv3 << 9) & 7168) | 6;
                        if (!($composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        $composer3.startReusableNode();
                        if ($composer3.getInserting()) {
                            function03 = constructor3;
                            $composer3.createNode(function03);
                        } else {
                            function03 = constructor3;
                            $composer3.useNode();
                        }
                        Composer $this$Layout_u24lambda_u240$iv$iv3 = Updater.m2933constructorimpl($composer3);
                        Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv3, measurePolicy$iv3, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                        Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv3, localMap$iv$iv3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                        Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash3 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                        if ($this$Layout_u24lambda_u240$iv$iv3.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv3.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv3))) {
                            $this$Layout_u24lambda_u240$iv$iv3.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv3));
                            $this$Layout_u24lambda_u240$iv$iv3.apply(Integer.valueOf(compositeKeyHash$iv$iv3), setCompositeKeyHash3);
                        }
                        function3ModifierMaterializerOf3.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer3)), $composer3, Integer.valueOf(($changed$iv$iv$iv3 >> 3) & 112));
                        $composer3.startReplaceableGroup(2058660585);
                        int i5 = ($changed$iv$iv$iv3 >> 9) & 14;
                        ComposerKt.sourceInformationMarkerStart($composer3, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        int i6 = ((48 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart($composer3, -1633829726, "C446@26261L123:FrontEndContent.kt#wqmbvw");
                        IconKt.m1594Iconww6aTOc(DesktopWindowsKt.getDesktopWindows(Icons.Outlined.INSTANCE), (String) null, SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(26)), colorScheme.getOnBackground(), $composer3, 432, 0);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        $composer3.endReplaceableGroup();
                        $composer3.endNode();
                        $composer3.endReplaceableGroup();
                        $composer3.endReplaceableGroup();
                        Modifier modifier$iv2 = RowScope.weight$default($this$invoke_u24lambda_u243_u24lambda_u242, Modifier.INSTANCE, 1.0f, false, 2, null);
                        $composer3.startReplaceableGroup(-483455358);
                        ComposerKt.sourceInformation($composer3, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                        Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.getTop();
                        Alignment.Horizontal horizontalAlignment$iv2 = Alignment.INSTANCE.getStart();
                        MeasurePolicy measurePolicy$iv4 = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv2, $composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                        int $changed$iv$iv4 = (0 << 3) & 112;
                        $composer3.startReplaceableGroup(-1323940314);
                        ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                        int compositeKeyHash$iv$iv4 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                        CompositionLocalMap localMap$iv$iv4 = $composer3.getCurrentCompositionLocalMap();
                        Function0<ComposeUiNode> constructor4 = ComposeUiNode.INSTANCE.getConstructor();
                        Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf4 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv2);
                        int $changed$iv$iv$iv4 = (($changed$iv$iv4 << 9) & 7168) | 6;
                        if (!($composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        $composer3.startReusableNode();
                        if ($composer3.getInserting()) {
                            function04 = constructor4;
                            $composer3.createNode(function04);
                        } else {
                            function04 = constructor4;
                            $composer3.useNode();
                        }
                        Composer $this$Layout_u24lambda_u240$iv$iv4 = Updater.m2933constructorimpl($composer3);
                        Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv4, measurePolicy$iv4, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                        Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv4, localMap$iv$iv4, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                        Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash4 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                        if ($this$Layout_u24lambda_u240$iv$iv4.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv4.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv4))) {
                            $this$Layout_u24lambda_u240$iv$iv4.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv4));
                            $this$Layout_u24lambda_u240$iv$iv4.apply(Integer.valueOf(compositeKeyHash$iv$iv4), setCompositeKeyHash4);
                        }
                        function3ModifierMaterializerOf4.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer3)), $composer3, Integer.valueOf(($changed$iv$iv$iv4 >> 3) & 112));
                        $composer3.startReplaceableGroup(2058660585);
                        int i7 = ($changed$iv$iv$iv4 >> 9) & 14;
                        ComposerKt.sourceInformationMarkerStart($composer3, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                        ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
                        int i8 = ((0 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart($composer3, -1633622553, "C448@26469L46,448@26464L133,449@26623L51,449@26618L156:FrontEndContent.kt#wqmbvw");
                        TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.content_linux_desktop, $composer3, 0), (Modifier) null, colorScheme.getOnBackground(), TextUnitKt.getSp(18), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, 199680, 0, 131026);
                        TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.content_linux_desktop_hint, $composer3, 0), (Modifier) null, colorScheme.getOnSurfaceVariant(), TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 2, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, 3072, 3120, 120818);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        $composer3.endReplaceableGroup();
                        $composer3.endNode();
                        $composer3.endReplaceableGroup();
                        $composer3.endReplaceableGroup();
                        $composer3.startReplaceableGroup(804575261);
                        ComposerKt.sourceInformation($composer3, "451@26822L9");
                        if (!narrow) {
                            function2.invoke($composer3, 6);
                        }
                        $composer3.endReplaceableGroup();
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        $composer3.endReplaceableGroup();
                        $composer3.endNode();
                        $composer3.endReplaceableGroup();
                        $composer3.endReplaceableGroup();
                        $composer3.startReplaceableGroup(-605767619);
                        ComposerKt.sourceInformation($composer3, "453@26870L9");
                        if (narrow) {
                            function2.invoke($composer3, 6);
                        }
                        $composer3.endReplaceableGroup();
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
            }), $composer2, 3078, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndContentKt.DesktopCard$lambda$30(s, a, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FrontEndContentKt$LauncherGrid$2, reason: invalid class name */
    /* JADX INFO: compiled from: FrontEndContent.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass2 implements Function3<BoxWithConstraintsScope, Composer, Integer, Unit> {
        final /* synthetic */ boolean $first;
        final /* synthetic */ List<GridItem> $items;
        final /* synthetic */ Function0<Unit> $onAdd;
        final /* synthetic */ Function1<String, Unit> $onSelect;

        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass2(List<? extends GridItem> list, boolean z, Function1<? super String, Unit> function1, Function0<Unit> function0) {
            this.$items = list;
            this.$first = z;
            this.$onSelect = function1;
            this.$onAdd = function0;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
            invoke(boxWithConstraintsScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(BoxWithConstraintsScope BoxWithConstraints, Composer $composer, int $changed) {
            Function0<ComposeUiNode> function0;
            Function0<ComposeUiNode> function02;
            Object value$iv;
            Object value$iv2;
            Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
            ComposerKt.sourceInformation($composer, "C475@27793L7,479@27881L1093:FrontEndContent.kt#wqmbvw");
            int $dirty = $changed;
            int i = 2;
            if (($changed & 6) == 0) {
                $dirty |= $composer.changed(BoxWithConstraints) ? 4 : 2;
            }
            if (($dirty & 19) == 18 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-394858018, $dirty, -1, "com.droiddeck.launcher.ui.LauncherGrid.<anonymous> (FrontEndContent.kt:474)");
            }
            ProvidableCompositionLocal<Boolean> localNarrowPane = LayoutKt.getLocalNarrowPane();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer.consume(localNarrowPane);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if (((Boolean) objConsume).booleanValue()) {
                i = 1;
            } else if (Dp.m5729compareTo0680j_4(BoxWithConstraints.mo497getMaxWidthD9Ej5fM(), Dp.m5730constructorimpl(720)) >= 0) {
                i = 3;
            }
            int columns = i;
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(10));
            Modifier modifierM563paddingqDBjuR0$default = PaddingKt.m563paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m5730constructorimpl(4), 0.0f, Dp.m5730constructorimpl(8), 5, null);
            List<GridItem> list = this.$items;
            boolean z = this.$first;
            final Function1<String, Unit> function1 = this.$onSelect;
            Function0<Unit> function03 = this.$onAdd;
            $composer.startReplaceableGroup(-483455358);
            ComposerKt.sourceInformation($composer, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
            Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
            MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, horizontalAlignment$iv, $composer, ((54 >> 3) & 14) | ((54 >> 3) & 112));
            int $changed$iv$iv = (54 << 3) & 112;
            $composer.startReplaceableGroup(-1323940314);
            String str = "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh";
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
            int $changed$iv = ($changed$iv$iv$iv >> 9) & 14;
            int i2 = 0;
            ComposerKt.sourceInformationMarkerStart($composer, 276693656, "C79@3979L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i3 = ((54 >> 6) & 112) | 6;
            String str2 = "C:FrontEndContent.kt#wqmbvw";
            ComposerKt.sourceInformationMarkerStart($composer, 594896369, "C:FrontEndContent.kt#wqmbvw");
            $composer.startReplaceableGroup(711927579);
            ComposerKt.sourceInformation($composer, "*481@28090L860");
            Iterable $this$forEachIndexed$iv = CollectionsKt.chunked(list, columns);
            int $i$f$forEachIndexed = 0;
            int r = 0;
            for (Object item$iv : $this$forEachIndexed$iv) {
                int index$iv = r + 1;
                if (r < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                List row = (List) item$iv;
                Iterable $this$forEachIndexed$iv2 = $this$forEachIndexed$iv;
                int $changed$iv2 = $changed$iv;
                int i4 = i2;
                Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_42 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(10));
                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3 = function3ModifierMaterializerOf;
                int $changed$iv$iv2 = $changed$iv$iv;
                Modifier modifierHeight = IntrinsicKt.height(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), IntrinsicSize.Min);
                int $changed$iv3 = 54;
                $composer.startReplaceableGroup(693286680);
                ComposerKt.sourceInformation($composer, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                Alignment.Vertical verticalAlignment$iv = Alignment.INSTANCE.getTop();
                int $i$f$Row = ((54 >> 3) & 14) | ((54 >> 3) & 112);
                MeasurePolicy measurePolicy$iv2 = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_42, verticalAlignment$iv, $composer, $i$f$Row);
                $composer.startReplaceableGroup(-1323940314);
                ComposerKt.sourceInformation($composer, str);
                int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                CompositionLocalMap localMap$iv$iv2 = $composer.getCurrentCompositionLocalMap();
                Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierHeight);
                String str3 = str;
                int $changed$iv$iv$iv2 = ((((54 << 3) & 112) << 9) & 7168) | 6;
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
                int $i$f$forEachIndexed2 = $i$f$forEachIndexed;
                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, measurePolicy$iv2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, localMap$iv$iv2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                if ($this$Layout_u24lambda_u240$iv$iv2.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv2.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv2))) {
                    $this$Layout_u24lambda_u240$iv$iv2.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv2));
                    $this$Layout_u24lambda_u240$iv$iv2.apply(Integer.valueOf(compositeKeyHash$iv$iv2), setCompositeKeyHash2);
                }
                function3ModifierMaterializerOf2.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer)), $composer, Integer.valueOf(($changed$iv$iv$iv2 >> 3) & 112));
                $composer.startReplaceableGroup(2058660585);
                int $changed$iv4 = ($changed$iv$iv$iv2 >> 9) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                int i5 = ((54 >> 6) & 112) | 6;
                RowScope $this$invoke_u24lambda_u248_u24lambda_u247_u24lambda_u246 = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer, -1759875230, str2);
                $composer.startReplaceableGroup(1882892526);
                String str4 = "";
                ComposerKt.sourceInformation($composer, "");
                int index$iv2 = 0;
                for (Object item$iv2 : row) {
                    int index$iv3 = index$iv2 + 1;
                    if (index$iv2 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    String str5 = str2;
                    final GridItem item = (GridItem) item$iv2;
                    int i6 = index$iv2;
                    int $changed$iv5 = $changed$iv3;
                    int $changed$iv6 = $changed$iv4;
                    $composer.startMovableGroup(-1691526365, item.getKey());
                    ComposerKt.sourceInformation($composer, str4);
                    String str6 = str4;
                    int $changed$iv$iv$iv3 = $changed$iv$iv$iv2;
                    Modifier m = SizeKt.fillMaxHeight$default(RowScope.weight$default($this$invoke_u24lambda_u248_u24lambda_u247_u24lambda_u246, Modifier.INSTANCE, 1.0f, false, 2, null), 0.0f, 1, null);
                    boolean isFirst = z && r == 0 && i6 == 0;
                    if (item instanceof GridItem.Emu) {
                        $composer.startReplaceableGroup(-1691518886);
                        ComposerKt.sourceInformation($composer, "487@28569L22,487@28536L55");
                        Library.Emulator e = ((GridItem.Emu) item).getE();
                        $composer.startReplaceableGroup(-1691517863);
                        ComposerKt.sourceInformation($composer, "CC(remember):FrontEndContent.kt#9igjgp");
                        boolean invalid$iv = $composer.changed(function1) | $composer.changed(item);
                        Object it$iv = $composer.rememberedValue();
                        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                            value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$LauncherGrid$2$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return FrontEndContentKt.AnonymousClass2.invoke$lambda$8$lambda$7$lambda$6$lambda$4$lambda$1$lambda$0(function1, item);
                                }
                            };
                            $composer.updateRememberedValue(value$iv2);
                        } else {
                            value$iv2 = it$iv;
                        }
                        $composer.endReplaceableGroup();
                        FrontEndContentKt.EmulatorTile(e, m, isFirst, (Function0) value$iv2, $composer, 0);
                        $composer.endReplaceableGroup();
                    } else if (item instanceof GridItem.User) {
                        $composer.startReplaceableGroup(-1691515429);
                        ComposerKt.sourceInformation($composer, "488@28678L22,488@28644L56");
                        UserApps.App app = ((GridItem.User) item).getApp();
                        $composer.startReplaceableGroup(-1691514375);
                        ComposerKt.sourceInformation($composer, "CC(remember):FrontEndContent.kt#9igjgp");
                        boolean invalid$iv2 = $composer.changed(function1) | $composer.changed(item);
                        Object it$iv2 = $composer.rememberedValue();
                        if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                            value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$LauncherGrid$2$$ExternalSyntheticLambda1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return FrontEndContentKt.AnonymousClass2.invoke$lambda$8$lambda$7$lambda$6$lambda$4$lambda$3$lambda$2(function1, item);
                                }
                            };
                            $composer.updateRememberedValue(value$iv);
                        } else {
                            value$iv = it$iv2;
                        }
                        $composer.endReplaceableGroup();
                        FrontEndContentKt.UserAppTile(app, m, isFirst, (Function0) value$iv, $composer, 0);
                        $composer.endReplaceableGroup();
                    } else {
                        if (!Intrinsics.areEqual(item, GridItem.Add.INSTANCE)) {
                            $composer.startReplaceableGroup(-1691520687);
                            $composer.endReplaceableGroup();
                            throw new NoWhenBranchMatchedException();
                        }
                        $composer.startReplaceableGroup(-1691512099);
                        ComposerKt.sourceInformation($composer, "489@28749L26");
                        FrontEndContentKt.AddTile(m, isFirst, function03, $composer, 0);
                        $composer.endReplaceableGroup();
                    }
                    $composer.endMovableGroup();
                    str4 = str6;
                    $changed$iv$iv$iv2 = $changed$iv$iv$iv3;
                    index$iv2 = index$iv3;
                    str2 = str5;
                    $changed$iv3 = $changed$iv5;
                    $changed$iv4 = $changed$iv6;
                }
                String str7 = str2;
                $composer.endReplaceableGroup();
                $composer.startReplaceableGroup(1882912414);
                ComposerKt.sourceInformation($composer, "*493@28903L27");
                int i7 = 0;
                for (int size = columns - row.size(); i7 < size; size = size) {
                    SpacerKt.Spacer(RowScope.weight$default($this$invoke_u24lambda_u248_u24lambda_u247_u24lambda_u246, Modifier.INSTANCE, 1.0f, false, 2, null), $composer, 0);
                    i7++;
                }
                $composer.endReplaceableGroup();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endReplaceableGroup();
                $composer.endNode();
                $composer.endReplaceableGroup();
                $composer.endReplaceableGroup();
                r = index$iv;
                $this$forEachIndexed$iv = $this$forEachIndexed$iv2;
                $changed$iv = $changed$iv2;
                function3ModifierMaterializerOf = function3;
                i2 = i4;
                $changed$iv$iv = $changed$iv$iv2;
                str = str3;
                $i$f$forEachIndexed = $i$f$forEachIndexed2;
                str2 = str7;
            }
            $composer.endReplaceableGroup();
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
        public static final Unit invoke$lambda$8$lambda$7$lambda$6$lambda$4$lambda$1$lambda$0(Function1 $onSelect, GridItem $item) {
            $onSelect.invoke($item.getKey());
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$8$lambda$7$lambda$6$lambda$4$lambda$3$lambda$2(Function1 $onSelect, GridItem $item) {
            $onSelect.invoke($item.getKey());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void LauncherGrid(final List<? extends GridItem> list, final boolean first, final Function1<? super String, Unit> function1, Function0<Unit> function0, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        Function0<Unit> function03;
        Function0<Unit> function04;
        Object value$iv;
        Composer $composer2 = $composer.startRestartGroup(1451990260);
        ComposerKt.sourceInformation($composer2, "C(LauncherGrid)P(1!1,3)470@27548L2,471@27558L1422:FrontEndContent.kt#wqmbvw");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(list) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(first) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty |= MLKEMEngine.KyberPolyBytes;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 256 : 128;
        }
        int i2 = i & 8;
        if (i2 != 0) {
            $dirty |= 3072;
            function02 = function0;
        } else if (($changed & 3072) == 0) {
            function02 = function0;
            $dirty |= $composer2.changedInstance(function02) ? 2048 : 1024;
        } else {
            function02 = function0;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 1171) != 1170 || !$composer2.getSkipping()) {
            if (i2 != 0) {
                $composer2.startReplaceableGroup(1080713130);
                ComposerKt.sourceInformation($composer2, "CC(remember):FrontEndContent.kt#9igjgp");
                Object it$iv = $composer2.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    $composer2.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv;
                }
                function03 = (Function0) value$iv;
                $composer2.endReplaceableGroup();
            } else {
                function03 = function02;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1451990260, $dirty2, -1, "com.droiddeck.launcher.ui.LauncherGrid (FrontEndContent.kt:470)");
            }
            BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), null, false, ComposableLambdaKt.composableLambda($composer2, -394858018, true, new AnonymousClass2(list, first, function1, function03)), $composer2, 3078, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function04 = function03;
        } else {
            $composer2.skipToGroupEnd();
            function04 = function02;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Function0<Unit> function05 = function04;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndContentKt.LauncherGrid$lambda$33(list, first, function1, function05, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

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
    private static final void TileFrame(final String id, final Modifier modifier, final boolean isFirst, final boolean filled, final Function0<Unit> function0, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed) {
        Object value$iv;
        Object value$iv2;
        long surface;
        Function0<ComposeUiNode> function02;
        Composer $composer2 = $composer.startRestartGroup(414602876);
        ComposerKt.sourceInformation($composer2, "C(TileFrame)P(2,4,3,1,5)503@29258L11,504@29297L7,505@29319L39,506@29373L16,507@29413L25,508@29456L109,511@29712L20,512@29814L34,515@30009L47,516@30149L7,509@29570L706:FrontEndContent.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(id) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(modifier) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changed(isFirst) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changed(filled) ? 2048 : 1024;
        }
        if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 16384 : 8192;
        }
        if ((196608 & $changed) == 0) {
            $dirty |= $composer2.changedInstance(function3) ? 131072 : 65536;
        }
        int $dirty2 = $dirty;
        if ((74899 & $dirty2) != 74898 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(414602876, $dirty2, -1, "com.droiddeck.launcher.ui.TileFrame (FrontEndContent.kt:502)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Palette pal = (Palette) objConsume;
            $composer2.startReplaceableGroup(-1581198012);
            ComposerKt.sourceInformation($composer2, "CC(remember):FrontEndContent.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = InteractionSourceKt.MutableInteractionSource();
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            MutableInteractionSource src = (MutableInteractionSource) value$iv;
            $composer2.endReplaceableGroup();
            boolean hot = FrontEndWidgetsKt.rememberHot(src, $composer2, 6);
            final State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(TileFrame$lambda$35(PressInteractionKt.collectIsPressedAsState(src, $composer2, 6)) ? 0.97f : 1.0f, Motion.INSTANCE.sp(0.5f, 1500.0f), 0.0f, "tileScale", null, $composer2, 3072, 20);
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(12));
            Modifier modifierPaneItem = FrontEndScreenKt.paneItem(modifier, "tile:" + id, $composer2, ($dirty2 >> 3) & 14);
            $composer2.startReplaceableGroup(-1581184596);
            ComposerKt.sourceInformation($composer2, "511@29760L11");
            Modifier.Companion companionFirstTile = isFirst ? FrontEndScreenKt.firstTile(Modifier.INSTANCE, $composer2, 6) : Modifier.INSTANCE;
            $composer2.endReplaceableGroup();
            Modifier modifierThen = modifierPaneItem.then(companionFirstTile);
            $composer2.startReplaceableGroup(-1581182177);
            ComposerKt.sourceInformation($composer2, "CC(remember):FrontEndContent.kt#9igjgp");
            boolean invalid$iv = $composer2.changed(stateAnimateFloatAsState);
            Object it$iv2 = $composer2.rememberedValue();
            if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FrontEndContentKt.TileFrame$lambda$38$lambda$37(stateAnimateFloatAsState, (GraphicsLayerScope) obj);
                    }
                };
                $composer2.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer2.endReplaceableGroup();
            Modifier modifierClip = ClipKt.clip(GraphicsLayerModifierKt.graphicsLayer(modifierThen, (Function1) value$iv2), FrontEndWidgetsKt.getShape14());
            if (hot) {
                long signal = pal.getSignal();
                surface = Color.m3401copywmQWz5c(signal, (14 & 1) != 0 ? Color.m3405getAlphaimpl(signal) : 0.1f, (14 & 2) != 0 ? Color.m3409getRedimpl(signal) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(signal) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(signal) : 0.0f);
            } else {
                surface = filled ? colors.getSurface() : Color.INSTANCE.m3438getTransparent0d7_KjU();
            }
            Modifier modifierHoverable$default = HoverableKt.hoverable$default(FocusGlideKt.m6661glideBorder4eDdRP8(BackgroundKt.m207backgroundbw27NRU$default(modifierClip, surface, null, 2, null), hot, FrontEndWidgetsKt.getShape14(), pal.getSignal(), pal.getLine(), 0.0f, 0.0f, $composer2, MLKEMEngine.KyberPolyBytes, 48), src, false, 2, null);
            ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer2.consume(localIndication);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Modifier modifierM560paddingVpY3zN4 = PaddingKt.m560paddingVpY3zN4(ClickableKt.m238clickableO2vRcR0(modifierHoverable$default, src, (Indication) objConsume2, (12 & 4) != 0, (12 & 8) != 0 ? null : null, (12 & 16) != 0 ? null : Role.m5050boximpl(Role.INSTANCE.m5057getButtono7Vup1c()), function0), Dp.m5730constructorimpl(12), Dp.m5730constructorimpl(10));
            $composer2.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer2, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, centerVertically, $composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            int $changed$iv$iv = (432 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM560paddingVpY3zN4);
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
            ComposerKt.sourceInformationMarkerStart($composer2, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            RowScope $this$TileFrame_u24lambda_u2439 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, -1234820418, "C518@30265L9:FrontEndContent.kt#wqmbvw");
            function3.invoke($this$TileFrame_u24lambda_u2439, $composer2, Integer.valueOf(((((432 >> 6) & 112) | 6) & 14) | (($dirty2 >> 12) & 112)));
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndContentKt.TileFrame$lambda$40(id, modifier, isFirst, filled, function0, function3, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final boolean TileFrame$lambda$35(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    private static final float TileFrame$lambda$36(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TileFrame$lambda$38$lambda$37(State $scale$delegate, GraphicsLayerScope graphicsLayer) {
        Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.setScaleX(TileFrame$lambda$36($scale$delegate));
        graphicsLayer.setScaleY(TileFrame$lambda$36($scale$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0236  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void TileText(final java.lang.String r73, final java.lang.String r74, final androidx.compose.ui.Modifier r75, androidx.compose.runtime.Composer r76, final int r77) {
        /*
            Method dump skipped, instruction units count: 601
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FrontEndContentKt.TileText(java.lang.String, java.lang.String, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int):void");
    }

    public static final int label(UserApps.Kind $this$label) {
        Intrinsics.checkNotNullParameter($this$label, "<this>");
        switch (WhenMappings.$EnumSwitchMapping$0[$this$label.ordinal()]) {
            case 1:
                return R.string.user_apps_kind_script;
            case 2:
                return R.string.user_apps_kind_appimage;
            case 3:
                return R.string.user_apps_kind_flatpak;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void UserAppIcon(final UserApps.App app, final int size, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(431817246);
        ComposerKt.sourceInformation($composer2, "C(UserAppIcon):FrontEndContent.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(app) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(size) ? 32 : 16;
        }
        if (($dirty & 19) != 18 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(431817246, $dirty, -1, "com.droiddeck.launcher.ui.UserAppIcon (FrontEndContent.kt:538)");
            }
            if (app.getIcon() != null) {
                $composer2.startReplaceableGroup(-1221766258);
                ComposerKt.sourceInformation($composer2, "539@31121L33");
                StorePageKt.AppIcon(app.getIcon(), app.getName(), size, $composer2, ($dirty << 3) & 896);
                $composer2.endReplaceableGroup();
            } else {
                $composer2.startReplaceableGroup(780006724);
                ComposerKt.sourceInformation($composer2, "542@31321L11,540@31164L433");
                Alignment center = Alignment.INSTANCE.getCenter();
                int $this$dp$iv = size / 5;
                Modifier modifierM207backgroundbw27NRU$default = BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(size)), RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl($this$dp$iv))), MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getSurfaceVariant(), null, 2, null);
                $composer2.startReplaceableGroup(733328855);
                ComposerKt.sourceInformation($composer2, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(center, false, $composer2, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                int $changed$iv$iv = (48 << 3) & 112;
                $composer2.startReplaceableGroup(-1323940314);
                ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
                CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
                Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM207backgroundbw27NRU$default);
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
                ComposerKt.sourceInformationMarkerStart($composer2, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                int i2 = ((48 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer2, 695141430, "C546@31511L11,544@31366L225:FrontEndContent.kt#wqmbvw");
                int $this$dp$iv2 = size / 2;
                IconKt.m1594Iconww6aTOc(app.getKind() == UserApps.Kind.SCRIPT ? TerminalKt.getTerminal(Icons.Outlined.INSTANCE) : AppsKt.getApps(Icons.Outlined.INSTANCE), (String) null, SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl($this$dp$iv2)), MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getOnSurfaceVariant(), $composer2, 48, 0);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endReplaceableGroup();
                $composer2.endNode();
                $composer2.endReplaceableGroup();
                $composer2.endReplaceableGroup();
                $composer2.endReplaceableGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndContentKt.UserAppIcon$lambda$44(app, size, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void UserAppTile(final UserApps.App app, final Modifier modifier, final boolean isFirst, final Function0<Unit> function0, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1238156383);
        ComposerKt.sourceInformation($composer2, "C(UserAppTile)P(!1,2)553@31721L200:FrontEndContent.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(app) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(modifier) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changed(isFirst) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 2048 : 1024;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 1171) != 1170 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1238156383, $dirty2, -1, "com.droiddeck.launcher.ui.UserAppTile (FrontEndContent.kt:553)");
            }
            TileFrame("user:" + app.getKey(), modifier, isFirst, true, function0, ComposableLambdaKt.composableLambda($composer2, -1293441146, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt.UserAppTile.1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
                    invoke(rowScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(RowScope TileFrame, Composer $composer3, int $changed2) {
                    Intrinsics.checkNotNullParameter(TileFrame, "$this$TileFrame");
                    ComposerKt.sourceInformation($composer3, "C554@31813L20,555@31861L32,555@31842L73:FrontEndContent.kt#wqmbvw");
                    int $dirty3 = $changed2;
                    if (($changed2 & 6) == 0) {
                        $dirty3 |= $composer3.changed(TileFrame) ? 4 : 2;
                    }
                    if (($dirty3 & 19) != 18 || !$composer3.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1293441146, $dirty3, -1, "com.droiddeck.launcher.ui.UserAppTile.<anonymous> (FrontEndContent.kt:554)");
                        }
                        FrontEndContentKt.UserAppIcon(app, 44, $composer3, 48);
                        FrontEndContentKt.TileText(app.getName(), StringResources_androidKt.stringResource(FrontEndContentKt.label(app.getKind()), $composer3, 0), RowScope.weight$default(TileFrame, Modifier.INSTANCE, 1.0f, false, 2, null), $composer3, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer3.skipToGroupEnd();
                }
            }), $composer2, ($dirty2 & 112) | 199680 | ($dirty2 & 896) | (($dirty2 << 3) & 57344));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$$ExternalSyntheticLambda19
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndContentKt.UserAppTile$lambda$45(app, modifier, isFirst, function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AddTile(final Modifier modifier, final boolean isFirst, final Function0<Unit> function0, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-766781355);
        ComposerKt.sourceInformation($composer2, "C(AddTile)P(1)561@32094L7,562@32106L516:FrontEndContent.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(modifier) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(isFirst) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) != 146 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-766781355, $dirty2, -1, "com.droiddeck.launcher.ui.AddTile (FrontEndContent.kt:560)");
            }
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final Palette pal = (Palette) objConsume;
            TileFrame("add", modifier, isFirst, false, function0, ComposableLambdaKt.composableLambda($composer2, 127128188, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt.AddTile.1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
                    invoke(rowScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(RowScope TileFrame, Composer $composer3, int $changed2) {
                    Intrinsics.checkNotNullParameter(TileFrame, "$this$TileFrame");
                    ComposerKt.sourceInformation($composer3, "C563@32187L304,567@32509L38,567@32549L45,567@32500L116:FrontEndContent.kt#wqmbvw");
                    int $dirty3 = $changed2;
                    if (($changed2 & 6) == 0) {
                        $dirty3 |= $composer3.changed(TileFrame) ? 4 : 2;
                    }
                    int $dirty4 = $dirty3;
                    if (($dirty4 & 19) != 18 || !$composer3.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(127128188, $dirty4, -1, "com.droiddeck.launcher.ui.AddTile.<anonymous> (FrontEndContent.kt:563)");
                        }
                        Alignment center = Alignment.INSTANCE.getCenter();
                        Modifier modifierClip = ClipKt.clip(SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(44)), FrontEndScreenKt.getShape12());
                        long signal = pal.getSignal();
                        Modifier modifierM207backgroundbw27NRU$default = BackgroundKt.m207backgroundbw27NRU$default(modifierClip, Color.m3401copywmQWz5c(signal, (14 & 1) != 0 ? Color.m3405getAlphaimpl(signal) : 0.12f, (14 & 2) != 0 ? Color.m3409getRedimpl(signal) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(signal) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(signal) : 0.0f), null, 2, null);
                        float fM5730constructorimpl = Dp.m5730constructorimpl(1);
                        long signal2 = pal.getSignal();
                        Modifier modifierM218borderxT4_qwU = BorderKt.m218borderxT4_qwU(modifierM207backgroundbw27NRU$default, fM5730constructorimpl, Color.m3401copywmQWz5c(signal2, (14 & 1) != 0 ? Color.m3405getAlphaimpl(signal2) : 0.35f, (14 & 2) != 0 ? Color.m3409getRedimpl(signal2) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(signal2) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(signal2) : 0.0f), FrontEndScreenKt.getShape12());
                        Palette palette = pal;
                        $composer3.startReplaceableGroup(733328855);
                        ComposerKt.sourceInformation($composer3, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
                        MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(center, false, $composer3, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                        int $changed$iv$iv = (48 << 3) & 112;
                        $composer3.startReplaceableGroup(-1323940314);
                        ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                        int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                        CompositionLocalMap localMap$iv$iv = $composer3.getCurrentCompositionLocalMap();
                        Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                        Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM218borderxT4_qwU);
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
                        ComposerKt.sourceInformationMarkerStart($composer3, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        int i2 = ((48 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart($composer3, 1867160104, "C566@32409L80:FrontEndContent.kt#wqmbvw");
                        IconKt.m1594Iconww6aTOc(AddKt.getAdd(Icons.Filled.INSTANCE), (String) null, SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(24)), palette.getSignal(), $composer3, 432, 0);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        $composer3.endReplaceableGroup();
                        $composer3.endNode();
                        $composer3.endReplaceableGroup();
                        $composer3.endReplaceableGroup();
                        FrontEndContentKt.TileText(StringResources_androidKt.stringResource(R.string.user_apps_add, $composer3, 0), StringResources_androidKt.stringResource(R.string.user_apps_add_detail, $composer3, 0), RowScope.weight$default(TileFrame, Modifier.INSTANCE, 1.0f, false, 2, null), $composer3, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer3.skipToGroupEnd();
                }
            }), $composer2, (($dirty2 << 3) & 112) | 199686 | (($dirty2 << 3) & 896) | (57344 & ($dirty2 << 6)));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$$ExternalSyntheticLambda23
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndContentKt.AddTile$lambda$46(modifier, isFirst, function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void UserAppsProgress(Composer $composer, final int $changed) {
        Function0<ComposeUiNode> function0;
        String strStringResource;
        Composer $composer2 = $composer.startRestartGroup(-739006485);
        ComposerKt.sourceInformation($composer2, "C(UserAppsProgress)574@32766L11,576@32822L898:FrontEndContent.kt#wqmbvw");
        if ($changed == 0 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-739006485, $changed, -1, "com.droiddeck.launcher.ui.UserAppsProgress (FrontEndContent.kt:573)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            String working = UserAppsState.INSTANCE.getWorking();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(6));
            Modifier modifierM563paddingqDBjuR0$default = PaddingKt.m563paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, Dp.m5730constructorimpl(8), 7, null);
            $composer2.startReplaceableGroup(-483455358);
            ComposerKt.sourceInformation($composer2, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
            Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
            MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, horizontalAlignment$iv, $composer2, ((54 >> 3) & 14) | ((54 >> 3) & 112));
            int $changed$iv$iv = (54 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM563paddingqDBjuR0$default);
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
            ComposerKt.sourceInformationMarkerStart($composer2, 276693656, "C79@3979L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i2 = ((54 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -188287398, "C:FrontEndContent.kt#wqmbvw");
            if (working != null) {
                $composer2.startReplaceableGroup(-188268675);
                ComposerKt.sourceInformation($composer2, "580@33122L311");
                String stage = UserAppsState.INSTANCE.getStage();
                $composer2.startReplaceableGroup(132474349);
                ComposerKt.sourceInformation($composer2, "578@33018L43");
                if (stage == null) {
                    stage = StringResources_androidKt.stringResource(R.string.user_apps_starting, $composer2, 0);
                }
                $composer2.endReplaceableGroup();
                final int percent = UserAppsState.INSTANCE.getPercent();
                if (percent >= 0) {
                    $composer2.startReplaceableGroup(132479703);
                    ComposerKt.sourceInformation($composer2, "581@33162L76");
                    strStringResource = StringResources_androidKt.stringResource(R.string.user_apps_progress_percent, new Object[]{working, stage, Integer.valueOf(percent)}, $composer2, 0);
                } else {
                    $composer2.startReplaceableGroup(132482310);
                    ComposerKt.sourceInformation($composer2, "581@33244L59");
                    strStringResource = StringResources_androidKt.stringResource(R.string.user_apps_progress, new Object[]{working, stage}, $composer2, 0);
                }
                $composer2.endReplaceableGroup();
                TextKt.m2121Text4IGK_g(strStringResource, (Modifier) null, colors.getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 3072, 3120, 120818);
                if (percent >= 0) {
                    $composer2.startReplaceableGroup(132489394);
                    ComposerKt.sourceInformation($composer2, "584@33499L18,584@33464L103");
                    $composer2.startReplaceableGroup(132490429);
                    ComposerKt.sourceInformation($composer2, "CC(remember):FrontEndContent.kt#9igjgp");
                    boolean invalid$iv = $composer2.changed(percent);
                    Object value$iv = $composer2.rememberedValue();
                    if (invalid$iv || value$iv == Composer.INSTANCE.getEmpty()) {
                        value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$$ExternalSyntheticLambda20
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Float.valueOf(FrontEndContentKt.UserAppsProgress$lambda$50$lambda$48$lambda$47(percent));
                            }
                        };
                        $composer2.updateRememberedValue(value$iv);
                    }
                    $composer2.endReplaceableGroup();
                    ProgressIndicatorKt.m1746LinearProgressIndicator_5eSRE((Function0<Float>) value$iv, SizeKt.m594height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m5730constructorimpl(4)), 0L, 0L, 0, $composer2, 48, 28);
                    $composer2.endReplaceableGroup();
                } else {
                    $composer2.startReplaceableGroup(132493235);
                    ComposerKt.sourceInformation($composer2, "585@33585L72");
                    ProgressIndicatorKt.m1743LinearProgressIndicator2cYBFYY(SizeKt.m594height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m5730constructorimpl(4)), 0L, 0L, 0, $composer2, 6, 14);
                    $composer2.endReplaceableGroup();
                }
                $composer2.endReplaceableGroup();
            } else {
                $composer2.startReplaceableGroup(-187566649);
                ComposerKt.sourceInformation($composer2, "*586@33704L8");
                String it = UserAppsState.INSTANCE.getLastError();
                if (it != null) {
                    FrontEndWidgetsKt.Note(it, $composer2, 0);
                    Unit unit = Unit.INSTANCE;
                }
                $composer2.endReplaceableGroup();
            }
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$$ExternalSyntheticLambda21
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndContentKt.UserAppsProgress$lambda$51($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float UserAppsProgress$lambda$50$lambda$48$lambda$47(int $percent) {
        return $percent / 100.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0313  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void UserAppPage(final com.droiddeck.launcher.runtime.UserApps.App r25, final com.droiddeck.launcher.ui.FrontEndState r26, final com.droiddeck.launcher.ui.FrontEndActions r27, final kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r28, androidx.compose.runtime.Composer r29, final int r30) {
        /*
            Method dump skipped, instruction units count: 979
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FrontEndContentKt.UserAppPage(com.droiddeck.launcher.runtime.UserApps$App, com.droiddeck.launcher.ui.FrontEndState, com.droiddeck.launcher.ui.FrontEndActions, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean UserAppPage$lambda$53(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void UserAppPage$lambda$54(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState UserAppPage$lambda$56$lambda$55() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    }

    private static final boolean UserAppPage$lambda$57(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void UserAppPage$lambda$58(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final Boolean UserAppPage$lambda$60(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return (Boolean) thisObj$iv;
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FrontEndContentKt$UserAppPage$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FrontEndContent.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class C06042 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ Function1<String, Unit> $onSelect;

        /* JADX WARN: Multi-variable type inference failed */
        C06042(Function1<? super String, Unit> function1) {
            this.$onSelect = function1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(Function1 $onSelect) {
            $onSelect.invoke(LinuxRuntime.MODE_DESKTOP);
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            Object value$iv;
            ComposerKt.sourceInformation($composer, "C603@34705L39,603@34746L23,603@34696L73:FrontEndContent.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(736514100, $changed, -1, "com.droiddeck.launcher.ui.UserAppPage.<anonymous> (FrontEndContent.kt:603)");
            }
            String strStringResource = StringResources_androidKt.stringResource(R.string.user_apps_back, $composer, 0);
            $composer.startReplaceableGroup(-1967417671);
            ComposerKt.sourceInformation($composer, "CC(remember):FrontEndContent.kt#9igjgp");
            boolean invalid$iv = $composer.changed(this.$onSelect);
            final Function1<String, Unit> function1 = this.$onSelect;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$UserAppPage$2$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FrontEndContentKt.C06042.invoke$lambda$1$lambda$0(function1);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            FrontEndWidgetsKt.BackLink(strStringResource, false, (Function0) value$iv, $composer, 0, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit UserAppPage$lambda$63$lambda$62(MutableState $editing$delegate) {
        UserAppPage$lambda$58($editing$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit UserAppPage$lambda$65$lambda$64(Context $ctx, UserApps.App $app, String name, String icon, String fex) {
        Intrinsics.checkNotNullParameter(name, "name");
        UserAppsState.INSTANCE.edit($ctx, $app, name, icon, fex);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void UpdateButton(final UserApps.App app, final FrontEndState s, Composer $composer, final int $changed) {
        Object value$iv;
        Object value$iv2;
        Composer $composer2 = $composer.startRestartGroup(-424506810);
        ComposerKt.sourceInformation($composer2, "C(UpdateButton)655@37477L7:FrontEndContent.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(app) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(s) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) != 18 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-424506810, $dirty2, -1, "com.droiddeck.launcher.ui.UpdateButton (FrontEndContent.kt:654)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final Context ctx = (Context) objConsume;
            boolean z = false;
            boolean idle = UserAppsState.INSTANCE.getWorking() == null && UserAppsState.INSTANCE.getChecking() == null;
            final UserApps.UpdateCheck found = UserAppsState.INSTANCE.getUpdates().get(app.getKey());
            if (found instanceof UserApps.UpdateCheck.Available) {
                $composer2.startReplaceableGroup(1281729062);
                ComposerKt.sourceInformation($composer2, "659@37694L63,660@37817L49,658@37665L201");
                String strStringResource = StringResources_androidKt.stringResource(R.string.user_apps_update_to, new Object[]{((UserApps.UpdateCheck.Available) found).getRelease().getTag()}, $composer2, 0);
                if (!s.getBusy() && idle && !s.getSessionRunning()) {
                    z = true;
                }
                $composer2.startReplaceableGroup(1281733774);
                ComposerKt.sourceInformation($composer2, "CC(remember):FrontEndContent.kt#9igjgp");
                boolean invalid$iv = $composer2.changedInstance(ctx) | $composer2.changedInstance(app) | $composer2.changed(found);
                Object it$iv = $composer2.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return FrontEndContentKt.UpdateButton$lambda$68$lambda$67(ctx, app, found);
                        }
                    };
                    $composer2.updateRememberedValue(value$iv2);
                } else {
                    value$iv2 = it$iv;
                }
                $composer2.endReplaceableGroup();
                FrontEndWidgetsKt.SecondaryButton(strStringResource, z, false, null, null, (Function0) value$iv2, $composer2, 0, 28);
                $composer2.endReplaceableGroup();
            } else {
                $composer2.startReplaceableGroup(1079122614);
                ComposerKt.sourceInformation($composer2, "663@37930L128,665@38106L39,662@37897L248");
                String strStringResource2 = StringResources_androidKt.stringResource(Intrinsics.areEqual(UserAppsState.INSTANCE.getChecking(), app.getKey()) ? R.string.user_apps_checking_updates : R.string.user_apps_check_updates, $composer2, 0);
                $composer2.startReplaceableGroup(1281743012);
                ComposerKt.sourceInformation($composer2, "CC(remember):FrontEndContent.kt#9igjgp");
                boolean invalid$iv2 = $composer2.changedInstance(ctx) | $composer2.changedInstance(app);
                Object it$iv2 = $composer2.rememberedValue();
                if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                    value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$$ExternalSyntheticLambda7
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return FrontEndContentKt.UpdateButton$lambda$70$lambda$69(ctx, app);
                        }
                    };
                    $composer2.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv2;
                }
                $composer2.endReplaceableGroup();
                FrontEndWidgetsKt.SecondaryButton(strStringResource2, idle, false, null, null, (Function0) value$iv, $composer2, 0, 28);
                if (found instanceof UserApps.UpdateCheck.Current) {
                    $composer2.startReplaceableGroup(1281746828);
                    ComposerKt.sourceInformation($composer2, "667@38235L56,667@38224L79");
                    FrontEndWidgetsKt.ActionChip(StringResources_androidKt.stringResource(R.string.user_apps_up_to_date, new Object[]{((UserApps.UpdateCheck.Current) found).getTag()}, $composer2, 0), true, $composer2, 48);
                    $composer2.endReplaceableGroup();
                } else if (found instanceof UserApps.UpdateCheck.Failed) {
                    $composer2.startReplaceableGroup(1281750946);
                    ComposerKt.sourceInformation($composer2, "668@38354L37");
                    FrontEndWidgetsKt.ActionChip(((UserApps.UpdateCheck.Failed) found).getMessage(), false, $composer2, 48);
                    $composer2.endReplaceableGroup();
                } else {
                    $composer2.startReplaceableGroup(1079634083);
                    $composer2.endReplaceableGroup();
                }
                $composer2.endReplaceableGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndContentKt.UpdateButton$lambda$71(app, s, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit UpdateButton$lambda$68$lambda$67(Context $ctx, UserApps.App $app, UserApps.UpdateCheck $found) {
        UserAppsState.INSTANCE.update($ctx, $app, ((UserApps.UpdateCheck.Available) $found).getRelease());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit UpdateButton$lambda$70$lambda$69(Context $ctx, UserApps.App $app) {
        UserAppsState.INSTANCE.checkUpdate($ctx, $app);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String systemLabel(Library.Emulator e, Composer $composer, int $changed) {
        String system;
        $composer.startReplaceableGroup(1734056962);
        ComposerKt.sourceInformation($composer, "C(systemLabel)681@38733L27:FrontEndContent.kt#wqmbvw");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1734056962, $changed, -1, "com.droiddeck.launcher.ui.systemLabel (FrontEndContent.kt:681)");
        }
        if (e.getSystemRes() != 0) {
            system = StringResources_androidKt.stringResource(e.getSystemRes(), $composer, 0);
        } else {
            system = e.getSystem();
            if (system.length() > 0) {
                StringBuilder sb = new StringBuilder();
                char it = system.charAt(0);
                String strValueOf = String.valueOf(it);
                Intrinsics.checkNotNull(strValueOf, "null cannot be cast to non-null type java.lang.String");
                String upperCase = strValueOf.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                StringBuilder sbAppend = sb.append((Object) upperCase);
                String strSubstring = system.substring(1);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                system = sbAppend.append(strSubstring).toString();
            }
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceableGroup();
        return system;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void EmulatorTile(final Library.Emulator e, final Modifier modifier, final boolean isFirst, final Function0<Unit> function0, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-733695620);
        ComposerKt.sourceInformation($composer2, "C(EmulatorTile)P(!1,2)685@38962L11,686@39001L7,687@39026L14,689@39206L940:FrontEndContent.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(e) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(modifier) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changed(isFirst) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 2048 : 1024;
        }
        if (($dirty & 1171) != 1170 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-733695620, $dirty, -1, "com.droiddeck.launcher.ui.EmulatorTile (FrontEndContent.kt:684)");
            }
            final ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final Palette pal = (Palette) objConsume;
            String system = systemLabel(e, $composer2, $dirty & 14);
            $composer2.startReplaceableGroup(1188693012);
            ComposerKt.sourceInformation($composer2, "688@39113L76");
            String str = (!e.getInstalled() || Intrinsics.areEqual(e.getId(), "retroarch")) ? system : system + " · " + StringResources_androidKt.pluralStringResource(R.plurals.mode_added_count, e.getGames().size(), new Object[]{Integer.valueOf(e.getGames().size())}, $composer2, 0);
            $composer2.endReplaceableGroup();
            final String detail = str;
            TileFrame("emu:" + e.getId(), modifier, isFirst, e.getInstalled(), function0, ComposableLambdaKt.composableLambda($composer2, -1216586909, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt.EmulatorTile.1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
                    invoke(rowScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(RowScope TileFrame, Composer $composer3, int $changed2) {
                    Function0<ComposeUiNode> function02;
                    Intrinsics.checkNotNullParameter(TileFrame, "$this$TileFrame");
                    ComposerKt.sourceInformation($composer3, "C690@39307L26,690@39301L121,691@39431L384,696@39860L38,695@39842L298:FrontEndContent.kt#wqmbvw");
                    int $dirty2 = $changed2;
                    if (($changed2 & 6) == 0) {
                        $dirty2 |= $composer3.changed(TileFrame) ? 4 : 2;
                    }
                    int $dirty3 = $dirty2;
                    if (($dirty3 & 19) == 18 && $composer3.getSkipping()) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1216586909, $dirty3, -1, "com.droiddeck.launcher.ui.EmulatorTile.<anonymous> (FrontEndContent.kt:690)");
                    }
                    ImageKt.Image(PainterResources_androidKt.painterResource(e.getIconRes(), $composer3, 0), (String) null, SizeKt.m608size3ABfNKs(Modifier.INSTANCE, e.getInstalled() ? Dp.m5730constructorimpl(44) : Dp.m5730constructorimpl(36)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, $composer3, 48, MenuKt.InTransitionDuration);
                    Modifier modifier$iv = RowScope.weight$default(TileFrame, Modifier.INSTANCE, 1.0f, false, 2, null);
                    Library.Emulator emulator = e;
                    ColorScheme colorScheme = colors;
                    String str2 = detail;
                    $composer3.startReplaceableGroup(-483455358);
                    ComposerKt.sourceInformation($composer3, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
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
                        function02 = constructor;
                        $composer3.createNode(function02);
                    } else {
                        function02 = constructor;
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
                    ComposerKt.sourceInformationMarkerStart($composer3, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    int i2 = ((0 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer3, -1120495617, "C692@39484L169,693@39666L139:FrontEndContent.kt#wqmbvw");
                    TextKt.m2121Text4IGK_g(emulator.getName(), (Modifier) null, colorScheme.getOnBackground(), TextUnitKt.getSp(emulator.getInstalled() ? 15 : 14), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 3120, 120786);
                    TextKt.m2121Text4IGK_g(str2, (Modifier) null, colorScheme.getOnSurfaceVariant(), emulator.getInstalled() ? TextUnitKt.getSp(13) : TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, 0, 3120, 120818);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $composer3.endReplaceableGroup();
                    $composer3.endNode();
                    $composer3.endReplaceableGroup();
                    $composer3.endReplaceableGroup();
                    if (!e.getInstalled()) {
                        TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.setup_install, $composer3, 0), PaddingKt.m560paddingVpY3zN4(BorderKt.m218borderxT4_qwU(ClipKt.clip(Modifier.INSTANCE, RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(8))), Dp.m5730constructorimpl(1), pal.getLine2(), RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(8))), Dp.m5730constructorimpl(10), Dp.m5730constructorimpl(6)), pal.getSignal(), TextUnitKt.getSp(13), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, 199680, 0, 131024);
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), $composer2, ($dirty & 112) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | ($dirty & 896) | (($dirty << 3) & 57344));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndContentKt.EmulatorTile$lambda$73(e, modifier, isFirst, function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
