package com.droiddeck.launcher.ui;

import android.content.Context;
import android.view.View;
import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.FocusableKt;
import androidx.compose.foundation.HoverableKt;
import androidx.compose.foundation.Indication;
import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.interaction.FocusInteractionKt;
import androidx.compose.foundation.interaction.HoverInteractionKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.selection.SelectableGroupKt;
import androidx.compose.foundation.selection.SelectableKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.outlined.AutoFixHighKt;
import androidx.compose.material.icons.outlined.DesktopWindowsKt;
import androidx.compose.material.icons.outlined.LayersKt;
import androidx.compose.material.icons.outlined.PowerSettingsNewKt;
import androidx.compose.material.icons.outlined.ScreenShareKt;
import androidx.compose.material.icons.outlined.SettingsKt;
import androidx.compose.material.icons.outlined.SportsEsportsKt;
import androidx.compose.material3.ButtonDefaults;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.RadioButtonDefaults;
import androidx.compose.material3.RadioButtonKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SkippableUpdater;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.focus.FocusState;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.TileMode;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.compose.ui.util.MathHelpersKt;
import androidx.core.app.NotificationCompat;
import androidx.exifinterface.media.ExifInterface;
import androidx.profileinstaller.ProfileVerifier;
import com.droiddeck.launcher.HomeApp;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.gpu.Look;
import com.droiddeck.launcher.gpu.ScreenEffectLooks;
import com.droiddeck.launcher.gpu.ScreenEffects;
import com.droiddeck.launcher.input.SecondScreenDisplay;
import com.droiddeck.launcher.input.SecondScreenMode;
import com.droiddeck.launcher.session.ComponentsManager;
import com.droiddeck.launcher.session.SessionPrefs;
import com.droiddeck.launcher.session.SessionState;
import com.droiddeck.launcher.ui.SessionOverlayKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.apache.commons.lang3.concurrent.AbstractCircuitBreaker;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: SessionOverlay.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000¤\u0001\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aA\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\f2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0001¢\u0006\u0002\u0010\u0013\u001a5\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0017\u001a\u00020\u00182\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\n0\u001aH\u0003¢\u0006\u0002\u0010\u001b\u001a9\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00182\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\n0\u001aH\u0003¢\u0006\u0002\u0010\u001f\u001a%\u0010 \u001a\u00020\n2\b\b\u0002\u0010\u0017\u001a\u00020\u00182\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\n0\u001aH\u0003¢\u0006\u0002\u0010!\u001aO\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010$\u001a\u00020%2\u0010\b\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001a2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\n0\u001aH\u0003¢\u0006\u0002\u0010'\u001a5\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00182\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\n0\u001aH\u0003¢\u0006\u0002\u0010*\u001aK\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u00022\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00020.2\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010/\u001a\u00020\f2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u0010H\u0003¢\u0006\u0002\u00101\u001aG\u00103\u001a\u00020\n2\u0006\u00104\u001a\u0002052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u00106\u001a\u00020\f2\f\u00107\u001a\b\u0012\u0004\u0012\u00020\n0\u001a2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00180\u0010H\u0003¢\u0006\u0002\u00109\u001a1\u0010:\u001a\u00020\n2\u0006\u00104\u001a\u0002052\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00180\u0010H\u0003¢\u0006\u0002\u0010;\u001a1\u0010<\u001a\u00020\n2\u0006\u00104\u001a\u0002052\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00180\u0010H\u0003¢\u0006\u0002\u0010;\u001a\u0010\u0010=\u001a\u00020\u00162\u0006\u0010>\u001a\u00020\u0001H\u0002\u001a1\u0010?\u001a\u00020\n2\u0006\u00104\u001a\u0002052\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00180\u0010H\u0003¢\u0006\u0002\u0010;\u001a\u0081\u0001\u0010@\u001a\u00020\n\"\u0004\b\u0000\u0010A2\u0006\u00104\u001a\u0002052\u0006\u0010B\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u00162\b\u0010C\u001a\u0004\u0018\u00010\u00162\u0018\u0010D\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002HA\u0012\u0004\u0012\u00020\u00160E0.2\u0006\u0010F\u001a\u0002HA2\n\b\u0002\u0010G\u001a\u0004\u0018\u00010\u00162\b\b\u0002\u0010H\u001a\u00020\u00182\u0012\u0010I\u001a\u000e\u0012\u0004\u0012\u0002HA\u0012\u0004\u0012\u00020\n0\u0010H\u0003¢\u0006\u0002\u0010J\u001a@\u0010U\u001a\u00020\n2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020\u001e2\u0006\u0010[\u001a\u00020\u001e2\u0006\u0010\\\u001a\u00020\u001e2\u0006\u0010]\u001a\u00020\u001e2\u0006\u0010^\u001a\u00020\u001eH\u0002\u001aK\u0010_\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010`\u001a\u0004\u0018\u00010Y2\u0006\u0010\u000e\u001a\u00020\f2\f\u0010a\u001a\b\u0012\u0004\u0012\u00020\n0\u001a2\u0014\u0010b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010Y\u0012\u0004\u0012\u00020\n0\u0010H\u0003¢\u0006\u0002\u0010c\u001a=\u0010d\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u00162\u0006\u0010e\u001a\u00020\f2\u0006\u0010f\u001a\u00020\f2\b\b\u0002\u0010\u0017\u001a\u00020\u00182\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\n0\u001aH\u0003¢\u0006\u0002\u0010g\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0018\u0010\u0005\u001a\u00020\u0006*\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b\"\u000e\u00102\u001a\u00020\u0016X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010K\u001a\u00020\u001eX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010L\u001a\u00020\u001eX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010M\u001a\u00020\u001eX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010N\u001a\u00020\u001eX\u0082T¢\u0006\u0002\n\u0000\"\u0010\u0010O\u001a\u00020PX\u0082\u0004¢\u0006\u0004\n\u0002\u0010Q\"\u0010\u0010R\u001a\u00020PX\u0082\u0004¢\u0006\u0004\n\u0002\u0010Q\"\u0010\u0010S\u001a\u00020PX\u0082\u0004¢\u0006\u0004\n\u0002\u0010Q\"\u0010\u0010T\u001a\u00020PX\u0082\u0004¢\u0006\u0004\n\u0002\u0010Q¨\u0006h²\u0006\n\u0010i\u001a\u00020\fX\u008a\u008e\u0002²\u0006\n\u0010j\u001a\u00020\fX\u008a\u008e\u0002²\u0006\f\u0010k\u001a\u0004\u0018\u00010lX\u008a\u008e\u0002²\u0006\n\u0010m\u001a\u00020\fX\u008a\u008e\u0002²\u0006\f\u0010n\u001a\u0004\u0018\u00010oX\u008a\u008e\u0002²\u0006\f\u0010p\u001a\u0004\u0018\u00010oX\u008a\u008e\u0002²\u0006\n\u0010q\u001a\u00020\u001eX\u008a\u0084\u0002²\u0006\n\u0010r\u001a\u00020\u0002X\u008a\u008e\u0002²\u0006\n\u0010s\u001a\u00020\fX\u008a\u008e\u0002²\u0006\n\u0010t\u001a\u00020uX\u008a\u0084\u0002²\u0006\n\u0010v\u001a\u00020\u001eX\u008a\u0084\u0002²\u0006\n\u0010w\u001a\u00020\u001eX\u008a\u0084\u0002²\u0006\n\u0010x\u001a\u00020\u001eX\u008a\u0084\u0002²\u0006\n\u0010y\u001a\u00020\u001eX\u008a\u0084\u0002²\u0006\n\u0010z\u001a\u00020uX\u008a\u0084\u0002²\u0006\n\u0010{\u001a\u00020\u001eX\u008a\u0084\u0002²\u0006\f\u0010|\u001a\u0004\u0018\u00010\u0016X\u008a\u008e\u0002²\u0006\n\u0010}\u001a\u00020\fX\u008a\u008e\u0002²\u0006\n\u0010~\u001a\u00020\fX\u008a\u008e\u0002²\u0006\r\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001X\u008a\u008e\u0002²\u0006\u000b\u0010\u0081\u0001\u001a\u00020\fX\u008a\u008e\u0002²\u0006\u000b\u0010\u0082\u0001\u001a\u00020\fX\u008a\u008e\u0002²\u0006\f\u0010p\u001a\u0004\u0018\u00010oX\u008a\u008e\u0002"}, d2 = {"title", "", "Lcom/droiddeck/launcher/ui/SessionDrawerPage;", "getTitle", "(Lcom/droiddeck/launcher/ui/SessionDrawerPage;)I", "icon", "Landroidx/compose/ui/graphics/vector/ImageVector;", "getIcon", "(Lcom/droiddeck/launcher/ui/SessionDrawerPage;)Landroidx/compose/ui/graphics/vector/ImageVector;", "SessionDrawer", "", AbstractCircuitBreaker.PROPERTY_NAME, "", "requestedPage", "controllerActive", "onPageChange", "Lkotlin/Function1;", "a", "Lcom/droiddeck/launcher/ui/DrawerActions;", "(ZLcom/droiddeck/launcher/ui/SessionDrawerPage;ZLkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/DrawerActions;Landroidx/compose/runtime/Composer;I)V", "DrawerActionButton", "text", "", "modifier", "Landroidx/compose/ui/Modifier;", "onClick", "Lkotlin/Function0;", "(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "DrawerOutlineButton", NotificationCompat.CATEGORY_PROGRESS, "", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "StopSessionButton", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "SteamActionPill", "description", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "onConfirm", "(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "DrawerBumper", AnnotatedPrivateKey.LABEL, "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "DrawerPageTabs", "page", "pages", "", "compact", "onSelect", "(Lcom/droiddeck/launcher/ui/SessionDrawerPage;Ljava/util/List;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "LOOK_CUSTOM", "ScreenEffectsGroup", "host", "Lcom/droiddeck/launcher/ui/MenuHost;", "advancedExpanded", "onAdvancedToggle", "track", "(Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/ui/DrawerActions;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "SecondScreenGroup", "(Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/ui/DrawerActions;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "TextureFilteringGroup", "signed", "v", "ComponentsDrawerPage", "DrawerStackedChoice", ExifInterface.GPS_DIRECTION_TRUE, "key", "hint", "options", "Lkotlin/Pair;", "selected", "note", "chipModifier", "onPick", "(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "DRAWER_TAB_SPACING_DP", "DRAWER_TAB_LEAN_DP", "DRAWER_TAB_SIDE_SCALE", "DRAWER_TAB_SIDE_ALPHA", "StepPull", "Landroidx/compose/ui/unit/Dp;", "F", "StepBoxCorner", "StepFillet", "StepBoxMaxWidth", "stepPath", "path", "Landroidx/compose/ui/graphics/Path;", "p", "Landroidx/compose/ui/geometry/Rect;", "left", "bottom", "pullTop", "box", "fillet", "StopConfirm", "pill", "onCancel", "onStop", "(ZLandroidx/compose/ui/geometry/Rect;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "ConfirmChoice", "danger", "enabled", "(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "app_debug", "androidAppsExpanded", "advancedEffectsExpanded", "appToChooseDisplay", "Lcom/droiddeck/launcher/HomeApp$LaunchableApp;", "confirmStop", "sheetCoords", "Landroidx/compose/ui/layout/LayoutCoordinates;", "stopCoords", "veil", "focusedPage", "qamStartedOnPress", "fill", "Landroidx/compose/ui/graphics/Color;", "lean", "scale", "alpha", "glow", "tint", "rotation", "pick", "shown", "grown", "content", "Landroidx/compose/ui/unit/IntSize;", "stopFocused", "cancelFocused"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class SessionOverlayKt {
    private static final float DRAWER_TAB_LEAN_DP = 8.0f;
    private static final float DRAWER_TAB_SIDE_ALPHA = 0.8f;
    private static final float DRAWER_TAB_SIDE_SCALE = 0.8f;
    private static final float DRAWER_TAB_SPACING_DP = 48.0f;
    private static final String LOOK_CUSTOM = "custom";
    private static final float StepPull = Dp.m5730constructorimpl(6);
    private static final float StepBoxCorner = Dp.m5730constructorimpl(16);
    private static final float StepFillet = Dp.m5730constructorimpl(10);
    private static final float StepBoxMaxWidth = Dp.m5730constructorimpl(264);

    /* JADX INFO: compiled from: SessionOverlay.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SessionDrawerPage.values().length];
            try {
                iArr[SessionDrawerPage.CONTROLLER.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[SessionDrawerPage.SECOND_SCREEN.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[SessionDrawerPage.DISPLAY.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[SessionDrawerPage.EFFECTS.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[SessionDrawerPage.GAMES.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[SessionDrawerPage.SESSION.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComponentsDrawerPage$lambda$82(MenuHost menuHost, DrawerActions drawerActions, Function1 function1, int i, Composer composer, int i2) {
        ComponentsDrawerPage(menuHost, drawerActions, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComponentsDrawerPage$lambda$89(MenuHost menuHost, DrawerActions drawerActions, Function1 function1, int i, Composer composer, int i2) {
        ComponentsDrawerPage(menuHost, drawerActions, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComponentsDrawerPage$lambda$90(MenuHost menuHost, DrawerActions drawerActions, Function1 function1, int i, Composer composer, int i2) {
        ComponentsDrawerPage(menuHost, drawerActions, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConfirmChoice$lambda$171(String str, boolean z, boolean z2, Modifier modifier, Function0 function0, int i, int i2, Composer composer, int i3) {
        ConfirmChoice(str, z, z2, modifier, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DrawerActionButton$lambda$52(String str, ImageVector imageVector, Modifier modifier, Function0 function0, int i, int i2, Composer composer, int i3) {
        DrawerActionButton(str, imageVector, modifier, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DrawerBumper$lambda$70(String str, String str2, Modifier modifier, Function0 function0, int i, int i2, Composer composer, int i3) {
        DrawerBumper(str, str2, modifier, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DrawerOutlineButton$lambda$54(String str, Modifier modifier, Float f, Function0 function0, int i, int i2, Composer composer, int i3) {
        DrawerOutlineButton(str, modifier, f, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DrawerPageTabs$lambda$71(SessionDrawerPage sessionDrawerPage, List list, Modifier modifier, boolean z, Function1 function1, int i, int i2, Composer composer, int i3) {
        DrawerPageTabs(sessionDrawerPage, list, modifier, z, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DrawerStackedChoice$lambda$98(MenuHost menuHost, String str, String str2, String str3, List list, Object obj, String str4, Modifier modifier, Function1 function1, int i, int i2, Composer composer, int i3) throws Throwable {
        DrawerStackedChoice(menuHost, str, str2, str3, list, obj, str4, modifier, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ScreenEffectsGroup$lambda$79(MenuHost menuHost, DrawerActions drawerActions, boolean z, Function0 function0, Function1 function1, int i, Composer composer, int i2) {
        ScreenEffectsGroup(menuHost, drawerActions, z, function0, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SecondScreenGroup$lambda$80(MenuHost menuHost, DrawerActions drawerActions, Function1 function1, int i, Composer composer, int i2) {
        SecondScreenGroup(menuHost, drawerActions, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SessionDrawer$lambda$49(boolean z, SessionDrawerPage sessionDrawerPage, boolean z2, Function1 function1, DrawerActions drawerActions, int i, Composer composer, int i2) {
        SessionDrawer(z, sessionDrawerPage, z2, function1, drawerActions, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SteamActionPill$lambda$65(String str, ImageVector imageVector, Modifier modifier, MutableInteractionSource mutableInteractionSource, Function0 function0, Function0 function02, int i, int i2, Composer composer, int i3) {
        SteamActionPill(str, imageVector, modifier, mutableInteractionSource, function0, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StopConfirm$lambda$124(boolean z, Rect rect, boolean z2, Function0 function0, Function1 function1, int i, Composer composer, int i2) {
        StopConfirm(z, rect, z2, function0, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StopConfirm$lambda$127(boolean z, Rect rect, boolean z2, Function0 function0, Function1 function1, int i, Composer composer, int i2) {
        StopConfirm(z, rect, z2, function0, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StopConfirm$lambda$168(boolean z, Rect rect, boolean z2, Function0 function0, Function1 function1, int i, Composer composer, int i2) {
        StopConfirm(z, rect, z2, function0, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StopSessionButton$lambda$60(Modifier modifier, Function0 function0, int i, int i2, Composer composer, int i3) {
        StopSessionButton(modifier, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextureFilteringGroup$lambda$81(MenuHost menuHost, DrawerActions drawerActions, Function1 function1, int i, Composer composer, int i2) {
        TextureFilteringGroup(menuHost, drawerActions, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int getTitle(SessionDrawerPage $this$title) {
        switch (WhenMappings.$EnumSwitchMapping$0[$this$title.ordinal()]) {
            case 1:
                return R.string.drawer_page_controller;
            case 2:
                return R.string.drawer_second_screen;
            case 3:
                return R.string.drawer_page_display;
            case 4:
                return R.string.drawer_page_effects;
            case 5:
                return R.string.game_settings_title;
            case 6:
                return R.string.mode_session;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageVector getIcon(SessionDrawerPage $this$icon) {
        switch (WhenMappings.$EnumSwitchMapping$0[$this$icon.ordinal()]) {
            case 1:
                return SportsEsportsKt.getSportsEsports(Icons.Outlined.INSTANCE);
            case 2:
                return ScreenShareKt.getScreenShare(Icons.Outlined.INSTANCE);
            case 3:
                return DesktopWindowsKt.getDesktopWindows(Icons.Outlined.INSTANCE);
            case 4:
                return AutoFixHighKt.getAutoFixHigh(Icons.Outlined.INSTANCE);
            case 5:
                return LayersKt.getLayers(Icons.Outlined.INSTANCE);
            case 6:
                return SettingsKt.getSettings(Icons.Outlined.INSTANCE);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:192:0x06d0  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x06f6  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0701  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0731  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x07c8  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x07ce  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x08cd  */
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
    public static final void SessionDrawer(final boolean r59, final com.droiddeck.launcher.ui.SessionDrawerPage r60, final boolean r61, final kotlin.jvm.functions.Function1<? super com.droiddeck.launcher.ui.SessionDrawerPage, kotlin.Unit> r62, final com.droiddeck.launcher.ui.DrawerActions r63, androidx.compose.runtime.Composer r64, final int r65) {
        /*
            Method dump skipped, instruction units count: 2284
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SessionOverlayKt.SessionDrawer(boolean, com.droiddeck.launcher.ui.SessionDrawerPage, boolean, kotlin.jvm.functions.Function1, com.droiddeck.launcher.ui.DrawerActions, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState SessionDrawer$lambda$3$lambda$2() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean SessionDrawer$lambda$4(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SessionDrawer$lambda$5(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState SessionDrawer$lambda$7$lambda$6() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean SessionDrawer$lambda$8(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SessionDrawer$lambda$9(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final HomeApp.LaunchableApp SessionDrawer$lambda$11(MutableState<HomeApp.LaunchableApp> mutableState) {
        MutableState<HomeApp.LaunchableApp> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean SessionDrawer$lambda$14(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SessionDrawer$lambda$15(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutCoordinates SessionDrawer$lambda$17(MutableState<LayoutCoordinates> mutableState) {
        MutableState<LayoutCoordinates> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SessionDrawer$lambda$18(MutableState<LayoutCoordinates> mutableState, LayoutCoordinates layoutCoordinates) {
        mutableState.setValue(layoutCoordinates);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutCoordinates SessionDrawer$lambda$20(MutableState<LayoutCoordinates> mutableState) {
        MutableState<LayoutCoordinates> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SessionDrawer$lambda$21(MutableState<LayoutCoordinates> mutableState, LayoutCoordinates layoutCoordinates) {
        mutableState.setValue(layoutCoordinates);
    }

    private static final float SessionDrawer$lambda$24(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SessionDrawer$lambda$27$lambda$26(MenuHost $host, DrawerActions $a) {
        if ($host.getOpen() != null) {
            $host.setOpen(null);
        } else {
            $a.getOnClose().invoke();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SessionDrawer$lambda$29$lambda$28(MutableState $confirmStop$delegate) {
        SessionDrawer$lambda$15($confirmStop$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SessionDrawerPage SessionDrawer$lambda$34(MutableState<SessionDrawerPage> mutableState) {
        MutableState<SessionDrawerPage> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SessionDrawer$lambda$39$lambda$38(MenuHost $host, DrawerActions $a) {
        $host.setOpen(null);
        $a.getOnClose().invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10, reason: invalid class name */
    /* JADX INFO: compiled from: SessionOverlay.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass10 implements Function3<BoxWithConstraintsScope, Composer, Integer, Unit> {
        final /* synthetic */ DrawerActions $a;
        final /* synthetic */ MutableState<Boolean> $advancedEffectsExpanded$delegate;
        final /* synthetic */ MutableState<Boolean> $androidAppsExpanded$delegate;
        final /* synthetic */ MutableState<HomeApp.LaunchableApp> $appToChooseDisplay$delegate;
        final /* synthetic */ ColorScheme $colors;
        final /* synthetic */ MutableState<Boolean> $confirmStop$delegate;
        final /* synthetic */ boolean $controllerActive;
        final /* synthetic */ DrawerFocus $focus;
        final /* synthetic */ MenuHost $host;
        final /* synthetic */ Function1<SessionDrawerPage, Unit> $onPageChange;
        final /* synthetic */ boolean $open;
        final /* synthetic */ SessionDrawerPage $page;
        final /* synthetic */ Map<SessionDrawerPage, ScrollState> $pageScroll;
        final /* synthetic */ List<SessionDrawerPage> $pages;
        final /* synthetic */ Palette $pal;
        final /* synthetic */ MutableState<LayoutCoordinates> $sheetCoords$delegate;
        final /* synthetic */ MutableState<LayoutCoordinates> $stopCoords$delegate;

        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass10(boolean z, MutableState<LayoutCoordinates> mutableState, Palette palette, MenuHost menuHost, DrawerActions drawerActions, boolean z2, Map<SessionDrawerPage, ScrollState> map, SessionDrawerPage sessionDrawerPage, ColorScheme colorScheme, DrawerFocus drawerFocus, MutableState<LayoutCoordinates> mutableState2, MutableState<Boolean> mutableState3, Function1<? super SessionDrawerPage, Unit> function1, List<? extends SessionDrawerPage> list, MutableState<Boolean> mutableState4, MutableState<Boolean> mutableState5, MutableState<HomeApp.LaunchableApp> mutableState6) {
            this.$open = z;
            this.$sheetCoords$delegate = mutableState;
            this.$pal = palette;
            this.$host = menuHost;
            this.$a = drawerActions;
            this.$controllerActive = z2;
            this.$pageScroll = map;
            this.$page = sessionDrawerPage;
            this.$colors = colorScheme;
            this.$focus = drawerFocus;
            this.$stopCoords$delegate = mutableState2;
            this.$confirmStop$delegate = mutableState3;
            this.$onPageChange = function1;
            this.$pages = list;
            this.$advancedEffectsExpanded$delegate = mutableState4;
            this.$androidAppsExpanded$delegate = mutableState5;
            this.$appToChooseDisplay$delegate = mutableState6;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
            invoke(boxWithConstraintsScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(BoxWithConstraintsScope BoxWithConstraints, Composer $composer, int $changed) {
            Object value$iv;
            Object value$iv2;
            Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
            ComposerKt.sourceInformation($composer, "C322@15996L6,323@16085L6,320@15880L18805:SessionOverlay.kt#wqmbvw");
            int $dirty = $changed;
            if (($changed & 6) == 0) {
                $dirty |= $composer.changed(BoxWithConstraints) ? 4 : 2;
            }
            int $dirty2 = $dirty;
            if (($dirty2 & 19) != 18 || !$composer.getSkipping()) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1862212140, $dirty2, -1, "com.droiddeck.launcher.ui.SessionDrawer.<anonymous> (SessionOverlay.kt:318)");
                }
                final boolean z = Dp.m5729compareTo0680j_4(BoxWithConstraints.mo496getMaxHeightD9Ej5fM(), Dp.m5730constructorimpl((float) 440)) < 0;
                Dp dpM5728boximpl = Dp.m5728boximpl(Dp.m5730constructorimpl(360));
                float arg0$iv = BoxWithConstraints.mo497getMaxWidthD9Ej5fM();
                final float sheetWidth = ((Dp) ComparisonsKt.minOf(dpM5728boximpl, Dp.m5728boximpl(Dp.m5730constructorimpl(arg0$iv * 0.92f)))).m5744unboximpl();
                boolean z2 = this.$open;
                FiniteAnimationSpec finiteAnimationSpecSp = Motion.INSTANCE.sp(0.8f, 200.0f);
                $composer.startReplaceableGroup(-511926006);
                ComposerKt.sourceInformation($composer, "CC(remember):SessionOverlay.kt#9igjgp");
                Object it$iv = $composer.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Integer.valueOf(SessionOverlayKt.AnonymousClass10.invoke$lambda$1$lambda$0(((Integer) obj).intValue()));
                        }
                    };
                    $composer.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv;
                }
                $composer.endReplaceableGroup();
                EnterTransition enterTransitionPlus = EnterExitTransitionKt.slideInHorizontally(finiteAnimationSpecSp, (Function1) value$iv).plus(EnterExitTransitionKt.fadeIn$default(Motion.tw$default(Motion.INSTANCE, 220, 0, null, 6, null), 0.0f, 2, null));
                FiniteAnimationSpec finiteAnimationSpecTw$default = Motion.tw$default(Motion.INSTANCE, 240, 0, null, 6, null);
                $composer.startReplaceableGroup(-511923158);
                ComposerKt.sourceInformation($composer, "CC(remember):SessionOverlay.kt#9igjgp");
                Object it$iv2 = $composer.rememberedValue();
                if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                    value$iv2 = new Function1() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Integer.valueOf(SessionOverlayKt.AnonymousClass10.invoke$lambda$3$lambda$2(((Integer) obj).intValue()));
                        }
                    };
                    $composer.updateRememberedValue(value$iv2);
                } else {
                    value$iv2 = it$iv2;
                }
                $composer.endReplaceableGroup();
                ExitTransition exitTransitionPlus = EnterExitTransitionKt.slideOutHorizontally(finiteAnimationSpecTw$default, (Function1) value$iv2).plus(EnterExitTransitionKt.fadeOut$default(Motion.tw$default(Motion.INSTANCE, 200, 0, null, 6, null), 0.0f, 2, null));
                final MutableState<LayoutCoordinates> mutableState = this.$sheetCoords$delegate;
                final Palette palette = this.$pal;
                final MenuHost menuHost = this.$host;
                final DrawerActions drawerActions = this.$a;
                final boolean z3 = this.$controllerActive;
                final Map<SessionDrawerPage, ScrollState> map = this.$pageScroll;
                final SessionDrawerPage sessionDrawerPage = this.$page;
                final ColorScheme colorScheme = this.$colors;
                final DrawerFocus drawerFocus = this.$focus;
                final MutableState<LayoutCoordinates> mutableState2 = this.$stopCoords$delegate;
                final MutableState<Boolean> mutableState3 = this.$confirmStop$delegate;
                final Function1<SessionDrawerPage, Unit> function1 = this.$onPageChange;
                final List<SessionDrawerPage> list = this.$pages;
                final MutableState<Boolean> mutableState4 = this.$advancedEffectsExpanded$delegate;
                final MutableState<Boolean> mutableState5 = this.$androidAppsExpanded$delegate;
                final MutableState<HomeApp.LaunchableApp> mutableState6 = this.$appToChooseDisplay$delegate;
                AnimatedVisibilityKt.AnimatedVisibility(z2, (Modifier) null, enterTransitionPlus, exitTransitionPlus, (String) null, ComposableLambdaKt.composableLambda($composer, -772367700, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt.SessionDrawer.10.3

                    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$10$3$1, reason: invalid class name */
                    /* JADX INFO: compiled from: SessionOverlay.kt */
                    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                    static final class AnonymousClass1 implements Function2<Composer, Integer, Unit> {
                        final /* synthetic */ DrawerActions $a;
                        final /* synthetic */ MutableState<Boolean> $advancedEffectsExpanded$delegate;
                        final /* synthetic */ MutableState<Boolean> $androidAppsExpanded$delegate;
                        final /* synthetic */ MutableState<HomeApp.LaunchableApp> $appToChooseDisplay$delegate;
                        final /* synthetic */ ColorScheme $colors;
                        final /* synthetic */ MutableState<Boolean> $confirmStop$delegate;
                        final /* synthetic */ boolean $controllerActive;
                        final /* synthetic */ DrawerFocus $focus;
                        final /* synthetic */ MenuHost $host;
                        final /* synthetic */ Function1<SessionDrawerPage, Unit> $onPageChange;
                        final /* synthetic */ SessionDrawerPage $page;
                        final /* synthetic */ Map<SessionDrawerPage, ScrollState> $pageScroll;
                        final /* synthetic */ List<SessionDrawerPage> $pages;
                        final /* synthetic */ Palette $pal;
                        final /* synthetic */ MutableState<LayoutCoordinates> $sheetCoords$delegate;
                        final /* synthetic */ boolean $short;
                        final /* synthetic */ MutableState<LayoutCoordinates> $stopCoords$delegate;

                        /* JADX WARN: Multi-variable type inference failed */
                        AnonymousClass1(MutableState<LayoutCoordinates> mutableState, Palette palette, MenuHost menuHost, DrawerActions drawerActions, boolean z, boolean z2, Map<SessionDrawerPage, ScrollState> map, SessionDrawerPage sessionDrawerPage, ColorScheme colorScheme, DrawerFocus drawerFocus, MutableState<LayoutCoordinates> mutableState2, MutableState<Boolean> mutableState3, Function1<? super SessionDrawerPage, Unit> function1, List<? extends SessionDrawerPage> list, MutableState<Boolean> mutableState4, MutableState<Boolean> mutableState5, MutableState<HomeApp.LaunchableApp> mutableState6) {
                            this.$sheetCoords$delegate = mutableState;
                            this.$pal = palette;
                            this.$host = menuHost;
                            this.$a = drawerActions;
                            this.$short = z;
                            this.$controllerActive = z2;
                            this.$pageScroll = map;
                            this.$page = sessionDrawerPage;
                            this.$colors = colorScheme;
                            this.$focus = drawerFocus;
                            this.$stopCoords$delegate = mutableState2;
                            this.$confirmStop$delegate = mutableState3;
                            this.$onPageChange = function1;
                            this.$pages = list;
                            this.$advancedEffectsExpanded$delegate = mutableState4;
                            this.$androidAppsExpanded$delegate = mutableState5;
                            this.$appToChooseDisplay$delegate = mutableState6;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$1$lambda$0(MutableState $sheetCoords$delegate, LayoutCoordinates it) {
                            Intrinsics.checkNotNullParameter(it, "it");
                            SessionOverlayKt.SessionDrawer$lambda$18($sheetCoords$delegate, it);
                            return Unit.INSTANCE;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        /* JADX WARN: Removed duplicated region for block: B:132:0x07f2  */
                        /* JADX WARN: Removed duplicated region for block: B:135:0x083e  */
                        /* JADX WARN: Removed duplicated region for block: B:136:0x084a  */
                        /* JADX WARN: Removed duplicated region for block: B:139:0x086c  */
                        /* JADX WARN: Removed duplicated region for block: B:143:0x087b  */
                        /* JADX WARN: Removed duplicated region for block: B:146:0x08bf  */
                        /* JADX WARN: Removed duplicated region for block: B:147:0x08c9  */
                        /* JADX WARN: Removed duplicated region for block: B:150:0x0940  */
                        /* JADX WARN: Removed duplicated region for block: B:153:0x094c  */
                        /* JADX WARN: Removed duplicated region for block: B:154:0x0952  */
                        /* JADX WARN: Removed duplicated region for block: B:157:0x0985  */
                        /* JADX WARN: Removed duplicated region for block: B:161:0x099b A[ADDED_TO_REGION] */
                        /* JADX WARN: Removed duplicated region for block: B:165:0x0a3d  */
                        /* JADX WARN: Removed duplicated region for block: B:169:0x0a4e A[ADDED_TO_REGION] */
                        /* JADX WARN: Removed duplicated region for block: B:173:0x0aa8  */
                        /* JADX WARN: Removed duplicated region for block: B:177:0x0ab6 A[ADDED_TO_REGION] */
                        /* JADX WARN: Removed duplicated region for block: B:181:0x0b13  */
                        /* JADX WARN: Removed duplicated region for block: B:185:0x0b20 A[ADDED_TO_REGION] */
                        /* JADX WARN: Removed duplicated region for block: B:189:0x0bf1  */
                        /* JADX WARN: Removed duplicated region for block: B:192:0x0bfd  */
                        /* JADX WARN: Removed duplicated region for block: B:193:0x0c03  */
                        /* JADX WARN: Removed duplicated region for block: B:196:0x0c36  */
                        /* JADX WARN: Removed duplicated region for block: B:200:0x0c4c A[ADDED_TO_REGION] */
                        /* JADX WARN: Removed duplicated region for block: B:204:0x0d2a  */
                        /* JADX WARN: Removed duplicated region for block: B:217:0x0d51  */
                        /* JADX WARN: Removed duplicated region for block: B:219:0x0d55  */
                        /* JADX WARN: Removed duplicated region for block: B:222:0x0d72  */
                        /* JADX WARN: Removed duplicated region for block: B:223:0x0d7e  */
                        /* JADX WARN: Removed duplicated region for block: B:226:0x0d9e  */
                        /* JADX WARN: Removed duplicated region for block: B:230:0x0da9  */
                        /* JADX WARN: Removed duplicated region for block: B:233:0x0de3  */
                        /* JADX WARN: Removed duplicated region for block: B:236:? A[RETURN, SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:32:0x020d  */
                        /* JADX WARN: Removed duplicated region for block: B:33:0x0218  */
                        /* JADX WARN: Removed duplicated region for block: B:36:0x023d  */
                        /* JADX WARN: Removed duplicated region for block: B:37:0x024a  */
                        /* JADX WARN: Removed duplicated region for block: B:48:0x02ad  */
                        /* JADX WARN: Removed duplicated region for block: B:49:0x02b6  */
                        /* JADX WARN: Removed duplicated region for block: B:52:0x0330  */
                        /* JADX WARN: Removed duplicated region for block: B:55:0x033c  */
                        /* JADX WARN: Removed duplicated region for block: B:56:0x0342  */
                        /* JADX WARN: Removed duplicated region for block: B:59:0x0375  */
                        /* JADX WARN: Removed duplicated region for block: B:63:0x038b  */
                        /* JADX WARN: Removed duplicated region for block: B:67:0x0482  */
                        /* JADX WARN: Removed duplicated region for block: B:70:0x048e  */
                        /* JADX WARN: Removed duplicated region for block: B:71:0x0492  */
                        /* JADX WARN: Removed duplicated region for block: B:74:0x04c1  */
                        /* JADX WARN: Removed duplicated region for block: B:78:0x04d7  */
                        /* JADX WARN: Removed duplicated region for block: B:82:0x0544  */
                        /* JADX WARN: Removed duplicated region for block: B:89:0x0575  */
                        /* JADX WARN: Removed duplicated region for block: B:90:0x0578  */
                        /* JADX WARN: Removed duplicated region for block: B:93:0x05db  */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct code enable 'Show inconsistent code' option in preferences
                        */
                        public final void invoke(androidx.compose.runtime.Composer r128, int r129) {
                            /*
                                Method dump skipped, instruction units count: 3559
                                To view this dump change 'Code comments level' option to 'DEBUG'
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SessionOverlayKt.AnonymousClass10.AnonymousClass3.AnonymousClass1.invoke(androidx.compose.runtime.Composer, int):void");
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$39$lambda$6$lambda$5(MenuHost $host, DrawerActions $a) {
                            if ($host.getOpen() != null) {
                                $host.setOpen(null);
                            } else {
                                $a.getOnClose().invoke();
                            }
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final void invoke$lambda$39$lambda$31$lambda$22$lambda$10(MutableState<Boolean> mutableState, boolean z) {
                            mutableState.setValue(Boolean.valueOf(z));
                        }

                        private static final boolean invoke$lambda$39$lambda$31$lambda$22$lambda$9(MutableState<Boolean> mutableState) {
                            MutableState<Boolean> $this$getValue$iv = mutableState;
                            return $this$getValue$iv.getValue().booleanValue();
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$39$lambda$31$lambda$22$lambda$13$lambda$12(MenuHost $host, DrawerActions $a) {
                            $host.setOpen(null);
                            $a.getOnSteamMenu().invoke();
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$39$lambda$31$lambda$22$lambda$15$lambda$14(MenuHost $host, DrawerActions $a) {
                            $host.setOpen(null);
                            $a.getOnQam().invoke();
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$39$lambda$31$lambda$22$lambda$17$lambda$16(MenuHost $host, DrawerActions $a, MutableState $qamStartedOnPress$delegate) {
                            $host.setOpen(null);
                            if (!invoke$lambda$39$lambda$31$lambda$22$lambda$9($qamStartedOnPress$delegate)) {
                                $a.getOnQam().invoke();
                            }
                            invoke$lambda$39$lambda$31$lambda$22$lambda$10($qamStartedOnPress$delegate, false);
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$39$lambda$31$lambda$22$lambda$19$lambda$18(MutableState $stopCoords$delegate, LayoutCoordinates it) {
                            Intrinsics.checkNotNullParameter(it, "it");
                            SessionOverlayKt.SessionDrawer$lambda$21($stopCoords$delegate, it);
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$39$lambda$31$lambda$22$lambda$21$lambda$20(MenuHost $host, MutableState $confirmStop$delegate) {
                            $host.setOpen(null);
                            SessionOverlayKt.SessionDrawer$lambda$15($confirmStop$delegate, true);
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$39$lambda$31$lambda$29$lambda$24$lambda$23(MenuHost $host, Function1 $onPageChange, List $pages, SessionDrawerPage $page) {
                            $host.setOpen(null);
                            $onPageChange.invoke(SessionDrawerPageKt.step($pages, $page, -1));
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$39$lambda$31$lambda$29$lambda$26$lambda$25(MenuHost $host, Function1 $onPageChange, SessionDrawerPage index) {
                            Intrinsics.checkNotNullParameter(index, "index");
                            $host.setOpen(null);
                            $onPageChange.invoke(index);
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$39$lambda$31$lambda$29$lambda$28$lambda$27(MenuHost $host, Function1 $onPageChange, List $pages, SessionDrawerPage $page) {
                            $host.setOpen(null);
                            $onPageChange.invoke(SessionDrawerPageKt.step($pages, $page, 1));
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$39$lambda$36$lambda$35(MutableState $confirmStop$delegate) {
                            SessionOverlayKt.SessionDrawer$lambda$15($confirmStop$delegate, false);
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$39$lambda$38$lambda$37(DrawerActions $a, MutableState $confirmStop$delegate, Rect onScreen) {
                            SessionOverlayKt.SessionDrawer$lambda$15($confirmStop$delegate, false);
                            Function1<Rect, Unit> onStopFrom = $a.getOnStopFrom();
                            if (onStopFrom != null) {
                                onStopFrom.invoke(onScreen);
                            } else {
                                $a.getOnStop().invoke();
                            }
                            return Unit.INSTANCE;
                        }
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, Integer num) {
                        invoke(animatedVisibilityScope, composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(AnimatedVisibilityScope AnimatedVisibility, Composer $composer2, int $changed2) {
                        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
                        ComposerKt.sourceInformation($composer2, "C325@16143L18532:SessionOverlay.kt#wqmbvw");
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-772367700, $changed2, -1, "com.droiddeck.launcher.ui.SessionDrawer.<anonymous>.<anonymous> (SessionOverlay.kt:325)");
                        }
                        FocusGlideKt.FocusGlideHost(SizeKt.m613width3ABfNKs(SizeKt.fillMaxHeight$default(Modifier.INSTANCE, 0.0f, 1, null), sheetWidth), ComposableLambdaKt.composableLambda($composer2, 445780079, true, new AnonymousClass1(mutableState, palette, menuHost, drawerActions, z, z3, map, sessionDrawerPage, colorScheme, drawerFocus, mutableState2, mutableState3, function1, list, mutableState4, mutableState5, mutableState6)), $composer2, 48, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }), $composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 18);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                    return;
                }
                return;
            }
            $composer.skipToGroupEnd();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int invoke$lambda$1$lambda$0(int it) {
            return it;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int invoke$lambda$3$lambda$2(int it) {
            return it;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SessionDrawer$lambda$48$lambda$42$lambda$41(DrawerActions $a, HomeApp.LaunchableApp $app, MutableState $appToChooseDisplay$delegate) {
        $appToChooseDisplay$delegate.setValue(null);
        $a.getOnLaunchAndroidApp().invoke($app, 0);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SessionDrawer$lambda$48$lambda$45$lambda$44(SecondScreenDisplay $secondaryDisplay, MutableState $appToChooseDisplay$delegate, DrawerActions $a, HomeApp.LaunchableApp $app) {
        $appToChooseDisplay$delegate.setValue(null);
        if ($secondaryDisplay != null) {
            $a.getOnLaunchAndroidApp().invoke($app, Integer.valueOf($secondaryDisplay.getId()));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SessionDrawer$lambda$48$lambda$47$lambda$46(MutableState $appToChooseDisplay$delegate) {
        $appToChooseDisplay$delegate.setValue(null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void DrawerActionButton(final String text, final ImageVector icon, Modifier modifier, final Function0<Unit> function0, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Object value$iv;
        long surfaceVariant;
        Modifier modifier3;
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(-656519875);
        ComposerKt.sourceInformation($composer3, "C(DrawerActionButton)P(3)585@35576L11,586@35615L7,587@35640L39,595@36124L35,596@36258L7,590@35820L783:SessionOverlay.kt#wqmbvw");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(text) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(icon) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= MLKEMEngine.KyberPolyBytes;
            modifier2 = modifier;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer3.changedInstance(function0) ? 2048 : 1024;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 1171) != 1170 || !$composer3.getSkipping()) {
            if (i2 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-656519875, $dirty2, -1, "com.droiddeck.launcher.ui.DrawerActionButton (SessionOverlay.kt:584)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Palette pal = (Palette) objConsume;
            $composer3.startReplaceableGroup(-518523230);
            ComposerKt.sourceInformation($composer3, "CC(remember):SessionOverlay.kt#9igjgp");
            Object it$iv = $composer3.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = InteractionSourceKt.MutableInteractionSource();
                $composer3.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            MutableInteractionSource source = (MutableInteractionSource) value$iv;
            $composer3.endReplaceableGroup();
            $composer3.startReplaceableGroup(-518521461);
            ComposerKt.sourceInformation($composer3, "588@35701L25,588@35743L25");
            boolean z = FocusInteractionKt.collectIsFocusedAsState(source, $composer3, 6).getValue().booleanValue() || HoverInteractionKt.collectIsHoveredAsState(source, $composer3, 6).getValue().booleanValue();
            $composer3.endReplaceableGroup();
            boolean hot = z;
            RoundedCornerShape shape = RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(8));
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(12));
            Modifier modifierClip = ClipKt.clip(SizeKt.m596heightInVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier2, 0.0f, 1, null), Dp.m5730constructorimpl(52), 0.0f, 2, null), shape);
            if (hot) {
                long signal = pal.getSignal();
                surfaceVariant = Color.m3401copywmQWz5c(signal, (14 & 1) != 0 ? Color.m3405getAlphaimpl(signal) : 0.16f, (14 & 2) != 0 ? Color.m3409getRedimpl(signal) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(signal) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(signal) : 0.0f);
            } else {
                surfaceVariant = colors.getSurfaceVariant();
            }
            Modifier modifierHoverable$default = HoverableKt.hoverable$default(FocusGlideKt.m6661glideBorder4eDdRP8(BackgroundKt.m207backgroundbw27NRU$default(modifierClip, surfaceVariant, null, 2, null), hot, shape, pal.getSignal(), 0L, 0.0f, 0.0f, $composer3, 0, 56), source, false, 2, null);
            ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer3.consume(localIndication);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            modifier3 = modifier2;
            Modifier modifierM560paddingVpY3zN4 = PaddingKt.m560paddingVpY3zN4(SettingsWidgetsKt.controllerConfirm$default(ClickableKt.m238clickableO2vRcR0(modifierHoverable$default, source, (Indication) objConsume2, (12 & 4) != 0, (12 & 8) != 0 ? null : null, (12 & 16) != 0 ? null : null, function0), false, function0, 1, null), Dp.m5730constructorimpl(16), Dp.m5730constructorimpl(10));
            $composer3.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer3, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, centerVertically, $composer3, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            int $changed$iv$iv = (432 << 3) & 112;
            $composer3.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap localMap$iv$iv = $composer3.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM560paddingVpY3zN4);
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
            ComposerKt.sourceInformationMarkerStart($composer3, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            int i4 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, 995081315, "C599@36399L98,600@36506L91:SessionOverlay.kt#wqmbvw");
            $composer2 = $composer3;
            IconKt.m1594Iconww6aTOc(icon, (String) null, SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(22)), colors.getOnBackground(), $composer3, 432 | (($dirty2 >> 3) & 14), 0);
            TextKt.m2121Text4IGK_g(text, (Modifier) null, colors.getOnBackground(), TextUnitKt.getSp(15), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, ($dirty2 & 14) | 199680, 0, 131026);
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
            modifier3 = modifier2;
            $composer2 = $composer3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier4 = modifier3;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$$ExternalSyntheticLambda26
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SessionOverlayKt.DrawerActionButton$lambda$52(text, icon, modifier4, function0, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void DrawerOutlineButton(final String text, Modifier modifier, Float progress, final Function0<Unit> function0, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Float f;
        Object value$iv;
        long jM3438getTransparent0d7_KjU;
        Float progress2;
        Composer $composer2 = $composer.startRestartGroup(456666733);
        ComposerKt.sourceInformation($composer2, "C(DrawerOutlineButton)P(3!1,2)606@36775L11,607@36814L7,608@36839L39,617@37355L101,610@36978L632:SessionOverlay.kt#wqmbvw");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(text) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty |= MLKEMEngine.KyberPolyBytes;
            f = progress;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            f = progress;
            $dirty |= $composer2.changed(f) ? 256 : 128;
        } else {
            f = progress;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 2048 : 1024;
        }
        if (($dirty & 1171) == 1170 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
            progress2 = f;
        } else {
            Modifier.Companion modifier3 = i2 != 0 ? Modifier.INSTANCE : modifier2;
            Float progress3 = i3 != 0 ? null : f;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(456666733, $dirty, -1, "com.droiddeck.launcher.ui.DrawerOutlineButton (SessionOverlay.kt:605)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Palette pal = (Palette) objConsume;
            $composer2.startReplaceableGroup(1843140616);
            ComposerKt.sourceInformation($composer2, "CC(remember):SessionOverlay.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = InteractionSourceKt.MutableInteractionSource();
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            MutableInteractionSource source = (MutableInteractionSource) value$iv;
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(1843142385);
            ComposerKt.sourceInformation($composer2, "609@36900L25,609@36942L25");
            boolean z = FocusInteractionKt.collectIsFocusedAsState(source, $composer2, 6).getValue().booleanValue() || HoverInteractionKt.collectIsHoveredAsState(source, $composer2, 6).getValue().booleanValue();
            $composer2.endReplaceableGroup();
            boolean hot = z;
            Modifier modifierControllerConfirm$default = SettingsWidgetsKt.controllerConfirm$default(modifier3, false, function0, 1, null);
            RoundedCornerShape roundedCornerShapeM828RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(12));
            PaddingValues paddingValuesM554PaddingValuesYgX7TsA$default = PaddingKt.m554PaddingValuesYgX7TsA$default(Dp.m5730constructorimpl(12), 0.0f, 2, null);
            BorderStroke borderStrokeM234BorderStrokecXLIe8U = BorderStrokeKt.m234BorderStrokecXLIe8U(hot ? Dp.m5730constructorimpl(2) : Dp.m5730constructorimpl(1), hot ? pal.getSignal() : colors.getOutline());
            ButtonDefaults buttonDefaults = ButtonDefaults.INSTANCE;
            if (hot) {
                long signal = pal.getSignal();
                jM3438getTransparent0d7_KjU = Color.m3401copywmQWz5c(signal, (14 & 1) != 0 ? Color.m3405getAlphaimpl(signal) : 0.16f, (14 & 2) != 0 ? Color.m3409getRedimpl(signal) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(signal) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(signal) : 0.0f);
            } else {
                jM3438getTransparent0d7_KjU = Color.INSTANCE.m3438getTransparent0d7_KjU();
            }
            final Float progress4 = progress3;
            progress2 = progress4;
            ButtonKt.OutlinedButton(function0, modifierControllerConfirm$default, false, roundedCornerShapeM828RoundedCornerShape0680j_4, buttonDefaults.m1273outlinedButtonColorsro_MJ88(jM3438getTransparent0d7_KjU, 0L, 0L, 0L, $composer2, ButtonDefaults.$stable << 12, 14), null, borderStrokeM234BorderStrokecXLIe8U, paddingValuesM554PaddingValuesYgX7TsA$default, source, ComposableLambdaKt.composableLambda($composer2, -20115489, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt.DrawerOutlineButton.1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
                    invoke(rowScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(RowScope OutlinedButton, Composer $composer3, int $changed2) {
                    Intrinsics.checkNotNullParameter(OutlinedButton, "$this$OutlinedButton");
                    ComposerKt.sourceInformation($composer3, "C618@37466L142:SessionOverlay.kt#wqmbvw");
                    if (($changed2 & 17) == 16 && $composer3.getSkipping()) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-20115489, $changed2, -1, "com.droiddeck.launcher.ui.DrawerOutlineButton.<anonymous> (SessionOverlay.kt:618)");
                    }
                    final String str = text;
                    FrontEndWidgetsKt.m6773ProgressLabela5Y_hM(ComposableLambdaKt.composableLambda($composer3, 910202284, true, new Function3<Modifier, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt.DrawerOutlineButton.1.1
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(Modifier modifier4, Composer composer, Integer num) {
                            invoke(modifier4, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Modifier m, Composer $composer4, int $changed3) {
                            Intrinsics.checkNotNullParameter(m, "m");
                            ComposerKt.sourceInformation($composer4, "C618@37487L90:SessionOverlay.kt#wqmbvw");
                            int $dirty2 = $changed3;
                            if (($changed3 & 6) == 0) {
                                $dirty2 |= $composer4.changed(m) ? 4 : 2;
                            }
                            int $dirty3 = $dirty2;
                            if (($dirty3 & 19) == 18 && $composer4.getSkipping()) {
                                $composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(910202284, $dirty3, -1, "com.droiddeck.launcher.ui.DrawerOutlineButton.<anonymous>.<anonymous> (SessionOverlay.kt:618)");
                            }
                            TextKt.m2121Text4IGK_g(str, m, 0L, TextUnitKt.getSp(13), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer4, (($dirty3 << 3) & 112) | 199680, 3072, 122836);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }), progress4, TextUnitKt.getSp(13), $composer3, 390, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), $composer2, (($dirty >> 9) & 14) | 918552576, 36);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier4 = modifier2;
            final Float f2 = progress2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$$ExternalSyntheticLambda39
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SessionOverlayKt.DrawerOutlineButton$lambda$54(text, modifier4, f2, function0, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
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
    public static final void StopSessionButton(Modifier modifier, final Function0<Unit> function0, Composer $composer, final int $changed, final int i) {
        final Modifier modifier2;
        Object value$iv;
        long jM3438getTransparent0d7_KjU;
        Object value$iv2;
        Composer $composer2;
        Function0<ComposeUiNode> function02;
        Composer $composer3 = $composer.startRestartGroup(-138227579);
        ComposerKt.sourceInformation($composer3, "C(StopSessionButton)623@37741L11,624@37767L39,626@37912L123,628@38104L37,631@38319L40,632@38425L90,633@38608L7,629@38146L855:SessionOverlay.kt#wqmbvw");
        int $dirty = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(function0) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) == 18 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            Modifier modifier3 = i2 != 0 ? Modifier.INSTANCE : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-138227579, $dirty2, -1, "com.droiddeck.launcher.ui.StopSessionButton (SessionOverlay.kt:622)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable);
            $composer3.startReplaceableGroup(1997500075);
            ComposerKt.sourceInformation($composer3, "CC(remember):SessionOverlay.kt#9igjgp");
            Object it$iv = $composer3.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = InteractionSourceKt.MutableInteractionSource();
                $composer3.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            MutableInteractionSource src = (MutableInteractionSource) value$iv;
            $composer3.endReplaceableGroup();
            $composer3.startReplaceableGroup(1997501838);
            ComposerKt.sourceInformation($composer3, "625@37825L25,625@37864L25");
            boolean z = FocusInteractionKt.collectIsFocusedAsState(src, $composer3, 6).getValue().booleanValue() || HoverInteractionKt.collectIsHoveredAsState(src, $composer3, 6).getValue().booleanValue();
            $composer3.endReplaceableGroup();
            boolean hot = z;
            if (hot) {
                long error = colors.getError();
                jM3438getTransparent0d7_KjU = Color.m3401copywmQWz5c(error, (14 & 1) != 0 ? Color.m3405getAlphaimpl(error) : 0.18f, (14 & 2) != 0 ? Color.m3409getRedimpl(error) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(error) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(error) : 0.0f);
            } else {
                jM3438getTransparent0d7_KjU = Color.INSTANCE.m3438getTransparent0d7_KjU();
            }
            State<Color> stateM101animateColorAsStateeuL9pac = SingleValueAnimationKt.m101animateColorAsStateeuL9pac(jM3438getTransparent0d7_KjU, Motion.tw$default(Motion.INSTANCE, 220, 0, null, 6, null), "dangerFill", null, $composer3, MLKEMEngine.KyberPolyBytes, 8);
            RoundedCornerShape shape = RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(20));
            final String stopDescription = StringResources_androidKt.stringResource(R.string.stop_session, $composer3, 0);
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(6));
            Modifier modifierM596heightInVpY3zN4$default = SizeKt.m596heightInVpY3zN4$default(modifier3, Dp.m5730constructorimpl(44), 0.0f, 2, null);
            $composer3.startReplaceableGroup(1997517740);
            ComposerKt.sourceInformation($composer3, "CC(remember):SessionOverlay.kt#9igjgp");
            boolean invalid$iv = $composer3.changed(stopDescription);
            Object it$iv2 = $composer3.rememberedValue();
            if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function1() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$$ExternalSyntheticLambda37
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SessionOverlayKt.StopSessionButton$lambda$58$lambda$57(stopDescription, (SemanticsPropertyReceiver) obj);
                    }
                };
                $composer3.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer3.endReplaceableGroup();
            long error2 = colors.getError();
            long jM3401copywmQWz5c = Color.m3401copywmQWz5c(error2, (14 & 1) != 0 ? Color.m3405getAlphaimpl(error2) : 0.9f, (14 & 2) != 0 ? Color.m3409getRedimpl(error2) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(error2) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(error2) : 0.0f);
            long error3 = colors.getError();
            Modifier modifier4 = modifier3;
            Modifier modifierHoverable$default = HoverableKt.hoverable$default(FocusGlideKt.m6661glideBorder4eDdRP8(BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(TestTagKt.testTag(SemanticsModifierKt.semantics$default(modifierM596heightInVpY3zN4$default, false, (Function1) value$iv2, 1, null), "drawer-stop"), shape), StopSessionButton$lambda$56(stateM101animateColorAsStateeuL9pac), null, 2, null), hot, shape, jM3401copywmQWz5c, Color.m3401copywmQWz5c(error3, (14 & 1) != 0 ? Color.m3405getAlphaimpl(error3) : 0.55f, (14 & 2) != 0 ? Color.m3409getRedimpl(error3) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(error3) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(error3) : 0.0f), 0.0f, 0.0f, $composer3, 0, 48), src, false, 2, null);
            ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localIndication);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer2 = $composer3;
            Modifier modifierM563paddingqDBjuR0$default = PaddingKt.m563paddingqDBjuR0$default(SettingsWidgetsKt.controllerConfirm$default(ClickableKt.m238clickableO2vRcR0(modifierHoverable$default, src, (Indication) objConsume, (12 & 4) != 0, (12 & 8) != 0 ? null : null, (12 & 16) != 0 ? null : null, function0), false, function0, 1, null), Dp.m5730constructorimpl(12), 0.0f, Dp.m5730constructorimpl(14), 0.0f, 10, null);
            $composer2.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer2, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, centerVertically, $composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            int $changed$iv$iv = (432 << 3) & 112;
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
            int i3 = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            int i4 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -26936275, "C637@38752L118,638@38884L36,638@38879L116:SessionOverlay.kt#wqmbvw");
            IconKt.m1594Iconww6aTOc(PowerSettingsNewKt.getPowerSettingsNew(Icons.Outlined.INSTANCE), (String) null, SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(18)), colors.getError(), $composer2, 432, 0);
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.drawer_stop, $composer2, 0), (Modifier) null, colors.getError(), TextUnitKt.getSp(14), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 199680, 0, 131026);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$$ExternalSyntheticLambda38
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SessionOverlayKt.StopSessionButton$lambda$60(modifier2, function0, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final long StopSessionButton$lambda$56(State<Color> state) {
        Object thisObj$iv = state.getValue();
        return ((Color) thisObj$iv).m3413unboximpl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StopSessionButton$lambda$58$lambda$57(String $stopDescription, SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.setContentDescription(semantics, $stopDescription);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SteamActionPill(final String description, final ImageVector icon, final Modifier modifier, MutableInteractionSource interactionSource, Function0<Unit> function0, final Function0<Unit> function02, Composer $composer, final int $changed, final int i) {
        MutableInteractionSource mutableInteractionSource;
        Function0<Unit> function03;
        MutableInteractionSource interactionSource2;
        long jM3438getTransparent0d7_KjU;
        MutableInteractionSource interactionSource3;
        Object value$iv;
        Composer $composer2 = $composer.startRestartGroup(-1878102220);
        ComposerKt.sourceInformation($composer2, "C(SteamActionPill)P(!2,3!1,5)646@39264L39,650@39402L11,651@39441L7,656@39736L36,658@39886L45,660@40065L7,654@39612L690:SessionOverlay.kt#wqmbvw");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(description) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(icon) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty |= MLKEMEngine.KyberPolyBytes;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changed(modifier) ? 256 : 128;
        }
        int i2 = i & 8;
        if (i2 != 0) {
            $dirty |= 3072;
            mutableInteractionSource = interactionSource;
        } else if (($changed & 3072) == 0) {
            mutableInteractionSource = interactionSource;
            $dirty |= $composer2.changed(mutableInteractionSource) ? 2048 : 1024;
        } else {
            mutableInteractionSource = interactionSource;
        }
        int i3 = i & 16;
        if (i3 != 0) {
            $dirty |= CpioConstants.C_ISBLK;
            function03 = function0;
        } else if (($changed & CpioConstants.C_ISBLK) == 0) {
            function03 = function0;
            $dirty |= $composer2.changedInstance(function03) ? 16384 : 8192;
        } else {
            function03 = function0;
        }
        if ((i & 32) != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if (($changed & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            $dirty |= $composer2.changedInstance(function02) ? 131072 : 65536;
        }
        if ((74899 & $dirty) == 74898 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
            interactionSource3 = mutableInteractionSource;
        } else {
            if (i2 != 0) {
                $composer2.startReplaceableGroup(598927492);
                ComposerKt.sourceInformation($composer2, "CC(remember):SessionOverlay.kt#9igjgp");
                Object it$iv = $composer2.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = InteractionSourceKt.MutableInteractionSource();
                    $composer2.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv;
                }
                interactionSource2 = (MutableInteractionSource) value$iv;
                $composer2.endReplaceableGroup();
            } else {
                interactionSource2 = mutableInteractionSource;
            }
            Function0<Unit> function04 = i3 != 0 ? null : function03;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1878102220, $dirty, -1, "com.droiddeck.launcher.ui.SteamActionPill (SessionOverlay.kt:649)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Palette pal = (Palette) objConsume;
            $composer2.startReplaceableGroup(598933923);
            ComposerKt.sourceInformation($composer2, "652@39481L25,652@39534L25");
            boolean hot = FocusInteractionKt.collectIsFocusedAsState(interactionSource2, $composer2, ($dirty >> 9) & 14).getValue().booleanValue() || HoverInteractionKt.collectIsHoveredAsState(interactionSource2, $composer2, ($dirty >> 9) & 14).getValue().booleanValue();
            $composer2.endReplaceableGroup();
            RoundedCornerShape shape = RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(22));
            Alignment center = Alignment.INSTANCE.getCenter();
            Modifier modifierM610sizeVpY3zN4 = SizeKt.m610sizeVpY3zN4(modifier, Dp.m5730constructorimpl(52), Dp.m5730constructorimpl(44));
            $composer2.startReplaceableGroup(598942593);
            ComposerKt.sourceInformation($composer2, "CC(remember):SessionOverlay.kt#9igjgp");
            boolean invalid$iv = ($dirty & 14) == 4;
            Object value$iv2 = $composer2.rememberedValue();
            if (invalid$iv || value$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function1() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SessionOverlayKt.SteamActionPill$lambda$63$lambda$62(description, (SemanticsPropertyReceiver) obj);
                    }
                };
                $composer2.updateRememberedValue(value$iv2);
            }
            $composer2.endReplaceableGroup();
            Modifier modifierClip = ClipKt.clip(SemanticsModifierKt.semantics$default(modifierM610sizeVpY3zN4, false, (Function1) value$iv2, 1, null), shape);
            if (hot) {
                long signal = pal.getSignal();
                jM3438getTransparent0d7_KjU = Color.m3401copywmQWz5c(signal, (14 & 1) != 0 ? Color.m3405getAlphaimpl(signal) : 0.14f, (14 & 2) != 0 ? Color.m3409getRedimpl(signal) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(signal) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(signal) : 0.0f);
            } else {
                jM3438getTransparent0d7_KjU = Color.INSTANCE.m3438getTransparent0d7_KjU();
            }
            Modifier modifierHoverable$default = HoverableKt.hoverable$default(FocusGlideKt.m6661glideBorder4eDdRP8(BackgroundKt.m207backgroundbw27NRU$default(modifierClip, jM3438getTransparent0d7_KjU, null, 2, null), hot, shape, pal.getSignal(), pal.getLine(), 0.0f, 0.0f, $composer2, 0, 48), interactionSource2, false, 2, null);
            ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer2.consume(localIndication);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Modifier modifierControllerConfirm$default = SettingsWidgetsKt.controllerConfirm$default(ClickableKt.m238clickableO2vRcR0(modifierHoverable$default, interactionSource2, (Indication) objConsume2, (12 & 4) != 0, (12 & 8) != 0 ? null : null, (12 & 16) != 0 ? null : null, function02), false, function04 == null ? function02 : function04, 1, null);
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
            MutableInteractionSource interactionSource4 = interactionSource2;
            int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
            Function0<Unit> function05 = function04;
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
            int i4 = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            int i5 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, 1040393708, "C663@40173L123:SessionOverlay.kt#wqmbvw");
            IconKt.m1594Iconww6aTOc(icon, (String) null, SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(20)), hot ? pal.getSignal() : colors.getOnBackground(), $composer2, (($dirty >> 3) & 14) | 432, 0);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            boolean propagateMinConstraints$iv = ComposerKt.isTraceInProgress();
            if (propagateMinConstraints$iv) {
                ComposerKt.traceEventEnd();
            }
            interactionSource3 = interactionSource4;
            function03 = function05;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final MutableInteractionSource mutableInteractionSource2 = interactionSource3;
            final Function0<Unit> function06 = function03;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SessionOverlayKt.SteamActionPill$lambda$65(description, icon, modifier, mutableInteractionSource2, function06, function02, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SteamActionPill$lambda$63$lambda$62(String $description, SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.setContentDescription(semantics, $description);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void DrawerBumper(final String label, final String description, Modifier modifier, final Function0<Unit> function0, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Object value$iv;
        Object value$iv2;
        Composer $composer2 = $composer.startRestartGroup(1900605211);
        ComposerKt.sourceInformation($composer2, "C(DrawerBumper)P(1)670@40546L11,671@40585L7,672@40607L39,679@40934L34,682@41143L36,676@40820L682:SessionOverlay.kt#wqmbvw");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(label) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(description) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= MLKEMEngine.KyberPolyBytes;
            modifier2 = modifier;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 2048 : 1024;
        }
        if (($dirty & 1171) == 1170 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            Modifier modifier3 = i2 != 0 ? Modifier.INSTANCE : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1900605211, $dirty, -1, "com.droiddeck.launcher.ui.DrawerBumper (SessionOverlay.kt:669)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Palette pal = (Palette) objConsume;
            $composer2.startReplaceableGroup(155345501);
            ComposerKt.sourceInformation($composer2, "CC(remember):SessionOverlay.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = InteractionSourceKt.MutableInteractionSource();
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            MutableInteractionSource src = (MutableInteractionSource) value$iv;
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(155347264);
            ComposerKt.sourceInformation($composer2, "673@40665L25,673@40704L25");
            boolean z = FocusInteractionKt.collectIsFocusedAsState(src, $composer2, 6).getValue().booleanValue() || HoverInteractionKt.collectIsHoveredAsState(src, $composer2, 6).getValue().booleanValue();
            $composer2.endReplaceableGroup();
            boolean hot = z;
            RoundedCornerShape ring = RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(10));
            RoundedCornerShape cap = RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(7));
            Alignment center = Alignment.INSTANCE.getCenter();
            Modifier modifier4 = modifier3;
            Modifier modifierControllerConfirm$default = SettingsWidgetsKt.controllerConfirm$default(ClickableKt.m238clickableO2vRcR0(HoverableKt.hoverable$default(FocusGlideKt.m6661glideBorder4eDdRP8(ClipKt.clip(SizeKt.m608size3ABfNKs(modifier3, Dp.m5730constructorimpl(44)), ring), hot, ring, pal.getSignal(), 0L, 0.0f, 0.0f, $composer2, 0, 56), src, false, 2, null), src, null, (12 & 4) != 0, (12 & 8) != 0 ? null : null, (12 & 16) != 0 ? null : null, function0), false, function0, 1, null);
            $composer2.startReplaceableGroup(155362650);
            ComposerKt.sourceInformation($composer2, "CC(remember):SessionOverlay.kt#9igjgp");
            boolean invalid$iv = ($dirty & 112) == 32;
            Object it$iv2 = $composer2.rememberedValue();
            if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function1() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SessionOverlayKt.DrawerBumper$lambda$68$lambda$67(description, (SemanticsPropertyReceiver) obj);
                    }
                };
                $composer2.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer2.endReplaceableGroup();
            Modifier modifierSemantics$default = SemanticsModifierKt.semantics$default(modifierControllerConfirm$default, false, (Function1) value$iv2, 1, null);
            $composer2.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer2, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(center, false, $composer2, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            int $changed$iv$iv = (48 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierSemantics$default);
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
            int i3 = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            int i4 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, 295216611, "C684@41197L299:SessionOverlay.kt#wqmbvw");
            TextKt.m2121Text4IGK_g(label, PaddingKt.m560paddingVpY3zN4(BorderKt.m218borderxT4_qwU(BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(Modifier.INSTANCE, cap), colors.getSurfaceVariant(), null, 2, null), Dp.m5730constructorimpl(1), pal.getLine2(), cap), Dp.m5730constructorimpl(6), Dp.m5730constructorimpl(3)), hot ? colors.getOnBackground() : colors.getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, ($dirty & 14) | 199680, 0, 131024);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier5 = modifier2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SessionOverlayKt.DrawerBumper$lambda$70(label, description, modifier5, function0, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DrawerBumper$lambda$68$lambda$67(String $description, SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.setContentDescription(semantics, $description);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void DrawerPageTabs(final SessionDrawerPage page, final List<? extends SessionDrawerPage> list, Modifier modifier, boolean compact, final Function1<? super SessionDrawerPage, Unit> function1, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        boolean z;
        boolean compact2;
        Modifier modifier3;
        Composer $composer2 = $composer.startRestartGroup(-1996410610);
        ComposerKt.sourceInformation($composer2, "C(DrawerPageTabs)P(3,4,1)700@42165L11,701@42204L7,706@42425L3077:SessionOverlay.kt#wqmbvw");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(page) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(list) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= MLKEMEngine.KyberPolyBytes;
            modifier2 = modifier;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 8;
        if (i3 != 0) {
            $dirty |= 3072;
            z = compact;
        } else if (($changed & 3072) == 0) {
            z = compact;
            $dirty |= $composer2.changed(z) ? 2048 : 1024;
        } else {
            z = compact;
        }
        if ((i & 16) != 0) {
            $dirty |= CpioConstants.C_ISBLK;
        } else if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 16384 : 8192;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 9363) != 9362 || !$composer2.getSkipping()) {
            Modifier modifier4 = i2 != 0 ? Modifier.INSTANCE : modifier2;
            compact2 = i3 != 0 ? false : z;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1996410610, $dirty2, -1, "com.droiddeck.launcher.ui.DrawerPageTabs (SessionOverlay.kt:699)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Palette pal = (Palette) objConsume;
            int count = list.size();
            int selectedIndex = list.indexOf(page);
            float middle = (count - 1) / 2.0f;
            FiniteAnimationSpec motion = Motion.tw$default(Motion.INSTANCE, 340, 0, EasingKt.getFastOutSlowInEasing(), 2, null);
            modifier3 = modifier4;
            BoxWithConstraintsKt.BoxWithConstraints(ClipKt.clipToBounds(SizeKt.m594height3ABfNKs(modifier4, compact2 ? Dp.m5730constructorimpl(44) : Dp.m5730constructorimpl(64))), Alignment.INSTANCE.getCenter(), false, ComposableLambdaKt.composableLambda($composer2, 2080169848, true, new C06191(compact2, count, selectedIndex, middle, motion, list, page, colors, function1, pal)), $composer2, 3120, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            compact2 = z;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier5 = modifier3;
            final boolean z2 = compact2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SessionOverlayKt.DrawerPageTabs$lambda$71(page, list, modifier5, z2, function1, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SessionOverlayKt$DrawerPageTabs$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SessionOverlay.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class C06191 implements Function3<BoxWithConstraintsScope, Composer, Integer, Unit> {
        final /* synthetic */ ColorScheme $colors;
        final /* synthetic */ boolean $compact;
        final /* synthetic */ int $count;
        final /* synthetic */ float $middle;
        final /* synthetic */ FiniteAnimationSpec<Float> $motion;
        final /* synthetic */ Function1<SessionDrawerPage, Unit> $onSelect;
        final /* synthetic */ SessionDrawerPage $page;
        final /* synthetic */ List<SessionDrawerPage> $pages;
        final /* synthetic */ Palette $pal;
        final /* synthetic */ int $selectedIndex;

        /* JADX WARN: Multi-variable type inference failed */
        C06191(boolean z, int i, int i2, float f, FiniteAnimationSpec<Float> finiteAnimationSpec, List<? extends SessionDrawerPage> list, SessionDrawerPage sessionDrawerPage, ColorScheme colorScheme, Function1<? super SessionDrawerPage, Unit> function1, Palette palette) {
            this.$compact = z;
            this.$count = i;
            this.$selectedIndex = i2;
            this.$middle = f;
            this.$motion = finiteAnimationSpec;
            this.$pages = list;
            this.$page = sessionDrawerPage;
            this.$colors = colorScheme;
            this.$onSelect = function1;
            this.$pal = palette;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
            invoke(boxWithConstraintsScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(BoxWithConstraintsScope BoxWithConstraints, Composer $composer, int $changed) {
            Object value$iv;
            Object value$iv2;
            Object value$iv3;
            Object value$iv4;
            Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
            ComposerKt.sourceInformation($composer, "C716@43132L84:SessionOverlay.kt#wqmbvw");
            int $dirty = $changed;
            if (($changed & 6) == 0) {
                $dirty |= $composer.changed(BoxWithConstraints) ? 4 : 2;
            }
            int $dirty2 = $dirty;
            if (($dirty2 & 19) != 18 || !$composer.getSkipping()) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2080169848, $dirty2, -1, "com.droiddeck.launcher.ui.DrawerPageTabs.<anonymous> (SessionOverlay.kt:710)");
                }
                float tab = this.$compact ? 36.0f : 44.0f;
                boolean z = true;
                float spacing = RangesKt.coerceIn((BoxWithConstraints.mo497getMaxWidthD9Ej5fM() - tab) / ((this.$count - 1) * 1.1666666f), 24.0f, SessionOverlayKt.DRAWER_TAB_SPACING_DP);
                float leanStep = (8.0f * spacing) / SessionOverlayKt.DRAWER_TAB_SPACING_DP;
                State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState((-(this.$selectedIndex - this.$middle)) * leanStep, this.$motion, 0.0f, "tabLean", null, $composer, 3072, 20);
                Iterable $this$forEachIndexed$iv = this.$pages;
                SessionDrawerPage sessionDrawerPage = this.$page;
                FiniteAnimationSpec<Float> finiteAnimationSpec = this.$motion;
                ColorScheme colorScheme = this.$colors;
                Function1<SessionDrawerPage, Unit> function1 = this.$onSelect;
                float f = this.$middle;
                Palette palette = this.$pal;
                boolean z2 = this.$compact;
                int index$iv = 0;
                for (Object item$iv : $this$forEachIndexed$iv) {
                    int index$iv2 = index$iv + 1;
                    if (index$iv < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    final SessionDrawerPage item = (SessionDrawerPage) item$iv;
                    int index = index$iv;
                    $composer.startMovableGroup(-1523576856, item);
                    ComposerKt.sourceInformation($composer, "720@43385L39,721@43462L25,722@43523L92,723@43645L92,724@43766L72,725@43919L26,725@43877L69,726@43975L148,727@44153L18,733@44443L54,740@44861L68,741@44965L40,744@45213L7,728@44188L1284");
                    boolean selected = item == sessionDrawerPage ? z : false;
                    $composer.startReplaceableGroup(-1523576283);
                    ComposerKt.sourceInformation($composer, "CC(remember):SessionOverlay.kt#9igjgp");
                    Object it$iv = $composer.rememberedValue();
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        value$iv = InteractionSourceKt.MutableInteractionSource();
                        $composer.updateRememberedValue(value$iv);
                    } else {
                        value$iv = it$iv;
                    }
                    MutableInteractionSource source = (MutableInteractionSource) value$iv;
                    $composer.endReplaceableGroup();
                    boolean focused = FocusInteractionKt.collectIsFocusedAsState(source, $composer, 6).getValue().booleanValue();
                    FiniteAnimationSpec<Float> finiteAnimationSpec2 = finiteAnimationSpec;
                    int $dirty3 = $dirty2;
                    boolean z3 = z2;
                    Palette palette2 = palette;
                    float f2 = f;
                    FiniteAnimationSpec<Float> finiteAnimationSpec3 = finiteAnimationSpec;
                    final Function1<SessionDrawerPage, Unit> function12 = function1;
                    ColorScheme colorScheme2 = colorScheme;
                    final State<Float> stateAnimateFloatAsState2 = AnimateAsStateKt.animateFloatAsState(selected ? 1.0f : 0.8f, finiteAnimationSpec2, 0.0f, "tabScale", null, $composer, 3072, 20);
                    final State<Float> stateAnimateFloatAsState3 = AnimateAsStateKt.animateFloatAsState(selected ? 1.0f : 0.8f, finiteAnimationSpec2, 0.0f, "tabAlpha", null, $composer, 3072, 20);
                    State<Float> stateAnimateFloatAsState4 = AnimateAsStateKt.animateFloatAsState(selected ? 1.0f : 0.0f, finiteAnimationSpec2, 0.0f, "tabGlow", null, $composer, 3072, 20);
                    final String pageDescription = StringResources_androidKt.stringResource(R.string.drawer_page_desc, new Object[]{StringResources_androidKt.stringResource(SessionOverlayKt.getTitle(item), $composer, 0)}, $composer, 0);
                    State<Color> stateM101animateColorAsStateeuL9pac = SingleValueAnimationKt.m101animateColorAsStateeuL9pac(selected ? colorScheme2.getOnBackground() : colorScheme2.getOnSurfaceVariant(), Motion.tw$default(Motion.INSTANCE, 340, 0, EasingKt.getFastOutSlowInEasing(), 2, null), "tabTint", null, $composer, MLKEMEngine.KyberPolyBytes, 8);
                    $composer.startReplaceableGroup(-1523551728);
                    ComposerKt.sourceInformation($composer, "CC(remember):SessionOverlay.kt#9igjgp");
                    boolean invalid$iv = $composer.changed(function12) | $composer.changed(item);
                    Object it$iv2 = $composer.rememberedValue();
                    if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
                        value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$DrawerPageTabs$1$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return SessionOverlayKt.C06191.invoke$lambda$13$lambda$7$lambda$6(function12, item);
                            }
                        };
                        $composer.updateRememberedValue(value$iv2);
                    } else {
                        value$iv2 = it$iv2;
                    }
                    Function0 select = (Function0) value$iv2;
                    $composer.endReplaceableGroup();
                    Alignment center = Alignment.INSTANCE.getCenter();
                    Modifier.Companion companion = Modifier.INSTANCE;
                    float $this$dp$iv = ((index - f2) * spacing) + invoke$lambda$0(stateAnimateFloatAsState);
                    Modifier modifierM520offsetVpY3zN4$default = OffsetKt.m520offsetVpY3zN4$default(companion, Dp.m5730constructorimpl($this$dp$iv), 0.0f, 2, null);
                    float $this$dp$iv2 = Dp.m5730constructorimpl(tab);
                    Modifier modifierM608size3ABfNKs = SizeKt.m608size3ABfNKs(modifierM520offsetVpY3zN4$default, $this$dp$iv2);
                    $composer.startReplaceableGroup(-1523542412);
                    ComposerKt.sourceInformation($composer, "CC(remember):SessionOverlay.kt#9igjgp");
                    boolean invalid$iv2 = $composer.changed(stateAnimateFloatAsState2) | $composer.changed(stateAnimateFloatAsState3);
                    Object it$iv3 = $composer.rememberedValue();
                    if (invalid$iv2 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                        value$iv3 = new Function1() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$DrawerPageTabs$1$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return SessionOverlayKt.C06191.invoke$lambda$13$lambda$9$lambda$8(stateAnimateFloatAsState2, stateAnimateFloatAsState3, (GraphicsLayerScope) obj);
                            }
                        };
                        $composer.updateRememberedValue(value$iv3);
                    } else {
                        value$iv3 = it$iv3;
                    }
                    $composer.endReplaceableGroup();
                    Modifier modifierClip = ClipKt.clip(GraphicsLayerModifierKt.graphicsLayer(modifierM608size3ABfNKs, (Function1) value$iv3), RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(16)));
                    Brush.Companion companion2 = Brush.INSTANCE;
                    long signal = palette2.getSignal();
                    long signal2 = palette2.getSignal();
                    SessionDrawerPage sessionDrawerPage2 = sessionDrawerPage;
                    Modifier modifierM6661glideBorder4eDdRP8 = FocusGlideKt.m6661glideBorder4eDdRP8(BackgroundKt.background$default(modifierClip, companion2.m3366radialGradientP_VxKs((List<Color>) CollectionsKt.listOf((Object[]) new Color[]{Color.m3393boximpl(Color.m3401copywmQWz5c(signal, (14 & 1) != 0 ? Color.m3405getAlphaimpl(signal) : invoke$lambda$13$lambda$4(stateAnimateFloatAsState4) * 0.34f, (14 & 2) != 0 ? Color.m3409getRedimpl(signal) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(signal) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(signal) : 0.0f)), Color.m3393boximpl(Color.m3401copywmQWz5c(signal2, (14 & 1) != 0 ? Color.m3405getAlphaimpl(signal2) : invoke$lambda$13$lambda$4(stateAnimateFloatAsState4) * 0.1f, (14 & 2) != 0 ? Color.m3409getRedimpl(signal2) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(signal2) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(signal2) : 0.0f)), Color.m3393boximpl(Color.INSTANCE.m3438getTransparent0d7_KjU())}), (8 & 2) != 0 ? Offset.INSTANCE.m3177getUnspecifiedF1C5BW0() : 0L, (8 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f, (8 & 8) != 0 ? TileMode.INSTANCE.m3776getClamp3opZhB0() : 0), null, 0.0f, 6, null), focused, RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(16)), colorScheme2.getOnBackground(), 0L, 0.0f, 0.0f, $composer, 0, 56);
                    $composer.startReplaceableGroup(-1523525722);
                    ComposerKt.sourceInformation($composer, "CC(remember):SessionOverlay.kt#9igjgp");
                    boolean invalid$iv3 = $composer.changed(pageDescription);
                    Object it$iv4 = $composer.rememberedValue();
                    if (invalid$iv3 || it$iv4 == Composer.INSTANCE.getEmpty()) {
                        value$iv4 = new Function1() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$DrawerPageTabs$1$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return SessionOverlayKt.C06191.invoke$lambda$13$lambda$11$lambda$10(pageDescription, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        $composer.updateRememberedValue(value$iv4);
                    } else {
                        value$iv4 = it$iv4;
                    }
                    $composer.endReplaceableGroup();
                    Modifier modifierSemantics$default = SemanticsModifierKt.semantics$default(modifierM6661glideBorder4eDdRP8, false, (Function1) value$iv4, 1, null);
                    String lowerCase = item.name().toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    Modifier modifierHoverable$default = HoverableKt.hoverable$default(TestTagKt.testTag(modifierSemantics$default, "drawer-tab-" + lowerCase), source, false, 2, null);
                    ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
                    ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
                    Object objConsume = $composer.consume(localIndication);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    Modifier modifierControllerConfirm$default = SettingsWidgetsKt.controllerConfirm$default(ClickableKt.m238clickableO2vRcR0(modifierHoverable$default, source, (Indication) objConsume, (12 & 4) != 0, (12 & 8) != 0 ? null : null, (12 & 16) != 0 ? null : null, select), false, select, 1, null);
                    $composer.startReplaceableGroup(733328855);
                    ComposerKt.sourceInformation($composer, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
                    MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(center, false, $composer, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                    int $changed$iv$iv = (48 << 3) & 112;
                    $composer.startReplaceableGroup(-1323940314);
                    ComposerKt.sourceInformation($composer, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                    int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                    CompositionLocalMap localMap$iv$iv = $composer.getCurrentCompositionLocalMap();
                    Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                    Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierControllerConfirm$default);
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
                    ComposerKt.sourceInformationMarkerStart($composer, -994113801, "C747@45342L112:SessionOverlay.kt#wqmbvw");
                    IconKt.m1594Iconww6aTOc(SessionOverlayKt.getIcon(item), (String) null, SizeKt.m608size3ABfNKs(Modifier.INSTANCE, z3 ? Dp.m5730constructorimpl(22) : Dp.m5730constructorimpl(30)), invoke$lambda$13$lambda$5(stateM101animateColorAsStateeuL9pac), $composer, 48, 0);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    $composer.endReplaceableGroup();
                    $composer.endNode();
                    $composer.endReplaceableGroup();
                    $composer.endReplaceableGroup();
                    $composer.endMovableGroup();
                    index$iv = index$iv2;
                    $dirty2 = $dirty3;
                    colorScheme = colorScheme2;
                    z2 = z3;
                    palette = palette2;
                    f = f2;
                    finiteAnimationSpec = finiteAnimationSpec3;
                    function1 = function12;
                    sessionDrawerPage = sessionDrawerPage2;
                    z = true;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                    return;
                }
                return;
            }
            $composer.skipToGroupEnd();
        }

        private static final float invoke$lambda$0(State<Float> state) {
            Object thisObj$iv = state.getValue();
            return ((Number) thisObj$iv).floatValue();
        }

        private static final float invoke$lambda$13$lambda$2(State<Float> state) {
            Object thisObj$iv = state.getValue();
            return ((Number) thisObj$iv).floatValue();
        }

        private static final float invoke$lambda$13$lambda$3(State<Float> state) {
            Object thisObj$iv = state.getValue();
            return ((Number) thisObj$iv).floatValue();
        }

        private static final float invoke$lambda$13$lambda$4(State<Float> state) {
            Object thisObj$iv = state.getValue();
            return ((Number) thisObj$iv).floatValue();
        }

        private static final long invoke$lambda$13$lambda$5(State<Color> state) {
            Object thisObj$iv = state.getValue();
            return ((Color) thisObj$iv).m3413unboximpl();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$13$lambda$7$lambda$6(Function1 $onSelect, SessionDrawerPage $item) {
            $onSelect.invoke($item);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$13$lambda$9$lambda$8(State $scale$delegate, State $alpha$delegate, GraphicsLayerScope graphicsLayer) {
            Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
            graphicsLayer.setScaleX(invoke$lambda$13$lambda$2($scale$delegate));
            graphicsLayer.setScaleY(invoke$lambda$13$lambda$2($scale$delegate));
            graphicsLayer.setAlpha(invoke$lambda$13$lambda$3($alpha$delegate));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$13$lambda$11$lambda$10(String $pageDescription, SemanticsPropertyReceiver semantics) {
            Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
            SemanticsPropertiesKt.setContentDescription(semantics, $pageDescription);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:105:0x04f3  */
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
    public static final void ScreenEffectsGroup(final com.droiddeck.launcher.ui.MenuHost r67, final com.droiddeck.launcher.ui.DrawerActions r68, final boolean r69, final kotlin.jvm.functions.Function0<kotlin.Unit> r70, final kotlin.jvm.functions.Function1<? super java.lang.String, ? extends androidx.compose.ui.Modifier> r71, androidx.compose.runtime.Composer r72, final int r73) {
        /*
            Method dump skipped, instruction units count: 1298
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SessionOverlayKt.ScreenEffectsGroup(com.droiddeck.launcher.ui.MenuHost, com.droiddeck.launcher.ui.DrawerActions, boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SessionOverlayKt$ScreenEffectsGroup$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SessionOverlay.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class C06201 implements Function3<ColumnScope, Composer, Integer, Unit> {
        final /* synthetic */ DrawerActions $a;
        final /* synthetic */ ScreenEffects $e;
        final /* synthetic */ MenuHost $host;
        final /* synthetic */ Look $preset;
        final /* synthetic */ Function1<String, Modifier> $track;

        /* JADX WARN: Multi-variable type inference failed */
        C06201(MenuHost menuHost, Look look, Function1<? super String, ? extends Modifier> function1, DrawerActions drawerActions, ScreenEffects screenEffects) {
            this.$host = menuHost;
            this.$preset = look;
            this.$track = function1;
            this.$a = drawerActions;
            this.$e = screenEffects;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
            invoke(columnScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(ColumnScope SettingsGroup, Composer $composer, int $changed) {
            Object value$iv;
            Object value$iv2;
            Object value$iv3;
            Object value$iv4;
            Object value$iv5;
            Object value$iv6;
            String name;
            Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
            ComposerKt.sourceInformation($composer, "C769@46210L36,771@46448L216,769@46186L478,777@46697L36,777@46779L34,777@46673L140,778@46846L36,778@46928L34,778@46822L140,779@46994L35,779@47073L33,779@46971L135,780@47139L36,780@47221L34,780@47115L140,781@47292L40,781@47381L33,781@47264L150:SessionOverlay.kt#wqmbvw");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1228311358, $changed, -1, "com.droiddeck.launcher.ui.ScreenEffectsGroup.<anonymous> (SessionOverlay.kt:768)");
            }
            $composer.startReplaceableGroup(-1714065291);
            ComposerKt.sourceInformation($composer, "*768@46151L24");
            Iterable $this$map$iv = ScreenEffectLooks.INSTANCE.getLOOKS();
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                Look it = (Look) item$iv$iv;
                destination$iv$iv.add(TuplesKt.to(it.getName(), StringResources_androidKt.stringResource(it.getLabel(), $composer, 0)));
            }
            List presets = (List) destination$iv$iv;
            $composer.endReplaceableGroup();
            MenuHost menuHost = this.$host;
            String strStringResource = StringResources_androidKt.stringResource(R.string.drawer_look, $composer, 0);
            $composer.startReplaceableGroup(-1714061001);
            ComposerKt.sourceInformation($composer, "770@46308L43");
            List listPlus = this.$preset == null ? CollectionsKt.plus((Collection) CollectionsKt.listOf(TuplesKt.to(SessionOverlayKt.LOOK_CUSTOM, StringResources_androidKt.stringResource(R.string.drawer_look_custom, $composer, 0))), (Iterable) presets) : presets;
            $composer.endReplaceableGroup();
            Look look = this.$preset;
            String str = (look == null || (name = look.getName()) == null) ? SessionOverlayKt.LOOK_CUSTOM : name;
            Modifier modifierInvoke = this.$track.invoke("look");
            $composer.startReplaceableGroup(-1714055070);
            ComposerKt.sourceInformation($composer, "CC(remember):SessionOverlay.kt#9igjgp");
            boolean invalid$iv = $composer.changedInstance(this.$a);
            final DrawerActions drawerActions = this.$a;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$ScreenEffectsGroup$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SessionOverlayKt.C06201.invoke$lambda$4$lambda$3(drawerActions, (String) obj);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.ChoiceRow(menuHost, "look", strStringResource, null, listPlus, str, false, null, modifierInvoke, null, (Function1) value$iv, $composer, 3120, 0, 704);
            MenuHost menuHost2 = this.$host;
            String strStringResource2 = StringResources_androidKt.stringResource(R.string.drawer_fxaa, $composer, 0);
            boolean fxaa = this.$e.getFxaa();
            Modifier modifierInvoke2 = this.$track.invoke("fxaa");
            $composer.startReplaceableGroup(-1714044660);
            ComposerKt.sourceInformation($composer, "CC(remember):SessionOverlay.kt#9igjgp");
            boolean invalid$iv2 = $composer.changedInstance(this.$a) | $composer.changed(this.$e);
            final DrawerActions drawerActions2 = this.$a;
            final ScreenEffects screenEffects = this.$e;
            Object it$iv2 = $composer.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function1() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$ScreenEffectsGroup$1$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SessionOverlayKt.C06201.invoke$lambda$6$lambda$5(drawerActions2, screenEffects, ((Boolean) obj).booleanValue());
                    }
                };
                $composer.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.ToggleRow(menuHost2, "fxaa", strStringResource2, null, fxaa, false, modifierInvoke2, (Function1) value$iv2, $composer, 3120, 32);
            MenuHost menuHost3 = this.$host;
            String strStringResource3 = StringResources_androidKt.stringResource(R.string.drawer_toon, $composer, 0);
            boolean toon = this.$e.getToon();
            Modifier modifierInvoke3 = this.$track.invoke("toon");
            $composer.startReplaceableGroup(-1714039892);
            ComposerKt.sourceInformation($composer, "CC(remember):SessionOverlay.kt#9igjgp");
            boolean invalid$iv3 = $composer.changedInstance(this.$a) | $composer.changed(this.$e);
            final DrawerActions drawerActions3 = this.$a;
            final ScreenEffects screenEffects2 = this.$e;
            Object it$iv3 = $composer.rememberedValue();
            if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = new Function1() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$ScreenEffectsGroup$1$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SessionOverlayKt.C06201.invoke$lambda$8$lambda$7(drawerActions3, screenEffects2, ((Boolean) obj).booleanValue());
                    }
                };
                $composer.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.ToggleRow(menuHost3, "toon", strStringResource3, null, toon, false, modifierInvoke3, (Function1) value$iv3, $composer, 3120, 32);
            MenuHost menuHost4 = this.$host;
            String strStringResource4 = StringResources_androidKt.stringResource(R.string.drawer_crt, $composer, 0);
            boolean crt = this.$e.getCrt();
            Modifier modifierInvoke4 = this.$track.invoke("crt");
            $composer.startReplaceableGroup(-1714035253);
            ComposerKt.sourceInformation($composer, "CC(remember):SessionOverlay.kt#9igjgp");
            boolean invalid$iv4 = $composer.changedInstance(this.$a) | $composer.changed(this.$e);
            final DrawerActions drawerActions4 = this.$a;
            final ScreenEffects screenEffects3 = this.$e;
            Object it$iv4 = $composer.rememberedValue();
            if (invalid$iv4 || it$iv4 == Composer.INSTANCE.getEmpty()) {
                value$iv4 = new Function1() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$ScreenEffectsGroup$1$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SessionOverlayKt.C06201.invoke$lambda$10$lambda$9(drawerActions4, screenEffects3, ((Boolean) obj).booleanValue());
                    }
                };
                $composer.updateRememberedValue(value$iv4);
            } else {
                value$iv4 = it$iv4;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.ToggleRow(menuHost4, "crt", strStringResource4, null, crt, false, modifierInvoke4, (Function1) value$iv4, $composer, 3120, 32);
            MenuHost menuHost5 = this.$host;
            String strStringResource5 = StringResources_androidKt.stringResource(R.string.drawer_ntsc, $composer, 0);
            boolean ntsc = this.$e.getNtsc();
            Modifier modifierInvoke5 = this.$track.invoke("ntsc");
            $composer.startReplaceableGroup(-1714030516);
            ComposerKt.sourceInformation($composer, "CC(remember):SessionOverlay.kt#9igjgp");
            boolean invalid$iv5 = $composer.changedInstance(this.$a) | $composer.changed(this.$e);
            final DrawerActions drawerActions5 = this.$a;
            final ScreenEffects screenEffects4 = this.$e;
            Object it$iv5 = $composer.rememberedValue();
            if (invalid$iv5 || it$iv5 == Composer.INSTANCE.getEmpty()) {
                value$iv5 = new Function1() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$ScreenEffectsGroup$1$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SessionOverlayKt.C06201.invoke$lambda$12$lambda$11(drawerActions5, screenEffects4, ((Boolean) obj).booleanValue());
                    }
                };
                $composer.updateRememberedValue(value$iv5);
            } else {
                value$iv5 = it$iv5;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.ToggleRow(menuHost5, "ntsc", strStringResource5, null, ntsc, false, modifierInvoke5, (Function1) value$iv5, $composer, 3120, 32);
            MenuHost menuHost6 = this.$host;
            String strStringResource6 = StringResources_androidKt.stringResource(R.string.drawer_fake_hdr, $composer, 0);
            boolean hdr = this.$e.getHdr();
            Modifier modifierInvoke6 = this.$track.invoke("fake-hdr");
            $composer.startReplaceableGroup(-1714025397);
            ComposerKt.sourceInformation($composer, "CC(remember):SessionOverlay.kt#9igjgp");
            boolean invalid$iv6 = $composer.changedInstance(this.$a) | $composer.changed(this.$e);
            final DrawerActions drawerActions6 = this.$a;
            final ScreenEffects screenEffects5 = this.$e;
            Object it$iv6 = $composer.rememberedValue();
            if (invalid$iv6 || it$iv6 == Composer.INSTANCE.getEmpty()) {
                value$iv6 = new Function1() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$ScreenEffectsGroup$1$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SessionOverlayKt.C06201.invoke$lambda$14$lambda$13(drawerActions6, screenEffects5, ((Boolean) obj).booleanValue());
                    }
                };
                $composer.updateRememberedValue(value$iv6);
            } else {
                value$iv6 = it$iv6;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.ToggleRow(menuHost6, "fake-hdr", strStringResource6, null, hdr, false, modifierInvoke6, (Function1) value$iv6, $composer, 3120, 32);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$4$lambda$3(DrawerActions $a, String name) {
            Object element$iv;
            Intrinsics.checkNotNullParameter(name, "name");
            Iterable $this$firstOrNull$iv = ScreenEffectLooks.INSTANCE.getLOOKS();
            Iterator it = $this$firstOrNull$iv.iterator();
            while (true) {
                if (!it.hasNext()) {
                    element$iv = null;
                    break;
                }
                element$iv = it.next();
                Look it2 = (Look) element$iv;
                if (Intrinsics.areEqual(it2.getName(), name)) {
                    break;
                }
            }
            Look picked = (Look) element$iv;
            if (picked != null) {
                Integer scalingMode = picked.getScalingMode();
                if (scalingMode != null) {
                    $a.getOnUpscaler().invoke(scalingMode);
                }
                $a.getOnEffects().invoke(picked.getEffects());
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$6$lambda$5(DrawerActions $a, ScreenEffects $e, boolean it) {
            $a.getOnEffects().invoke($e.copy((6143 & 1) != 0 ? $e.brightness : 0, (6143 & 2) != 0 ? $e.contrast : 0, (6143 & 4) != 0 ? $e.gamma : 0.0f, (6143 & 8) != 0 ? $e.saturation : 0, (6143 & 16) != 0 ? $e.cas : false, (6143 & 32) != 0 ? $e.casLevel : 0, (6143 & 64) != 0 ? $e.hdr : false, (6143 & 128) != 0 ? $e.deband : false, (6143 & 256) != 0 ? $e.debandStrength : 0, (6143 & 512) != 0 ? $e.fxaa : it, (6143 & 1024) != 0 ? $e.toon : false, (6143 & 2048) != 0 ? $e.crt : false, (6143 & 4096) != 0 ? $e.ntsc : false));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$8$lambda$7(DrawerActions $a, ScreenEffects $e, boolean it) {
            $a.getOnEffects().invoke($e.copy((6143 & 1) != 0 ? $e.brightness : 0, (6143 & 2) != 0 ? $e.contrast : 0, (6143 & 4) != 0 ? $e.gamma : 0.0f, (6143 & 8) != 0 ? $e.saturation : 0, (6143 & 16) != 0 ? $e.cas : false, (6143 & 32) != 0 ? $e.casLevel : 0, (6143 & 64) != 0 ? $e.hdr : false, (6143 & 128) != 0 ? $e.deband : false, (6143 & 256) != 0 ? $e.debandStrength : 0, (6143 & 512) != 0 ? $e.fxaa : false, (6143 & 1024) != 0 ? $e.toon : it, (6143 & 2048) != 0 ? $e.crt : false, (6143 & 4096) != 0 ? $e.ntsc : false));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$10$lambda$9(DrawerActions $a, ScreenEffects $e, boolean it) {
            $a.getOnEffects().invoke($e.copy((6143 & 1) != 0 ? $e.brightness : 0, (6143 & 2) != 0 ? $e.contrast : 0, (6143 & 4) != 0 ? $e.gamma : 0.0f, (6143 & 8) != 0 ? $e.saturation : 0, (6143 & 16) != 0 ? $e.cas : false, (6143 & 32) != 0 ? $e.casLevel : 0, (6143 & 64) != 0 ? $e.hdr : false, (6143 & 128) != 0 ? $e.deband : false, (6143 & 256) != 0 ? $e.debandStrength : 0, (6143 & 512) != 0 ? $e.fxaa : false, (6143 & 1024) != 0 ? $e.toon : false, (6143 & 2048) != 0 ? $e.crt : it, (6143 & 4096) != 0 ? $e.ntsc : false));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$12$lambda$11(DrawerActions $a, ScreenEffects $e, boolean it) {
            $a.getOnEffects().invoke($e.copy((6143 & 1) != 0 ? $e.brightness : 0, (6143 & 2) != 0 ? $e.contrast : 0, (6143 & 4) != 0 ? $e.gamma : 0.0f, (6143 & 8) != 0 ? $e.saturation : 0, (6143 & 16) != 0 ? $e.cas : false, (6143 & 32) != 0 ? $e.casLevel : 0, (6143 & 64) != 0 ? $e.hdr : false, (6143 & 128) != 0 ? $e.deband : false, (6143 & 256) != 0 ? $e.debandStrength : 0, (6143 & 512) != 0 ? $e.fxaa : false, (6143 & 1024) != 0 ? $e.toon : false, (6143 & 2048) != 0 ? $e.crt : false, (6143 & 4096) != 0 ? $e.ntsc : it));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$14$lambda$13(DrawerActions $a, ScreenEffects $e, boolean it) {
            $a.getOnEffects().invoke($e.copy((6143 & 1) != 0 ? $e.brightness : 0, (6143 & 2) != 0 ? $e.contrast : 0, (6143 & 4) != 0 ? $e.gamma : 0.0f, (6143 & 8) != 0 ? $e.saturation : 0, (6143 & 16) != 0 ? $e.cas : false, (6143 & 32) != 0 ? $e.casLevel : 0, (6143 & 64) != 0 ? $e.hdr : it, (6143 & 128) != 0 ? $e.deband : false, (6143 & 256) != 0 ? $e.debandStrength : 0, (6143 & 512) != 0 ? $e.fxaa : false, (6143 & 1024) != 0 ? $e.toon : false, (6143 & 2048) != 0 ? $e.crt : false, (6143 & 4096) != 0 ? $e.ntsc : false));
            return Unit.INSTANCE;
        }
    }

    private static final float ScreenEffectsGroup$lambda$73(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ScreenEffectsGroup$lambda$75$lambda$74(MenuHost $host, Function0 $onAdvancedToggle) {
        $host.setOpen(null);
        $onAdvancedToggle.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ScreenEffectsGroup$lambda$77$lambda$76(String $description, SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.setStateDescription(semantics, $description);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SessionOverlayKt$ScreenEffectsGroup$4, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SessionOverlay.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class C06214 implements Function3<AnimatedVisibilityScope, Composer, Integer, Unit> {
        final /* synthetic */ DrawerActions $a;
        final /* synthetic */ ColorScheme $colors;
        final /* synthetic */ ScreenEffects $e;
        final /* synthetic */ MenuHost $host;
        final /* synthetic */ Palette $pal;
        final /* synthetic */ Function1<String, Modifier> $track;

        /* JADX WARN: Multi-variable type inference failed */
        C06214(ColorScheme colorScheme, Palette palette, MenuHost menuHost, ScreenEffects screenEffects, Function1<? super String, ? extends Modifier> function1, DrawerActions drawerActions) {
            this.$colors = colorScheme;
            this.$pal = palette;
            this.$host = menuHost;
            this.$e = screenEffects;
            this.$track = function1;
            this.$a = drawerActions;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, Integer num) {
            invoke(animatedVisibilityScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        /* JADX WARN: Removed duplicated region for block: B:100:0x05be  */
        /* JADX WARN: Removed duplicated region for block: B:101:0x05ca  */
        /* JADX WARN: Removed duplicated region for block: B:108:0x0604  */
        /* JADX WARN: Removed duplicated region for block: B:111:0x0647  */
        /* JADX WARN: Removed duplicated region for block: B:113:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:31:0x021e  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x02b5  */
        /* JADX WARN: Removed duplicated region for block: B:50:0x02f4  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x032e  */
        /* JADX WARN: Removed duplicated region for block: B:67:0x03f1  */
        /* JADX WARN: Removed duplicated region for block: B:68:0x03fd  */
        /* JADX WARN: Removed duplicated region for block: B:75:0x0439  */
        /* JADX WARN: Removed duplicated region for block: B:78:0x0489  */
        /* JADX WARN: Removed duplicated region for block: B:79:0x0494  */
        /* JADX WARN: Removed duplicated region for block: B:86:0x04d0  */
        /* JADX WARN: Removed duplicated region for block: B:89:0x0529  */
        /* JADX WARN: Removed duplicated region for block: B:90:0x0535  */
        /* JADX WARN: Removed duplicated region for block: B:97:0x056f  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void invoke(androidx.compose.animation.AnimatedVisibilityScope r50, androidx.compose.runtime.Composer r51, int r52) {
            /*
                Method dump skipped, instruction units count: 1611
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SessionOverlayKt.C06214.invoke(androidx.compose.animation.AnimatedVisibilityScope, androidx.compose.runtime.Composer, int):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$26$lambda$1$lambda$0(DrawerActions $a, ScreenEffects $e, boolean it) {
            $a.getOnEffects().invoke($e.copy((6143 & 1) != 0 ? $e.brightness : 0, (6143 & 2) != 0 ? $e.contrast : 0, (6143 & 4) != 0 ? $e.gamma : 0.0f, (6143 & 8) != 0 ? $e.saturation : 0, (6143 & 16) != 0 ? $e.cas : it, (6143 & 32) != 0 ? $e.casLevel : 0, (6143 & 64) != 0 ? $e.hdr : false, (6143 & 128) != 0 ? $e.deband : false, (6143 & 256) != 0 ? $e.debandStrength : 0, (6143 & 512) != 0 ? $e.fxaa : false, (6143 & 1024) != 0 ? $e.toon : false, (6143 & 2048) != 0 ? $e.crt : false, (6143 & 4096) != 0 ? $e.ntsc : false));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String invoke$lambda$26$lambda$3$lambda$2(int it) {
            return it + "%";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$26$lambda$5$lambda$4(DrawerActions $a, ScreenEffects $e, int it) {
            $a.getOnEffects().invoke($e.copy((6143 & 1) != 0 ? $e.brightness : 0, (6143 & 2) != 0 ? $e.contrast : 0, (6143 & 4) != 0 ? $e.gamma : 0.0f, (6143 & 8) != 0 ? $e.saturation : 0, (6143 & 16) != 0 ? $e.cas : false, (6143 & 32) != 0 ? $e.casLevel : it, (6143 & 64) != 0 ? $e.hdr : false, (6143 & 128) != 0 ? $e.deband : false, (6143 & 256) != 0 ? $e.debandStrength : 0, (6143 & 512) != 0 ? $e.fxaa : false, (6143 & 1024) != 0 ? $e.toon : false, (6143 & 2048) != 0 ? $e.crt : false, (6143 & 4096) != 0 ? $e.ntsc : false));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$26$lambda$7$lambda$6(DrawerActions $a, ScreenEffects $e, boolean it) {
            $a.getOnEffects().invoke($e.copy((6143 & 1) != 0 ? $e.brightness : 0, (6143 & 2) != 0 ? $e.contrast : 0, (6143 & 4) != 0 ? $e.gamma : 0.0f, (6143 & 8) != 0 ? $e.saturation : 0, (6143 & 16) != 0 ? $e.cas : false, (6143 & 32) != 0 ? $e.casLevel : 0, (6143 & 64) != 0 ? $e.hdr : false, (6143 & 128) != 0 ? $e.deband : it, (6143 & 256) != 0 ? $e.debandStrength : 0, (6143 & 512) != 0 ? $e.fxaa : false, (6143 & 1024) != 0 ? $e.toon : false, (6143 & 2048) != 0 ? $e.crt : false, (6143 & 4096) != 0 ? $e.ntsc : false));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$26$lambda$11$lambda$10(DrawerActions $a, ScreenEffects $e, int it) {
            $a.getOnEffects().invoke($e.copy((6143 & 1) != 0 ? $e.brightness : 0, (6143 & 2) != 0 ? $e.contrast : 0, (6143 & 4) != 0 ? $e.gamma : 0.0f, (6143 & 8) != 0 ? $e.saturation : 0, (6143 & 16) != 0 ? $e.cas : false, (6143 & 32) != 0 ? $e.casLevel : 0, (6143 & 64) != 0 ? $e.hdr : false, (6143 & 128) != 0 ? $e.deband : false, (6143 & 256) != 0 ? $e.debandStrength : it, (6143 & 512) != 0 ? $e.fxaa : false, (6143 & 1024) != 0 ? $e.toon : false, (6143 & 2048) != 0 ? $e.crt : false, (6143 & 4096) != 0 ? $e.ntsc : false));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String invoke$lambda$26$lambda$9$lambda$8(int it) {
            return it + "%";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$26$lambda$14$lambda$13(DrawerActions $a, ScreenEffects $e, int it) {
            $a.getOnEffects().invoke($e.copy((6143 & 1) != 0 ? $e.brightness : it, (6143 & 2) != 0 ? $e.contrast : 0, (6143 & 4) != 0 ? $e.gamma : 0.0f, (6143 & 8) != 0 ? $e.saturation : 0, (6143 & 16) != 0 ? $e.cas : false, (6143 & 32) != 0 ? $e.casLevel : 0, (6143 & 64) != 0 ? $e.hdr : false, (6143 & 128) != 0 ? $e.deband : false, (6143 & 256) != 0 ? $e.debandStrength : 0, (6143 & 512) != 0 ? $e.fxaa : false, (6143 & 1024) != 0 ? $e.toon : false, (6143 & 2048) != 0 ? $e.crt : false, (6143 & 4096) != 0 ? $e.ntsc : false));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$26$lambda$17$lambda$16(DrawerActions $a, ScreenEffects $e, int it) {
            $a.getOnEffects().invoke($e.copy((6143 & 1) != 0 ? $e.brightness : 0, (6143 & 2) != 0 ? $e.contrast : it, (6143 & 4) != 0 ? $e.gamma : 0.0f, (6143 & 8) != 0 ? $e.saturation : 0, (6143 & 16) != 0 ? $e.cas : false, (6143 & 32) != 0 ? $e.casLevel : 0, (6143 & 64) != 0 ? $e.hdr : false, (6143 & 128) != 0 ? $e.deband : false, (6143 & 256) != 0 ? $e.debandStrength : 0, (6143 & 512) != 0 ? $e.fxaa : false, (6143 & 1024) != 0 ? $e.toon : false, (6143 & 2048) != 0 ? $e.crt : false, (6143 & 4096) != 0 ? $e.ntsc : false));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String invoke$lambda$26$lambda$19$lambda$18(int it) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String str = String.format(Locale.US, "%.2f", Arrays.copyOf(new Object[]{Float.valueOf(it / 100.0f)}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$26$lambda$21$lambda$20(DrawerActions $a, ScreenEffects $e, int it) {
            $a.getOnEffects().invoke($e.copy((6143 & 1) != 0 ? $e.brightness : 0, (6143 & 2) != 0 ? $e.contrast : 0, (6143 & 4) != 0 ? $e.gamma : it / 100.0f, (6143 & 8) != 0 ? $e.saturation : 0, (6143 & 16) != 0 ? $e.cas : false, (6143 & 32) != 0 ? $e.casLevel : 0, (6143 & 64) != 0 ? $e.hdr : false, (6143 & 128) != 0 ? $e.deband : false, (6143 & 256) != 0 ? $e.debandStrength : 0, (6143 & 512) != 0 ? $e.fxaa : false, (6143 & 1024) != 0 ? $e.toon : false, (6143 & 2048) != 0 ? $e.crt : false, (6143 & 4096) != 0 ? $e.ntsc : false));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String invoke$lambda$26$lambda$23$lambda$22(int it) {
            return it + "%";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$26$lambda$25$lambda$24(DrawerActions $a, ScreenEffects $e, int it) {
            $a.getOnEffects().invoke($e.copy((6143 & 1) != 0 ? $e.brightness : 0, (6143 & 2) != 0 ? $e.contrast : 0, (6143 & 4) != 0 ? $e.gamma : 0.0f, (6143 & 8) != 0 ? $e.saturation : it, (6143 & 16) != 0 ? $e.cas : false, (6143 & 32) != 0 ? $e.casLevel : 0, (6143 & 64) != 0 ? $e.hdr : false, (6143 & 128) != 0 ? $e.deband : false, (6143 & 256) != 0 ? $e.debandStrength : 0, (6143 & 512) != 0 ? $e.fxaa : false, (6143 & 1024) != 0 ? $e.toon : false, (6143 & 2048) != 0 ? $e.crt : false, (6143 & 4096) != 0 ? $e.ntsc : false));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SecondScreenGroup(final MenuHost host, final DrawerActions a, final Function1<? super String, ? extends Modifier> function1, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1483499427);
        ComposerKt.sourceInformation($composer2, "C(SecondScreenGroup)P(1)825@50969L11,826@51008L7,829@51266L50,829@51252L1865:SessionOverlay.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(host) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(a) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) != 146 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1483499427, $dirty2, -1, "com.droiddeck.launcher.ui.SecondScreenGroup (SessionOverlay.kt:824)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Palette pal = (Palette) objConsume;
            List modes = CollectionsKt.plus((Collection) CollectionsKt.listOf((Object[]) new SecondScreenMode[]{SecondScreenMode.NONE, SecondScreenMode.KEYBOARD_TRACKPAD, SecondScreenMode.TERMINAL}), (Iterable) (SessionState.getDeckPad() ? CollectionsKt.listOf(SecondScreenMode.DECK_CONTROLS) : CollectionsKt.emptyList()));
            SettingsWidgetsKt.SettingsGroup(StringResources_androidKt.stringResource(R.string.drawer_second_screen_mode, $composer2, 0), false, ComposableLambdaKt.composableLambda($composer2, -411549410, true, new C06221(a, host, function1, modes, pal, colors)), $composer2, MLKEMEngine.KyberPolyBytes, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SessionOverlayKt.SecondScreenGroup$lambda$80(host, a, function1, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SessionOverlayKt$SecondScreenGroup$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SessionOverlay.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class C06221 implements Function3<ColumnScope, Composer, Integer, Unit> {
        final /* synthetic */ DrawerActions $a;
        final /* synthetic */ ColorScheme $colors;
        final /* synthetic */ MenuHost $host;
        final /* synthetic */ List<SecondScreenMode> $modes;
        final /* synthetic */ Palette $pal;
        final /* synthetic */ Function1<String, Modifier> $track;

        /* JADX WARN: Multi-variable type inference failed */
        C06221(DrawerActions drawerActions, MenuHost menuHost, Function1<? super String, ? extends Modifier> function1, List<? extends SecondScreenMode> list, Palette palette, ColorScheme colorScheme) {
            this.$a = drawerActions;
            this.$host = menuHost;
            this.$track = function1;
            this.$modes = list;
            this.$pal = palette;
            this.$colors = colorScheme;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
            invoke(columnScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(ColumnScope SettingsGroup, Composer $composer, int $changed) {
            Function0<ComposeUiNode> function0;
            Object value$iv;
            Object value$iv2;
            long jM3438getTransparent0d7_KjU;
            Function0<ComposeUiNode> function02;
            Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
            ComposerKt.sourceInformation($composer, "C830@51328L1459,852@52874L44,852@52833L278:SessionOverlay.kt#wqmbvw");
            if (($changed & 17) != 16 || !$composer.getSkipping()) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-411549410, $changed, -1, "com.droiddeck.launcher.ui.SecondScreenGroup.<anonymous> (SessionOverlay.kt:830)");
                }
                Modifier modifier$iv = SelectableGroupKt.selectableGroup(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null));
                Iterable iterable = this.$modes;
                final DrawerActions drawerActions = this.$a;
                final MenuHost menuHost = this.$host;
                Function1<String, Modifier> function1 = this.$track;
                Palette palette = this.$pal;
                ColorScheme colorScheme = this.$colors;
                int $changed$iv = 6;
                $composer.startReplaceableGroup(-483455358);
                ComposerKt.sourceInformation($composer, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.getTop();
                Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
                MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer, ((6 >> 3) & 14) | ((6 >> 3) & 112));
                int $changed$iv$iv = (6 << 3) & 112;
                $composer.startReplaceableGroup(-1323940314);
                String str = "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh";
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
                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3 = function3ModifierMaterializerOf;
                function3.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer)), $composer, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
                $composer.startReplaceableGroup(2058660585);
                int i = ($changed$iv$iv$iv >> 9) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                int i2 = ((6 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, 1686114655, "C:SessionOverlay.kt#wqmbvw");
                $composer.startReplaceableGroup(885674974);
                ComposerKt.sourceInformation($composer, "*833@51503L39,835@51677L48,840@52042L54,836@51742L1021");
                Iterable $this$forEach$iv = iterable;
                int $i$f$forEach = 0;
                Iterator it = $this$forEach$iv.iterator();
                while (it.hasNext()) {
                    Object element$iv = it.next();
                    Iterable $this$forEach$iv2 = $this$forEach$iv;
                    final SecondScreenMode mode = (SecondScreenMode) element$iv;
                    int $i$f$forEach2 = $i$f$forEach;
                    boolean selected = drawerActions.getSecondScreenMode() == mode;
                    $composer.startReplaceableGroup(1933696321);
                    ComposerKt.sourceInformation($composer, "CC(remember):SessionOverlay.kt#9igjgp");
                    Iterator it2 = it;
                    Object it$iv = $composer.rememberedValue();
                    int $changed$iv2 = $changed$iv;
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        value$iv = InteractionSourceKt.MutableInteractionSource();
                        $composer.updateRememberedValue(value$iv);
                    } else {
                        value$iv = it$iv;
                    }
                    MutableInteractionSource source = (MutableInteractionSource) value$iv;
                    $composer.endReplaceableGroup();
                    $composer.startReplaceableGroup(885679147);
                    ComposerKt.sourceInformation($composer, "834@51576L25,834@51618L25");
                    Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function32 = function3;
                    boolean hot = FocusInteractionKt.collectIsFocusedAsState(source, $composer, 6).getValue().booleanValue() || HoverInteractionKt.collectIsHoveredAsState(source, $composer, 6).getValue().booleanValue();
                    $composer.endReplaceableGroup();
                    $composer.startReplaceableGroup(1933701898);
                    ComposerKt.sourceInformation($composer, "CC(remember):SessionOverlay.kt#9igjgp");
                    boolean invalid$iv = $composer.changed(menuHost) | $composer.changedInstance(drawerActions) | $composer.changed(mode);
                    Object it$iv2 = $composer.rememberedValue();
                    if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
                        value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$SecondScreenGroup$1$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return SessionOverlayKt.C06221.invoke$lambda$5$lambda$4$lambda$2$lambda$1(menuHost, drawerActions, mode);
                            }
                        };
                        $composer.updateRememberedValue(value$iv2);
                    } else {
                        value$iv2 = it$iv2;
                    }
                    Function0 pick = (Function0) value$iv2;
                    $composer.endReplaceableGroup();
                    Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                    DrawerActions drawerActions2 = drawerActions;
                    MenuHost menuHost2 = menuHost;
                    Function1<String, Modifier> function12 = function1;
                    Modifier modifierM596heightInVpY3zN4$default = SizeKt.m596heightInVpY3zN4$default(SizeKt.fillMaxWidth$default(function1.invoke("second-screen:" + mode.getId()), 0.0f, 1, null), Dp.m5730constructorimpl(56), 0.0f, 2, null);
                    if (hot) {
                        long signal = palette.getSignal();
                        jM3438getTransparent0d7_KjU = Color.m3401copywmQWz5c(signal, (14 & 1) != 0 ? Color.m3405getAlphaimpl(signal) : 0.12f, (14 & 2) != 0 ? Color.m3409getRedimpl(signal) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(signal) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(signal) : 0.0f);
                    } else {
                        jM3438getTransparent0d7_KjU = Color.INSTANCE.m3438getTransparent0d7_KjU();
                    }
                    Modifier modifierM560paddingVpY3zN4 = PaddingKt.m560paddingVpY3zN4(SettingsWidgetsKt.controllerConfirm$default(SelectableKt.m800selectableO2vRcR0$default(HoverableKt.hoverable$default(FocusGlideKt.m6661glideBorder4eDdRP8(BackgroundKt.m207backgroundbw27NRU$default(modifierM596heightInVpY3zN4$default, jM3438getTransparent0d7_KjU, null, 2, null), hot, RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(8)), palette.getSignal(), 0L, 0.0f, 0.0f, $composer, 0, 56), source, false, 2, null), selected, source, null, false, Role.m5050boximpl(Role.INSTANCE.m5061getRadioButtono7Vup1c()), pick, 8, null), false, pick, 1, null), Dp.m5730constructorimpl(14), Dp.m5730constructorimpl(8));
                    $composer.startReplaceableGroup(693286680);
                    ComposerKt.sourceInformation($composer, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                    Arrangement.Horizontal horizontalArrangement$iv = Arrangement.INSTANCE.getStart();
                    MeasurePolicy measurePolicy$iv2 = RowKt.rowMeasurePolicy(horizontalArrangement$iv, centerVertically, $composer, ((MLKEMEngine.KyberPolyBytes >> 3) & 14) | ((MLKEMEngine.KyberPolyBytes >> 3) & 112));
                    int $changed$iv$iv2 = (MLKEMEngine.KyberPolyBytes << 3) & 112;
                    $composer.startReplaceableGroup(-1323940314);
                    ComposerKt.sourceInformation($composer, str);
                    int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                    CompositionLocalMap localMap$iv$iv2 = $composer.getCurrentCompositionLocalMap();
                    Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                    Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM560paddingVpY3zN4);
                    String str2 = str;
                    int $changed$iv$iv$iv2 = (($changed$iv$iv2 << 9) & 7168) | 6;
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
                    ComposerKt.sourceInformationMarkerStart($composer, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                    RowScope rowScope = RowScopeInstance.INSTANCE;
                    int i4 = ((MLKEMEngine.KyberPolyBytes >> 6) & 112) | 6;
                    RowScope $this$invoke_u24lambda_u245_u24lambda_u244_u24lambda_u243 = rowScope;
                    ComposerKt.sourceInformationMarkerStart($composer, -7254563, "C846@52449L26,846@52444L111,848@52667L77,847@52576L169:SessionOverlay.kt#wqmbvw");
                    TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(mode.getLabel(), $composer, 0), RowScope.weight$default($this$invoke_u24lambda_u245_u24lambda_u244_u24lambda_u243, Modifier.INSTANCE, 1.0f, false, 2, null), colorScheme.getOnBackground(), TextUnitKt.getSp(15), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3072, 0, 131056);
                    RadioButtonKt.RadioButton(selected, null, null, false, RadioButtonDefaults.INSTANCE.m1767colorsro_MJ88(palette.getSignal(), colorScheme.getOnSurfaceVariant(), 0L, 0L, $composer, RadioButtonDefaults.$stable << 12, 12), null, $composer, 48, 44);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    $composer.endReplaceableGroup();
                    $composer.endNode();
                    $composer.endReplaceableGroup();
                    $composer.endReplaceableGroup();
                    function1 = function12;
                    str = str2;
                    $this$forEach$iv = $this$forEach$iv2;
                    $i$f$forEach = $i$f$forEach2;
                    it = it2;
                    $changed$iv = $changed$iv2;
                    function3 = function32;
                    drawerActions = drawerActions2;
                    menuHost = menuHost2;
                }
                $composer.endReplaceableGroup();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endReplaceableGroup();
                $composer.endNode();
                $composer.endReplaceableGroup();
                $composer.endReplaceableGroup();
                if (this.$a.getSecondScreenDisplays().size() > 1) {
                    MenuHost menuHost3 = this.$host;
                    String strStringResource = StringResources_androidKt.stringResource(R.string.drawer_page_display, $composer, 0);
                    Iterable $this$map$iv = this.$a.getSecondScreenDisplays();
                    Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
                    for (Object item$iv$iv : $this$map$iv) {
                        SecondScreenDisplay it3 = (SecondScreenDisplay) item$iv$iv;
                        destination$iv$iv.add(TuplesKt.to(Integer.valueOf(it3.getId()), it3.getLabel()));
                    }
                    SettingsWidgetsKt.ChoiceRow(menuHost3, "second-screen-display", strStringResource, null, (List) destination$iv$iv, Integer.valueOf(this.$a.getSelectedSecondScreenDisplay()), false, null, this.$track.invoke("second-screen-display"), null, this.$a.getOnSecondScreenDisplay(), $composer, 3120, 0, 704);
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                    return;
                }
                return;
            }
            $composer.skipToGroupEnd();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$5$lambda$4$lambda$2$lambda$1(MenuHost $host, DrawerActions $a, SecondScreenMode $mode) {
            $host.setOpen(null);
            $a.getOnSecondScreenMode().invoke($mode);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void TextureFilteringGroup(final MenuHost host, final DrawerActions a, final Function1<? super String, ? extends Modifier> function1, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1779803628);
        ComposerKt.sourceInformation($composer2, "C(TextureFilteringGroup)P(1)861@53341L39,861@53327L649:SessionOverlay.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(host) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(a) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) != 146 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1779803628, $dirty2, -1, "com.droiddeck.launcher.ui.TextureFilteringGroup (SessionOverlay.kt:860)");
            }
            SettingsWidgetsKt.SettingsGroup(StringResources_androidKt.stringResource(R.string.drawer_texture, $composer2, 0), false, ComposableLambdaKt.composableLambda($composer2, 1644561965, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt.TextureFilteringGroup.1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                    invoke(columnScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(ColumnScope SettingsGroup, Composer $composer3, int $changed2) {
                    Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
                    ComposerKt.sourceInformation($composer3, "C862@53422L42,863@53535L7,862@53392L241,864@53679L49,865@53796L7,865@53831L54,864@53642L328:SessionOverlay.kt#wqmbvw");
                    if (($changed2 & 17) != 16 || !$composer3.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1644561965, $changed2, -1, "com.droiddeck.launcher.ui.TextureFilteringGroup.<anonymous> (SessionOverlay.kt:862)");
                        }
                        MenuHost menuHost = host;
                        String strStringResource = StringResources_androidKt.stringResource(R.string.drawer_anisotropy, $composer3, 0);
                        SessionPrefs sessionPrefs = SessionPrefs.INSTANCE;
                        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
                        ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
                        Object objConsume = $composer3.consume(localContext);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        SettingsWidgetsKt.ChoiceRow(menuHost, "anisotropy", strStringResource, null, sessionPrefs.textureAnisotropyChoices((Context) objConsume), Integer.valueOf(a.getTextureAnisotropy()), false, null, function1.invoke("anisotropy"), null, a.getOnTextureAnisotropy(), $composer3, 3120, 0, 704);
                        MenuHost menuHost2 = host;
                        String strStringResource2 = StringResources_androidKt.stringResource(R.string.drawer_texture_sharpness, $composer3, 0);
                        SessionPrefs sessionPrefs2 = SessionPrefs.INSTANCE;
                        ProvidableCompositionLocal<Context> localContext2 = AndroidCompositionLocals_androidKt.getLocalContext();
                        ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
                        Object objConsume2 = $composer3.consume(localContext2);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        SettingsWidgetsKt.ChoiceRow(menuHost2, "texture-sharpness", strStringResource2, null, sessionPrefs2.textureLodBiasChoices((Context) objConsume2), a.getTextureLodBias(), false, StringResources_androidKt.stringResource(R.string.drawer_texture_sharpness_note, $composer3, 0), function1.invoke("texture-sharpness"), null, a.getOnTextureLodBias(), $composer3, 3120, 0, 576);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer3.skipToGroupEnd();
                }
            }), $composer2, MLKEMEngine.KyberPolyBytes, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SessionOverlayKt.TextureFilteringGroup$lambda$81(host, a, function1, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String signed(int v) {
        return v > 0 ? "+" + v : String.valueOf(v);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ComponentsDrawerPage(final MenuHost host, final DrawerActions a, final Function1<? super String, ? extends Modifier> function1, Composer $composer, final int $changed) {
        Object value$iv;
        Object element$iv;
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(-1601129110);
        ComposerKt.sourceInformation($composer3, "C(ComponentsDrawerPage)P(1)879@54431L11,888@54832L33,888@54815L50,891@55107L43,891@55093L1589,922@57000L47,922@56986L2125,955@59130L47,954@59116L193:SessionOverlay.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(host) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(a) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer3.changedInstance(function1) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) == 146 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1601129110, $dirty2, -1, "com.droiddeck.launcher.ui.ComponentsDrawerPage (SessionOverlay.kt:878)");
            }
            final ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable);
            ComponentsManager.Snapshot snap = a.getComponents();
            $composer3.startReplaceableGroup(-1422869406);
            ComposerKt.sourceInformation($composer3, "882@54517L47,882@54503L217");
            if (snap == null) {
                SettingsWidgetsKt.SettingsGroup(StringResources_androidKt.stringResource(R.string.drawer_page_components, $composer3, 0), false, ComposableLambdaKt.composableLambda($composer3, 981535076, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt.ComponentsDrawerPage.1
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                        invoke(columnScope, composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(ColumnScope SettingsGroup, Composer $composer4, int $changed2) {
                        Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
                        ComposerKt.sourceInformation($composer4, "C883@54585L37,883@54580L130:SessionOverlay.kt#wqmbvw");
                        if (($changed2 & 17) != 16 || !$composer4.getSkipping()) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(981535076, $changed2, -1, "com.droiddeck.launcher.ui.ComponentsDrawerPage.<anonymous> (SessionOverlay.kt:883)");
                            }
                            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.comp_reading, $composer4, 0), PaddingKt.m559padding3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(14)), colors.getOnSurfaceVariant(), TextUnitKt.getSp(13), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer4, 3120, 0, 131056);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                                return;
                            }
                            return;
                        }
                        $composer4.skipToGroupEnd();
                    }
                }), $composer3, MLKEMEngine.KyberPolyBytes, 2);
                $composer3.endReplaceableGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer3.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$$ExternalSyntheticLambda21
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SessionOverlayKt.ComponentsDrawerPage$lambda$82(host, a, function1, $changed, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            $composer3.endReplaceableGroup();
            Iterable $this$filter$iv = snap.getProtons();
            Collection destination$iv$iv = new ArrayList();
            for (Object element$iv$iv : $this$filter$iv) {
                ComponentsManager.ProtonView it = (ComponentsManager.ProtonView) element$iv$iv;
                if (it.getInUseByGame()) {
                    destination$iv$iv.add(element$iv$iv);
                }
            }
            final List running = (List) destination$iv$iv;
            Object[] objArr = new Object[0];
            $composer3.startReplaceableGroup(-1422858215);
            ComposerKt.sourceInformation($composer3, "CC(remember):SessionOverlay.kt#9igjgp");
            Object it$iv = $composer3.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$$ExternalSyntheticLambda23
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SessionOverlayKt.ComponentsDrawerPage$lambda$85$lambda$84();
                    }
                };
                $composer3.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer3.endReplaceableGroup();
            MutableState pick$delegate = (MutableState) RememberSaveableKt.m3020rememberSaveable(objArr, (Saver) null, (String) null, (Function0) value$iv, $composer3, 3072, 6);
            Iterable $this$firstOrNull$iv = snap.getProtons();
            Iterator it2 = $this$firstOrNull$iv.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    element$iv = null;
                    break;
                }
                element$iv = it2.next();
                ComponentsManager.ProtonView it3 = (ComponentsManager.ProtonView) element$iv;
                if (Intrinsics.areEqual(it3.getProton().getId(), ComponentsDrawerPage$lambda$86(pick$delegate))) {
                    break;
                }
            }
            ComponentsManager.ProtonView protonView = (ComponentsManager.ProtonView) element$iv;
            if (protonView == null && (protonView = (ComponentsManager.ProtonView) CollectionsKt.firstOrNull(running)) == null) {
                protonView = (ComponentsManager.ProtonView) CollectionsKt.firstOrNull((List) snap.getProtons());
            }
            ComponentsManager.ProtonView view = protonView;
            SettingsWidgetsKt.SettingsGroup(StringResources_androidKt.stringResource(R.string.drawer_running_now, $composer3, 0), false, ComposableLambdaKt.composableLambda($composer3, -220018423, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt.ComponentsDrawerPage.3
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                    invoke(columnScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(ColumnScope SettingsGroup, Composer $composer4, int $changed2) {
                    Object value$iv2;
                    long jM3438getTransparent0d7_KjU;
                    Function0<ComposeUiNode> function0;
                    Function0<ComposeUiNode> function02;
                    Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
                    ComposerKt.sourceInformation($composer4, "C892@55172L39,893@55234L25,894@55297L7,895@55313L1363:SessionOverlay.kt#wqmbvw");
                    if (($changed2 & 17) == 16 && $composer4.getSkipping()) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-220018423, $changed2, -1, "com.droiddeck.launcher.ui.ComponentsDrawerPage.<anonymous> (SessionOverlay.kt:892)");
                    }
                    $composer4.startReplaceableGroup(316612766);
                    ComposerKt.sourceInformation($composer4, "CC(remember):SessionOverlay.kt#9igjgp");
                    Object it$iv2 = $composer4.rememberedValue();
                    if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                        value$iv2 = InteractionSourceKt.MutableInteractionSource();
                        $composer4.updateRememberedValue(value$iv2);
                    } else {
                        value$iv2 = it$iv2;
                    }
                    MutableInteractionSource src = (MutableInteractionSource) value$iv2;
                    $composer4.endReplaceableGroup();
                    boolean hot = FocusInteractionKt.collectIsFocusedAsState(src, $composer4, 6).getValue().booleanValue();
                    ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
                    ComposerKt.sourceInformationMarkerStart($composer4, 2023513938, "CC:CompositionLocal.kt#9igjgp");
                    Object objConsume = $composer4.consume(localPalette);
                    ComposerKt.sourceInformationMarkerEnd($composer4);
                    Palette pal = (Palette) objConsume;
                    Modifier modifierFocusable$default = FocusableKt.focusable$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null).then(function1.invoke("cmp-running")), false, src, 1, null);
                    if (hot) {
                        long signal = pal.getSignal();
                        jM3438getTransparent0d7_KjU = Color.m3401copywmQWz5c(signal, (14 & 1) != 0 ? Color.m3405getAlphaimpl(signal) : 0.12f, (14 & 2) != 0 ? Color.m3409getRedimpl(signal) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(signal) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(signal) : 0.0f);
                    } else {
                        jM3438getTransparent0d7_KjU = Color.INSTANCE.m3438getTransparent0d7_KjU();
                    }
                    Modifier modifier$iv = PaddingKt.m560paddingVpY3zN4(BackgroundKt.m207backgroundbw27NRU$default(modifierFocusable$default, jM3438getTransparent0d7_KjU, null, 2, null), Dp.m5730constructorimpl(14), Dp.m5730constructorimpl(11));
                    List<ComponentsManager.ProtonView> list = running;
                    ColorScheme colorScheme = colors;
                    $composer4.startReplaceableGroup(-483455358);
                    ComposerKt.sourceInformation($composer4, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                    Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.getTop();
                    Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
                    MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer4, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                    int $changed$iv$iv = (0 << 3) & 112;
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
                    Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3 = function3ModifierMaterializerOf;
                    function3.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer4)), $composer4, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
                    $composer4.startReplaceableGroup(2058660585);
                    int $changed$iv = ($changed$iv$iv$iv >> 9) & 14;
                    ComposerKt.sourceInformationMarkerStart($composer4, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    int i = ((0 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer4, -1958266946, "C:SessionOverlay.kt#wqmbvw");
                    int i2 = 15;
                    if (list.isEmpty()) {
                        $composer4.startReplaceableGroup(-1958266575);
                        ComposerKt.sourceInformation($composer4, "902@55673L39,902@55668L126,903@55816L42,903@55811L140");
                        TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.drawer_no_game, $composer4, 0), (Modifier) null, colorScheme.getOnBackground(), TextUnitKt.getSp(15), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer4, 199680, 0, 131026);
                        TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.comp_applies_long, $composer4, 0), PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m5730constructorimpl(2), 0.0f, 0.0f, 13, null), colorScheme.getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer4, 3120, 0, 131056);
                        $composer4.endReplaceableGroup();
                    } else {
                        $composer4.startReplaceableGroup(-2013482131);
                        ComposerKt.sourceInformation($composer4, "*905@56008L148");
                        Iterator<ComponentsManager.ProtonView> it4 = list.iterator();
                        while (it4.hasNext()) {
                            ComponentsManager.ProtonView r = it4.next();
                            TextKt.m2121Text4IGK_g(r.getProton().getName(), (Modifier) null, colorScheme.getOnBackground(), TextUnitKt.getSp(i2), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer4, 199680, 3120, 120786);
                            $composer4.startReplaceableGroup(-1587173643);
                            ComposerKt.sourceInformation($composer4, "*907@56238L396");
                            Iterator<String> it5 = ComponentsManager.INSTANCE.getCOMPONENTS().iterator();
                            while (it5.hasNext()) {
                                Iterator<ComponentsManager.ProtonView> it6 = it4;
                                String comp = it5.next();
                                Iterator<String> it7 = it5;
                                int $changed$iv2 = $changed$iv;
                                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function32 = function3;
                                MeasurePolicy measurePolicy$iv2 = measurePolicy$iv;
                                Modifier modifier$iv2 = PaddingKt.m563paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m5730constructorimpl(3), 0.0f, 0.0f, 13, null);
                                $composer4.startReplaceableGroup(693286680);
                                ComposerKt.sourceInformation($composer4, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                                Arrangement.Horizontal horizontalArrangement$iv = Arrangement.INSTANCE.getStart();
                                Alignment.Vertical verticalAlignment$iv = Alignment.INSTANCE.getTop();
                                Palette pal2 = pal;
                                MeasurePolicy measurePolicy$iv3 = RowKt.rowMeasurePolicy(horizontalArrangement$iv, verticalAlignment$iv, $composer4, ((6 >> 3) & 14) | ((6 >> 3) & 112));
                                int $changed$iv$iv2 = (6 << 3) & 112;
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
                                Modifier modifier$iv3 = modifier$iv;
                                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, measurePolicy$iv3, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, localMap$iv$iv2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                                if ($this$Layout_u24lambda_u240$iv$iv2.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv2.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv2))) {
                                    $this$Layout_u24lambda_u240$iv$iv2.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv2));
                                    $this$Layout_u24lambda_u240$iv$iv2.apply(Integer.valueOf(compositeKeyHash$iv$iv2), setCompositeKeyHash2);
                                }
                                function3ModifierMaterializerOf2.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer4)), $composer4, Integer.valueOf(($changed$iv$iv$iv2 >> 3) & 112));
                                $composer4.startReplaceableGroup(2058660585);
                                int i3 = ($changed$iv$iv$iv2 >> 9) & 14;
                                ComposerKt.sourceInformationMarkerStart($composer4, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                int i4 = ((6 >> 6) & 112) | 6;
                                ComposerKt.sourceInformationMarkerStart($composer4, 1679149198, "C908@56324L129,909@56478L134:SessionOverlay.kt#wqmbvw");
                                TextKt.m2121Text4IGK_g((String) MapsKt.getValue(ComponentsManager.INSTANCE.getLABEL(), comp), SizeKt.m613width3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(96)), colorScheme.getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer4, 3120, 0, 131056);
                                TextKt.m2121Text4IGK_g(((ComponentsManager.Component) MapsKt.getValue(r.getComponents(), comp)).getInUse(), (Modifier) null, colorScheme.getOnBackground(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer4, 3072, 3120, 120818);
                                ComposerKt.sourceInformationMarkerEnd($composer4);
                                ComposerKt.sourceInformationMarkerEnd($composer4);
                                $composer4.endReplaceableGroup();
                                $composer4.endNode();
                                $composer4.endReplaceableGroup();
                                $composer4.endReplaceableGroup();
                                function3 = function32;
                                measurePolicy$iv = measurePolicy$iv2;
                                $changed$iv = $changed$iv2;
                                it4 = it6;
                                it5 = it7;
                                pal = pal2;
                                modifier$iv = modifier$iv3;
                            }
                            $composer4.endReplaceableGroup();
                            i2 = 15;
                        }
                        $composer4.endReplaceableGroup();
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer4);
                    ComposerKt.sourceInformationMarkerEnd($composer4);
                    $composer4.endReplaceableGroup();
                    $composer4.endNode();
                    $composer4.endReplaceableGroup();
                    $composer4.endReplaceableGroup();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), $composer3, MLKEMEngine.KyberPolyBytes, 2);
            $composer3.startReplaceableGroup(-1422798618);
            ComposerKt.sourceInformation($composer3, "916@56729L47,916@56715L221");
            if (view == null) {
                SettingsWidgetsKt.SettingsGroup(StringResources_androidKt.stringResource(R.string.drawer_page_components, $composer3, 0), false, ComposableLambdaKt.composableLambda($composer3, -14713637, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt.ComponentsDrawerPage.4
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                        invoke(columnScope, composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(ColumnScope SettingsGroup, Composer $composer4, int $changed2) {
                        Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
                        ComposerKt.sourceInformation($composer4, "C917@56797L41,917@56792L134:SessionOverlay.kt#wqmbvw");
                        if (($changed2 & 17) != 16 || !$composer4.getSkipping()) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-14713637, $changed2, -1, "com.droiddeck.launcher.ui.ComponentsDrawerPage.<anonymous> (SessionOverlay.kt:917)");
                            }
                            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.drawer_no_proton, $composer4, 0), PaddingKt.m559padding3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(14)), colors.getOnSurfaceVariant(), TextUnitKt.getSp(13), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer4, 3120, 0, 131056);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                                return;
                            }
                            return;
                        }
                        $composer4.skipToGroupEnd();
                    }
                }), $composer3, MLKEMEngine.KyberPolyBytes, 2);
                $composer3.endReplaceableGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = $composer3.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup2 != null) {
                    scopeUpdateScopeEndRestartGroup2.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$$ExternalSyntheticLambda24
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SessionOverlayKt.ComponentsDrawerPage$lambda$89(host, a, function1, $changed, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            $composer3.endReplaceableGroup();
            ComponentsManager.Proton p = view.getProton();
            SettingsWidgetsKt.SettingsGroup(StringResources_androidKt.stringResource(R.string.drawer_page_components, $composer3, 0), false, ComposableLambdaKt.composableLambda($composer3, 638576448, true, new AnonymousClass6(host, p, view, snap, function1, pick$delegate, a)), $composer3, MLKEMEngine.KyberPolyBytes, 2);
            $composer2 = $composer3;
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.drawer_components_note, $composer3, 0), PaddingKt.m560paddingVpY3zN4(Modifier.INSTANCE, Dp.m5730constructorimpl(4), Dp.m5730constructorimpl(12)), colors.getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 3120, 0, 131056);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup3 = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup3 != null) {
            scopeUpdateScopeEndRestartGroup3.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$$ExternalSyntheticLambda25
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SessionOverlayKt.ComponentsDrawerPage$lambda$90(host, a, function1, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState ComponentsDrawerPage$lambda$85$lambda$84() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
    }

    private static final String ComponentsDrawerPage$lambda$86(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ComponentsDrawerPage$lambda$87(MutableState<String> mutableState, String str) {
        mutableState.setValue(str);
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SessionOverlayKt$ComponentsDrawerPage$6, reason: invalid class name */
    /* JADX INFO: compiled from: SessionOverlay.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass6 implements Function3<ColumnScope, Composer, Integer, Unit> {
        final /* synthetic */ DrawerActions $a;
        final /* synthetic */ MenuHost $host;
        final /* synthetic */ ComponentsManager.Proton $p;
        final /* synthetic */ MutableState<String> $pick$delegate;
        final /* synthetic */ ComponentsManager.Snapshot $snap;
        final /* synthetic */ Function1<String, Modifier> $track;
        final /* synthetic */ ComponentsManager.ProtonView $view;

        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass6(MenuHost menuHost, ComponentsManager.Proton proton, ComponentsManager.ProtonView protonView, ComponentsManager.Snapshot snapshot, Function1<? super String, ? extends Modifier> function1, MutableState<String> mutableState, DrawerActions drawerActions) {
            this.$host = menuHost;
            this.$p = proton;
            this.$view = protonView;
            this.$snap = snapshot;
            this.$track = function1;
            this.$pick$delegate = mutableState;
            this.$a = drawerActions;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) throws Throwable {
            invoke(columnScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        /* JADX WARN: Removed duplicated region for block: B:94:0x03ce A[PHI: r2
          0x03ce: PHI (r2v49 'it' java.lang.String) = (r2v48 'it' java.lang.String), (r2v72 'it' java.lang.String) binds: [B:89:0x03bc, B:91:0x03c8] A[DONT_GENERATE, DONT_INLINE]] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void invoke(androidx.compose.foundation.layout.ColumnScope r33, androidx.compose.runtime.Composer r34, int r35) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 1212
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SessionOverlayKt.AnonymousClass6.invoke(androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$5$lambda$4(MutableState $pick$delegate, String it) {
            Intrinsics.checkNotNullParameter(it, "it");
            SessionOverlayKt.ComponentsDrawerPage$lambda$87($pick$delegate, it);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$14$lambda$13(String $current, ComponentsManager.Component $st, DrawerActions $a, ComponentsManager.Proton $p, String $comp, String v) {
            Intrinsics.checkNotNullParameter(v, "v");
            if (!Intrinsics.areEqual(v, $current) || $st.getQueued() != null) {
                $a.getOnComponentSwap().invoke($p.getId(), $comp, v);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:100:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x040d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x04d0  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x05bc  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0654  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x065e  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0682  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0493 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> void DrawerStackedChoice(final com.droiddeck.launcher.ui.MenuHost r67, final java.lang.String r68, final java.lang.String r69, final java.lang.String r70, final java.util.List<? extends kotlin.Pair<? extends T, java.lang.String>> r71, final T r72, java.lang.String r73, androidx.compose.ui.Modifier r74, final kotlin.jvm.functions.Function1<? super T, kotlin.Unit> r75, androidx.compose.runtime.Composer r76, final int r77, final int r78) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1671
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SessionOverlayKt.DrawerStackedChoice(com.droiddeck.launcher.ui.MenuHost, java.lang.String, java.lang.String, java.lang.String, java.util.List, java.lang.Object, java.lang.String, androidx.compose.ui.Modifier, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DrawerStackedChoice$lambda$97$lambda$96$lambda$93$lambda$92(MenuHost $host, boolean $open, String $key) {
        $host.setOpen($open ? null : $key);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DrawerStackedChoice$lambda$97$lambda$96$lambda$95$lambda$94(MenuHost $host, String $key) {
        if (Intrinsics.areEqual($host.getOpen(), $key)) {
            $host.setOpen(null);
        }
        return Unit.INSTANCE;
    }

    private static final void stepPath(Path path, Rect p, float left, float bottom, float pullTop, float box, float fillet) {
        path.reset();
        float r = p.getRight();
        float tl = p.getLeft();
        float tt = p.getTop();
        float pb = Math.max(bottom, p.getBottom());
        float l = Math.min(left, tl);
        float pt = Math.min(pullTop, pb);
        float sw = tl - l;
        float h = RangesKt.coerceAtLeast(pb - pt, 0.0f);
        float rt = Math.min(p.getHeight() / 2.0f, p.getWidth() / 2.0f);
        float rbr = Math.min(box, (pb - tt) / 2.0f);
        float rbl = Math.min(MathHelpersKt.lerp(Math.min(box, (pb - tt) / 2.0f), Math.min(box, h / 2.0f), RangesKt.coerceIn(sw / box, 0.0f, 1.0f)), (r - l) / 2.0f);
        float rpl = Math.min(box, Math.min(sw / 2.0f, h / 2.0f));
        float f = Math.min(fillet, sw / 2.0f);
        float yl = Math.min(pt + rpl, pb - rbl);
        path.moveTo(tl + rt, tt);
        path.lineTo(r - rt, tt);
        float f2 = 2;
        stepPath$corner(path, new Rect(r - (f2 * rt), tt, r, tt + (f2 * rt)), -90.0f, 90.0f, r, tt + rt);
        path.lineTo(r, pb - rbr);
        stepPath$corner(path, new Rect(r - (f2 * rbr), pb - (f2 * rbr), r, pb), 0.0f, 90.0f, r - rbr, pb);
        path.lineTo(l + rbl, pb);
        stepPath$corner(path, new Rect(l, pb - (f2 * rbl), (f2 * rbl) + l, pb), 90.0f, 90.0f, l, pb - rbl);
        path.lineTo(l, yl);
        stepPath$corner(path, new Rect(l, pt, (f2 * rpl) + l, (f2 * rpl) + pt), 180.0f, 90.0f, l + rpl, pt);
        path.lineTo(tl - f, pt);
        stepPath$corner(path, new Rect(tl - (f2 * f), pt - (f2 * f), tl, pt), 90.0f, -90.0f, tl, pt - f);
        path.lineTo(tl, tt + rt);
        stepPath$corner(path, new Rect(tl, tt, (f2 * rt) + tl, (f2 * rt) + tt), 180.0f, 90.0f, tl + rt, tt);
        path.close();
    }

    private static final void stepPath$corner(Path $path, Rect rect, float start, float sweep, float endX, float endY) {
        if (rect.getWidth() < 0.5f) {
            $path.lineTo(endX, endY);
        } else {
            $path.arcTo(rect, start, sweep, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0d10  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0d20  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0dfc  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0e08  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0e0c  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0e3b  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0e51 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0ed3  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0ee4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0f27  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0f35  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0fb1  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0fbe A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0ff5  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x1003  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x102c  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x103e  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x106f  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x1072  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x1083  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x1094 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:294:0x1113  */
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
    public static final void StopConfirm(final boolean r114, final androidx.compose.ui.geometry.Rect r115, final boolean r116, final kotlin.jvm.functions.Function0<kotlin.Unit> r117, final kotlin.jvm.functions.Function1<? super androidx.compose.ui.geometry.Rect, kotlin.Unit> r118, androidx.compose.runtime.Composer r119, final int r120) {
        /*
            Method dump skipped, instruction units count: 4402
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SessionOverlayKt.StopConfirm(boolean, androidx.compose.ui.geometry.Rect, boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int):void");
    }

    private static final boolean StopConfirm$lambda$106(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void StopConfirm$lambda$107(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean StopConfirm$lambda$109(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void StopConfirm$lambda$110(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IntSize StopConfirm$lambda$112(MutableState<IntSize> mutableState) {
        MutableState<IntSize> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean StopConfirm$lambda$116(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    private static final void StopConfirm$lambda$117(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean StopConfirm$lambda$119(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    private static final void StopConfirm$lambda$120(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final LayoutCoordinates StopConfirm$lambda$122(MutableState<LayoutCoordinates> mutableState) {
        MutableState<LayoutCoordinates> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StopConfirm$lambda$167$lambda$129$lambda$128(Animatable $dim, GraphicsLayerScope graphicsLayer) {
        Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.setAlpha(((Number) $dim.getValue()).floatValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StopConfirm$lambda$167$lambda$136$lambda$135(Path $path, Rect $p, Animatable $left, Animatable $bottom, float $pull, float $boxCorner, float $fillet, long $hotFill, long $restFill, Animatable $tint, ColorScheme $colors, float $rim, MutableState $grown$delegate, DrawScope Canvas) {
        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
        if (!StopConfirm$lambda$109($grown$delegate)) {
            return Unit.INSTANCE;
        }
        stepPath($path, $p, ((Number) $left.getValue()).floatValue(), ((Number) $bottom.getValue()).floatValue(), $p.getBottom() + $pull, $boxCorner, $fillet);
        DrawScope.m3944drawPathLG529CI$default(Canvas, $path, ColorKt.m3454lerpjxsXWHM($hotFill, $restFill, ((Number) $tint.getValue()).floatValue()), 0.0f, null, null, 0, 60, null);
        long error = $colors.getError();
        DrawScope.m3944drawPathLG529CI$default(Canvas, $path, Color.m3401copywmQWz5c(error, (14 & 1) != 0 ? Color.m3405getAlphaimpl(error) : MathHelpersKt.lerp(0.9f, 0.55f, ((Number) $tint.getValue()).floatValue()), (14 & 2) != 0 ? Color.m3409getRedimpl(error) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(error) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(error) : 0.0f), 0.0f, new Stroke($rim, 0.0f, 0, 0, null, 30, null), null, 0, 52, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IntOffset StopConfirm$lambda$167$lambda$138$lambda$137(Rect $p, Density offset) {
        Intrinsics.checkNotNullParameter(offset, "$this$offset");
        return IntOffset.m5849boximpl(IntOffsetKt.IntOffset(MathKt.roundToInt($p.getLeft()), MathKt.roundToInt($p.getTop())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IntOffset StopConfirm$lambda$167$lambda$144$lambda$143(Rect $p, float $maxW, float $pull, MutableState $content$delegate, Density offset) {
        Intrinsics.checkNotNullParameter(offset, "$this$offset");
        return IntOffset.m5849boximpl(IntOffsetKt.IntOffset(MathKt.roundToInt($p.getRight() - (StopConfirm$lambda$112($content$delegate) != null ? IntSize.m5900getWidthimpl(r1.getPackedValue()) : MathKt.roundToInt($maxW))), MathKt.roundToInt($p.getBottom() + $pull)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StopConfirm$lambda$167$lambda$147$lambda$146(MutableState $content$delegate, IntSize it) {
        if (!Intrinsics.areEqual(StopConfirm$lambda$112($content$delegate), it)) {
            $content$delegate.setValue(it);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StopConfirm$lambda$167$lambda$166$lambda$150$lambda$149(List $items, GraphicsLayerScope graphicsLayer) {
        Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.setAlpha(((Number) ((Animatable) $items.get(0)).getValue()).floatValue());
        graphicsLayer.setTranslationY((1.0f - ((Number) ((Animatable) $items.get(0)).getValue()).floatValue()) * graphicsLayer.mo310toPx0680j_4(Dp.m5730constructorimpl(6)));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StopConfirm$lambda$167$lambda$166$lambda$165$lambda$152$lambda$151(List $items, GraphicsLayerScope graphicsLayer) {
        Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.setAlpha(((Number) ((Animatable) $items.get(1)).getValue()).floatValue());
        graphicsLayer.setTranslationY((1.0f - ((Number) ((Animatable) $items.get(1)).getValue()).floatValue()) * graphicsLayer.mo310toPx0680j_4(Dp.m5730constructorimpl(6)));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StopConfirm$lambda$167$lambda$166$lambda$165$lambda$154$lambda$153(MutableState $cancelFocused$delegate, FocusState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        StopConfirm$lambda$120($cancelFocused$delegate, it.isFocused());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StopConfirm$lambda$167$lambda$166$lambda$165$lambda$156$lambda$155(List $items, GraphicsLayerScope graphicsLayer) {
        Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.setAlpha(((Number) ((Animatable) $items.get(2)).getValue()).floatValue());
        graphicsLayer.setTranslationY((1.0f - ((Number) ((Animatable) $items.get(2)).getValue()).floatValue()) * graphicsLayer.mo310toPx0680j_4(Dp.m5730constructorimpl(6)));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StopConfirm$lambda$167$lambda$166$lambda$165$lambda$158$lambda$157(MutableState $stopFocused$delegate, FocusState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        StopConfirm$lambda$117($stopFocused$delegate, it.isFocused());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StopConfirm$lambda$167$lambda$166$lambda$165$lambda$160$lambda$159(MutableState $stopCoords$delegate, LayoutCoordinates it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $stopCoords$delegate.setValue(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StopConfirm$lambda$167$lambda$166$lambda$165$lambda$164$lambda$163(Function1 $onStop, View $view, MutableState $stopCoords$delegate) {
        Rect rectBoundsInWindow;
        int[] at = new int[2];
        $view.getRootView().getLocationOnScreen(at);
        LayoutCoordinates it = StopConfirm$lambda$122($stopCoords$delegate);
        Rect rectTranslate = null;
        if (it != null) {
            if (!it.isAttached()) {
                it = null;
            }
            if (it != null && (rectBoundsInWindow = LayoutCoordinatesKt.boundsInWindow(it)) != null) {
                rectTranslate = rectBoundsInWindow.translate(at[0], at[1]);
            }
        }
        $onStop.invoke(rectTranslate);
        return Unit.INSTANCE;
    }

    private static final void ConfirmChoice(final String label, final boolean danger, final boolean enabled, Modifier modifier, final Function0<Unit> function0, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Object value$iv;
        long jM3438getTransparent0d7_KjU;
        Composer $composer2 = $composer.startRestartGroup(-1360864061);
        ComposerKt.sourceInformation($composer2, "C(ConfirmChoice)P(2)1203@71513L11,1204@71552L7,1205@71574L39,1213@72039L31,1215@72176L7,1209@71807L671:SessionOverlay.kt#wqmbvw");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(label) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(danger) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty |= MLKEMEngine.KyberPolyBytes;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changed(enabled) ? 256 : 128;
        }
        int i2 = i & 8;
        if (i2 != 0) {
            $dirty |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        if ((i & 16) != 0) {
            $dirty |= CpioConstants.C_ISBLK;
        } else if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 16384 : 8192;
        }
        if (($dirty & 9363) != 9362 || !$composer2.getSkipping()) {
            Modifier modifier3 = i2 != 0 ? Modifier.INSTANCE : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1360864061, $dirty, -1, "com.droiddeck.launcher.ui.ConfirmChoice (SessionOverlay.kt:1202)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Palette pal = (Palette) objConsume;
            $composer2.startReplaceableGroup(-1639811898);
            ComposerKt.sourceInformation($composer2, "CC(remember):SessionOverlay.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = InteractionSourceKt.MutableInteractionSource();
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            MutableInteractionSource src = (MutableInteractionSource) value$iv;
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(-1639810135);
            ComposerKt.sourceInformation($composer2, "1206@71632L25,1206@71671L25");
            boolean z = FocusInteractionKt.collectIsFocusedAsState(src, $composer2, 6).getValue().booleanValue() || HoverInteractionKt.collectIsHoveredAsState(src, $composer2, 6).getValue().booleanValue();
            $composer2.endReplaceableGroup();
            boolean hot = z;
            RoundedCornerShape shape = RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(20));
            long accent = danger ? colors.getError() : pal.getSignal();
            Alignment center = Alignment.INSTANCE.getCenter();
            Modifier modifierClip = ClipKt.clip(SizeKt.m596heightInVpY3zN4$default(modifier3, Dp.m5730constructorimpl(40), 0.0f, 2, null), shape);
            if (hot) {
                jM3438getTransparent0d7_KjU = Color.m3401copywmQWz5c(accent, (14 & 1) != 0 ? Color.m3405getAlphaimpl(accent) : danger ? 0.18f : 0.14f, (14 & 2) != 0 ? Color.m3409getRedimpl(accent) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(accent) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(accent) : 0.0f);
            } else {
                jM3438getTransparent0d7_KjU = Color.INSTANCE.m3438getTransparent0d7_KjU();
            }
            Modifier modifier4 = modifier3;
            Modifier modifierHoverable$default = HoverableKt.hoverable$default(FocusGlideKt.m6661glideBorder4eDdRP8(BackgroundKt.m207backgroundbw27NRU$default(modifierClip, jM3438getTransparent0d7_KjU, null, 2, null), hot, shape, accent, 0L, 0.0f, 0.0f, $composer2, 0, 56), src, false, 2, null);
            ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer2.consume(localIndication);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Modifier modifierM561paddingVpY3zN4$default = PaddingKt.m561paddingVpY3zN4$default(SettingsWidgetsKt.controllerConfirm(ClickableKt.m238clickableO2vRcR0(modifierHoverable$default, src, (Indication) objConsume2, (12 & 4) != 0 ? true : enabled, (12 & 8) != 0 ? null : null, (12 & 16) != 0 ? null : null, function0), enabled, function0), Dp.m5730constructorimpl(16), 0.0f, 2, null);
            $composer2.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer2, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(center, false, $composer2, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            int $changed$iv$iv = (48 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM561paddingVpY3zN4$default);
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
            int i3 = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            int i4 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, 1788014955, "C1219@72350L122:SessionOverlay.kt#wqmbvw");
            TextKt.m2121Text4IGK_g(label, (Modifier) null, danger ? colors.getError() : colors.getOnBackground(), TextUnitKt.getSp(14), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, ($dirty & 14) | 199680, 0, 131026);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier4;
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier5 = modifier2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SessionOverlayKt.ConfirmChoice$lambda$171(label, danger, enabled, modifier5, function0, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
