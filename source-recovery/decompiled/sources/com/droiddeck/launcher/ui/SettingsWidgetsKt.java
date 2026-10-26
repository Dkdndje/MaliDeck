package com.droiddeck.launcher.ui;

import android.content.res.Configuration;
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
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.interaction.FocusInteractionKt;
import androidx.compose.foundation.interaction.HoverInteractionKt;
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
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.ColorScheme;
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
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SkippableUpdater;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.draw.RotateKt;
import androidx.compose.ui.draw.ShadowKt;
import androidx.compose.ui.focus.FocusProperties;
import androidx.compose.ui.focus.FocusPropertiesKt;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.CompositingStrategy;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.GraphicsLayerScopeKt;
import androidx.compose.ui.graphics.RectangleShapeKt;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.TransformOriginKt;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.input.InputMode;
import androidx.compose.ui.input.InputModeManager;
import androidx.compose.ui.input.key.KeyEvent;
import androidx.compose.ui.input.key.KeyInputModifierKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.ProgressBarRangeInfo;
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
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.compose.ui.window.AndroidPopup_androidKt;
import androidx.compose.ui.window.PopupPositionProvider;
import androidx.compose.ui.window.PopupProperties;
import androidx.core.app.NotificationCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.exifinterface.media.ExifInterface;
import androidx.profileinstaller.ProfileVerifier;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.session.SessionDisplay;
import com.droiddeck.launcher.ui.SettingsWidgetsKt;
import com.termux.terminal.KeyHandler;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.apache.commons.lang3.concurrent.AbstractCircuitBreaker;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;
import org.tukaani.xz.LZMA2Options;

/* JADX INFO: compiled from: SettingsWidgets.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u009a\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\"\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\u001a$\u0010\u0003\u001a\u00020\u0004*\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0000\u001a\u001a\u0010\n\u001a\u00020\u0004*\u00020\u00042\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0000\u001a(\u0010\f\u001a\u00020\u0004*\u00020\u00042\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\b2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0000\u001aS\u0010\u000f\u001a\u00020\t2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t0\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00042\u0010\b\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0011H\u0001¢\u0006\u0002\u0010\u001a\u001a+\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00122\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0003¢\u0006\u0002\u0010\u001e\u001a\r\u0010$\u001a\u00020%H\u0007¢\u0006\u0002\u0010&\u001au\u0010'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u00062\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\t0\b2\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010,\u001a\u00020\u00062\b\b\u0002\u0010-\u001a\u00020!2\"\u0010.\u001a\u001e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\t0/¢\u0006\u0002\b1¢\u0006\u0002\b2H\u0007¢\u0006\u0004\b3\u00104\u001a\u0085\u0001\u00105\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u00062\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u00107\u001a\u0004\u0018\u00010\u00122\u0015\b\u0002\u00108\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0002\b12\u0015\b\u0002\u00109\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0002\b12\n\b\u0002\u0010:\u001a\u0004\u0018\u00010\u00192\b\b\u0002\u0010\u0017\u001a\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0007¢\u0006\u0002\u0010;\u001a?\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00062\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0017\u001a\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0007¢\u0006\u0002\u0010>\u001a=\u0010?\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u00122\b\b\u0002\u0010,\u001a\u00020\u00062\u001c\u0010.\u001a\u0018\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\t0\u0016¢\u0006\u0002\b1¢\u0006\u0002\b2H\u0007¢\u0006\u0002\u0010@\u001aH\u0010A\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u00122\b\u0010B\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010C\u001a\u00020\u00062\n\b\u0002\u0010D\u001a\u0004\u0018\u00010\u00142\u0011\u0010E\u001a\r\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0002\b1H\u0007¢\u0006\u0002\u0010F\u001a\u0097\u0001\u0010G\u001a\u00020\t\"\u0004\b\u0000\u0010H2\u0006\u0010I\u001a\u00020%2\u0006\u0010J\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00122\b\u0010B\u001a\u0004\u0018\u00010\u00122\u0018\u0010K\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002HH\u0012\u0004\u0012\u00020\u00120L0\u00112\u0006\u0010\u0013\u001a\u0002HH2\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010M\u001a\u00020\u00042\n\b\u0002\u0010D\u001a\u0004\u0018\u00010\u00142\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u0002HH\u0012\u0004\u0012\u00020\t0\u0016H\u0007¢\u0006\u0002\u0010O\u001a_\u0010P\u001a\u00020\t2\u0006\u0010I\u001a\u00020%2\u0006\u0010J\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00122\b\u0010B\u001a\u0004\u0018\u00010\u00122\u0006\u00106\u001a\u00020\u00062\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010M\u001a\u00020\u00042\u0012\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0016H\u0007¢\u0006\u0002\u0010R\u001aI\u0010S\u001a\u00020\t2\u0006\u00106\u001a\u00020\u00062\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0017\u001a\u00020\u00042\u0012\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0016H\u0007¢\u0006\u0002\u0010T\u001aw\u0010U\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u00122\b\u0010B\u001a\u0004\u0018\u00010\u00122\u0006\u0010V\u001a\u00020\u00142\u0006\u0010W\u001a\u00020X2\b\b\u0002\u0010Y\u001a\u00020\u00142\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0014\b\u0002\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00120\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00042\u0012\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t0\u0016H\u0007¢\u0006\u0002\u0010[\u001ai\u0010\\\u001a\u00020\t2\u0006\u0010V\u001a\u00020\u00142\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u001c\u001a\u0004\u0018\u00010\u00122\u0012\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00120\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00042\u0012\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t0\u0016H\u0007¢\u0006\u0002\u0010]\u001a\u0087\u0001\u0010^\u001a\u00020\t2\u0006\u0010I\u001a\u00020%2\u0006\u0010J\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00122\b\u0010B\u001a\u0004\u0018\u00010\u00122\u0018\u0010_\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00120L0\u00112\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140`2\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u00122\u0018\u0010a\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0/H\u0007¢\u0006\u0002\u0010b\u001aA\u0010c\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u00122\b\u0010B\u001a\u0004\u0018\u00010\u00122\u0006\u0010d\u001a\u00020\u00122\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\n\b\u0002\u0010e\u001a\u0004\u0018\u00010fH\u0007¢\u0006\u0002\u0010g\u001a»\u0001\u0010h\u001a\u00020\t2\u0006\u0010I\u001a\u00020%2\b\u0010*\u001a\u0004\u0018\u00010\u00122\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\b2\n\b\u0002\u0010i\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010j\u001a\u0004\u0018\u00010\u00122\u0015\b\u0002\u0010k\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0002\b12\n\b\u0002\u0010l\u001a\u0004\u0018\u00010m2\b\b\u0002\u0010n\u001a\u00020\u00062\b\b\u0002\u0010o\u001a\u00020\u00062\u0015\b\u0002\u0010p\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0002\b12\b\b\u0002\u0010\u0017\u001a\u00020\u00042\u001c\u0010.\u001a\u0018\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\t0\u0016¢\u0006\u0002\b1¢\u0006\u0002\b2H\u0007¢\u0006\u0002\u0010q\u001aU\u0010r\u001a\u00020\t\"\u0004\b\u0000\u0010H2\u0018\u0010K\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002HH\u0012\u0004\u0012\u00020\u00120L0\u00112\b\u0010\u0013\u001a\u0004\u0018\u0001HH2\b\b\u0002\u0010\u0017\u001a\u00020\u00042\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u0002HH\u0012\u0004\u0012\u00020\t0\u0016H\u0007¢\u0006\u0002\u0010s\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0017\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020!0 ¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#¨\u0006t²\u0006\n\u0010u\u001a\u00020\u0006X\u008a\u008e\u0002²\u0006\n\u0010v\u001a\u00020fX\u008a\u0084\u0002²\u0006\n\u0010w\u001a\u00020fX\u008a\u0084\u0002²\u0006\n\u0010x\u001a\u00020yX\u008a\u0084\u0002²\u0006\n\u0010z\u001a\u00020yX\u008a\u0084\u0002²\u0006\n\u0010{\u001a\u00020fX\u008a\u0084\u0002²\u0006\u0016\u0010|\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t0\u0016X\u008a\u0084\u0002²\u0006\n\u0010}\u001a\u00020\u0014X\u008a\u008e\u0002²\u0006\n\u0010~\u001a\u00020fX\u008a\u0084\u0002²\u0006\n\u0010\u007f\u001a\u00020!X\u008a\u0084\u0002²\u0006\u000b\u0010\u0080\u0001\u001a\u00020fX\u008a\u0084\u0002²\u0006\u000b\u0010\u0081\u0001\u001a\u00020yX\u008a\u0084\u0002"}, d2 = {"RowShape", "Landroidx/compose/foundation/shape/RoundedCornerShape;", "GroupShape", "controllerConfirm", "Landroidx/compose/ui/Modifier;", "enabled", "", "onClick", "Lkotlin/Function0;", "", "controllerBack", "onBack", "bumpers", "onPrevious", "onNext", "TabStrip", "tabs", "", "", "selected", "", "onSelect", "Lkotlin/Function1;", "modifier", "focusRequesters", "Landroidx/compose/ui/focus/FocusRequester;", "(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V", "BumperKey", AnnotatedPrivateKey.LABEL, "description", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "LocalChipMinWidth", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/ui/unit/Dp;", "getLocalChipMinWidth", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "rememberMenuHost", "Lcom/droiddeck/launcher/ui/MenuHost;", "(Landroidx/compose/runtime/Composer;I)Lcom/droiddeck/launcher/ui/MenuHost;", "AnchoredMenu", AbstractCircuitBreaker.PROPERTY_NAME, "onDismiss", "title", "note", "compact", "minWidth", "content", "Lkotlin/Function2;", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "AnchoredMenu-PfoAEA0", "(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZFLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V", "MenuItem", "checked", "detail", "trailing", "leading", "focusRequester", "(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "ValueChip", "text", "(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "SettingsGroup", "(Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "SettingsRow", "hint", "highlighted", "hintLines", "control", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "ChoiceRow", ExifInterface.GPS_DIRECTION_TRUE, "host", "key", "options", "Lkotlin/Pair;", "chipModifier", "onPick", "(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V", "ToggleRow", "onChange", "(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "ToggleSwitch", "(ZZLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "SliderRow", "value", "range", "Lkotlin/ranges/IntRange;", "step", "format", "(Ljava/lang/String;Ljava/lang/String;ILkotlin/ranges/IntRange;IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "ValueSlider", "(ILkotlin/ranges/IntRange;IZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "MultiRow", "items", "", "onToggle", "(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "ActionRow", "button", NotificationCompat.CATEGORY_PROGRESS, "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V", "SettingsPage", "eyebrow", "lede", "action", "scroll", "Landroidx/compose/foundation/ScrollState;", "scrollContent", "compactLayout", "header", "(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "SegmentedTabs", "(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "app_debug", "tight", "shift", "rot", "bg", "Landroidx/compose/ui/graphics/Color;", "track", "knob", "currentOnChange", "trackPx", "dim", "slide", "shown", "ink"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class SettingsWidgetsKt {
    private static final RoundedCornerShape RowShape = RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(12));
    private static final RoundedCornerShape GroupShape = RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(14));
    private static final ProvidableCompositionLocal<Dp> LocalChipMinWidth = CompositionLocalKt.compositionLocalOf$default(null, new Function0() { // from class: com.droiddeck.launcher.ui.SettingsWidgetsKt$$ExternalSyntheticLambda32
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SettingsWidgetsKt.LocalChipMinWidth$lambda$25();
        }
    }, 1, null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActionRow$lambda$99(String str, String str2, String str3, Function0 function0, Float f, int i, int i2, Composer composer, int i3) {
        ActionRow(str, str2, str3, function0, f, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnchoredMenu_PfoAEA0$lambda$28(boolean z, Function0 function0, String str, String str2, boolean z2, float f, Function4 function4, int i, int i2, Composer composer, int i3) {
        m6943AnchoredMenuPfoAEA0(z, function0, str, str2, z2, f, function4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnchoredMenu_PfoAEA0$lambda$33(boolean z, Function0 function0, String str, String str2, boolean z2, float f, Function4 function4, int i, int i2, Composer composer, int i3) {
        m6943AnchoredMenuPfoAEA0(z, function0, str, str2, z2, f, function4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BumperKey$lambda$24(String str, String str2, Function0 function0, int i, Composer composer, int i2) {
        BumperKey(str, str2, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ChoiceRow$lambda$61(MenuHost menuHost, String str, String str2, String str3, List list, Object obj, boolean z, String str4, Modifier modifier, Integer num, Function1 function1, int i, int i2, int i3, Composer composer, int i4) {
        ChoiceRow(menuHost, str, str2, str3, list, obj, z, str4, modifier, num, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MenuItem$lambda$43(String str, boolean z, boolean z2, String str2, Function2 function2, Function2 function22, FocusRequester focusRequester, Modifier modifier, Function0 function0, int i, int i2, Composer composer, int i3) {
        MenuItem(str, z, z2, str2, function2, function22, focusRequester, modifier, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MultiRow$lambda$98(MenuHost menuHost, String str, String str2, String str3, List list, Set set, boolean z, String str4, Function2 function2, int i, int i2, Composer composer, int i3) {
        MultiRow(menuHost, str, str2, str3, list, set, z, str4, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SegmentedTabs$lambda$104(List list, Object obj, Modifier modifier, Function1 function1, int i, int i2, Composer composer, int i3) {
        SegmentedTabs(list, obj, modifier, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsGroup$lambda$54(String str, boolean z, Function3 function3, int i, int i2, Composer composer, int i3) {
        SettingsGroup(str, z, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsPage$lambda$102(MenuHost menuHost, String str, Function0 function0, String str2, String str3, Function2 function2, ScrollState scrollState, boolean z, boolean z2, Function2 function22, Modifier modifier, Function3 function3, int i, int i2, int i3, Composer composer, int i4) {
        SettingsPage(menuHost, str, function0, str2, str3, function2, scrollState, z, z2, function22, modifier, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsRow$lambda$60(String str, String str2, boolean z, Integer num, Function2 function2, int i, int i2, Composer composer, int i3) {
        SettingsRow(str, str2, z, num, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SliderRow$lambda$78(String str, String str2, int i, IntRange intRange, int i2, boolean z, Function1 function1, Modifier modifier, Function1 function12, int i3, int i4, Composer composer, int i5) {
        SliderRow(str, str2, i, intRange, i2, z, function1, modifier, function12, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1), i4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TabStrip$lambda$17(List list, int i, Function1 function1, Modifier modifier, List list2, int i2, int i3, Composer composer, int i4) {
        TabStrip(list, i, function1, modifier, list2, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ToggleRow$lambda$62(MenuHost menuHost, String str, String str2, String str3, boolean z, boolean z2, Modifier modifier, Function1 function1, int i, int i2, Composer composer, int i3) {
        ToggleRow(menuHost, str, str2, str3, z, z2, modifier, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ToggleSwitch$lambda$74(boolean z, boolean z2, String str, Modifier modifier, Function1 function1, int i, int i2, Composer composer, int i3) {
        ToggleSwitch(z, z2, str, modifier, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ValueChip$lambda$51(String str, boolean z, boolean z2, Modifier modifier, Function0 function0, int i, int i2, Composer composer, int i3) throws Throwable {
        ValueChip(str, z, z2, modifier, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ValueSlider$lambda$97(int i, IntRange intRange, int i2, boolean z, String str, Function1 function1, Modifier modifier, Function1 function12, int i3, int i4, Composer composer, int i5) {
        ValueSlider(i, intRange, i2, z, str, function1, modifier, function12, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1), i4);
        return Unit.INSTANCE;
    }

    public static final Modifier controllerConfirm(Modifier $this$controllerConfirm, final boolean enabled, final Function0<Unit> onClick) {
        Intrinsics.checkNotNullParameter($this$controllerConfirm, "<this>");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        return KeyInputModifierKt.onPreviewKeyEvent($this$controllerConfirm, new Function1<KeyEvent, Boolean>() { // from class: com.droiddeck.launcher.ui.SettingsWidgetsKt.controllerConfirm.1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Boolean invoke(KeyEvent keyEvent) {
                return m6955invokeZmokQxo(keyEvent.m4401unboximpl());
            }

            /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
            public final Boolean m6955invokeZmokQxo(android.view.KeyEvent event) {
                boolean z;
                Intrinsics.checkNotNullParameter(event, "event");
                if (event.getKeyCode() != 96) {
                    z = false;
                } else {
                    if (enabled && event.getAction() == 0 && event.getRepeatCount() == 0) {
                        onClick.invoke();
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            }
        });
    }

    public static /* synthetic */ Modifier controllerConfirm$default(Modifier modifier, boolean z, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return controllerConfirm(modifier, z, function0);
    }

    public static final Modifier controllerBack(Modifier $this$controllerBack, final Function0<Unit> onBack) {
        Intrinsics.checkNotNullParameter($this$controllerBack, "<this>");
        Intrinsics.checkNotNullParameter(onBack, "onBack");
        return KeyInputModifierKt.onPreviewKeyEvent($this$controllerBack, new Function1<KeyEvent, Boolean>() { // from class: com.droiddeck.launcher.ui.SettingsWidgetsKt.controllerBack.1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Boolean invoke(KeyEvent keyEvent) {
                return m6954invokeZmokQxo(keyEvent.m4401unboximpl());
            }

            /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
            public final Boolean m6954invokeZmokQxo(android.view.KeyEvent event) {
                boolean z;
                Intrinsics.checkNotNullParameter(event, "event");
                if (event.getKeyCode() != 97 && event.getKeyCode() != 4) {
                    z = false;
                } else {
                    if (event.getAction() == 0 && event.getRepeatCount() == 0) {
                        onBack.invoke();
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            }
        });
    }

    public static final Modifier bumpers(Modifier $this$bumpers, final Function0<Unit> onPrevious, final Function0<Unit> onNext) {
        Intrinsics.checkNotNullParameter($this$bumpers, "<this>");
        Intrinsics.checkNotNullParameter(onPrevious, "onPrevious");
        Intrinsics.checkNotNullParameter(onNext, "onNext");
        return KeyInputModifierKt.onPreviewKeyEvent($this$bumpers, new Function1<KeyEvent, Boolean>() { // from class: com.droiddeck.launcher.ui.SettingsWidgetsKt.bumpers.1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Boolean invoke(KeyEvent keyEvent) {
                return m6953invokeZmokQxo(keyEvent.m4401unboximpl());
            }

            /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
            public final Boolean m6953invokeZmokQxo(android.view.KeyEvent event) {
                Intrinsics.checkNotNullParameter(event, "event");
                boolean z = true;
                boolean previous = event.getKeyCode() == 102;
                if (!previous && event.getKeyCode() != 103) {
                    z = false;
                } else if (event.getAction() == 0 && event.getRepeatCount() == 0) {
                    (previous ? onPrevious : onNext).invoke();
                }
                return Boolean.valueOf(z);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0702  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0707  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0735  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x073a  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0824  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0826  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x082d  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x082f  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0854  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x088f  */
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
    public static final void TabStrip(final java.util.List<java.lang.String> r103, final int r104, final kotlin.jvm.functions.Function1<? super java.lang.Integer, kotlin.Unit> r105, androidx.compose.ui.Modifier r106, java.util.List<androidx.compose.ui.focus.FocusRequester> r107, androidx.compose.runtime.Composer r108, final int r109, final int r110) {
        /*
            Method dump skipped, instruction units count: 2225
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SettingsWidgetsKt.TabStrip(java.util.List, int, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, java.util.List, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final boolean TabStrip$lambda$1(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void TabStrip$lambda$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TabStrip$lambda$16$lambda$5$lambda$4(Function1 $onSelect, int $selected, List $tabs) {
        $onSelect.invoke(Integer.valueOf((($tabs.size() + $selected) - 1) % $tabs.size()));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TabStrip$lambda$16$lambda$13$lambda$12$lambda$8$lambda$7(Function1 $onSelect, int $i) {
        $onSelect.invoke(Integer.valueOf($i));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TabStrip$lambda$16$lambda$15$lambda$14(Function1 $onSelect, int $selected, List $tabs) {
        $onSelect.invoke(Integer.valueOf(($selected + 1) % $tabs.size()));
        return Unit.INSTANCE;
    }

    private static final void BumperKey(final String label, final String description, final Function0<Unit> function0, Composer $composer, final int $changed) {
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(110602232);
        ComposerKt.sourceInformation($composer3, "C(BumperKey)P(1)207@10348L11,208@10387L7,213@10557L20,214@10621L39,215@10743L36,210@10438L647:SettingsWidgets.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(label) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(description) ? 32 : 16;
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
                ComposerKt.traceEventStart(110602232, $dirty2, -1, "com.droiddeck.launcher.ui.BumperKey (SettingsWidgets.kt:206)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Palette pal = (Palette) objConsume;
            RoundedCornerShape cap = RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(7));
            Alignment center = Alignment.INSTANCE.getCenter();
            Modifier modifierM608size3ABfNKs = SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(44));
            $composer3.startReplaceableGroup(246256718);
            ComposerKt.sourceInformation($composer3, "CC(remember):SettingsWidgets.kt#9igjgp");
            Object it$iv = $composer3.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.SettingsWidgetsKt$$ExternalSyntheticLambda21
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SettingsWidgetsKt.BumperKey$lambda$19$lambda$18((FocusProperties) obj);
                    }
                };
                $composer3.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer3.endReplaceableGroup();
            Modifier modifierFocusProperties = FocusPropertiesKt.focusProperties(modifierM608size3ABfNKs, (Function1) value$iv);
            $composer3.startReplaceableGroup(246258785);
            ComposerKt.sourceInformation($composer3, "CC(remember):SettingsWidgets.kt#9igjgp");
            Object it$iv2 = $composer3.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = InteractionSourceKt.MutableInteractionSource();
                $composer3.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer3.endReplaceableGroup();
            Modifier modifierM238clickableO2vRcR0 = ClickableKt.m238clickableO2vRcR0(modifierFocusProperties, (MutableInteractionSource) value$iv2, null, (12 & 4) != 0, (12 & 8) != 0 ? null : null, (12 & 16) != 0 ? null : Role.m5050boximpl(Role.INSTANCE.m5057getButtono7Vup1c()), function0);
            $composer3.startReplaceableGroup(246262686);
            ComposerKt.sourceInformation($composer3, "CC(remember):SettingsWidgets.kt#9igjgp");
            boolean invalid$iv = ($dirty2 & 112) == 32;
            Object it$iv3 = $composer3.rememberedValue();
            if (invalid$iv || it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = new Function1() { // from class: com.droiddeck.launcher.ui.SettingsWidgetsKt$$ExternalSyntheticLambda23
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SettingsWidgetsKt.BumperKey$lambda$22$lambda$21(description, (SemanticsPropertyReceiver) obj);
                    }
                };
                $composer3.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            $composer3.endReplaceableGroup();
            Modifier modifierSemantics$default = SemanticsModifierKt.semantics$default(modifierM238clickableO2vRcR0, false, (Function1) value$iv3, 1, null);
            $composer3.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer3, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(center, false, $composer3, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            int $changed$iv$iv = (48 << 3) & 112;
            $composer3.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap localMap$iv$iv = $composer3.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierSemantics$default);
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
            ComposerKt.sourceInformationMarkerStart($composer3, -894112752, "C217@10797L282:SettingsWidgets.kt#wqmbvw");
            $composer2 = $composer3;
            TextKt.m2121Text4IGK_g(label, PaddingKt.m560paddingVpY3zN4(BorderKt.m218borderxT4_qwU(BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(Modifier.INSTANCE, cap), colors.getSurfaceVariant(), null, 2, null), Dp.m5730constructorimpl(1), pal.getLine2(), cap), Dp.m5730constructorimpl(6), Dp.m5730constructorimpl(3)), colors.getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, ($dirty2 & 14) | 199680, 0, 131024);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SettingsWidgetsKt$$ExternalSyntheticLambda24
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SettingsWidgetsKt.BumperKey$lambda$24(label, description, function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BumperKey$lambda$19$lambda$18(FocusProperties focusProperties) {
        Intrinsics.checkNotNullParameter(focusProperties, "$this$focusProperties");
        focusProperties.setCanFocus(false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BumperKey$lambda$22$lambda$21(String $description, SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.setContentDescription(semantics, $description);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Dp LocalChipMinWidth$lambda$25() {
        return Dp.m5728boximpl(Dp.m5730constructorimpl(150));
    }

    public static final ProvidableCompositionLocal<Dp> getLocalChipMinWidth() {
        return LocalChipMinWidth;
    }

    public static final MenuHost rememberMenuHost(Composer $composer, int $changed) {
        Object value$iv;
        $composer.startReplaceableGroup(1758192467);
        ComposerKt.sourceInformation($composer, "C(rememberMenuHost)233@11371L23:SettingsWidgets.kt#wqmbvw");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1758192467, $changed, -1, "com.droiddeck.launcher.ui.rememberMenuHost (SettingsWidgets.kt:233)");
        }
        $composer.startReplaceableGroup(1727997773);
        ComposerKt.sourceInformation($composer, "CC(remember):SettingsWidgets.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new MenuHost();
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        MenuHost menuHost = (MenuHost) value$iv;
        $composer.endReplaceableGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceableGroup();
        return menuHost;
    }

    /* JADX INFO: renamed from: AnchoredMenu-PfoAEA0, reason: not valid java name */
    public static final void m6943AnchoredMenuPfoAEA0(final boolean open, final Function0<Unit> onDismiss, String title, String note, boolean compact, float minWidth, final Function4<? super ColumnScope, ? super FocusRequester, ? super Composer, ? super Integer, Unit> content, Composer $composer, final int $changed, final int i) {
        String str;
        String str2;
        boolean z;
        float f;
        String title2;
        String note2;
        boolean compact2;
        float minWidth2;
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        Intrinsics.checkNotNullParameter(content, "content");
        Composer $composer2 = $composer.startRestartGroup(-2088824602);
        ComposerKt.sourceInformation($composer2, "C(AnchoredMenu)P(5,4,6,3!1,2:c#ui.unit.Dp)266@13065L42,269@13236L29,270@13308L7,271@13362L279,271@13330L311,*278@13674L7,279@13723L90,280@13845L11,281@13884L7,282@13896L4057:SettingsWidgets.kt#wqmbvw");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(open) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(onDismiss) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= MLKEMEngine.KyberPolyBytes;
            str = title;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            str = title;
            $dirty |= $composer2.changed(str) ? 256 : 128;
        } else {
            str = title;
        }
        int i3 = i & 8;
        if (i3 != 0) {
            $dirty |= 3072;
            str2 = note;
        } else if (($changed & 3072) == 0) {
            str2 = note;
            $dirty |= $composer2.changed(str2) ? 2048 : 1024;
        } else {
            str2 = note;
        }
        int i4 = i & 16;
        if (i4 != 0) {
            $dirty |= CpioConstants.C_ISBLK;
            z = compact;
        } else if (($changed & CpioConstants.C_ISBLK) == 0) {
            z = compact;
            $dirty |= $composer2.changed(z) ? 16384 : 8192;
        } else {
            z = compact;
        }
        int i5 = i & 32;
        if (i5 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            f = minWidth;
        } else if (($changed & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            f = minWidth;
            $dirty |= $composer2.changed(f) ? 131072 : 65536;
        } else {
            f = minWidth;
        }
        if ((i & 64) != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer2.changedInstance(content) ? 1048576 : 524288;
        }
        if (($dirty & 599187) == 599186 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
            title2 = str;
            note2 = str2;
            minWidth2 = f;
            compact2 = z;
        } else {
            title2 = i2 != 0 ? null : str;
            note2 = i3 != 0 ? null : str2;
            compact2 = i4 != 0 ? false : z;
            minWidth2 = i5 != 0 ? Dp.m5730constructorimpl(MenuKt.InTransitionDuration) : f;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2088824602, $dirty, -1, "com.droiddeck.launcher.ui.AnchoredMenu (SettingsWidgets.kt:265)");
            }
            $composer2.startReplaceableGroup(62387391);
            ComposerKt.sourceInformation($composer2, "CC(remember):SettingsWidgets.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new MutableTransitionState(false);
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            final MutableTransitionState state = (MutableTransitionState) value$iv;
            $composer2.endReplaceableGroup();
            state.setTargetState(Boolean.valueOf(open));
            if (!((Boolean) state.getCurrentState()).booleanValue() && !((Boolean) state.getTargetState()).booleanValue() && state.isIdle()) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final String str3 = title2;
                    final String str4 = note2;
                    final boolean z2 = compact2;
                    final float f2 = minWidth2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SettingsWidgetsKt$$ExternalSyntheticLambda15
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SettingsWidgetsKt.AnchoredMenu_PfoAEA0$lambda$28(open, onDismiss, str3, str4, z2, f2, content, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            int $dirty2 = $dirty;
            $composer2.startReplaceableGroup(62392850);
            ComposerKt.sourceInformation($composer2, "CC(remember):SettingsWidgets.kt#9igjgp");
            Object it$iv2 = $composer2.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new FocusRequester();
                $composer2.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            final FocusRequester firstItemFocus = (FocusRequester) value$iv2;
            $composer2.endReplaceableGroup();
            ProvidableCompositionLocal<InputModeManager> localInputModeManager = CompositionLocalsKt.getLocalInputModeManager();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localInputModeManager);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            int inputMode = ((InputModeManager) objConsume).mo4096getInputModeaOaMEAU();
            Boolean boolValueOf = Boolean.valueOf(open);
            InputMode inputModeM4087boximpl = InputMode.m4087boximpl(inputMode);
            $composer2.startReplaceableGroup(62397132);
            ComposerKt.sourceInformation($composer2, "CC(remember):SettingsWidgets.kt#9igjgp");
            boolean invalid$iv = (($dirty2 & 14) == 4) | $composer2.changed(inputMode);
            Object value$iv4 = $composer2.rememberedValue();
            if (invalid$iv || value$iv4 == Composer.INSTANCE.getEmpty()) {
                value$iv4 = new SettingsWidgetsKt$AnchoredMenu$2$1(open, inputMode, firstItemFocus, null);
                $composer2.updateRememberedValue(value$iv4);
            }
            $composer2.endReplaceableGroup();
            EffectsKt.LaunchedEffect(boolValueOf, inputModeM4087boximpl, (Function2) value$iv4, $composer2, $dirty2 & 14);
            ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer2.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Density $this$AnchoredMenu_PfoAEA0_u24lambda_u2431 = (Density) objConsume2;
            int gap = $this$AnchoredMenu_PfoAEA0_u24lambda_u2431.mo304roundToPx0680j_4(Dp.m5730constructorimpl(6));
            $composer2.startReplaceableGroup(62408495);
            ComposerKt.sourceInformation($composer2, "CC(remember):SettingsWidgets.kt#9igjgp");
            boolean invalid$iv2 = $composer2.changed(gap) | (($dirty2 & 57344) == 16384);
            Object it$iv3 = $composer2.rememberedValue();
            if (invalid$iv2 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = compact2 ? new BelowStartProvider(gap) : new BelowEndProvider(gap);
                $composer2.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            PopupPositionProvider provider = (PopupPositionProvider) value$iv3;
            $composer2.endReplaceableGroup();
            final ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume3 = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final Palette pal = (Palette) objConsume3;
            final boolean z3 = compact2;
            final float f3 = minWidth2;
            final String str5 = title2;
            final String str6 = note2;
            $composer2 = $composer2;
            AndroidPopup_androidKt.Popup(provider, onDismiss, new PopupProperties(true, false, false, null, false, false, 62, null), ComposableLambdaKt.composableLambda($composer2, 776739720, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.SettingsWidgetsKt$AnchoredMenu$3
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C283@14024L3923:SettingsWidgets.kt#wqmbvw");
                    if (($changed2 & 3) != 2 || !$composer3.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(776739720, $changed2, -1, "com.droiddeck.launcher.ui.AnchoredMenu.<anonymous> (SettingsWidgets.kt:283)");
                        }
                        AnimatedVisibilityKt.AnimatedVisibility(state, (Modifier) null, EnterExitTransitionKt.fadeIn$default(Motion.tw$default(Motion.INSTANCE, 180, 0, null, 6, null), 0.0f, 2, null).plus(EnterExitTransitionKt.m69scaleInL8ZKhE(Motion.sp$default(Motion.INSTANCE, 0.7f, 0.0f, 2, null), 0.94f, TransformOriginKt.TransformOrigin(z3 ? 0.0f : 1.0f, 0.0f))), EnterExitTransitionKt.fadeOut$default(Motion.tw$default(Motion.INSTANCE, 140, 0, null, 6, null), 0.0f, 2, null).plus(EnterExitTransitionKt.m71scaleOutL8ZKhE(Motion.tw$default(Motion.INSTANCE, 140, 0, null, 6, null), 0.96f, TransformOriginKt.TransformOrigin(z3 ? 0.0f : 1.0f, 0.0f))), "menu", ComposableLambdaKt.composableLambda($composer3, 579547232, true, new AnonymousClass1(z3, f3, pal, onDismiss, str5, colors, str6, content, firstItemFocus)), $composer3, MutableTransitionState.$stable | 221184, 2);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer3.skipToGroupEnd();
                }

                /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SettingsWidgetsKt$AnchoredMenu$3$1, reason: invalid class name */
                /* JADX INFO: compiled from: SettingsWidgets.kt */
                @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                static final class AnonymousClass1 implements Function3<AnimatedVisibilityScope, Composer, Integer, Unit> {
                    final /* synthetic */ ColorScheme $colors;
                    final /* synthetic */ boolean $compact;
                    final /* synthetic */ Function4<ColumnScope, FocusRequester, Composer, Integer, Unit> $content;
                    final /* synthetic */ FocusRequester $firstItemFocus;
                    final /* synthetic */ float $minWidth;
                    final /* synthetic */ String $note;
                    final /* synthetic */ Function0<Unit> $onDismiss;
                    final /* synthetic */ Palette $pal;
                    final /* synthetic */ String $title;

                    /* JADX WARN: Multi-variable type inference failed */
                    AnonymousClass1(boolean z, float f, Palette palette, Function0<Unit> function0, String str, ColorScheme colorScheme, String str2, Function4<? super ColumnScope, ? super FocusRequester, ? super Composer, ? super Integer, Unit> function4, FocusRequester focusRequester) {
                        this.$compact = z;
                        this.$minWidth = f;
                        this.$pal = palette;
                        this.$onDismiss = function0;
                        this.$title = str;
                        this.$colors = colorScheme;
                        this.$note = str2;
                        this.$content = function4;
                        this.$firstItemFocus = focusRequester;
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, Integer num) {
                        invoke(animatedVisibilityScope, composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(AnimatedVisibilityScope AnimatedVisibility, Composer $composer, int $changed) {
                        Function0<ComposeUiNode> function0;
                        Function0<ComposeUiNode> function02;
                        Object value$iv;
                        Object value$iv2;
                        Function0<ComposeUiNode> function03;
                        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
                        ComposerKt.sourceInformation($composer, "C*291@14710L7,292@14757L3180:SettingsWidgets.kt#wqmbvw");
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(579547232, $changed, -1, "com.droiddeck.launcher.ui.AnchoredMenu.<anonymous>.<anonymous> (SettingsWidgets.kt:291)");
                        }
                        ProvidableCompositionLocal<Configuration> localConfiguration = AndroidCompositionLocals_androidKt.getLocalConfiguration();
                        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
                        Object objConsume = $composer.consume(localConfiguration);
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        float $this$dp$iv = ((Configuration) objConsume).screenHeightDp * 0.86f;
                        Modifier modifierM596heightInVpY3zN4$default = SizeKt.m596heightInVpY3zN4$default(Modifier.INSTANCE.then(this.$compact ? IntrinsicKt.width(SizeKt.m614widthInVpY3zN4(Modifier.INSTANCE, this.$minWidth, Dp.m5730constructorimpl(260)), IntrinsicSize.Max) : SizeKt.m614widthInVpY3zN4(Modifier.INSTANCE, Dp.m5730constructorimpl(220), Dp.m5730constructorimpl(340))), 0.0f, Dp.m5730constructorimpl($this$dp$iv), 1, null);
                        float fM5730constructorimpl = Dp.m5730constructorimpl(24);
                        Modifier modifierClip = ClipKt.clip(ShadowKt.m3074shadows4CzXII(modifierM596heightInVpY3zN4$default, fM5730constructorimpl, (4 & 2) != 0 ? RectangleShapeKt.getRectangleShape() : SettingsWidgetsKt.RowShape, (4 & 4) != 0 ? Dp.m5729compareTo0680j_4(fM5730constructorimpl, Dp.m5730constructorimpl((float) 0)) > 0 : false, (4 & 8) != 0 ? GraphicsLayerScopeKt.getDefaultShadowColor() : Color.INSTANCE.m3429getBlack0d7_KjU(), (4 & 16) != 0 ? GraphicsLayerScopeKt.getDefaultShadowColor() : Color.INSTANCE.m3429getBlack0d7_KjU()), SettingsWidgetsKt.RowShape);
                        long surfaceVariant = this.$pal.getSurfaceVariant();
                        Modifier modifierM207backgroundbw27NRU$default = BackgroundKt.m207backgroundbw27NRU$default(modifierClip, Color.m3401copywmQWz5c(surfaceVariant, (14 & 1) != 0 ? Color.m3405getAlphaimpl(surfaceVariant) : 0.95f, (14 & 2) != 0 ? Color.m3409getRedimpl(surfaceVariant) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(surfaceVariant) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(surfaceVariant) : 0.0f), null, 2, null);
                        float fM5730constructorimpl2 = Dp.m5730constructorimpl(1);
                        long signal = this.$pal.getSignal();
                        Modifier modifier$iv = PaddingKt.m559padding3ABfNKs(SettingsWidgetsKt.controllerBack(BorderKt.m218borderxT4_qwU(modifierM207backgroundbw27NRU$default, fM5730constructorimpl2, Color.m3401copywmQWz5c(signal, (14 & 1) != 0 ? Color.m3405getAlphaimpl(signal) : 0.22f, (14 & 2) != 0 ? Color.m3409getRedimpl(signal) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(signal) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(signal) : 0.0f), SettingsWidgetsKt.RowShape), this.$onDismiss), Dp.m5730constructorimpl(6));
                        String str = this.$title;
                        ColorScheme colorScheme = this.$colors;
                        String str2 = this.$note;
                        Palette palette = this.$pal;
                        Function4<ColumnScope, FocusRequester, Composer, Integer, Unit> function4 = this.$content;
                        FocusRequester focusRequester = this.$firstItemFocus;
                        $composer.startReplaceableGroup(-483455358);
                        ComposerKt.sourceInformation($composer, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                        Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.getTop();
                        Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
                        MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                        int $changed$iv$iv = (0 << 3) & 112;
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
                        int i2 = ((0 >> 6) & 112) | 6;
                        ColumnScope $this$invoke_u24lambda_u246 = ColumnScopeInstance.INSTANCE;
                        ComposerKt.sourceInformationMarkerStart($composer, -630609664, "C309@15949L21,310@15987L1601:SettingsWidgets.kt#wqmbvw");
                        $composer.startReplaceableGroup(-1821459765);
                        ComposerKt.sourceInformation($composer, "303@15461L262");
                        if (str != null) {
                            String upperCase = str.toUpperCase(Locale.ROOT);
                            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                            TextKt.m2121Text4IGK_g(upperCase, PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m5730constructorimpl(10), Dp.m5730constructorimpl(6), 0.0f, Dp.m5730constructorimpl(6), 4, null), colorScheme.getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, TextUnitKt.getSp(1.5d), (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 12782640, 0, 130896);
                        }
                        $composer.endReplaceableGroup();
                        final ScrollState scroll = ScrollKt.rememberScrollState(0, $composer, 0, 1);
                        Modifier modifier$iv2 = $this$invoke_u24lambda_u246.weight(Modifier.INSTANCE, 1.0f, false);
                        $composer.startReplaceableGroup(733328855);
                        ComposerKt.sourceInformation($composer, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
                        Alignment contentAlignment$iv = Alignment.INSTANCE.getTopStart();
                        MeasurePolicy measurePolicy$iv2 = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                        int $changed$iv$iv2 = (0 << 3) & 112;
                        $composer.startReplaceableGroup(-1323940314);
                        ComposerKt.sourceInformation($composer, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                        int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                        CompositionLocalMap localMap$iv$iv2 = $composer.getCurrentCompositionLocalMap();
                        Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                        Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv2);
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
                        ComposerKt.sourceInformationMarkerStart($composer, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
                        int i4 = ((0 >> 6) & 112) | 6;
                        BoxScope $this$invoke_u24lambda_u246_u24lambda_u245 = BoxScopeInstance.INSTANCE;
                        ComposerKt.sourceInformationMarkerStart($composer, 284400128, "C313@16132L84,314@16262L926,311@16048L1243:SettingsWidgets.kt#wqmbvw");
                        Modifier.Companion companion = Modifier.INSTANCE;
                        $composer.startReplaceableGroup(1533196101);
                        ComposerKt.sourceInformation($composer, "CC(remember):SettingsWidgets.kt#9igjgp");
                        Object it$iv = $composer.rememberedValue();
                        if (it$iv == Composer.INSTANCE.getEmpty()) {
                            value$iv = 
                            /*  JADX ERROR: Method code generation error
                                jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0424: CONSTRUCTOR (r12v14 'value$iv' java.lang.Object A[D('$i$a$-cache-SettingsWidgetsKt$AnchoredMenu$3$1$1$1$1' int)]) =  A[MD:():void (m)] call: com.droiddeck.launcher.ui.SettingsWidgetsKt$AnchoredMenu$3$1$$ExternalSyntheticLambda0.<init>():void type: CONSTRUCTOR in method: com.droiddeck.launcher.ui.SettingsWidgetsKt$AnchoredMenu$3.1.invoke(androidx.compose.animation.AnimatedVisibilityScope, androidx.compose.runtime.Composer, int):void, file: classes10.dex
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                                	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                                	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:305)
                                	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:284)
                                	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:412)
                                	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
                                	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:303)
                                	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                                	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.droiddeck.launcher.ui.SettingsWidgetsKt$AnchoredMenu$3$1$$ExternalSyntheticLambda0, state: NOT_LOADED
                                	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:306)
                                	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                                	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                                	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                                	... 21 more
                                */
                            /*
                                Method dump skipped, instruction units count: 1770
                                To view this dump change 'Code comments level' option to 'DEBUG'
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SettingsWidgetsKt$AnchoredMenu$3.AnonymousClass1.invoke(androidx.compose.animation.AnimatedVisibilityScope, androidx.compose.runtime.Composer, int):void");
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$6$lambda$5$lambda$1$lambda$0(GraphicsLayerScope graphicsLayer) {
                            Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
                            graphicsLayer.mo3595setCompositingStrategyaDBOjCE(CompositingStrategy.INSTANCE.m3495getOffscreenNrFUSI());
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$6$lambda$5$lambda$3$lambda$2(ScrollState $scroll, ContentDrawScope drawWithContent) {
                            Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                            drawWithContent.drawContent();
                            if ($scroll.getCanScrollForward()) {
                                float fade = RangesKt.coerceAtMost(drawWithContent.mo310toPx0680j_4(Dp.m5730constructorimpl(36)), Size.m3228getHeightimpl(drawWithContent.mo3953getSizeNHjbRc()) / 3);
                                DrawScope.m3947drawRectAsUm42w$default(drawWithContent, Brush.Companion.m3360verticalGradient8A3gB4$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m3393boximpl(Color.INSTANCE.m3429getBlack0d7_KjU()), Color.m3393boximpl(Color.INSTANCE.m3438getTransparent0d7_KjU())}), Size.m3228getHeightimpl(drawWithContent.mo3953getSizeNHjbRc()) - fade, Size.m3228getHeightimpl(drawWithContent.mo3953getSizeNHjbRc()), 0, 8, (Object) null), OffsetKt.Offset(0.0f, Size.m3228getHeightimpl(drawWithContent.mo3953getSizeNHjbRc()) - fade), androidx.compose.ui.geometry.SizeKt.Size(Size.m3231getWidthimpl(drawWithContent.mo3953getSizeNHjbRc()), fade), 0.0f, null, null, BlendMode.INSTANCE.m3326getDstIn0nO6VwU(), 56, null);
                            }
                            return Unit.INSTANCE;
                        }
                    }
                }), $composer2, ($dirty2 & 112) | 3456, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = $composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup2 != null) {
                final String str7 = title2;
                final String str8 = note2;
                final boolean z4 = compact2;
                final float f4 = minWidth2;
                scopeUpdateScopeEndRestartGroup2.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SettingsWidgetsKt$$ExternalSyntheticLambda16
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SettingsWidgetsKt.AnchoredMenu_PfoAEA0$lambda$33(open, onDismiss, str7, str8, z4, f4, content, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:104:0x0148  */
        /* JADX WARN: Removed duplicated region for block: B:105:0x014a  */
        /* JADX WARN: Removed duplicated region for block: B:106:0x014c  */
        /* JADX WARN: Removed duplicated region for block: B:108:0x014f  */
        /* JADX WARN: Removed duplicated region for block: B:109:0x0153  */
        /* JADX WARN: Removed duplicated region for block: B:111:0x0157  */
        /* JADX WARN: Removed duplicated region for block: B:113:0x015b  */
        /* JADX WARN: Removed duplicated region for block: B:115:0x015f  */
        /* JADX WARN: Removed duplicated region for block: B:116:0x0163  */
        /* JADX WARN: Removed duplicated region for block: B:118:0x0167  */
        /* JADX WARN: Removed duplicated region for block: B:119:0x016c  */
        /* JADX WARN: Removed duplicated region for block: B:122:0x0174  */
        /* JADX WARN: Removed duplicated region for block: B:125:0x01bc  */
        /* JADX WARN: Removed duplicated region for block: B:126:0x01c7  */
        /* JADX WARN: Removed duplicated region for block: B:133:0x0204  */
        /* JADX WARN: Removed duplicated region for block: B:136:0x020d  */
        /* JADX WARN: Removed duplicated region for block: B:137:0x0210  */
        /* JADX WARN: Removed duplicated region for block: B:140:0x025b  */
        /* JADX WARN: Removed duplicated region for block: B:141:0x0266  */
        /* JADX WARN: Removed duplicated region for block: B:144:0x027c  */
        /* JADX WARN: Removed duplicated region for block: B:152:0x02bf  */
        /* JADX WARN: Removed duplicated region for block: B:159:0x02f7  */
        /* JADX WARN: Removed duplicated region for block: B:162:0x030f  */
        /* JADX WARN: Removed duplicated region for block: B:164:0x031c  */
        /* JADX WARN: Removed duplicated region for block: B:212:0x0684  */
        /* JADX WARN: Removed duplicated region for block: B:213:0x0689  */
        /* JADX WARN: Removed duplicated region for block: B:216:0x0702  */
        /* JADX WARN: Removed duplicated region for block: B:219:0x0769  */
        /* JADX WARN: Removed duplicated region for block: B:222:0x07a8  */
        /* JADX WARN: Removed duplicated region for block: B:226:0x07b4  */
        /* JADX WARN: Removed duplicated region for block: B:228:? A[RETURN, SYNTHETIC] */
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
        public static final void MenuItem(final java.lang.String r95, final boolean r96, boolean r97, java.lang.String r98, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r99, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r100, androidx.compose.ui.focus.FocusRequester r101, androidx.compose.ui.Modifier r102, final kotlin.jvm.functions.Function0<kotlin.Unit> r103, androidx.compose.runtime.Composer r104, final int r105, final int r106) {
            /*
                Method dump skipped, instruction units count: 2002
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SettingsWidgetsKt.MenuItem(java.lang.String, boolean, boolean, java.lang.String, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.compose.ui.focus.FocusRequester, androidx.compose.ui.Modifier, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int, int):void");
        }

        private static final float MenuItem$lambda$35(State<Float> state) {
            Object thisObj$iv = state.getValue();
            return ((Number) thisObj$iv).floatValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit MenuItem$lambda$39$lambda$38(State $shift$delegate, GraphicsLayerScope graphicsLayer) {
            Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
            float $this$dp$iv = MenuItem$lambda$35($shift$delegate);
            graphicsLayer.setTranslationX(graphicsLayer.mo310toPx0680j_4(Dp.m5730constructorimpl($this$dp$iv)));
            return Unit.INSTANCE;
        }

        public static final void ValueChip(final String text, final boolean open, boolean enabled, Modifier modifier, final Function0<Unit> onClick, Composer $composer, final int $changed, final int i) throws Throwable {
            boolean z;
            Modifier modifier2;
            Object value$iv;
            boolean enabled2;
            Modifier modifier3;
            Object value$iv2;
            Composer $composer2;
            Intrinsics.checkNotNullParameter(text, "text");
            Intrinsics.checkNotNullParameter(onClick, "onClick");
            Composer $composer3 = $composer.startRestartGroup(-1264495575);
            ComposerKt.sourceInformation($composer3, "C(ValueChip)P(4,3)388@20480L11,389@20506L39,391@20662L7,392@20685L81,396@20955L7,400@21104L92,402@21335L7,393@20771L1330:SettingsWidgets.kt#wqmbvw");
            int $dirty = $changed;
            if ((i & 1) != 0) {
                $dirty |= 6;
            } else if (($changed & 6) == 0) {
                $dirty |= $composer3.changed(text) ? 4 : 2;
            }
            if ((i & 2) != 0) {
                $dirty |= 48;
            } else if (($changed & 48) == 0) {
                $dirty |= $composer3.changed(open) ? 32 : 16;
            }
            int i2 = i & 4;
            if (i2 != 0) {
                $dirty |= MLKEMEngine.KyberPolyBytes;
                z = enabled;
            } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
                z = enabled;
                $dirty |= $composer3.changed(z) ? 256 : 128;
            } else {
                z = enabled;
            }
            int i3 = i & 8;
            if (i3 != 0) {
                $dirty |= 3072;
                modifier2 = modifier;
            } else if (($changed & 3072) == 0) {
                modifier2 = modifier;
                $dirty |= $composer3.changed(modifier2) ? 2048 : 1024;
            } else {
                modifier2 = modifier;
            }
            if ((i & 16) != 0) {
                $dirty |= CpioConstants.C_ISBLK;
            } else if (($changed & CpioConstants.C_ISBLK) == 0) {
                $dirty |= $composer3.changedInstance(onClick) ? 16384 : 8192;
            }
            int $dirty2 = $dirty;
            if (($dirty2 & 9363) != 9362 || !$composer3.getSkipping()) {
                boolean enabled3 = i2 != 0 ? true : z;
                Modifier modifier4 = i3 != 0 ? Modifier.INSTANCE : modifier2;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1264495575, $dirty2, -1, "com.droiddeck.launcher.ui.ValueChip (SettingsWidgets.kt:387)");
                }
                final ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable);
                $composer3.startReplaceableGroup(-1084516830);
                ComposerKt.sourceInformation($composer3, "CC(remember):SettingsWidgets.kt#9igjgp");
                Object it$iv = $composer3.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = InteractionSourceKt.MutableInteractionSource();
                    $composer3.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv;
                }
                MutableInteractionSource src = (MutableInteractionSource) value$iv;
                $composer3.endReplaceableGroup();
                $composer3.startReplaceableGroup(-1084515067);
                ComposerKt.sourceInformation($composer3, "390@20564L25,390@20603L25");
                boolean hot = FocusInteractionKt.collectIsFocusedAsState(src, $composer3, 6).getValue().booleanValue() || HoverInteractionKt.collectIsHoveredAsState(src, $composer3, 6).getValue().booleanValue();
                $composer3.endReplaceableGroup();
                ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
                boolean enabled4 = enabled3;
                ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
                Object objConsume = $composer3.consume(localPalette);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                Palette pal = (Palette) objConsume;
                Modifier modifier5 = modifier4;
                State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(open ? 180.0f : 0.0f, Motion.sp$default(Motion.INSTANCE, 0.6f, 0.0f, 2, null), 0.0f, "chipCaret", null, $composer3, 3072, 20);
                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                ProvidableCompositionLocal<Dp> providableCompositionLocal = LocalChipMinWidth;
                ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
                Object objConsume2 = $composer3.consume(providableCompositionLocal);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                enabled2 = enabled4;
                Modifier modifierHoverable$default = HoverableKt.hoverable$default(AlphaKt.alpha(FocusGlideKt.m6661glideBorder4eDdRP8(BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(SizeKt.m596heightInVpY3zN4$default(SizeKt.m615widthInVpY3zN4$default(modifier5, ((Dp) objConsume2).m5744unboximpl(), 0.0f, 2, null), Dp.m5730constructorimpl(44), 0.0f, 2, null), RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(10))), colors.getSurfaceVariant(), null, 2, null), hot, RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(10)), pal.getSignal(), open ? pal.getSignal() : pal.getLine2(), 0.0f, 0.0f, $composer3, 0, 48), enabled2 ? 1.0f : 0.5f), src, false, 2, null);
                ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
                ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
                Object objConsume3 = $composer3.consume(localIndication);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                modifier3 = modifier5;
                Modifier modifierM560paddingVpY3zN4 = PaddingKt.m560paddingVpY3zN4(controllerConfirm(ClickableKt.m238clickableO2vRcR0(modifierHoverable$default, src, (Indication) objConsume3, (12 & 4) != 0 ? true : enabled2, (12 & 8) != 0 ? null : null, (12 & 16) != 0 ? null : null, onClick), enabled2, onClick), Dp.m5730constructorimpl(12), Dp.m5730constructorimpl(8));
                $composer3.startReplaceableGroup(693286680);
                ComposerKt.sourceInformation($composer3, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(spaceBetween, centerVertically, $composer3, ((432 >> 3) & 14) | ((432 >> 3) & 112));
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
                int i4 = ($changed$iv$iv$iv >> 9) & 14;
                ComposerKt.sourceInformationMarkerStart($composer3, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                int i5 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer3, 1054018864, "C408@21604L163,406@21526L430,411@21965L28,412@22002L93:SettingsWidgets.kt#wqmbvw");
                $composer3.startReplaceableGroup(-1490017955);
                ComposerKt.sourceInformation($composer3, "CC(remember):SettingsWidgets.kt#9igjgp");
                Object it$iv2 = $composer3.rememberedValue();
                if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                    value$iv2 = new Function1() { // from class: com.droiddeck.launcher.ui.SettingsWidgetsKt$$ExternalSyntheticLambda17
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SettingsWidgetsKt.ValueChip$lambda$50$lambda$49$lambda$48((AnimatedContentTransitionScope) obj);
                        }
                    };
                    $composer3.updateRememberedValue(value$iv2);
                } else {
                    value$iv2 = it$iv2;
                }
                $composer3.endReplaceableGroup();
                $composer2 = $composer3;
                AnimatedContentKt.AnimatedContent(text, null, (Function1) value$iv2, null, "chipText", null, ComposableLambdaKt.composableLambda($composer3, 1434272731, true, new Function4<AnimatedContentScope, String, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.SettingsWidgetsKt$ValueChip$1$2
                    @Override // kotlin.jvm.functions.Function4
                    public /* bridge */ /* synthetic */ Unit invoke(AnimatedContentScope animatedContentScope, String str, Composer composer, Integer num) {
                        invoke(animatedContentScope, str, composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(AnimatedContentScope AnimatedContent, String t, Composer $composer4, int $changed2) {
                        Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
                        Intrinsics.checkNotNullParameter(t, "t");
                        ComposerKt.sourceInformation($composer4, "C410@21818L136:SettingsWidgets.kt#wqmbvw");
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1434272731, $changed2, -1, "com.droiddeck.launcher.ui.ValueChip.<anonymous>.<anonymous> (SettingsWidgets.kt:410)");
                        }
                        TextKt.m2121Text4IGK_g(t, (Modifier) null, colors.getOnBackground(), TextUnitKt.getSp(13), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer4, (($changed2 >> 3) & 14) | 199680, 3120, 120786);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }), $composer3, ($dirty2 & 14) | 1597824, 42);
                SpacerKt.Spacer(SizeKt.m613width3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(8)), $composer3, 6);
                TextKt.m2121Text4IGK_g("▾", RotateKt.rotate(Modifier.INSTANCE, ValueChip$lambda$45(stateAnimateFloatAsState)), colors.getOnSurfaceVariant(), TextUnitKt.getSp(10), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, 3078, 0, 131056);
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
                enabled2 = z;
                modifier3 = modifier2;
                $composer2 = $composer3;
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final boolean z2 = enabled2;
                final Modifier modifier6 = modifier3;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SettingsWidgetsKt$$ExternalSyntheticLambda18
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SettingsWidgetsKt.ValueChip$lambda$51(text, open, z2, modifier6, onClick, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }

        private static final float ValueChip$lambda$45(State<Float> state) {
            Object thisObj$iv = state.getValue();
            return ((Number) thisObj$iv).floatValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final ContentTransform ValueChip$lambda$50$lambda$49$lambda$48(AnimatedContentTransitionScope AnimatedContent) {
            Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
            return AnimatedContentKt.togetherWith(EnterExitTransitionKt.fadeIn$default(Motion.tw$default(Motion.INSTANCE, 260, 0, null, 6, null), 0.0f, 2, null).plus(EnterExitTransitionKt.slideInVertically(Motion.tw$default(Motion.INSTANCE, 260, 0, null, 6, null), new Function1() { // from class: com.droiddeck.launcher.ui.SettingsWidgetsKt$$ExternalSyntheticLambda33
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(SettingsWidgetsKt.ValueChip$lambda$50$lambda$49$lambda$48$lambda$46(((Integer) obj).intValue()));
                }
            })), EnterExitTransitionKt.fadeOut$default(Motion.tw$default(Motion.INSTANCE, 160, 0, null, 6, null), 0.0f, 2, null).plus(EnterExitTransitionKt.slideOutVertically(Motion.tw$default(Motion.INSTANCE, 160, 0, null, 6, null), new Function1() { // from class: com.droiddeck.launcher.ui.SettingsWidgetsKt$$ExternalSyntheticLambda34
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(SettingsWidgetsKt.ValueChip$lambda$50$lambda$49$lambda$48$lambda$47(((Integer) obj).intValue()));
                }
            })));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int ValueChip$lambda$50$lambda$49$lambda$48$lambda$46(int it) {
            return it / 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int ValueChip$lambda$50$lambda$49$lambda$48$lambda$47(int it) {
            return (-it) / 2;
        }

        public static final void SettingsGroup(final String title, boolean compact, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> content, Composer $composer, final int $changed, final int i) {
            boolean z;
            boolean compact2;
            Function0<ComposeUiNode> function0;
            Function0<ComposeUiNode> function02;
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(content, "content");
            Composer $composer2 = $composer.startRestartGroup(-1038867057);
            ComposerKt.sourceInformation($composer2, "C(SettingsGroup)P(2)418@22254L11,419@22293L7,420@22305L503,428@22813L135:SettingsWidgets.kt#wqmbvw");
            int $dirty = $changed;
            if ((i & 1) != 0) {
                $dirty |= 6;
            } else if (($changed & 6) == 0) {
                $dirty |= $composer2.changed(title) ? 4 : 2;
            }
            int i2 = i & 2;
            if (i2 != 0) {
                $dirty |= 48;
                z = compact;
            } else if (($changed & 48) == 0) {
                z = compact;
                $dirty |= $composer2.changed(z) ? 32 : 16;
            } else {
                z = compact;
            }
            if ((i & 4) != 0) {
                $dirty |= MLKEMEngine.KyberPolyBytes;
            } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
                $dirty |= $composer2.changedInstance(content) ? 256 : 128;
            }
            int $dirty2 = $dirty;
            if (($dirty2 & 147) == 146 && $composer2.getSkipping()) {
                $composer2.skipToGroupEnd();
                compact2 = z;
            } else {
                boolean compact3 = i2 != 0 ? false : z;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1038867057, $dirty2, -1, "com.droiddeck.launcher.ui.SettingsGroup (SettingsWidgets.kt:417)");
                }
                ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
                ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
                ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
                Object objConsume = $composer2.consume(localPalette);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                Palette pal = (Palette) objConsume;
                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(compact3 ? Dp.m5730constructorimpl(6) : Dp.m5730constructorimpl(10));
                Modifier modifierM563paddingqDBjuR0$default = PaddingKt.m563paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, compact3 ? Dp.m5730constructorimpl(4) : Dp.m5730constructorimpl(16), 0.0f, compact3 ? Dp.m5730constructorimpl(3) : Dp.m5730constructorimpl(6), 5, null);
                $composer2.startReplaceableGroup(693286680);
                ComposerKt.sourceInformation($composer2, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, centerVertically, $composer2, ((MLKEMEngine.KyberPolyBytes >> 3) & 14) | ((MLKEMEngine.KyberPolyBytes >> 3) & 112));
                int $changed$iv$iv = (MLKEMEngine.KyberPolyBytes << 3) & 112;
                $composer2.startReplaceableGroup(-1323940314);
                ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
                CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
                Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM563paddingqDBjuR0$default);
                compact2 = compact3;
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
                int i3 = ($changed$iv$iv$iv >> 9) & 14;
                ComposerKt.sourceInformationMarkerStart($composer2, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                RowScope rowScope = RowScopeInstance.INSTANCE;
                int i4 = ((MLKEMEngine.KyberPolyBytes >> 6) & 112) | 6;
                RowScope $this$SettingsGroup_u24lambda_u2452 = rowScope;
                ComposerKt.sourceInformationMarkerStart($composer2, 265092824, "C425@22592L132,426@22733L69:SettingsWidgets.kt#wqmbvw");
                String upperCase = title.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                TextKt.m2121Text4IGK_g(upperCase, (Modifier) null, colors.getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, TextUnitKt.getSp(1.5d), (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 12782592, 0, 130898);
                BoxKt.Box(BackgroundKt.m207backgroundbw27NRU$default(SizeKt.m594height3ABfNKs(RowScope.weight$default($this$SettingsGroup_u24lambda_u2452, Modifier.INSTANCE, 1.0f, false, 2, null), Dp.m5730constructorimpl(1)), pal.getLine(), null, 2, null), $composer2, 0);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endReplaceableGroup();
                $composer2.endNode();
                $composer2.endReplaceableGroup();
                $composer2.endReplaceableGroup();
                Modifier modifier$iv = BorderKt.m218borderxT4_qwU(BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), GroupShape), colors.getSurface(), null, 2, null), Dp.m5730constructorimpl(1), pal.getLine(), GroupShape);
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
                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv);
                int $changed$iv$iv$iv2 = (($changed$iv$iv2 << 9) & 7168) | 6;
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
                int i5 = ($changed$iv$iv$iv2 >> 9) & 14;
                ComposerKt.sourceInformationMarkerStart($composer2, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                ColumnScope $this$SettingsGroup_u24lambda_u2453 = ColumnScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer2, 265428833, "C428@22937L9:SettingsWidgets.kt#wqmbvw");
                content.invoke($this$SettingsGroup_u24lambda_u2453, $composer2, Integer.valueOf(((((0 >> 6) & 112) | 6) & 14) | (($dirty2 >> 3) & 112)));
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
                final boolean z2 = compact2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SettingsWidgetsKt$$ExternalSyntheticLambda30
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SettingsWidgetsKt.SettingsGroup$lambda$54(title, z2, content, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:101:0x03cb  */
        /* JADX WARN: Removed duplicated region for block: B:102:0x03cf  */
        /* JADX WARN: Removed duplicated region for block: B:146:0x07b9  */
        /* JADX WARN: Removed duplicated region for block: B:95:0x033a  */
        /* JADX WARN: Removed duplicated region for block: B:98:0x03bf  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static final void SettingsRow(final java.lang.String r71, final java.lang.String r72, boolean r73, java.lang.Integer r74, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r75, androidx.compose.runtime.Composer r76, final int r77, final int r78) {
            /*
                Method dump skipped, instruction units count: 2143
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SettingsWidgetsKt.SettingsRow(java.lang.String, java.lang.String, boolean, java.lang.Integer, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int):void");
        }

        private static final long SettingsRow$lambda$55(State<Color> state) {
            Object thisObj$iv = state.getValue();
            return ((Color) thisObj$iv).m3413unboximpl();
        }

        public static final <T> void ChoiceRow(final MenuHost host, final String key, final String label, final String hint, final List<? extends Pair<? extends T, String>> options, final T t, boolean enabled, String note, Modifier chipModifier, Integer hintLines, final Function1<? super T, Unit> onPick, Composer $composer, final int $changed, final int $changed1, final int i) {
            boolean enabled2;
            String note2;
            Modifier chipModifier2;
            Integer hintLines2;
            Composer $composer2;
            Intrinsics.checkNotNullParameter(host, "host");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(label, "label");
            Intrinsics.checkNotNullParameter(options, "options");
            Intrinsics.checkNotNullParameter(onPick, "onPick");
            Composer $composer3 = $composer.startRestartGroup(1142209707);
            ComposerKt.sourceInformation($composer3, "C(ChoiceRow)P(4,5,6,2,9,10,1,7)476@25363L744:SettingsWidgets.kt#wqmbvw");
            int $dirty = $changed;
            int $dirty1 = $changed1;
            if ((i & 1) != 0) {
                $dirty |= 6;
            } else if (($changed & 6) == 0) {
                $dirty |= $composer3.changed(host) ? 4 : 2;
            }
            if ((i & 2) != 0) {
                $dirty |= 48;
            } else if (($changed & 48) == 0) {
                $dirty |= $composer3.changed(key) ? 32 : 16;
            }
            if ((i & 4) != 0) {
                $dirty |= MLKEMEngine.KyberPolyBytes;
            } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
                $dirty |= $composer3.changed(label) ? 256 : 128;
            }
            if ((i & 8) != 0) {
                $dirty |= 3072;
            } else if (($changed & 3072) == 0) {
                $dirty |= $composer3.changed(hint) ? 2048 : 1024;
            }
            if ((i & 16) != 0) {
                $dirty |= CpioConstants.C_ISBLK;
            } else if (($changed & CpioConstants.C_ISBLK) == 0) {
                $dirty |= $composer3.changedInstance(options) ? 16384 : 8192;
            }
            if ((i & 32) != 0) {
                $dirty |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if (($changed & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                $dirty |= (262144 & $changed) == 0 ? $composer3.changed(t) : $composer3.changedInstance(t) ? 131072 : 65536;
            }
            int i2 = i & 64;
            if (i2 != 0) {
                $dirty |= 1572864;
            } else if (($changed & 1572864) == 0) {
                $dirty |= $composer3.changed(enabled) ? 1048576 : 524288;
            }
            int i3 = i & 128;
            if (i3 != 0) {
                $dirty |= 12582912;
            } else if (($changed & 12582912) == 0) {
                $dirty |= $composer3.changed(note) ? 8388608 : 4194304;
            }
            int i4 = i & 256;
            if (i4 != 0) {
                $dirty |= 100663296;
            } else if (($changed & 100663296) == 0) {
                $dirty |= $composer3.changed(chipModifier) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
            }
            int i5 = i & 512;
            if (i5 != 0) {
                $dirty |= LZMA2Options.DICT_SIZE_MAX;
            } else if (($changed & LZMA2Options.DICT_SIZE_MAX) == 0) {
                $dirty |= $composer3.changed(hintLines) ? 536870912 : KeyHandler.KEYMOD_NUM_LOCK;
            }
            if ((i & 1024) != 0) {
                $dirty1 |= 6;
            } else if (($changed1 & 6) == 0) {
                $dirty1 |= $composer3.changedInstance(onPick) ? 4 : 2;
            }
            int $dirty12 = $dirty1;
            if ((306783379 & $dirty) == 306783378 && ($dirty12 & 3) == 2 && $composer3.getSkipping()) {
                $composer3.skipToGroupEnd();
                enabled2 = enabled;
                note2 = note;
                chipModifier2 = chipModifier;
                hintLines2 = hintLines;
                $composer2 = $composer3;
            } else {
                enabled2 = i2 != 0 ? true : enabled;
                note2 = i3 != 0 ? null : note;
                chipModifier2 = i4 != 0 ? Modifier.INSTANCE : chipModifier;
                hintLines2 = i5 != 0 ? null : hintLines;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1142209707, $dirty, $dirty12, "com.droiddeck.launcher.ui.ChoiceRow (SettingsWidgets.kt:474)");
                }
                boolean open = Intrinsics.areEqual(host.getOpen(), key);
                int $dirty2 = $dirty;
                $composer2 = $composer3;
                SettingsRow(label, hint, open, hintLines2, ComposableLambdaKt.composableLambda($composer2, 452635315, true, new C06241(options, open, enabled2, chipModifier2, key, host, label, note2, t, onPick)), $composer2, (($dirty2 >> 6) & 14) | CpioConstants.C_ISBLK | (($dirty2 >> 6) & 112) | (($dirty2 >> 18) & 7168), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final boolean z = enabled2;
                final String str = note2;
                final Modifier modifier = chipModifier2;
                final Integer num = hintLines2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SettingsWidgetsKt$$ExternalSyntheticLambda19
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SettingsWidgetsKt.ChoiceRow$lambda$61(host, key, label, hint, options, t, z, str, modifier, num, onPick, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SettingsWidgetsKt$ChoiceRow$1, reason: invalid class name and case insensitive filesystem */
        /* JADX INFO: compiled from: SettingsWidgets.kt */
        @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
        static final class C06241 implements Function2<Composer, Integer, Unit> {
            final /* synthetic */ Modifier $chipModifier;
            final /* synthetic */ boolean $enabled;
            final /* synthetic */ MenuHost $host;
            final /* synthetic */ String $key;
            final /* synthetic */ String $label;
            final /* synthetic */ String $note;
            final /* synthetic */ Function1<T, Unit> $onPick;
            final /* synthetic */ boolean $open;
            final /* synthetic */ List<Pair<T, String>> $options;
            final /* synthetic */ T $selected;

            /* JADX WARN: Multi-variable type inference failed */
            C06241(List<? extends Pair<? extends T, String>> list, boolean z, boolean z2, Modifier modifier, String str, MenuHost menuHost, String str2, String str3, T t, Function1<? super T, Unit> function1) {
                this.$options = list;
                this.$open = z;
                this.$enabled = z2;
                this.$chipModifier = modifier;
                this.$key = str;
                this.$host = menuHost;
                this.$label = str2;
                this.$note = str3;
                this.$selected = t;
                this.$onPick = function1;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) throws Throwable {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            /* JADX WARN: Removed duplicated region for block: B:29:0x016e  */
            /* JADX WARN: Removed duplicated region for block: B:38:0x0198  */
            /* JADX WARN: Removed duplicated region for block: B:53:0x0256  */
            /* JADX WARN: Removed duplicated region for block: B:56:0x02a5  */
            /* JADX WARN: Removed duplicated region for block: B:58:0x0188 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void invoke(androidx.compose.runtime.Composer r43, int r44) throws java.lang.Throwable {
                /*
                    Method dump skipped, instruction units count: 681
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SettingsWidgetsKt.C06241.invoke(androidx.compose.runtime.Composer, int):void");
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit invoke$lambda$5$lambda$2$lambda$1(MenuHost $host, boolean $open, String $key) {
                $host.setOpen($open ? null : $key);
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit invoke$lambda$5$lambda$4$lambda$3(MenuHost $host, String $key) {
                if (Intrinsics.areEqual($host.getOpen(), $key)) {
                    $host.setOpen(null);
                }
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SettingsWidgetsKt$ToggleRow$1, reason: invalid class name and case insensitive filesystem */
        /* JADX INFO: compiled from: SettingsWidgets.kt */
        @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
        static final class C06271 implements Function2<Composer, Integer, Unit> {
            final /* synthetic */ boolean $checked;
            final /* synthetic */ Modifier $chipModifier;
            final /* synthetic */ boolean $enabled;
            final /* synthetic */ MenuHost $host;
            final /* synthetic */ String $key;
            final /* synthetic */ String $label;
            final /* synthetic */ Function1<Boolean, Unit> $onChange;

            /* JADX WARN: Multi-variable type inference failed */
            C06271(boolean z, boolean z2, String str, Modifier modifier, String str2, MenuHost menuHost, Function1<? super Boolean, Unit> function1) {
                this.$checked = z;
                this.$enabled = z2;
                this.$label = str;
                this.$chipModifier = modifier;
                this.$key = str2;
                this.$host = menuHost;
                this.$onChange = function1;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit invoke$lambda$1$lambda$0(MenuHost $host, Function1 $onChange, boolean it) {
                $host.setOpen(null);
                $onChange.invoke(Boolean.valueOf(it));
                return Unit.INSTANCE;
            }

            public final void invoke(Composer $composer, int $changed) {
                Object value$iv;
                ComposerKt.sourceInformation($composer, "C494@26420L34,494@26344L110:SettingsWidgets.kt#wqmbvw");
                if (($changed & 3) == 2 && $composer.getSkipping()) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1623833580, $changed, -1, "com.droiddeck.launcher.ui.ToggleRow.<anonymous> (SettingsWidgets.kt:494)");
                }
                boolean z = this.$checked;
                boolean z2 = this.$enabled;
                String str = this.$label;
                Modifier modifierTestTag = TestTagKt.testTag(this.$chipModifier, "setting-" + this.$key);
                $composer.startReplaceableGroup(253997989);
                ComposerKt.sourceInformation($composer, "CC(remember):SettingsWidgets.kt#9igjgp");
                boolean invalid$iv = $composer.changed(this.$host) | $composer.changed(this.$onChange);
                final MenuHost menuHost = this.$host;
                final Function1<Boolean, Unit> function1 = this.$onChange;
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.SettingsWidgetsKt$ToggleRow$1$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SettingsWidgetsKt.C06271.invoke$lambda$1$lambda$0(menuHost, function1, ((Boolean) obj).booleanValue());
                        }
                    };
                    $composer.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv;
                }
                $composer.endReplaceableGroup();
                SettingsWidgetsKt.ToggleSwitch(z, z2, str, modifierTestTag, (Function1) value$iv, $composer, 0, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }

        public static final void ToggleRow(final MenuHost host, final String key, final String label, final String hint, final boolean checked, boolean enabled, Modifier chipModifier, final Function1<? super Boolean, Unit> onChange, Composer $composer, final int $changed, final int i) {
            boolean z;
            Modifier modifier;
            boolean enabled2;
            Modifier chipModifier2;
            Intrinsics.checkNotNullParameter(host, "host");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(label, "label");
            Intrinsics.checkNotNullParameter(onChange, "onChange");
            Composer $composer2 = $composer.startRestartGroup(-453286940);
            ComposerKt.sourceInformation($composer2, "C(ToggleRow)P(4,5,6,3!1,2)493@26309L151:SettingsWidgets.kt#wqmbvw");
            int $dirty = $changed;
            if ((i & 1) != 0) {
                $dirty |= 6;
            } else if (($changed & 6) == 0) {
                $dirty |= $composer2.changed(host) ? 4 : 2;
            }
            if ((i & 2) != 0) {
                $dirty |= 48;
            } else if (($changed & 48) == 0) {
                $dirty |= $composer2.changed(key) ? 32 : 16;
            }
            if ((i & 4) != 0) {
                $dirty |= MLKEMEngine.KyberPolyBytes;
            } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
                $dirty |= $composer2.changed(label) ? 256 : 128;
            }
            if ((i & 8) != 0) {
                $dirty |= 3072;
            } else if (($changed & 3072) == 0) {
                $dirty |= $composer2.changed(hint) ? 2048 : 1024;
            }
            if ((i & 16) != 0) {
                $dirty |= CpioConstants.C_ISBLK;
            } else if (($changed & CpioConstants.C_ISBLK) == 0) {
                $dirty |= $composer2.changed(checked) ? 16384 : 8192;
            }
            int i2 = i & 32;
            if (i2 != 0) {
                $dirty |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                z = enabled;
            } else if ((196608 & $changed) == 0) {
                z = enabled;
                $dirty |= $composer2.changed(z) ? 131072 : 65536;
            } else {
                z = enabled;
            }
            int i3 = i & 64;
            if (i3 != 0) {
                $dirty |= 1572864;
                modifier = chipModifier;
            } else if ((1572864 & $changed) == 0) {
                modifier = chipModifier;
                $dirty |= $composer2.changed(modifier) ? 1048576 : 524288;
            } else {
                modifier = chipModifier;
            }
            if ((i & 128) != 0) {
                $dirty |= 12582912;
            } else if (($changed & 12582912) == 0) {
                $dirty |= $composer2.changedInstance(onChange) ? 8388608 : 4194304;
            }
            int $dirty2 = $dirty;
            if ((4793491 & $dirty2) == 4793490 && $composer2.getSkipping()) {
                $composer2.skipToGroupEnd();
                enabled2 = z;
                chipModifier2 = modifier;
            } else {
                enabled2 = i2 != 0 ? true : z;
                chipModifier2 = i3 != 0 ? Modifier.INSTANCE : modifier;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-453286940, $dirty2, -1, "com.droiddeck.launcher.ui.ToggleRow (SettingsWidgets.kt:493)");
                }
                SettingsRow(label, hint, false, null, ComposableLambdaKt.composableLambda($composer2, 1623833580, true, new C06271(checked, enabled2, label, chipModifier2, key, host, onChange)), $composer2, (($dirty2 >> 6) & 14) | CpioConstants.C_ISBLK | (($dirty2 >> 6) & 112), 12);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final boolean z2 = enabled2;
                final Modifier modifier2 = chipModifier2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SettingsWidgetsKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SettingsWidgetsKt.ToggleRow$lambda$62(host, key, label, hint, checked, z2, modifier2, onChange, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:129:0x033a  */
        /* JADX WARN: Removed duplicated region for block: B:132:0x0346  */
        /* JADX WARN: Removed duplicated region for block: B:133:0x034c  */
        /* JADX WARN: Removed duplicated region for block: B:136:0x037f  */
        /* JADX WARN: Removed duplicated region for block: B:140:0x0395  */
        /* JADX WARN: Removed duplicated region for block: B:144:0x042f  */
        /* JADX WARN: Removed duplicated region for block: B:145:0x0434  */
        /* JADX WARN: Removed duplicated region for block: B:148:0x043c  */
        /* JADX WARN: Removed duplicated region for block: B:149:0x0441  */
        /* JADX WARN: Removed duplicated region for block: B:152:0x04bc  */
        /* JADX WARN: Removed duplicated region for block: B:155:0x04c8  */
        /* JADX WARN: Removed duplicated region for block: B:156:0x04ce  */
        /* JADX WARN: Removed duplicated region for block: B:159:0x0501  */
        /* JADX WARN: Removed duplicated region for block: B:163:0x0517 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:167:0x05b8  */
        /* JADX WARN: Removed duplicated region for block: B:171:0x05c5 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:175:0x05eb  */
        /* JADX WARN: Removed duplicated region for block: B:176:0x05f0  */
        /* JADX WARN: Removed duplicated region for block: B:179:0x0636  */
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
        public static final void ToggleSwitch(final boolean r63, boolean r64, java.lang.String r65, androidx.compose.ui.Modifier r66, final kotlin.jvm.functions.Function1<? super java.lang.Boolean, kotlin.Unit> r67, androidx.compose.runtime.Composer r68, final int r69, final int r70) {
            /*
                Method dump skipped, instruction units count: 1631
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SettingsWidgetsKt.ToggleSwitch(boolean, boolean, java.lang.String, androidx.compose.ui.Modifier, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int, int):void");
        }

        private static final long ToggleSwitch$lambda$64(State<Color> state) {
            Object thisObj$iv = state.getValue();
            return ((Color) thisObj$iv).m3413unboximpl();
        }

        private static final float ToggleSwitch$lambda$65(State<Float> state) {
            Object thisObj$iv = state.getValue();
            return ((Number) thisObj$iv).floatValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit ToggleSwitch$lambda$67$lambda$66(Function1 $onChange, boolean $checked) {
            $onChange.invoke(Boolean.valueOf(!$checked));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit ToggleSwitch$lambda$69$lambda$68(boolean $checked, String $onLabel, String $offLabel, String $label, SemanticsPropertyReceiver semantics) {
            Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
            SemanticsPropertiesKt.setStateDescription(semantics, $checked ? $onLabel : $offLabel);
            if ($label != null) {
                SemanticsPropertiesKt.setContentDescription(semantics, $label);
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit ToggleSwitch$lambda$73$lambda$72$lambda$71$lambda$70(State $knob$delegate, GraphicsLayerScope graphicsLayer) {
            Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
            graphicsLayer.setTranslationX(ToggleSwitch$lambda$65($knob$delegate) * graphicsLayer.mo310toPx0680j_4(Dp.m5730constructorimpl(22)));
            return Unit.INSTANCE;
        }

        /* JADX WARN: Removed duplicated region for block: B:139:0x036e  */
        /* JADX WARN: Removed duplicated region for block: B:142:0x0413  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static final void SliderRow(final java.lang.String r66, final java.lang.String r67, final int r68, final kotlin.ranges.IntRange r69, int r70, boolean r71, kotlin.jvm.functions.Function1<? super java.lang.Integer, java.lang.String> r72, androidx.compose.ui.Modifier r73, final kotlin.jvm.functions.Function1<? super java.lang.Integer, kotlin.Unit> r74, androidx.compose.runtime.Composer r75, final int r76, final int r77) {
            /*
                Method dump skipped, instruction units count: 1084
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SettingsWidgetsKt.SliderRow(java.lang.String, java.lang.String, int, kotlin.ranges.IntRange, int, boolean, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int, int):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:109:0x0233  */
        /* JADX WARN: Removed duplicated region for block: B:110:0x0240  */
        /* JADX WARN: Removed duplicated region for block: B:113:0x0285  */
        /* JADX WARN: Removed duplicated region for block: B:114:0x029b  */
        /* JADX WARN: Removed duplicated region for block: B:117:0x02c9  */
        /* JADX WARN: Removed duplicated region for block: B:118:0x02cc  */
        /* JADX WARN: Removed duplicated region for block: B:121:0x02ec  */
        /* JADX WARN: Removed duplicated region for block: B:122:0x02ee  */
        /* JADX WARN: Removed duplicated region for block: B:125:0x02fa  */
        /* JADX WARN: Removed duplicated region for block: B:126:0x02fc  */
        /* JADX WARN: Removed duplicated region for block: B:129:0x0303  */
        /* JADX WARN: Removed duplicated region for block: B:130:0x0305  */
        /* JADX WARN: Removed duplicated region for block: B:137:0x0339  */
        /* JADX WARN: Removed duplicated region for block: B:140:0x038b  */
        /* JADX WARN: Removed duplicated region for block: B:141:0x038d  */
        /* JADX WARN: Removed duplicated region for block: B:144:0x039c  */
        /* JADX WARN: Removed duplicated region for block: B:145:0x039e  */
        /* JADX WARN: Removed duplicated region for block: B:148:0x03a6  */
        /* JADX WARN: Removed duplicated region for block: B:149:0x03a8  */
        /* JADX WARN: Removed duplicated region for block: B:152:0x03b5  */
        /* JADX WARN: Removed duplicated region for block: B:153:0x03b7  */
        /* JADX WARN: Removed duplicated region for block: B:160:0x03da  */
        /* JADX WARN: Removed duplicated region for block: B:163:0x0488  */
        /* JADX WARN: Removed duplicated region for block: B:166:0x0494  */
        /* JADX WARN: Removed duplicated region for block: B:167:0x0498  */
        /* JADX WARN: Removed duplicated region for block: B:170:0x04c5  */
        /* JADX WARN: Removed duplicated region for block: B:174:0x04db  */
        /* JADX WARN: Removed duplicated region for block: B:178:0x05b2  */
        /* JADX WARN: Removed duplicated region for block: B:181:0x05be  */
        /* JADX WARN: Removed duplicated region for block: B:182:0x05c4  */
        /* JADX WARN: Removed duplicated region for block: B:185:0x05f7  */
        /* JADX WARN: Removed duplicated region for block: B:189:0x060d A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:193:0x0670  */
        /* JADX WARN: Removed duplicated region for block: B:194:0x06d7  */
        /* JADX WARN: Removed duplicated region for block: B:197:0x077f  */
        /* JADX WARN: Removed duplicated region for block: B:198:0x078f  */
        /* JADX WARN: Removed duplicated region for block: B:201:0x07be  */
        /* JADX WARN: Removed duplicated region for block: B:202:0x07c0  */
        /* JADX WARN: Removed duplicated region for block: B:205:0x07da  */
        /* JADX WARN: Removed duplicated region for block: B:206:0x07dc  */
        /* JADX WARN: Removed duplicated region for block: B:209:0x07f2  */
        /* JADX WARN: Removed duplicated region for block: B:213:0x081b  */
        /* JADX WARN: Removed duplicated region for block: B:216:0x088a  */
        /* JADX WARN: Removed duplicated region for block: B:217:0x088c  */
        /* JADX WARN: Removed duplicated region for block: B:220:0x08a6  */
        /* JADX WARN: Removed duplicated region for block: B:221:0x08a9  */
        /* JADX WARN: Removed duplicated region for block: B:228:0x08d7  */
        /* JADX WARN: Removed duplicated region for block: B:235:0x094f  */
        /* JADX WARN: Removed duplicated region for block: B:238:0x098e  */
        /* JADX WARN: Removed duplicated region for block: B:241:0x0997  */
        /* JADX WARN: Removed duplicated region for block: B:243:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:65:0x00c6  */
        /* JADX WARN: Removed duplicated region for block: B:66:0x00cb  */
        /* JADX WARN: Removed duplicated region for block: B:76:0x00e5  */
        /* JADX WARN: Removed duplicated region for block: B:78:0x00e9  */
        /* JADX WARN: Removed duplicated region for block: B:86:0x0104  */
        /* JADX WARN: Removed duplicated region for block: B:90:0x0114  */
        /* JADX WARN: Removed duplicated region for block: B:91:0x0116  */
        /* JADX WARN: Removed duplicated region for block: B:94:0x0121  */
        /* JADX WARN: Removed duplicated region for block: B:97:0x016e  */
        /* JADX WARN: Removed duplicated region for block: B:98:0x0179  */
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
        public static final void ValueSlider(final int r114, final kotlin.ranges.IntRange r115, final int r116, final boolean r117, final java.lang.String r118, final kotlin.jvm.functions.Function1<? super java.lang.Integer, java.lang.String> r119, androidx.compose.ui.Modifier r120, final kotlin.jvm.functions.Function1<? super java.lang.Integer, kotlin.Unit> r121, androidx.compose.runtime.Composer r122, final int r123, final int r124) {
            /*
                Method dump skipped, instruction units count: 2485
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SettingsWidgetsKt.ValueSlider(int, kotlin.ranges.IntRange, int, boolean, java.lang.String, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int, int):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Function1<Integer, Unit> ValueSlider$lambda$80(State<? extends Function1<? super Integer, Unit>> state) {
            Object thisObj$iv = state.getValue();
            return (Function1) thisObj$iv;
        }

        private static final int ValueSlider$lambda$83(MutableIntState $trackPx$delegate) {
            MutableIntState $this$getValue$iv = $trackPx$delegate;
            return $this$getValue$iv.getIntValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int ValueSlider$stepped(IntRange $range, int $step, int v) {
            return RangesKt.coerceIn((MathKt.roundToInt((v - $range.getFirst()) / $step) * $step) + $range.getFirst(), $range.getFirst(), $range.getLast());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void ValueSlider$fromX(float thumbInset, IntRange $range, int span, MutableIntState trackPx$delegate, State<? extends Function1<? super Integer, Unit>> state, int $step, float x) {
            float width = ValueSlider$lambda$83(trackPx$delegate) - (2 * thumbInset);
            if (width > 0.0f) {
                float position = RangesKt.coerceIn((x - thumbInset) / width, 0.0f, 1.0f);
                ValueSlider$lambda$80(state).invoke(Integer.valueOf(ValueSlider$stepped($range, $step, $range.getFirst() + MathKt.roundToInt(span * position))));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit ValueSlider$lambda$88$lambda$87(String $text, int $value, final IntRange $range, String $label, final boolean $enabled, final State $currentOnChange$delegate, final int $step, SemanticsPropertyReceiver semantics) {
            Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
            SemanticsPropertiesKt.setStateDescription(semantics, $text);
            SemanticsPropertiesKt.setProgressBarRangeInfo(semantics, new ProgressBarRangeInfo($value, RangesKt.rangeTo($range.getFirst(), $range.getLast()), 0, 4, null));
            if ($label != null) {
                SemanticsPropertiesKt.setContentDescription(semantics, $label);
            }
            if (!$enabled) {
                SemanticsPropertiesKt.disabled(semantics);
            }
            SemanticsPropertiesKt.setProgress$default(semantics, null, new Function1() { // from class: com.droiddeck.launcher.ui.SettingsWidgetsKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(SettingsWidgetsKt.ValueSlider$lambda$88$lambda$87$lambda$86($enabled, $currentOnChange$delegate, $range, $step, ((Float) obj).floatValue()));
                }
            }, 1, null);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean ValueSlider$lambda$88$lambda$87$lambda$86(boolean $enabled, State $currentOnChange$delegate, IntRange $range, int $step, float next) {
            if (!$enabled) {
                return false;
            }
            ValueSlider$lambda$80($currentOnChange$delegate).invoke(Integer.valueOf(ValueSlider$stepped($range, $step, MathKt.roundToInt(next))));
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit ValueSlider$lambda$96$lambda$91$lambda$90(MutableIntState $trackPx$delegate, IntSize it) {
            $trackPx$delegate.setIntValue(IntSize.m5900getWidthimpl(it.getPackedValue()));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit ValueSlider$lambda$96$lambda$95$lambda$94(float $thumbInset, float $fraction, boolean $hot, Palette $pal, ColorScheme $colors, DrawScope Canvas) {
            Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
            long start = OffsetKt.Offset($thumbInset, Size.m3228getHeightimpl(Canvas.mo3953getSizeNHjbRc()) / 2.0f);
            long end = OffsetKt.Offset(Size.m3231getWidthimpl(Canvas.mo3953getSizeNHjbRc()) - $thumbInset, Offset.m3163getYimpl(start));
            long thumb = OffsetKt.Offset(Offset.m3162getXimpl(start) + ((Offset.m3162getXimpl(end) - Offset.m3162getXimpl(start)) * $fraction), Offset.m3163getYimpl(start));
            long fill = $hot ? $pal.getSignal() : $colors.getOnBackground();
            long onSurfaceVariant = $colors.getOnSurfaceVariant();
            DrawScope.m3940drawLineNGM6Ib0$default(Canvas, Color.m3401copywmQWz5c(onSurfaceVariant, (14 & 1) != 0 ? Color.m3405getAlphaimpl(onSurfaceVariant) : 0.35f, (14 & 2) != 0 ? Color.m3409getRedimpl(onSurfaceVariant) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(onSurfaceVariant) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(onSurfaceVariant) : 0.0f), start, end, Canvas.mo310toPx0680j_4(Dp.m5730constructorimpl(4)), StrokeCap.INSTANCE.m3757getRoundKaPHkGw(), null, 0.0f, null, 0, SessionDisplay.FOLLOW_MIN_SIDE, null);
            if ($fraction > 0.0f) {
                DrawScope.m3940drawLineNGM6Ib0$default(Canvas, fill, start, thumb, Canvas.mo310toPx0680j_4(Dp.m5730constructorimpl(4)), StrokeCap.INSTANCE.m3757getRoundKaPHkGw(), null, 0.0f, null, 0, SessionDisplay.FOLLOW_MIN_SIDE, null);
            }
            DrawScope.m3935drawCircleVaOC9Bg$default(Canvas, fill, Canvas.mo310toPx0680j_4(Dp.m5730constructorimpl(7)), thumb, 0.0f, null, null, 0, MenuKt.InTransitionDuration, null);
            return Unit.INSTANCE;
        }

        public static final void MultiRow(final MenuHost host, final String key, final String label, final String hint, final List<Pair<Integer, String>> items, final Set<Integer> selected, boolean enabled, String note, final Function2<? super Integer, ? super Boolean, Unit> onToggle, Composer $composer, final int $changed, final int i) {
            String str;
            boolean enabled2;
            String note2;
            String summary;
            Composer $composer2;
            Intrinsics.checkNotNullParameter(host, "host");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(label, "label");
            Intrinsics.checkNotNullParameter(items, "items");
            Intrinsics.checkNotNullParameter(selected, "selected");
            Intrinsics.checkNotNullParameter(onToggle, "onToggle");
            Composer $composer3 = $composer.startRestartGroup(429789418);
            ComposerKt.sourceInformation($composer3, "C(MultiRow)P(2,4,5,1,3,8)647@34375L572:SettingsWidgets.kt#wqmbvw");
            int $dirty = $changed;
            if ((i & 1) != 0) {
                $dirty |= 6;
            } else if (($changed & 6) == 0) {
                $dirty |= $composer3.changed(host) ? 4 : 2;
            }
            if ((i & 2) != 0) {
                $dirty |= 48;
            } else if (($changed & 48) == 0) {
                $dirty |= $composer3.changed(key) ? 32 : 16;
            }
            if ((i & 4) != 0) {
                $dirty |= MLKEMEngine.KyberPolyBytes;
            } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
                $dirty |= $composer3.changed(label) ? 256 : 128;
            }
            if ((i & 8) != 0) {
                $dirty |= 3072;
            } else if (($changed & 3072) == 0) {
                $dirty |= $composer3.changed(hint) ? 2048 : 1024;
            }
            if ((i & 16) != 0) {
                $dirty |= CpioConstants.C_ISBLK;
            } else if (($changed & CpioConstants.C_ISBLK) == 0) {
                $dirty |= $composer3.changedInstance(items) ? 16384 : 8192;
            }
            if ((i & 32) != 0) {
                $dirty |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if (($changed & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                $dirty |= $composer3.changedInstance(selected) ? 131072 : 65536;
            }
            int i2 = i & 64;
            if (i2 != 0) {
                $dirty |= 1572864;
            } else if ((1572864 & $changed) == 0) {
                $dirty |= $composer3.changed(enabled) ? 1048576 : 524288;
            }
            int i3 = i & 128;
            if (i3 != 0) {
                $dirty |= 12582912;
                str = note;
            } else if ((12582912 & $changed) == 0) {
                str = note;
                $dirty |= $composer3.changed(str) ? 8388608 : 4194304;
            } else {
                str = note;
            }
            if ((i & 256) != 0) {
                $dirty |= 100663296;
            } else if (($changed & 100663296) == 0) {
                $dirty |= $composer3.changedInstance(onToggle) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
            }
            int $dirty2 = $dirty;
            if ((38347923 & $dirty2) == 38347922 && $composer3.getSkipping()) {
                $composer3.skipToGroupEnd();
                enabled2 = enabled;
                note2 = str;
                $composer2 = $composer3;
            } else {
                enabled2 = i2 != 0 ? true : enabled;
                note2 = i3 != 0 ? null : str;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(429789418, $dirty2, -1, "com.droiddeck.launcher.ui.MultiRow (SettingsWidgets.kt:640)");
                }
                boolean open = Intrinsics.areEqual(host.getOpen(), key);
                if (selected.size() >= items.size()) {
                    $composer3.startReplaceableGroup(-1229199403);
                    ComposerKt.sourceInformation($composer3, "643@34163L50");
                    summary = StringResources_androidKt.stringResource(R.string.widgets_all_n, new Object[]{Integer.valueOf(items.size())}, $composer3, 0);
                    $composer3.endReplaceableGroup();
                } else if (selected.isEmpty()) {
                    $composer3.startReplaceableGroup(-1229196824);
                    ComposerKt.sourceInformation($composer3, "644@34244L37");
                    summary = StringResources_androidKt.stringResource(R.string.widgets_none, $composer3, 0);
                    $composer3.endReplaceableGroup();
                } else {
                    $composer3.startReplaceableGroup(-1229195067);
                    ComposerKt.sourceInformation($composer3, "645@34298L66");
                    summary = StringResources_androidKt.stringResource(R.string.widgets_n_of_m, new Object[]{Integer.valueOf(selected.size()), Integer.valueOf(items.size())}, $composer3, 0);
                    $composer3.endReplaceableGroup();
                }
                $composer2 = $composer3;
                SettingsRow(label, hint, open, null, ComposableLambdaKt.composableLambda($composer2, -944583950, true, new C06251(summary, open, enabled2, host, key, label, note2, items, selected, onToggle)), $composer2, (($dirty2 >> 6) & 14) | CpioConstants.C_ISBLK | (($dirty2 >> 6) & 112), 8);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final boolean z = enabled2;
                final String str2 = note2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SettingsWidgetsKt$$ExternalSyntheticLambda31
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SettingsWidgetsKt.MultiRow$lambda$98(host, key, label, hint, items, selected, z, str2, onToggle, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SettingsWidgetsKt$MultiRow$1, reason: invalid class name and case insensitive filesystem */
        /* JADX INFO: compiled from: SettingsWidgets.kt */
        @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
        static final class C06251 implements Function2<Composer, Integer, Unit> {
            final /* synthetic */ boolean $enabled;
            final /* synthetic */ MenuHost $host;
            final /* synthetic */ List<Pair<Integer, String>> $items;
            final /* synthetic */ String $key;
            final /* synthetic */ String $label;
            final /* synthetic */ String $note;
            final /* synthetic */ Function2<Integer, Boolean, Unit> $onToggle;
            final /* synthetic */ boolean $open;
            final /* synthetic */ Set<Integer> $selected;
            final /* synthetic */ String $summary;

            /* JADX WARN: Multi-variable type inference failed */
            C06251(String str, boolean z, boolean z2, MenuHost menuHost, String str2, String str3, String str4, List<Pair<Integer, String>> list, Set<Integer> set, Function2<? super Integer, ? super Boolean, Unit> function2) {
                this.$summary = str;
                this.$open = z;
                this.$enabled = z2;
                this.$host = menuHost;
                this.$key = str2;
                this.$label = str3;
                this.$note = str4;
                this.$items = list;
                this.$selected = set;
                this.$onToggle = function2;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) throws Throwable {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            /* JADX WARN: Removed duplicated region for block: B:40:0x01fd  */
            /* JADX WARN: Removed duplicated region for block: B:43:0x024e  */
            /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void invoke(androidx.compose.runtime.Composer r42, int r43) throws java.lang.Throwable {
                /*
                    Method dump skipped, instruction units count: 594
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SettingsWidgetsKt.C06251.invoke(androidx.compose.runtime.Composer, int):void");
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit invoke$lambda$4$lambda$1$lambda$0(MenuHost $host, boolean $open, String $key) {
                $host.setOpen($open ? null : $key);
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit invoke$lambda$4$lambda$3$lambda$2(MenuHost $host, String $key) {
                if (Intrinsics.areEqual($host.getOpen(), $key)) {
                    $host.setOpen(null);
                }
                return Unit.INSTANCE;
            }
        }

        public static final void ActionRow(final String label, final String hint, final String button, final Function0<Unit> onClick, Float progress, Composer $composer, final int $changed, final int i) {
            Float f;
            final Float progress2;
            Intrinsics.checkNotNullParameter(label, "label");
            Intrinsics.checkNotNullParameter(button, "button");
            Intrinsics.checkNotNullParameter(onClick, "onClick");
            Composer $composer2 = $composer.startRestartGroup(-525557801);
            ComposerKt.sourceInformation($composer2, "C(ActionRow)P(2,1)662@35075L92:SettingsWidgets.kt#wqmbvw");
            int $dirty = $changed;
            if ((i & 1) != 0) {
                $dirty |= 6;
            } else if (($changed & 6) == 0) {
                $dirty |= $composer2.changed(label) ? 4 : 2;
            }
            if ((i & 2) != 0) {
                $dirty |= 48;
            } else if (($changed & 48) == 0) {
                $dirty |= $composer2.changed(hint) ? 32 : 16;
            }
            if ((i & 4) != 0) {
                $dirty |= MLKEMEngine.KyberPolyBytes;
            } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
                $dirty |= $composer2.changed(button) ? 256 : 128;
            }
            if ((i & 8) != 0) {
                $dirty |= 3072;
            } else if (($changed & 3072) == 0) {
                $dirty |= $composer2.changedInstance(onClick) ? 2048 : 1024;
            }
            int i2 = i & 16;
            if (i2 != 0) {
                $dirty |= CpioConstants.C_ISBLK;
                f = progress;
            } else if (($changed & CpioConstants.C_ISBLK) == 0) {
                f = progress;
                $dirty |= $composer2.changed(f) ? 16384 : 8192;
            } else {
                f = progress;
            }
            int $dirty2 = $dirty;
            if (($dirty2 & 9363) != 9362 || !$composer2.getSkipping()) {
                progress2 = i2 != 0 ? null : f;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-525557801, $dirty2, -1, "com.droiddeck.launcher.ui.ActionRow (SettingsWidgets.kt:661)");
                }
                SettingsRow(label, hint, false, null, ComposableLambdaKt.composableLambda($composer2, -1324231713, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.SettingsWidgetsKt.ActionRow.1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer3, int $changed2) {
                        ComposerKt.sourceInformation($composer3, "C662@35102L63:SettingsWidgets.kt#wqmbvw");
                        if (($changed2 & 3) == 2 && $composer3.getSkipping()) {
                            $composer3.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1324231713, $changed2, -1, "com.droiddeck.launcher.ui.ActionRow.<anonymous> (SettingsWidgets.kt:662)");
                        }
                        FrontEndWidgetsKt.SecondaryButton(button, false, false, null, progress2, onClick, $composer3, 0, 14);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }), $composer2, ($dirty2 & 14) | CpioConstants.C_ISBLK | ($dirty2 & 112), 12);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                $composer2.skipToGroupEnd();
                progress2 = f;
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Float f2 = progress2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SettingsWidgetsKt$$ExternalSyntheticLambda29
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SettingsWidgetsKt.ActionRow$lambda$99(label, hint, button, onClick, f2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:187:0x02bc  */
        /* JADX WARN: Removed duplicated region for block: B:188:0x02c4  */
        /* JADX WARN: Removed duplicated region for block: B:193:0x02e0  */
        /* JADX WARN: Removed duplicated region for block: B:194:0x02e8  */
        /* JADX WARN: Removed duplicated region for block: B:197:0x035c  */
        /* JADX WARN: Removed duplicated region for block: B:200:0x0368  */
        /* JADX WARN: Removed duplicated region for block: B:201:0x036e  */
        /* JADX WARN: Removed duplicated region for block: B:212:0x041b  */
        /* JADX WARN: Removed duplicated region for block: B:213:0x0457  */
        /* JADX WARN: Removed duplicated region for block: B:229:0x059a  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static final void SettingsPage(final com.droiddeck.launcher.ui.MenuHost r47, final java.lang.String r48, final kotlin.jvm.functions.Function0<kotlin.Unit> r49, java.lang.String r50, java.lang.String r51, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r52, androidx.compose.foundation.ScrollState r53, boolean r54, boolean r55, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r56, androidx.compose.ui.Modifier r57, final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.ColumnScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r58, androidx.compose.runtime.Composer r59, final int r60, final int r61, final int r62) {
            /*
                Method dump skipped, instruction units count: 1508
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SettingsWidgetsKt.SettingsPage(com.droiddeck.launcher.ui.MenuHost, java.lang.String, kotlin.jvm.functions.Function0, java.lang.String, java.lang.String, kotlin.jvm.functions.Function2, androidx.compose.foundation.ScrollState, boolean, boolean, kotlin.jvm.functions.Function2, androidx.compose.ui.Modifier, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int, int):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final float SettingsPage$lambda$100(State<Float> state) {
            Object thisObj$iv = state.getValue();
            return ((Number) thisObj$iv).floatValue();
        }

        public static final <T> void SegmentedTabs(final List<? extends Pair<? extends T, String>> options, final T t, Modifier modifier, final Function1<? super T, Unit> onPick, Composer $composer, final int $changed, final int i) {
            Modifier modifier2;
            Modifier modifier3;
            Composer $composer2;
            Intrinsics.checkNotNullParameter(options, "options");
            Intrinsics.checkNotNullParameter(onPick, "onPick");
            Composer $composer3 = $composer.startRestartGroup(-1987089070);
            ComposerKt.sourceInformation($composer3, "C(SegmentedTabs)P(2,3)784@40390L11,785@40429L7,789@40590L2332:SettingsWidgets.kt#wqmbvw");
            int $dirty = $changed;
            if ((i & 1) != 0) {
                $dirty |= 6;
            } else if (($changed & 6) == 0) {
                $dirty |= $composer3.changedInstance(options) ? 4 : 2;
            }
            if ((i & 2) != 0) {
                $dirty |= 48;
            } else if (($changed & 48) == 0) {
                $dirty |= ($changed & 64) == 0 ? $composer3.changed(t) : $composer3.changedInstance(t) ? 32 : 16;
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
                $dirty |= $composer3.changedInstance(onPick) ? 2048 : 1024;
            }
            int $dirty2 = $dirty;
            if (($dirty2 & 1171) != 1170 || !$composer3.getSkipping()) {
                modifier3 = i2 != 0 ? Modifier.INSTANCE : modifier2;
                int index = -1;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1987089070, $dirty2, -1, "com.droiddeck.launcher.ui.SegmentedTabs (SettingsWidgets.kt:783)");
                }
                ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable);
                ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
                ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
                Object objConsume = $composer3.consume(localPalette);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                Palette pal = (Palette) objConsume;
                int index$iv = 0;
                Iterator<? extends Pair<? extends T, String>> it = options.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object item$iv = it.next();
                    if (Intrinsics.areEqual(((Pair) item$iv).getFirst(), t)) {
                        index = index$iv;
                        break;
                    }
                    index$iv++;
                }
                RoundedCornerShape shape = RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(12));
                RoundedCornerShape pillShape = RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(9));
                $composer2 = $composer3;
                BoxWithConstraintsKt.BoxWithConstraints(modifier3, null, false, ComposableLambdaKt.composableLambda($composer3, 1882143164, true, new C06261(options, index, shape, colors, pal, pillShape, onPick)), $composer2, (($dirty2 >> 6) & 14) | 3072, 6);
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
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.SettingsWidgetsKt$$ExternalSyntheticLambda20
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SettingsWidgetsKt.SegmentedTabs$lambda$104(options, t, modifier4, onPick, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SettingsWidgetsKt$SegmentedTabs$1, reason: invalid class name and case insensitive filesystem */
        /* JADX INFO: compiled from: SettingsWidgets.kt */
        @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
        static final class C06261 implements Function3<BoxWithConstraintsScope, Composer, Integer, Unit> {
            final /* synthetic */ ColorScheme $colors;
            final /* synthetic */ int $index;
            final /* synthetic */ Function1<T, Unit> $onPick;
            final /* synthetic */ List<Pair<T, String>> $options;
            final /* synthetic */ Palette $pal;
            final /* synthetic */ RoundedCornerShape $pillShape;
            final /* synthetic */ RoundedCornerShape $shape;

            /* JADX WARN: Multi-variable type inference failed */
            C06261(List<? extends Pair<? extends T, String>> list, int i, RoundedCornerShape roundedCornerShape, ColorScheme colorScheme, Palette palette, RoundedCornerShape roundedCornerShape2, Function1<? super T, Unit> function1) {
                this.$options = list;
                this.$index = i;
                this.$shape = roundedCornerShape;
                this.$colors = colorScheme;
                this.$pal = palette;
                this.$pillShape = roundedCornerShape2;
                this.$onPick = function1;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
                invoke(boxWithConstraintsScope, composer, num.intValue());
                return Unit.INSTANCE;
            }

            /* JADX WARN: Removed duplicated region for block: B:108:0x0654  */
            /* JADX WARN: Removed duplicated region for block: B:111:0x0660  */
            /* JADX WARN: Removed duplicated region for block: B:112:0x0666  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void invoke(androidx.compose.foundation.layout.BoxWithConstraintsScope r125, androidx.compose.runtime.Composer r126, int r127) {
                /*
                    Method dump skipped, instruction units count: 1981
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SettingsWidgetsKt.C06261.invoke(androidx.compose.foundation.layout.BoxWithConstraintsScope, androidx.compose.runtime.Composer, int):void");
            }

            private static final float invoke$lambda$0(State<Dp> state) {
                Object thisObj$iv = state.getValue();
                return ((Dp) thisObj$iv).m5744unboximpl();
            }

            private static final float invoke$lambda$1(State<Float> state) {
                Object thisObj$iv = state.getValue();
                return ((Number) thisObj$iv).floatValue();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit invoke$lambda$13$lambda$3$lambda$2(State $shown$delegate, GraphicsLayerScope graphicsLayer) {
                Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
                graphicsLayer.setAlpha(invoke$lambda$1($shown$delegate));
                return Unit.INSTANCE;
            }

            private static final long invoke$lambda$13$lambda$12$lambda$11$lambda$5(State<Color> state) {
                Object thisObj$iv = state.getValue();
                return ((Color) thisObj$iv).m3413unboximpl();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit invoke$lambda$13$lambda$12$lambda$11$lambda$7$lambda$6(Function1 $onPick, Object $value) {
                $onPick.invoke($value);
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit invoke$lambda$13$lambda$12$lambda$11$lambda$9$lambda$8(boolean $chosen, SemanticsPropertyReceiver semantics) {
                Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
                SemanticsPropertiesKt.m5073setRolekuIjeqM(semantics, Role.INSTANCE.m5063getTabo7Vup1c());
                SemanticsPropertiesKt.setSelected(semantics, $chosen);
                return Unit.INSTANCE;
            }
        }
    }
