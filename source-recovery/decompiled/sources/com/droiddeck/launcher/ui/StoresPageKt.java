package com.droiddeck.launcher.ui;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Build;
import android.widget.Toast;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.HoverableKt;
import androidx.compose.foundation.Indication;
import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteractionKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.CheckKt;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
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
import androidx.compose.ui.draw.BlurKt;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.CompositingStrategy;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.ui.layout.OnRemeasuredModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
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
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.profileinstaller.ProfileVerifier;
import coil.compose.SingletonAsyncImageKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.frontend.Library;
import com.droiddeck.launcher.session.SessionPrefs;
import com.droiddeck.launcher.stores.CatalogItem;
import com.droiddeck.launcher.stores.InstalledStoreGame;
import com.droiddeck.launcher.stores.Store;
import com.droiddeck.launcher.stores.StoreCatalogKt;
import com.droiddeck.launcher.stores.StoreGameSidecar;
import com.droiddeck.launcher.stores.StoreLaunch;
import com.droiddeck.launcher.stores.StoreShelves;
import com.droiddeck.launcher.stores.StoreSizes;
import com.droiddeck.launcher.stores.StoresState;
import com.droiddeck.launcher.stores.download.DownloadEntry;
import com.droiddeck.launcher.stores.download.DownloadStage;
import com.droiddeck.launcher.stores.download.DownloadState;
import com.droiddeck.launcher.ui.StoresPageKt;
import com.termux.terminal.KeyHandler;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: StoresPage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000¤\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\"\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\u001a\u0018\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u001a\u001a\u0010\u0007\u001a\u00020\u00012\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\u0001H\u0000\u001a%\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0001¢\u0006\u0002\u0010\u0011\u001a?\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\u00172\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\n0\u0019H\u0003¢\u0006\u0002\u0010\u001a\u001aq\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0011\u0010 \u001a\r\u0012\u0004\u0012\u00020\n0\u0019¢\u0006\u0002\b!2\u0015\b\u0002\u0010\"\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u0019¢\u0006\u0002\b!2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u00012\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\n0\u0019H\u0003¢\u0006\u0002\u0010%\u001a+\u0010&\u001a\u00020\n2\u0006\u0010'\u001a\u00020(2\u0006\u0010#\u001a\u00020\u00012\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\n0\u0019H\u0003¢\u0006\u0002\u0010)\u001a\u0015\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u0015H\u0001¢\u0006\u0002\u0010,\u001a\u0015\u0010-\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0003¢\u0006\u0002\u0010.\u001a\u001f\u0010/\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00100\u001a\u000201H\u0001¢\u0006\u0004\b2\u00103\u001aq\u00104\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00012\u0006\u00105\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\u00172\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\u00172\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\u0017H\u0003¢\u0006\u0002\u00109\u001aw\u0010:\u001a\u00020\n2\u0018\u0010;\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010<0\u00032\u0006\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\u00172\u001f\b\u0002\u0010=\u001a\u0019\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\n0>¢\u0006\u0002\b!2\u0011\u0010?\u001a\r\u0012\u0004\u0012\u00020\n0\u0019¢\u0006\u0002\b!H\u0003¢\u0006\u0002\u0010@\u001a#\u0010A\u001a\u00020\n2\u0006\u0010B\u001a\u00020\u00012\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\n0\u0019H\u0003¢\u0006\u0002\u0010C\u001a1\u0010D\u001a\u00020\n2\u0006\u00105\u001a\u00020\u00012\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\u00172\u0006\u0010E\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010F\u001a>\u0010G\u001a\u00020\n2\u0006\u0010H\u001a\u00020\u00012\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010\u00032\u0017\u0010K\u001a\u0013\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020\n0\u0017¢\u0006\u0002\b!H\u0003¢\u0006\u0002\u0010L\u001a<\u0010M\u001a\u00020\n2\f\u0010I\u001a\b\u0012\u0004\u0012\u00020J0\u00032\u0006\u0010N\u001a\u00020\u00012\u0017\u0010K\u001a\u0013\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020\n0\u0017¢\u0006\u0002\b!H\u0003¢\u0006\u0002\u0010O\u001aY\u0010R\u001a\u00020\n2\u0006\u0010S\u001a\u00020J2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\f\u0010T\u001a\b\u0012\u0004\u0012\u00020\u00010U2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\u00172\b\b\u0002\u0010V\u001a\u00020\u001eH\u0003¢\u0006\u0002\u0010W\u001a\u0015\u0010X\u001a\u00020\n2\u0006\u0010Y\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010Z\u001a2\u0010\\\u001a\u00020\n2\u0006\u0010S\u001a\u00020J2\b\u0010]\u001a\u0004\u0018\u00010^2\u0011\u0010_\u001a\r\u0012\u0004\u0012\u00020\n0\u0019¢\u0006\u0002\b!H\u0003¢\u0006\u0002\u0010`\u001a'\u0010a\u001a\u00020\n2\u0006\u0010S\u001a\u00020J2\u0006\u0010b\u001a\u00020\u001e2\b\u0010]\u001a\u0004\u0018\u00010^H\u0003¢\u0006\u0002\u0010c\u001a\u001d\u0010d\u001a\u00020\n2\u0006\u0010S\u001a\u00020J2\u0006\u0010\u000f\u001a\u00020\u0010H\u0001¢\u0006\u0002\u0010e\u001a?\u0010f\u001a\u00020\n2\u0006\u0010g\u001a\u00020h2\b\b\u0002\u0010i\u001a\u00020\u001e2\b\b\u0002\u0010j\u001a\u00020\u001e2\b\b\u0002\u0010k\u001a\u0002012\b\b\u0002\u0010l\u001a\u00020\u001eH\u0001¢\u0006\u0004\bm\u0010n\u001a\u0015\u0010o\u001a\u00020\u00012\u0006\u0010p\u001a\u00020^H\u0001¢\u0006\u0002\u0010q\u001a\u0015\u0010r\u001a\u00020\u00012\u0006\u0010p\u001a\u00020^H\u0001¢\u0006\u0002\u0010q\u001a5\u0010s\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010t\u001a\u00020\u00012\b\b\u0002\u0010u\u001a\u00020\u001e2\f\u0010v\u001a\b\u0012\u0004\u0012\u00020\n0\u0019H\u0001¢\u0006\u0002\u0010w\u001a\u0015\u0010x\u001a\u00020\u00012\u0006\u0010y\u001a\u00020zH\u0001¢\u0006\u0002\u0010{\u001a\u0018\u0010|\u001a\u00020\n2\u0006\u0010}\u001a\u00020~2\u0006\u0010S\u001a\u00020JH\u0000\u001a1\u0010\u007f\u001a\u00020\n2\u0006\u0010}\u001a\u00020~2\u0006\u0010\u0005\u001a\u00020\u00062\u0007\u0010\u0080\u0001\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010P\u001a\u000201X\u0082\u0004¢\u0006\u0004\n\u0002\u0010Q\"\u0010\u0010[\u001a\u000201X\u0082\u0004¢\u0006\u0004\n\u0002\u0010Q¨\u0006\u0081\u0001²\u0006\u000b\u0010\u0082\u0001\u001a\u00020\u0001X\u008a\u008e\u0002²\u0006\n\u0010\b\u001a\u00020\u0001X\u008a\u008e\u0002²\u0006\n\u00105\u001a\u00020\u0001X\u008a\u008e\u0002²\u0006\r\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0001X\u008a\u008e\u0002²\u0006\u000b\u0010\u0084\u0001\u001a\u00020\u001eX\u008a\u008e\u0002²\u0006\u0019\u0010\u0085\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0015\u0018\u00010<X\u008a\u008e\u0002²\u0006\r\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0001X\u008a\u008e\u0002²\u0006\u000b\u0010\u0087\u0001\u001a\u00020\u001eX\u008a\u008e\u0002²\u0006\u000b\u0010\u0088\u0001\u001a\u00020\u001eX\u008a\u008e\u0002²\u0006\u000b\u0010\u0089\u0001\u001a\u000201X\u008a\u008e\u0002²\u0006\u000b\u0010\u008a\u0001\u001a\u00020\u001eX\u008a\u0084\u0002²\u0006\u000b\u0010\u008b\u0001\u001a\u00020hX\u008a\u0084\u0002²\u0006\u000b\u0010\u008c\u0001\u001a\u00020\u001eX\u008a\u008e\u0002"}, d2 = {"DOWNLOADS", "", "TABS", "", "tabsFor", "store", "Lcom/droiddeck/launcher/stores/Store;", "tabFor", "tab", "StoresPage", "", "s", "Lcom/droiddeck/launcher/ui/FrontEndState;", "a", "Lcom/droiddeck/launcher/ui/FrontEndActions;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "StoreChips", "selected", "active", "", "onPick", "Lkotlin/Function1;", "onSettings", "Lkotlin/Function0;", "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "StoreChip", AnnotatedPrivateKey.LABEL, "on", "", "key", "lead", "Landroidx/compose/runtime/Composable;", "trail", "description", "onClick", "(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "IconChip", "icon", "Landroidx/compose/ui/graphics/vector/ImageVector;", "(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "CountPill", "count", "(ILandroidx/compose/runtime/Composer;I)V", "SignInCard", "(Lcom/droiddeck/launcher/stores/Store;Landroidx/compose/runtime/Composer;I)V", "StoreLogo", "size", "Landroidx/compose/ui/unit/Dp;", "StoreLogo-ziNgDLE", "(Lcom/droiddeck/launcher/stores/Store;FLandroidx/compose/runtime/Composer;I)V", "Storefront", "query", "onTab", "onQuery", "onOpen", "(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "SubTabs", "tabs", "Lkotlin/Pair;", "menuFor", "Lkotlin/Function2;", "trailing", "(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "SmallTextButton", "text", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "SearchField", "placeholder", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "Shelf", "title", "items", "Lcom/droiddeck/launcher/stores/CatalogItem;", "card", "(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "Grid", "empty", "(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "CardWidth", "F", "GameCard", "item", "installedKeys", "", "first", "(Lcom/droiddeck/launcher/stores/CatalogItem;Lcom/droiddeck/launcher/stores/Store;Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Ljava/util/Set;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V", "SyncBar", "line", "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "CardStrip", "CardFace", "download", "Lcom/droiddeck/launcher/stores/download/DownloadEntry;", "marker", "(Lcom/droiddeck/launcher/stores/CatalogItem;Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "CardMarker", StoreGameSidecar.STATE_INSTALLED, "(Lcom/droiddeck/launcher/stores/CatalogItem;ZLcom/droiddeck/launcher/stores/download/DownloadEntry;Landroidx/compose/runtime/Composer;I)V", "CardArt", "(Lcom/droiddeck/launcher/stores/CatalogItem;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "ProgressBarThin", "fraction", "", "paused", "verify", "height", "done", "ProgressBarThin-hGBTI10", "(FZZFZLandroidx/compose/runtime/Composer;II)V", "downloadLabel", "d", "(Lcom/droiddeck/launcher/stores/download/DownloadEntry;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;", "activeStageLabel", "ConfirmButton", "confirm", "compact", "onConfirm", "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "stageLabel", "stage", "Lcom/droiddeck/launcher/stores/download/DownloadStage;", "(Lcom/droiddeck/launcher/stores/download/DownloadStage;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;", "openStoreUrl", "ctx", "Landroid/content/Context;", "launchStoreGame", "id", "app_debug", "chip", "openGame", "settings", "focusMove", "lastOpened", "installedOnly", "filterOpen", "width", "pressed", "scale", "armed"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class StoresPageKt {
    private static final String DOWNLOADS = "downloads";
    private static final List<String> TABS = CollectionsKt.listOf((Object[]) new String[]{"store", SessionPrefs.STORES_OPEN_LIBRARY});
    private static final float CardWidth = Dp.m5730constructorimpl(112);
    private static final float CardStrip = Dp.m5730constructorimpl(26);

    /* JADX INFO: compiled from: StoresPage.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[DownloadState.values().length];
            try {
                iArr[DownloadState.PAUSED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[DownloadState.QUEUED.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[DownloadStage.values().length];
            try {
                iArr2[DownloadStage.MANIFEST.ordinal()] = 1;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr2[DownloadStage.DOWNLOAD.ordinal()] = 2;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr2[DownloadStage.VERIFY.ordinal()] = 3;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr2[DownloadStage.INSTALL.ordinal()] = 4;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr2[DownloadStage.DONE.ordinal()] = 5;
            } catch (NoSuchFieldError e7) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CardArt$lambda$159(CatalogItem catalogItem, Modifier modifier, int i, Composer composer, int i2) {
        CardArt(catalogItem, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CardFace$lambda$150(CatalogItem catalogItem, DownloadEntry downloadEntry, Function2 function2, int i, Composer composer, int i2) {
        CardFace(catalogItem, downloadEntry, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CardMarker$lambda$157(CatalogItem catalogItem, boolean z, DownloadEntry downloadEntry, int i, Composer composer, int i2) {
        CardMarker(catalogItem, z, downloadEntry, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConfirmButton$lambda$169(String str, String str2, boolean z, Function0 function0, int i, int i2, Composer composer, int i3) {
        ConfirmButton(str, str2, z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CountPill$lambda$77(int i, int i2, Composer composer, int i3) {
        CountPill(i, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GameCard$lambda$143(CatalogItem catalogItem, Store store, FrontEndState frontEndState, FrontEndActions frontEndActions, Set set, Function1 function1, boolean z, int i, int i2, Composer composer, int i3) {
        GameCard(catalogItem, store, frontEndState, frontEndActions, set, function1, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Grid$lambda$129(List list, String str, Function3 function3, int i, Composer composer, int i2) {
        Grid(list, str, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Grid$lambda$130(List list, String str, Function3 function3, int i, Composer composer, int i2) {
        Grid(list, str, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IconChip$lambda$76(ImageVector imageVector, String str, Function0 function0, int i, Composer composer, int i2) {
        IconChip(imageVector, str, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgressBarThin_hGBTI10$lambda$162(float f, boolean z, boolean z2, float f2, boolean z3, int i, int i2, Composer composer, int i3) {
        m7000ProgressBarThinhGBTI10(f, z, z2, f2, z3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SearchField$lambda$123(String str, Function1 function1, String str2, int i, Composer composer, int i2) {
        SearchField(str, function1, str2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Shelf$lambda$124(String str, List list, Function3 function3, int i, Composer composer, int i2) {
        Shelf(str, list, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Shelf$lambda$127(String str, List list, Function3 function3, int i, Composer composer, int i2) {
        Shelf(str, list, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SignInCard$lambda$83(Store store, int i, Composer composer, int i2) {
        SignInCard(store, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SmallTextButton$lambda$122(String str, Function0 function0, int i, Composer composer, int i2) {
        SmallTextButton(str, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StoreChip$lambda$73(String str, boolean z, String str2, Modifier modifier, Function2 function2, Function2 function22, String str3, Function0 function0, int i, int i2, Composer composer, int i3) {
        StoreChip(str, z, str2, modifier, function2, function22, str3, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StoreChips$lambda$68(String str, int i, Function1 function1, Function0 function0, int i2, Composer composer, int i3) {
        StoreChips(str, i, function1, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StoreLogo_ziNgDLE$lambda$85(Store store, float f, int i, Composer composer, int i2) {
        m7001StoreLogoziNgDLE(store, f, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Storefront$lambda$105(Store store, String str, String str2, FrontEndState frontEndState, FrontEndActions frontEndActions, Function1 function1, Function1 function12, Function1 function13, int i, Composer composer, int i2) {
        Storefront(store, str, str2, frontEndState, frontEndActions, function1, function12, function13, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StoresPage$lambda$62(FrontEndState frontEndState, FrontEndActions frontEndActions, Modifier modifier, int i, Composer composer, int i2) {
        StoresPage(frontEndState, frontEndActions, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SubTabs$lambda$120(List list, String str, Function1 function1, Function4 function4, Function2 function2, int i, int i2, Composer composer, int i3) {
        SubTabs(list, str, function1, function4, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SyncBar$lambda$149(String str, int i, Composer composer, int i2) {
        SyncBar(str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final List<String> tabsFor(Store store) {
        return store == Store.AMAZON ? CollectionsKt.listOf(SessionPrefs.STORES_OPEN_LIBRARY) : TABS;
    }

    public static final String tabFor(Store store, String tab) {
        Intrinsics.checkNotNullParameter(tab, "tab");
        return tabsFor(store).contains(tab) ? tab : SessionPrefs.STORES_OPEN_LIBRARY;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0539  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0564  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x06ac  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x06b8  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x06be  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x06f1  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0707  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x07f7  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0803  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0809  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x083a  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0850 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x095a  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0967  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0993  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x09a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0a1e  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0a2a  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0a30  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0a63  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0a79  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0b7b  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0b87  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0b8b  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0bba  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0bd0  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0c38  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0c94  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x1153  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x1197  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x11ab  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x11e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void StoresPage(final com.droiddeck.launcher.ui.FrontEndState r114, com.droiddeck.launcher.ui.FrontEndActions r115, final androidx.compose.ui.Modifier r116, androidx.compose.runtime.Composer r117, final int r118) {
        /*
            Method dump skipped, instruction units count: 4612
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.StoresPageKt.StoresPage(com.droiddeck.launcher.ui.FrontEndState, com.droiddeck.launcher.ui.FrontEndActions, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState StoresPage$lambda$1$lambda$0() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Store.GOG.getId(), null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String StoresPage$lambda$2(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState StoresPage$lambda$5$lambda$4(Context $ctx) {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Intrinsics.areEqual(SessionPrefs.INSTANCE.storesOpenTab($ctx), "store") ? "store" : SessionPrefs.STORES_OPEN_LIBRARY, null, 2, null);
    }

    private static final String StoresPage$lambda$6(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    private static final String StoresPage$lambda$10(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState StoresPage$lambda$9$lambda$8() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState StoresPage$lambda$13$lambda$12() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String StoresPage$lambda$14(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState StoresPage$lambda$17$lambda$16() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    }

    private static final boolean StoresPage$lambda$18(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void StoresPage$lambda$19(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair<String, Integer> StoresPage$lambda$24(MutableState<Pair<String, Integer>> mutableState) {
        MutableState<Pair<String, Integer>> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String StoresPage$lambda$27(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    private static final void StoresPage$move(MutableState<Pair<String, Integer>> mutableState, String kind) {
        Pair<String, Integer> pairStoresPage$lambda$24 = StoresPage$lambda$24(mutableState);
        mutableState.setValue(TuplesKt.to(kind, Integer.valueOf((pairStoresPage$lambda$24 != null ? pairStoresPage$lambda$24.getSecond().intValue() : 0) + 1)));
    }

    private static final void StoresPage$open(MutableState<String> mutableState, MutableState<String> mutableState2, MutableState<Pair<String, Integer>> mutableState3, String key) {
        mutableState.setValue(key);
        mutableState2.setValue(key);
        StoresPage$move(mutableState3, "detail");
    }

    private static final void StoresPage$closeGame(MutableState<String> mutableState, MutableState<Pair<String, Integer>> mutableState2) {
        mutableState.setValue(null);
        StoresPage$move(mutableState2, "card");
    }

    private static final void StoresPage$switchTab(MutableState<String> mutableState, MutableState<Pair<String, Integer>> mutableState2, String to) {
        mutableState.setValue(to);
        StoresPage$move(mutableState2, "first");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StoresPage$lambda$30$lambda$29(FrontEndState $s, MutableState $chip$delegate, MutableState $openGame$delegate, MutableState $query$delegate, MutableState $tab$delegate, MutableState $focusMove$delegate, String id) {
        Intrinsics.checkNotNullParameter(id, "id");
        $chip$delegate.setValue(id);
        $openGame$delegate.setValue(null);
        $query$delegate.setValue("");
        if (!Intrinsics.areEqual(id, DOWNLOADS)) {
            $tab$delegate.setValue(tabFor(Store.INSTANCE.byId(id), Intrinsics.areEqual($s.getStoresOpenTab(), "store") ? "store" : SessionPrefs.STORES_OPEN_LIBRARY));
        }
        StoresPage$move($focusMove$delegate, "first");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StoresPage$lambda$32$lambda$31(MutableState $openGame$delegate, MutableState $focusMove$delegate) {
        StoresPage$closeGame($openGame$delegate, $focusMove$delegate);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StoresPage$lambda$36$lambda$35(Store $store, String $shownTab, MutableState $openGame$delegate, MutableState $chip$delegate, MutableState $tab$delegate, MutableState $focusMove$delegate) {
        if (StoresPage$lambda$14($openGame$delegate) == null && !Intrinsics.areEqual(StoresPage$lambda$2($chip$delegate), DOWNLOADS)) {
            List<String> listTabsFor = tabsFor($store);
            StoresPage$switchTab($tab$delegate, $focusMove$delegate, listTabsFor.get(((listTabsFor.indexOf($shownTab) + listTabsFor.size()) - 1) % listTabsFor.size()));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StoresPage$lambda$38$lambda$37(Store $store, String $shownTab, MutableState $openGame$delegate, MutableState $chip$delegate, MutableState $tab$delegate, MutableState $focusMove$delegate) {
        if (StoresPage$lambda$14($openGame$delegate) == null && !Intrinsics.areEqual(StoresPage$lambda$2($chip$delegate), DOWNLOADS)) {
            List<String> listTabsFor = tabsFor($store);
            StoresPage$switchTab($tab$delegate, $focusMove$delegate, listTabsFor.get((listTabsFor.indexOf($shownTab) + 1) % listTabsFor.size()));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StoresPage$lambda$56$lambda$42$lambda$41(GraphicsLayerScope graphicsLayer) {
        Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.mo3595setCompositingStrategyaDBOjCE(CompositingStrategy.INSTANCE.m3495getOffscreenNrFUSI());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StoresPage$lambda$56$lambda$44$lambda$43(ScrollState $scroll, float $fade, ContentDrawScope drawWithContent) {
        Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
        drawWithContent.drawContent();
        if ($scroll.getValue() > 0 && Size.m3228getHeightimpl(drawWithContent.mo3953getSizeNHjbRc()) > $fade) {
            DrawScope.m3947drawRectAsUm42w$default(drawWithContent, Brush.Companion.m3361verticalGradient8A3gB4$default(Brush.INSTANCE, new Pair[]{TuplesKt.to(Float.valueOf(0.0f), Color.m3393boximpl(Color.INSTANCE.m3438getTransparent0d7_KjU())), TuplesKt.to(Float.valueOf($fade / Size.m3228getHeightimpl(drawWithContent.mo3953getSizeNHjbRc())), Color.m3393boximpl(Color.INSTANCE.m3429getBlack0d7_KjU()))}, 0.0f, 0.0f, 0, 14, (Object) null), 0L, 0L, 0.0f, null, null, BlendMode.INSTANCE.m3326getDstIn0nO6VwU(), 62, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StoresPage$lambda$56$lambda$55$lambda$54$lambda$47$lambda$46$lambda$45(MutableState $openGame$delegate, MutableState $focusMove$delegate) {
        StoresPage$closeGame($openGame$delegate, $focusMove$delegate);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StoresPage$lambda$56$lambda$55$lambda$54$lambda$49$lambda$48(MutableState $tab$delegate, MutableState $focusMove$delegate, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        StoresPage$switchTab($tab$delegate, $focusMove$delegate, it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StoresPage$lambda$56$lambda$55$lambda$54$lambda$51$lambda$50(MutableState $query$delegate, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $query$delegate.setValue(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StoresPage$lambda$56$lambda$55$lambda$54$lambda$53$lambda$52(MutableState $lastOpened$delegate, MutableState $openGame$delegate, MutableState $focusMove$delegate, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        StoresPage$open($lastOpened$delegate, $openGame$delegate, $focusMove$delegate, it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StoresPage$lambda$58$lambda$57(MutableState $settings$delegate) {
        StoresPage$lambda$19($settings$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StoresPage$lambda$61$lambda$60$lambda$59() {
        StoresState.INSTANCE.setPendingInstall(null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:66:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x026e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void StoreChips(final java.lang.String r43, final int r44, final kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r45, final kotlin.jvm.functions.Function0<kotlin.Unit> r46, androidx.compose.runtime.Composer r47, final int r48) {
        /*
            Method dump skipped, instruction units count: 930
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.StoresPageKt.StoreChips(java.lang.String, int, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StoreChips$lambda$67$lambda$64$lambda$63(Function1 $onPick, Store $store) {
        $onPick.invoke($store.getId());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StoreChips$lambda$67$lambda$66$lambda$65(Function1 $onPick) {
        $onPick.invoke(DOWNLOADS);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:150:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x04d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void StoreChip(final java.lang.String r61, final boolean r62, final java.lang.String r63, final androidx.compose.ui.Modifier r64, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r65, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r66, java.lang.String r67, final kotlin.jvm.functions.Function0<kotlin.Unit> r68, androidx.compose.runtime.Composer r69, final int r70, final int r71) {
        /*
            Method dump skipped, instruction units count: 1282
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.StoresPageKt.StoreChip(java.lang.String, boolean, java.lang.String, androidx.compose.ui.Modifier, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, java.lang.String, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StoreChip$lambda$71$lambda$70(String $description, SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.setContentDescription(semantics, $description);
        return Unit.INSTANCE;
    }

    private static final void IconChip(final ImageVector icon, final String description, Function0<Unit> function0, Composer $composer, int $changed) {
        Object value$iv;
        Composer $composer2;
        final int $changed$iv;
        final Function0<Unit> function02;
        Composer $composer3 = $composer.startRestartGroup(1005798795);
        ComposerKt.sourceInformation($composer3, "C(IconChip)P(1)252@14434L11,253@14473L7,254@14495L39,255@14549L16,258@14648L30,259@14749L51,260@14893L7,256@14570L541:StoresPage.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(icon) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(description) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer3.changedInstance(function0) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) != 146 || !$composer3.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1005798795, $dirty2, -1, "com.droiddeck.launcher.ui.IconChip (StoresPage.kt:251)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Palette pal = (Palette) objConsume;
            $composer3.startReplaceableGroup(861267662);
            ComposerKt.sourceInformation($composer3, "CC(remember):StoresPage.kt#9igjgp");
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
            Alignment center = Alignment.INSTANCE.getCenter();
            Modifier modifierHoverable$default = HoverableKt.hoverable$default(FocusGlideKt.m6661glideBorder4eDdRP8(BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(SizeKt.m608size3ABfNKs(FrontEndScreenKt.paneItem(Modifier.INSTANCE, "storechip:settings", $composer3, 54), Dp.m5730constructorimpl(44)), RoundedCornerShapeKt.getCircleShape()), colors.getSurface(), null, 2, null), hot, RoundedCornerShapeKt.getCircleShape(), pal.getSignal(), pal.getLine(), 0.0f, 0.0f, $composer3, 0, 48), src, false, 2, null);
            ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer3.consume(localIndication);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Modifier modifierControllerConfirm$default = SettingsWidgetsKt.controllerConfirm$default(ClickableKt.m238clickableO2vRcR0(modifierHoverable$default, src, (Indication) objConsume2, (12 & 4) != 0, (12 & 8) != 0 ? null : null, (12 & 16) != 0 ? null : Role.m5050boximpl(Role.INSTANCE.m5057getButtono7Vup1c()), function0), false, function0, 1, null);
            $composer3.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer3, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(center, false, $composer3, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            int $changed$iv$iv = (48 << 3) & 112;
            $composer3.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap localMap$iv$iv = $composer3.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierControllerConfirm$default);
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
            ComposerKt.sourceInformationMarkerStart($composer3, -161464144, "C262@15000L109:StoresPage.kt#wqmbvw");
            long signal = hot ? pal.getSignal() : colors.getOnBackground();
            Modifier modifierM608size3ABfNKs = SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(20));
            int $i$f$Box = ($dirty2 & 14) | MLKEMEngine.KyberPolyBytes | ($dirty2 & 112);
            $composer2 = $composer3;
            $changed$iv = $changed;
            function02 = function0;
            IconKt.m1594Iconww6aTOc(icon, description, modifierM608size3ABfNKs, signal, $composer3, $i$f$Box, 0);
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
            $changed$iv = $changed;
            function02 = function0;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresPageKt$$ExternalSyntheticLambda43
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StoresPageKt.IconChip$lambda$76(icon, description, function02, $changed$iv, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void CountPill(final int count, Composer $composer, final int $changed) {
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(1716687724);
        ComposerKt.sourceInformation($composer3, "C(CountPill)267@15191L7,268@15203L248:StoresPage.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(count) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 3) == 2 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1716687724, $dirty2, -1, "com.droiddeck.launcher.ui.CountPill (StoresPage.kt:266)");
            }
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Palette pal = (Palette) objConsume;
            $composer2 = $composer3;
            TextKt.m2121Text4IGK_g(String.valueOf(count), PaddingKt.m560paddingVpY3zN4(BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(Modifier.INSTANCE, RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(8))), pal.getSignal(), null, 2, null), Dp.m5730constructorimpl(6), Dp.m5730constructorimpl(1)), ThemeKt.getOnSignal(pal), TextUnitKt.getSp(11), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 199680, 3072, 122832);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresPageKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StoresPageKt.CountPill$lambda$77(count, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SignInCard(final Store store, Composer $composer, final int $changed) {
        Function0<ComposeUiNode> function0;
        Function0<ComposeUiNode> function02;
        Function0<ComposeUiNode> function03;
        final Context ctx;
        Object value$iv;
        Composer $composer2 = $composer.startRestartGroup(141476996);
        ComposerKt.sourceInformation($composer2, "C(SignInCard)279@15734L7,280@15773L11,281@15812L7,282@15853L7,283@15865L828:StoresPage.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(store) ? 4 : 2;
        }
        if (($dirty & 3) != 2 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(141476996, $dirty, -1, "com.droiddeck.launcher.ui.SignInCard (StoresPage.kt:278)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Context ctx2 = (Context) objConsume;
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Palette pal = (Palette) objConsume2;
            ProvidableCompositionLocal<Boolean> localNarrowPane = LayoutKt.getLocalNarrowPane();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume3 = $composer2.consume(localNarrowPane);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            boolean narrow = ((Boolean) objConsume3).booleanValue();
            Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(12));
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
            int $i$f$Column = $changed$iv$iv << 9;
            int $changed$iv$iv$iv = ($i$f$Column & 7168) | 6;
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
            int i2 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -703592066, "C284@15933L620:StoresPage.kt#wqmbvw");
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(18));
            Modifier modifierM559padding3ABfNKs = PaddingKt.m559padding3ABfNKs(BorderKt.m218borderxT4_qwU(BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), FrontEndWidgetsKt.getShape16()), colors.getSurface(), null, 2, null), Dp.m5730constructorimpl(1), pal.getLine(), FrontEndWidgetsKt.getShape16()), Dp.m5730constructorimpl(18));
            $composer2.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer2, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv2 = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, centerVertically, $composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            int $changed$iv$iv2 = (432 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv2 = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM559padding3ABfNKs);
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
            int i4 = ((432 >> 6) & 112) | 6;
            RowScope $this$SignInCard_u24lambda_u2482_u24lambda_u2481 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, 1971699205, "C288@16211L23,289@16247L169:StoresPage.kt#wqmbvw");
            m7001StoreLogoziNgDLE(store, Dp.m5730constructorimpl(56), $composer2, ($dirty & 14) | 48);
            Modifier modifier$iv2 = RowScope.weight$default($this$SignInCard_u24lambda_u2482_u24lambda_u2481, Modifier.INSTANCE, 1.0f, false, 2, null);
            $composer2.startReplaceableGroup(-483455358);
            ComposerKt.sourceInformation($composer2, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
            Arrangement.Vertical verticalArrangement$iv2 = Arrangement.INSTANCE.getTop();
            Alignment.Horizontal horizontalAlignment$iv2 = Alignment.INSTANCE.getStart();
            MeasurePolicy measurePolicy$iv3 = ColumnKt.columnMeasurePolicy(verticalArrangement$iv2, horizontalAlignment$iv2, $composer2, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            int $changed$iv$iv3 = (0 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv3 = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv3 = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf3 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv2);
            int $changed$iv$iv$iv3 = (($changed$iv$iv3 << 9) & 7168) | 6;
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                function03 = constructor3;
                $composer2.createNode(function03);
            } else {
                function03 = constructor3;
                $composer2.useNode();
            }
            Composer $this$Layout_u24lambda_u240$iv$iv3 = Updater.m2933constructorimpl($composer2);
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv3, measurePolicy$iv3, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv3, localMap$iv$iv3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash3 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if ($this$Layout_u24lambda_u240$iv$iv3.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv3.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv3))) {
                $this$Layout_u24lambda_u240$iv$iv3.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv3));
                $this$Layout_u24lambda_u240$iv$iv3.apply(Integer.valueOf(compositeKeyHash$iv$iv3), setCompositeKeyHash3);
            }
            function3ModifierMaterializerOf3.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer2)), $composer2, Integer.valueOf(($changed$iv$iv$iv3 >> 3) & 112));
            $composer2.startReplaceableGroup(2058660585);
            int i5 = ($changed$iv$iv$iv3 >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, 276693656, "C79@3979L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
            int i6 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -308071696, "C290@16304L98:StoresPage.kt#wqmbvw");
            TextKt.m2121Text4IGK_g(store.getLabel(), (Modifier) null, colors.getOnBackground(), TextUnitKt.getSp(18), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 199680, 0, 131026);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(2141819940);
            ComposerKt.sourceInformation($composer2, "292@16456L38,292@16509L34,292@16442L101");
            if (narrow) {
                ctx = ctx2;
            } else {
                String strStringResource = StringResources_androidKt.stringResource(R.string.stores_signin, $composer2, 0);
                $composer2.startReplaceableGroup(2141822420);
                ComposerKt.sourceInformation($composer2, "CC(remember):StoresPage.kt#9igjgp");
                ctx = ctx2;
                boolean invalid$iv = (($dirty & 14) == 4) | $composer2.changedInstance(ctx);
                Object it$iv = $composer2.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.StoresPageKt$$ExternalSyntheticLambda13
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return StoresPageKt.SignInCard$lambda$82$lambda$81$lambda$80$lambda$79(ctx, store);
                        }
                    };
                    $composer2.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv;
                }
                $composer2.endReplaceableGroup();
                FrontEndWidgetsKt.PrimaryButton(strStringResource, false, true, false, null, false, null, (Function0) value$iv, $composer2, MLKEMEngine.KyberPolyBytes, 122);
            }
            $composer2.endReplaceableGroup();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(-715413680);
            ComposerKt.sourceInformation($composer2, "294@16574L113");
            if (narrow) {
                FrontEndWidgetsKt.Actions(ComposableLambdaKt.composableLambda($composer2, 684636737, true, new StoresPageKt$SignInCard$1$2(ctx, store)), $composer2, 6);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresPageKt$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StoresPageKt.SignInCard$lambda$83(store, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SignInCard$lambda$82$lambda$81$lambda$80$lambda$79(Context $ctx, Store $store) throws Throwable {
        StoresState.INSTANCE.signIn($ctx, $store);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: StoreLogo-ziNgDLE, reason: not valid java name */
    public static final void m7001StoreLogoziNgDLE(final Store store, final float size, Composer $composer, final int $changed) {
        Function0<ComposeUiNode> function0;
        Intrinsics.checkNotNullParameter(store, "store");
        Composer $composer2 = $composer.startRestartGroup(1613428204);
        ComposerKt.sourceInformation($composer2, "C(StoreLogo)P(1,0:c#ui.unit.Dp)302@16902L284:StoresPage.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(store) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(size) ? 32 : 16;
        }
        if (($dirty & 19) != 18 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1613428204, $dirty, -1, "com.droiddeck.launcher.ui.StoreLogo (StoresPage.kt:300)");
            }
            SourceColours c = StoreChipsKt.sourceColours(store.getId());
            Alignment center = Alignment.INSTANCE.getCenter();
            Modifier modifierM207backgroundbw27NRU$default = BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(SizeKt.m608size3ABfNKs(Modifier.INSTANCE, size), FrontEndWidgetsKt.getShape14()), c.getFill(), null, 2, null);
            float fM5730constructorimpl = Dp.m5730constructorimpl(1);
            long dot = c.getDot();
            Modifier modifierM218borderxT4_qwU = BorderKt.m218borderxT4_qwU(modifierM207backgroundbw27NRU$default, fM5730constructorimpl, Color.m3401copywmQWz5c(dot, (14 & 1) != 0 ? Color.m3405getAlphaimpl(dot) : 0.5f, (14 & 2) != 0 ? Color.m3409getRedimpl(dot) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(dot) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(dot) : 0.0f), FrontEndWidgetsKt.getShape14());
            $composer2.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer2, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(center, false, $composer2, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            int $changed$iv$iv = (48 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM218borderxT4_qwU);
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
            ComposerKt.sourceInformationMarkerStart($composer2, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            int i2 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, 1377065704, "C303@17066L114:StoresPage.kt#wqmbvw");
            TextKt.m2121Text4IGK_g(store.getShortLabel(), (Modifier) null, c.getInk(), TextUnitKt.getSp(size / 4), (FontStyle) null, FontWeight.INSTANCE.getBlack(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 3072, 122834);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresPageKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StoresPageKt.StoreLogo_ziNgDLE$lambda$85(store, size, $changed, (Composer) obj, ((Integer) obj2).intValue());
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
    private static final void Storefront(final Store store, final String tab, final String query, final FrontEndState s, final FrontEndActions a, final Function1<? super String, Unit> function1, final Function1<? super String, Unit> function12, final Function1<? super String, Unit> function13, Composer $composer, final int $changed) {
        Object value$iv;
        List installedItems;
        Object value$iv2;
        List<CatalogItem> listEmptyList;
        StoreShelves shelves;
        ArrayList value$iv3;
        Object value$iv4;
        Object value$iv5;
        int i;
        String libraryLabel;
        String q;
        int i2;
        Composer $composer2 = $composer.startRestartGroup(-1650738541);
        ComposerKt.sourceInformation($composer2, "C(Storefront)P(6,7,4,5!1,3,2)314@17524L7,315@17563L11,319@17805L128,320@17958L148,327@18598L93,329@18818L25,329@18794L49,330@18866L34,333@19171L1489,352@20665L369:StoresPage.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(store) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(tab) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changed(query) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(s) ? 2048 : 1024;
        }
        if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer2.changed(a) ? 16384 : 8192;
        }
        if ((196608 & $changed) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 131072 : 65536;
        }
        if ((1572864 & $changed) == 0) {
            $dirty |= $composer2.changedInstance(function12) ? 1048576 : 524288;
        }
        if ((12582912 & $changed) == 0) {
            $dirty |= $composer2.changedInstance(function13) ? 8388608 : 4194304;
        }
        int $dirty2 = $dirty;
        if ((4793491 & $dirty2) == 4793490 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1650738541, $dirty2, -1, "com.droiddeck.launcher.ui.Storefront (StoresPage.kt:313)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Context ctx = (Context) objConsume;
            MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            List<CatalogItem> listEmptyList2 = StoresState.INSTANCE.getLibrary().get(store);
            if (listEmptyList2 == null) {
                listEmptyList2 = CollectionsKt.emptyList();
            }
            List<CatalogItem> $this$filter$iv = listEmptyList2;
            StoreShelves shelves2 = StoresState.INSTANCE.getShelves().get(store);
            Object installed = StoresState.INSTANCE.getInstalled();
            $composer2.startReplaceableGroup(-1917011670);
            ComposerKt.sourceInformation($composer2, "CC(remember):StoresPage.kt#9igjgp");
            boolean invalid$iv = $composer2.changed(installed) | $composer2.changed($this$filter$iv);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = StoreCatalogKt.installedCards(store, StoresState.INSTANCE.getInstalled(), $this$filter$iv);
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            List installedItems2 = (List) value$iv;
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(-1917006754);
            ComposerKt.sourceInformation($composer2, "CC(remember):StoresPage.kt#9igjgp");
            boolean invalid$iv2 = $composer2.changed(installedItems2);
            Object it$iv2 = $composer2.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                List $this$map$iv = installedItems2;
                installedItems = installedItems2;
                Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
                for (Object item$iv$iv : $this$map$iv) {
                    CatalogItem it = (CatalogItem) item$iv$iv;
                    destination$iv$iv.add(it.getId());
                }
                Set set = CollectionsKt.toSet((List) destination$iv$iv);
                Iterable $this$filter$iv2 = StoresState.INSTANCE.getInstalled();
                int $i$f$filter = 0;
                Collection destination$iv$iv2 = new ArrayList();
                for (Object element$iv$iv : $this$filter$iv2) {
                    Iterable $this$filter$iv3 = $this$filter$iv2;
                    InstalledStoreGame it2 = (InstalledStoreGame) element$iv$iv;
                    int $i$f$filter2 = $i$f$filter;
                    if (it2.getSidecar().getStore() == store) {
                        destination$iv$iv2.add(element$iv$iv);
                    }
                    $this$filter$iv2 = $this$filter$iv3;
                    $i$f$filter = $i$f$filter2;
                }
                Iterable $this$map$iv2 = (List) destination$iv$iv2;
                int $i$f$map = CollectionsKt.collectionSizeOrDefault($this$map$iv2, 10);
                Collection destination$iv$iv3 = new ArrayList($i$f$map);
                for (Object item$iv$iv2 : $this$map$iv2) {
                    InstalledStoreGame it3 = (InstalledStoreGame) item$iv$iv2;
                    destination$iv$iv3.add(it3.getSidecar().getId());
                    $this$map$iv2 = $this$map$iv2;
                }
                value$iv2 = SetsKt.plus(set, destination$iv$iv3);
                $composer2.updateRememberedValue(value$iv2);
            } else {
                installedItems = installedItems2;
                value$iv2 = it$iv2;
            }
            final Set installedKeys = (Set) value$iv2;
            $composer2.endReplaceableGroup();
            String q2 = StringsKt.trim((CharSequence) query).toString().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(q2, "toLowerCase(...)");
            $composer2.startReplaceableGroup(-1916986329);
            ComposerKt.sourceInformation($composer2, "CC(remember):StoresPage.kt#9igjgp");
            boolean invalid$iv3 = $composer2.changed($this$filter$iv) | $composer2.changed(shelves2);
            int $i$f$cache = 0;
            Object it$iv3 = $composer2.rememberedValue();
            if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                List<CatalogItem> list = $this$filter$iv;
                if (shelves2 == null || (listEmptyList = shelves2.getAll()) == null) {
                    listEmptyList = CollectionsKt.emptyList();
                }
                shelves = shelves2;
                Iterable $this$distinctBy$iv = CollectionsKt.plus((Collection) list, (Iterable) listEmptyList);
                int $i$f$distinctBy = 0;
                HashSet set$iv = new HashSet();
                ArrayList list$iv = new ArrayList();
                for (Object e$iv : $this$distinctBy$iv) {
                    Iterable $this$distinctBy$iv2 = $this$distinctBy$iv;
                    CatalogItem it4 = (CatalogItem) e$iv;
                    String id = it4.getId();
                    int $i$f$distinctBy2 = $i$f$distinctBy;
                    HashSet set$iv2 = set$iv;
                    int $i$f$cache2 = $i$f$cache;
                    if (set$iv2.add(id)) {
                        list$iv.add(e$iv);
                        $i$f$cache = $i$f$cache2;
                        $this$distinctBy$iv = $this$distinctBy$iv2;
                        $i$f$distinctBy = $i$f$distinctBy2;
                        set$iv = set$iv2;
                    } else {
                        $i$f$cache = $i$f$cache2;
                        $this$distinctBy$iv = $this$distinctBy$iv2;
                        $i$f$distinctBy = $i$f$distinctBy2;
                        set$iv = set$iv2;
                    }
                }
                value$iv3 = list$iv;
                $composer2.updateRememberedValue(value$iv3);
            } else {
                shelves = shelves2;
                value$iv3 = it$iv3;
            }
            Iterable everything = (List) value$iv3;
            $composer2.endReplaceableGroup();
            Object[] objArr = {store};
            $composer2.startReplaceableGroup(-1916979357);
            ComposerKt.sourceInformation($composer2, "CC(remember):StoresPage.kt#9igjgp");
            Object it$iv4 = $composer2.rememberedValue();
            if (it$iv4 == Composer.INSTANCE.getEmpty()) {
                value$iv4 = new Function0() { // from class: com.droiddeck.launcher.ui.StoresPageKt$$ExternalSyntheticLambda37
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return StoresPageKt.Storefront$lambda$94$lambda$93();
                    }
                };
                $composer2.updateRememberedValue(value$iv4);
            } else {
                value$iv4 = it$iv4;
            }
            $composer2.endReplaceableGroup();
            List installedItems3 = installedItems;
            String q3 = q2;
            final MutableState installedOnly$delegate = (MutableState) RememberSaveableKt.m3020rememberSaveable(objArr, (Saver) null, (String) null, (Function0) value$iv4, $composer2, 3072, 6);
            $composer2.startReplaceableGroup(-1916977812);
            ComposerKt.sourceInformation($composer2, "CC(remember):StoresPage.kt#9igjgp");
            Object it$iv5 = $composer2.rememberedValue();
            if (it$iv5 == Composer.INSTANCE.getEmpty()) {
                value$iv5 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer2.updateRememberedValue(value$iv5);
            } else {
                value$iv5 = it$iv5;
            }
            MutableState filterOpen$delegate = (MutableState) value$iv5;
            $composer2.endReplaceableGroup();
            if (Storefront$lambda$95(installedOnly$delegate)) {
                $composer2.startReplaceableGroup(-1916975273);
                ComposerKt.sourceInformation($composer2, "331@18985L45,331@18943L109");
                i = 0;
                String strStringResource = StringResources_androidKt.stringResource(R.string.stores_tab_count, new Object[]{StringResources_androidKt.stringResource(R.string.stores_tab_installed, $composer2, 0), Integer.valueOf(installedItems3.size())}, $composer2, 0);
                $composer2.endReplaceableGroup();
                libraryLabel = strStringResource;
            } else {
                i = 0;
                $composer2.startReplaceableGroup(-1916971346);
                ComposerKt.sourceInformation($composer2, "332@19108L43,332@19066L100");
                String strStringResource2 = StringResources_androidKt.stringResource(R.string.stores_tab_count, new Object[]{StringResources_androidKt.stringResource(R.string.stores_tab_library, $composer2, 0), Integer.valueOf($this$filter$iv.size())}, $composer2, 0);
                $composer2.endReplaceableGroup();
                libraryLabel = strStringResource2;
            }
            StoreShelves shelves3 = shelves;
            int i3 = i;
            FrontEndScreenKt.Rise(1, null, ComposableLambdaKt.composableLambda($composer2, 1879332795, true, new C06381(libraryLabel, tab, function1, store, filterOpen$delegate, $this$filter$iv, installedOnly$delegate, installedItems3, ctx)), $composer2, 390, 2);
            FrontEndScreenKt.Rise(2, null, ComposableLambdaKt.composableLambda($composer2, -1427538268, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StoresPageKt.Storefront.2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    String strStringResource3;
                    ComposerKt.sourceInformation($composer3, "C353@20683L345:StoresPage.kt#wqmbvw");
                    if (($changed2 & 3) != 2 || !$composer3.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1427538268, $changed2, -1, "com.droiddeck.launcher.ui.Storefront.<anonymous> (StoresPage.kt:353)");
                        }
                        String str = query;
                        Function1<String, Unit> function14 = function12;
                        if (Intrinsics.areEqual(tab, "store")) {
                            $composer3.startReplaceableGroup(-336383708);
                            ComposerKt.sourceInformation($composer3, "356@20791L59");
                            strStringResource3 = StringResources_androidKt.stringResource(R.string.stores_search_catalog, new Object[]{store.getLabel()}, $composer3, 0);
                            $composer3.endReplaceableGroup();
                        } else if (StoresPageKt.Storefront$lambda$95(installedOnly$delegate)) {
                            $composer3.startReplaceableGroup(-336380743);
                            ComposerKt.sourceInformation($composer3, "357@20884L48");
                            strStringResource3 = StringResources_androidKt.stringResource(R.string.stores_search_installed, $composer3, 0);
                            $composer3.endReplaceableGroup();
                        } else {
                            $composer3.startReplaceableGroup(-336378409);
                            ComposerKt.sourceInformation($composer3, "358@20957L46");
                            strStringResource3 = StringResources_androidKt.stringResource(R.string.stores_search_library, $composer3, 0);
                            $composer3.endReplaceableGroup();
                        }
                        StoresPageKt.SearchField(str, function14, strStringResource3, $composer3, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer3.skipToGroupEnd();
                }
            }), $composer2, 390, 2);
            final String line = StoresState.INSTANCE.getStatus().get(store);
            $composer2.startReplaceableGroup(-1916907405);
            ComposerKt.sourceInformation($composer2, "*362@21080L25");
            if (line != null) {
                FrontEndScreenKt.Rise(3, null, ComposableLambdaKt.composableLambda($composer2, -1950114263, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StoresPageKt$Storefront$3$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer3, int $changed2) {
                        ComposerKt.sourceInformation($composer3, "C362@21090L13:StoresPage.kt#wqmbvw");
                        if (($changed2 & 3) == 2 && $composer3.getSkipping()) {
                            $composer3.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1950114263, $changed2, -1, "com.droiddeck.launcher.ui.Storefront.<anonymous>.<anonymous> (StoresPage.kt:362)");
                        }
                        StoresPageKt.SyncBar(line, $composer3, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }), $composer2, 390, 2);
                Unit unit = Unit.INSTANCE;
                Unit unit2 = Unit.INSTANCE;
            }
            $composer2.endReplaceableGroup();
            final String it5 = StoresState.INSTANCE.getProblems().get(store);
            $composer2.startReplaceableGroup(-1916904977);
            ComposerKt.sourceInformation($composer2, "*363@21147L61");
            if (it5 != null) {
                FrontEndScreenKt.Rise(3, null, ComposableLambdaKt.composableLambda($composer2, -739188334, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StoresPageKt$Storefront$4$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer3, int $changed2) {
                        ComposerKt.sourceInformation($composer3, "C363@21157L49:StoresPage.kt#wqmbvw");
                        if (($changed2 & 3) == 2 && $composer3.getSkipping()) {
                            $composer3.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-739188334, $changed2, -1, "com.droiddeck.launcher.ui.Storefront.<anonymous>.<anonymous> (StoresPage.kt:363)");
                        }
                        Modifier modifier$iv = PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m5730constructorimpl(8), 7, null);
                        String str = it5;
                        $composer3.startReplaceableGroup(733328855);
                        ComposerKt.sourceInformation($composer3, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
                        Alignment contentAlignment$iv = Alignment.INSTANCE.getTopStart();
                        MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer3, ((6 >> 3) & 14) | ((6 >> 3) & 112));
                        int $changed$iv$iv = (6 << 3) & 112;
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
                        int i4 = ($changed$iv$iv$iv >> 9) & 14;
                        ComposerKt.sourceInformationMarkerStart($composer3, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        int i5 = ((6 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart($composer3, -1955714092, "C363@21196L8:StoresPage.kt#wqmbvw");
                        FrontEndWidgetsKt.Note(str, $composer3, 0);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        $composer3.endReplaceableGroup();
                        $composer3.endNode();
                        $composer3.endReplaceableGroup();
                        $composer3.endReplaceableGroup();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }), $composer2, 390, 2);
                Unit unit3 = Unit.INSTANCE;
                Unit unit4 = Unit.INSTANCE;
            }
            $composer2.endReplaceableGroup();
            final Ref.BooleanRef firstPlaced = new Ref.BooleanRef();
            Function3 card = ComposableLambdaKt.composableLambda($composer2, -1589293453, true, new Function3<CatalogItem, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StoresPageKt$Storefront$card$1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(CatalogItem catalogItem, Composer composer, Integer num) {
                    invoke(catalogItem, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(CatalogItem item, Composer $composer3, int $changed2) {
                    Intrinsics.checkNotNullParameter(item, "item");
                    ComposerKt.sourceInformation($composer3, "C369@21455L57:StoresPage.kt#wqmbvw");
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1589293453, $changed2, -1, "com.droiddeck.launcher.ui.Storefront.<anonymous> (StoresPage.kt:367)");
                    }
                    boolean first = !firstPlaced.element;
                    firstPlaced.element = true;
                    StoresPageKt.GameCard(item, store, s, a, installedKeys, function13, first, $composer3, $changed2 & 14, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            });
            if (Intrinsics.areEqual(tab, SessionPrefs.STORES_OPEN_LIBRARY)) {
                $composer2.startReplaceableGroup(-1916891405);
                ComposerKt.sourceInformation($composer2, "");
                if (Storefront$lambda$95(installedOnly$delegate)) {
                    $composer2.startReplaceableGroup(-1916891033);
                    ComposerKt.sourceInformation($composer2, "372@21615L47,372@21576L93");
                    Collection destination$iv$iv4 = new ArrayList();
                    Iterator it6 = installedItems3.iterator();
                    while (it6.hasNext()) {
                        Object element$iv$iv2 = it6.next();
                        CatalogItem p0 = (CatalogItem) element$iv$iv2;
                        Iterator it7 = it6;
                        String q4 = q3;
                        if (Storefront$matches(q4, p0)) {
                            destination$iv$iv4.add(element$iv$iv2);
                        }
                        q3 = q4;
                        it6 = it7;
                    }
                    q = q3;
                    Grid((List) destination$iv$iv4, StringResources_androidKt.stringResource(R.string.stores_installed_empty, $composer2, i3), card, $composer2, MLKEMEngine.KyberPolyBytes);
                    $composer2.endReplaceableGroup();
                } else {
                    q = q3;
                    $composer2.startReplaceableGroup(-1916887375);
                    ComposerKt.sourceInformation($composer2, "373@21687L199");
                    Collection destination$iv$iv5 = new ArrayList();
                    for (Object element$iv$iv3 : $this$filter$iv) {
                        String libraryLabel2 = libraryLabel;
                        CatalogItem p02 = (CatalogItem) element$iv$iv3;
                        if (Storefront$matches(q, p02)) {
                            destination$iv$iv5.add(element$iv$iv3);
                        }
                        libraryLabel = libraryLabel2;
                    }
                    ArrayList arrayList = (List) destination$iv$iv5;
                    if (!$this$filter$iv.isEmpty() || StoresState.INSTANCE.getStatus().get(store) == null) {
                        $composer2.startReplaceableGroup(-1916882887);
                        ComposerKt.sourceInformation($composer2, "373@21832L47");
                        i2 = R.string.stores_nothing_matches;
                    } else {
                        $composer2.startReplaceableGroup(-1916884583);
                        ComposerKt.sourceInformation($composer2, "373@21779L47");
                        i2 = R.string.stores_library_loading;
                    }
                    String strStringResource3 = StringResources_androidKt.stringResource(i2, $composer2, 0);
                    $composer2.endReplaceableGroup();
                    Grid(arrayList, strStringResource3, card, $composer2, MLKEMEngine.KyberPolyBytes);
                    $composer2.endReplaceableGroup();
                }
                $composer2.endReplaceableGroup();
            } else {
                $composer2.startReplaceableGroup(706273461);
                ComposerKt.sourceInformation($composer2, "");
                if (q3.length() > 0) {
                    $composer2.startReplaceableGroup(-1916879467);
                    ComposerKt.sourceInformation($composer2, "375@21990L47,375@21937L107");
                    Collection destination$iv$iv6 = new ArrayList();
                    for (Object element$iv$iv4 : everything) {
                        CatalogItem it8 = (CatalogItem) element$iv$iv4;
                        if (Storefront$matches(q3, it8) && Storefront$shown(s, it8)) {
                            destination$iv$iv6.add(element$iv$iv4);
                        }
                    }
                    Grid((List) destination$iv$iv6, StringResources_androidKt.stringResource(R.string.stores_nothing_matches, $composer2, 0), card, $composer2, MLKEMEngine.KyberPolyBytes);
                    $composer2.endReplaceableGroup();
                } else {
                    $composer2.startReplaceableGroup(706425950);
                    ComposerKt.sourceInformation($composer2, "377@22086L41,377@22080L80,378@22183L43,378@22177L79,379@22279L42,379@22273L77,380@22373L46,380@22367L85,381@22475L45,381@22469L67");
                    Shelf(StringResources_androidKt.stringResource(R.string.stores_shelf_new, $composer2, 0), Storefront$shelf(s, shelves3 != null ? shelves3.getWhatsNew() : null), card, $composer2, MLKEMEngine.KyberPolyBytes);
                    Shelf(StringResources_androidKt.stringResource(R.string.stores_shelf_deals, $composer2, 0), Storefront$shelf(s, shelves3 != null ? shelves3.getDeals() : null), card, $composer2, MLKEMEngine.KyberPolyBytes);
                    Shelf(StringResources_androidKt.stringResource(R.string.stores_shelf_free, $composer2, 0), Storefront$shelf(s, shelves3 != null ? shelves3.getFree() : null), card, $composer2, MLKEMEngine.KyberPolyBytes);
                    Shelf(StringResources_androidKt.stringResource(R.string.stores_shelf_trending, $composer2, 0), Storefront$shelf(s, shelves3 != null ? shelves3.getTrending() : null), card, $composer2, MLKEMEngine.KyberPolyBytes);
                    Shelf(StringResources_androidKt.stringResource(R.string.stores_shelf_library, $composer2, 0), $this$filter$iv, card, $composer2, MLKEMEngine.KyberPolyBytes);
                    if (shelves3 == null && $this$filter$iv.isEmpty()) {
                        $composer2.startReplaceableGroup(-1916858361);
                        ComposerKt.sourceInformation($composer2, "382@22595L157");
                        FrontEndScreenKt.Rise(4, null, ComposableLambdaKt.composableLambda($composer2, 455448707, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StoresPageKt.Storefront.8
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                                invoke(composer, num.intValue());
                                return Unit.INSTANCE;
                            }

                            public final void invoke(Composer $composer3, int $changed2) {
                                int i4;
                                ComposerKt.sourceInformation($composer3, "C382@22605L145:StoresPage.kt#wqmbvw");
                                if (($changed2 & 3) == 2 && $composer3.getSkipping()) {
                                    $composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(455448707, $changed2, -1, "com.droiddeck.launcher.ui.Storefront.<anonymous> (StoresPage.kt:382)");
                                }
                                if (StoresState.INSTANCE.getStatus().get(store) != null) {
                                    $composer3.startReplaceableGroup(-336324264);
                                    ComposerKt.sourceInformation($composer3, "382@22649L47");
                                    i4 = R.string.stores_library_loading;
                                } else {
                                    $composer3.startReplaceableGroup(-336322568);
                                    ComposerKt.sourceInformation($composer3, "382@22702L47");
                                    i4 = R.string.stores_shelves_loading;
                                }
                                String strStringResource4 = StringResources_androidKt.stringResource(i4, $composer3, 0);
                                $composer3.endReplaceableGroup();
                                FrontEndWidgetsKt.Note(strStringResource4, $composer3, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }), $composer2, 390, 2);
                        $composer2.endReplaceableGroup();
                    } else {
                        if (shelves3 != null && shelves3.isEmpty() && store == Store.AMAZON) {
                            $composer2.startReplaceableGroup(-1916850643);
                            ComposerKt.sourceInformation($composer2, "383@22839L67");
                            FrontEndScreenKt.Rise(4, null, ComposableSingletons$StoresPageKt.INSTANCE.m6620getLambda2$app_debug(), $composer2, 390, 2);
                        } else {
                            $composer2.startReplaceableGroup(707236600);
                        }
                        $composer2.endReplaceableGroup();
                    }
                    $composer2.endReplaceableGroup();
                }
                $composer2.endReplaceableGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresPageKt$$ExternalSyntheticLambda38
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StoresPageKt.Storefront$lambda$105(store, tab, query, s, a, function1, function12, function13, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final boolean Storefront$matches(String q, CatalogItem i) {
        if (q.length() == 0) {
            return true;
        }
        String lowerCase = i.getTitle().toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return StringsKt.contains$default((CharSequence) lowerCase, (CharSequence) q, false, 2, (Object) null);
    }

    private static final boolean Storefront$shown(FrontEndState $s, CatalogItem i) {
        return $s.getStoresShowMature() || !i.getMature() || i.getOwned();
    }

    private static final List<CatalogItem> Storefront$shelf(FrontEndState $s, List<CatalogItem> list) {
        if (list == null) {
            return null;
        }
        List<CatalogItem> $this$filter$iv = list;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            CatalogItem p0 = (CatalogItem) element$iv$iv;
            if (Storefront$shown($s, p0)) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        return (List) destination$iv$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState Storefront$lambda$94$lambda$93() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Storefront$lambda$95(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Storefront$lambda$96(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Storefront$lambda$98(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Storefront$lambda$99(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.StoresPageKt$Storefront$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StoresPage.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class C06381 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ Context $ctx;
        final /* synthetic */ MutableState<Boolean> $filterOpen$delegate;
        final /* synthetic */ List<CatalogItem> $installedItems;
        final /* synthetic */ MutableState<Boolean> $installedOnly$delegate;
        final /* synthetic */ List<CatalogItem> $library;
        final /* synthetic */ String $libraryLabel;
        final /* synthetic */ Function1<String, Unit> $onTab;
        final /* synthetic */ Store $store;
        final /* synthetic */ String $tab;

        /* JADX WARN: Multi-variable type inference failed */
        C06381(String str, String str2, Function1<? super String, Unit> function1, Store store, MutableState<Boolean> mutableState, List<CatalogItem> list, MutableState<Boolean> mutableState2, List<CatalogItem> list2, Context context) {
            this.$libraryLabel = str;
            this.$tab = str2;
            this.$onTab = function1;
            this.$store = store;
            this.$filterOpen$delegate = mutableState;
            this.$library = list;
            this.$installedOnly$delegate = mutableState2;
            this.$installedItems = list2;
            this.$ctx = context;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            Object value$iv;
            ComposerKt.sourceInformation($composer, "C*335@19228L41,337@19375L115,334@19189L1465:StoresPage.kt#wqmbvw");
            if (($changed & 3) != 2 || !$composer.getSkipping()) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1879332795, $changed, -1, "com.droiddeck.launcher.ui.Storefront.<anonymous> (StoresPage.kt:334)");
                }
                Iterable $this$filter$iv = CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to("store", StringResources_androidKt.stringResource(R.string.stores_tab_store, $composer, 0)), TuplesKt.to(SessionPrefs.STORES_OPEN_LIBRARY, this.$libraryLabel)});
                Store store = this.$store;
                Collection destination$iv$iv = new ArrayList();
                for (Object element$iv$iv : $this$filter$iv) {
                    Pair it = (Pair) element$iv$iv;
                    if (StoresPageKt.tabsFor(store).contains(it.getFirst())) {
                        destination$iv$iv.add(element$iv$iv);
                    }
                }
                ArrayList arrayList = (List) destination$iv$iv;
                String str = this.$tab;
                $composer.startReplaceableGroup(-336428964);
                ComposerKt.sourceInformation($composer, "CC(remember):StoresPage.kt#9igjgp");
                boolean invalid$iv = $composer.changed(this.$tab) | $composer.changed(this.$onTab);
                final String str2 = this.$tab;
                final Function1<String, Unit> function1 = this.$onTab;
                final MutableState<Boolean> mutableState = this.$filterOpen$delegate;
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.StoresPageKt$Storefront$1$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return StoresPageKt.C06381.invoke$lambda$2$lambda$1(str2, function1, mutableState, (String) obj);
                        }
                    };
                    $composer.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv;
                }
                $composer.endReplaceableGroup();
                StoresPageKt.SubTabs(arrayList, str, (Function1) value$iv, ComposableLambdaKt.composableLambda($composer, -1011099302, true, new AnonymousClass3(this.$filterOpen$delegate, this.$library, this.$installedOnly$delegate, this.$onTab, this.$installedItems)), ComposableLambdaKt.composableLambda($composer, 820262188, true, new AnonymousClass4(this.$ctx, this.$store)), $composer, 27648, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                    return;
                }
                return;
            }
            $composer.skipToGroupEnd();
        }

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.StoresPageKt$Storefront$1$3, reason: invalid class name */
        /* JADX INFO: compiled from: StoresPage.kt */
        @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
        static final class AnonymousClass3 implements Function4<String, Dp, Composer, Integer, Unit> {
            final /* synthetic */ MutableState<Boolean> $filterOpen$delegate;
            final /* synthetic */ List<CatalogItem> $installedItems;
            final /* synthetic */ MutableState<Boolean> $installedOnly$delegate;
            final /* synthetic */ List<CatalogItem> $library;
            final /* synthetic */ Function1<String, Unit> $onTab;

            /* JADX WARN: Multi-variable type inference failed */
            AnonymousClass3(MutableState<Boolean> mutableState, List<CatalogItem> list, MutableState<Boolean> mutableState2, Function1<? super String, Unit> function1, List<CatalogItem> list2) {
                this.$filterOpen$delegate = mutableState;
                this.$library = list;
                this.$installedOnly$delegate = mutableState2;
                this.$onTab = function1;
                this.$installedItems = list2;
            }

            /* JADX INFO: renamed from: com.droiddeck.launcher.ui.StoresPageKt$Storefront$1$3$2, reason: invalid class name */
            /* JADX INFO: compiled from: StoresPage.kt */
            @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
            static final class AnonymousClass2 implements Function4<ColumnScope, FocusRequester, Composer, Integer, Unit> {
                final /* synthetic */ MutableState<Boolean> $filterOpen$delegate;
                final /* synthetic */ List<CatalogItem> $installedItems;
                final /* synthetic */ MutableState<Boolean> $installedOnly$delegate;
                final /* synthetic */ List<CatalogItem> $library;
                final /* synthetic */ Function1<String, Unit> $onTab;

                /* JADX WARN: Multi-variable type inference failed */
                AnonymousClass2(List<CatalogItem> list, MutableState<Boolean> mutableState, Function1<? super String, Unit> function1, List<CatalogItem> list2, MutableState<Boolean> mutableState2) {
                    this.$library = list;
                    this.$installedOnly$delegate = mutableState;
                    this.$onTab = function1;
                    this.$installedItems = list2;
                    this.$filterOpen$delegate = mutableState2;
                }

                @Override // kotlin.jvm.functions.Function4
                public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, FocusRequester focusRequester, Composer composer, Integer num) {
                    invoke(columnScope, focusRequester, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static final Unit invoke$lambda$1$lambda$0(Function1 $onTab, MutableState $installedOnly$delegate, MutableState $filterOpen$delegate) {
                    StoresPageKt.Storefront$lambda$96($installedOnly$delegate, false);
                    StoresPageKt.Storefront$lambda$99($filterOpen$delegate, false);
                    $onTab.invoke(SessionPrefs.STORES_OPEN_LIBRARY);
                    return Unit.INSTANCE;
                }

                public final void invoke(ColumnScope AnchoredMenu, FocusRequester first, Composer $composer, int $changed) {
                    Object value$iv;
                    Object value$iv2;
                    Intrinsics.checkNotNullParameter(AnchoredMenu, "$this$AnchoredMenu");
                    Intrinsics.checkNotNullParameter(first, "first");
                    ComposerKt.sourceInformation($composer, "C340@19751L39,340@19709L96,340@19857L63,340@19700L220,341@19992L45,341@19950L109,341@20086L62,341@19941L207:StoresPage.kt#wqmbvw");
                    int $dirty = $changed;
                    if (($changed & 48) == 0) {
                        $dirty |= $composer.changed(first) ? 32 : 16;
                    }
                    int $dirty2 = $dirty;
                    if (($dirty2 & 145) == 144 && $composer.getSkipping()) {
                        $composer.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1236418829, $dirty2, -1, "com.droiddeck.launcher.ui.Storefront.<anonymous>.<anonymous>.<anonymous> (StoresPage.kt:340)");
                    }
                    String strStringResource = StringResources_androidKt.stringResource(R.string.stores_tab_count, new Object[]{StringResources_androidKt.stringResource(R.string.stores_tab_all, $composer, 0), Integer.valueOf(this.$library.size())}, $composer, 0);
                    boolean z = !StoresPageKt.Storefront$lambda$95(this.$installedOnly$delegate);
                    $composer.startReplaceableGroup(-1725698330);
                    ComposerKt.sourceInformation($composer, "CC(remember):StoresPage.kt#9igjgp");
                    boolean invalid$iv = $composer.changed(this.$installedOnly$delegate) | $composer.changed(this.$onTab);
                    final Function1<String, Unit> function1 = this.$onTab;
                    final MutableState<Boolean> mutableState = this.$installedOnly$delegate;
                    final MutableState<Boolean> mutableState2 = this.$filterOpen$delegate;
                    Object it$iv = $composer.rememberedValue();
                    if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                        value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.StoresPageKt$Storefront$1$3$2$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return StoresPageKt.C06381.AnonymousClass3.AnonymousClass2.invoke$lambda$1$lambda$0(function1, mutableState, mutableState2);
                            }
                        };
                        $composer.updateRememberedValue(value$iv);
                    } else {
                        value$iv = it$iv;
                    }
                    $composer.endReplaceableGroup();
                    SettingsWidgetsKt.MenuItem(strStringResource, z, false, null, null, null, first, null, (Function0) value$iv, $composer, ($dirty2 << 15) & 3670016, 188);
                    String strStringResource2 = StringResources_androidKt.stringResource(R.string.stores_tab_count, new Object[]{StringResources_androidKt.stringResource(R.string.stores_tab_installed, $composer, 0), Integer.valueOf(this.$installedItems.size())}, $composer, 0);
                    boolean zStorefront$lambda$95 = StoresPageKt.Storefront$lambda$95(this.$installedOnly$delegate);
                    $composer.startReplaceableGroup(-1725691003);
                    ComposerKt.sourceInformation($composer, "CC(remember):StoresPage.kt#9igjgp");
                    boolean invalid$iv2 = $composer.changed(this.$installedOnly$delegate) | $composer.changed(this.$onTab);
                    final Function1<String, Unit> function12 = this.$onTab;
                    final MutableState<Boolean> mutableState3 = this.$installedOnly$delegate;
                    final MutableState<Boolean> mutableState4 = this.$filterOpen$delegate;
                    Object it$iv2 = $composer.rememberedValue();
                    if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                        value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.StoresPageKt$Storefront$1$3$2$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return StoresPageKt.C06381.AnonymousClass3.AnonymousClass2.invoke$lambda$3$lambda$2(function12, mutableState3, mutableState4);
                            }
                        };
                        $composer.updateRememberedValue(value$iv2);
                    } else {
                        value$iv2 = it$iv2;
                    }
                    $composer.endReplaceableGroup();
                    SettingsWidgetsKt.MenuItem(strStringResource2, zStorefront$lambda$95, false, null, null, null, null, null, (Function0) value$iv2, $composer, 0, 252);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static final Unit invoke$lambda$3$lambda$2(Function1 $onTab, MutableState $installedOnly$delegate, MutableState $filterOpen$delegate) {
                    StoresPageKt.Storefront$lambda$96($installedOnly$delegate, true);
                    StoresPageKt.Storefront$lambda$99($filterOpen$delegate, false);
                    $onTab.invoke(SessionPrefs.STORES_OPEN_LIBRARY);
                    return Unit.INSTANCE;
                }
            }

            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Unit invoke(String str, Dp dp, Composer composer, Integer num) {
                m7002invokeziNgDLE(str, dp.m5744unboximpl(), composer, num.intValue());
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit invoke_ziNgDLE$lambda$1$lambda$0(MutableState $filterOpen$delegate) {
                StoresPageKt.Storefront$lambda$99($filterOpen$delegate, false);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke-ziNgDLE, reason: not valid java name */
            public final void m7002invokeziNgDLE(String key, float tabWidth, Composer $composer, int $changed) {
                Object value$iv;
                Intrinsics.checkNotNullParameter(key, "key");
                ComposerKt.sourceInformation($composer, "CP(!,1:c#ui.unit.Dp)339@19608L22,339@19571L595:StoresPage.kt#wqmbvw");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= $composer.changed(key) ? 4 : 2;
                }
                if (($changed & 48) == 0) {
                    $dirty |= $composer.changed(tabWidth) ? 32 : 16;
                }
                int $dirty2 = $dirty;
                if (($dirty2 & 147) == 146 && $composer.getSkipping()) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1011099302, $dirty2, -1, "com.droiddeck.launcher.ui.Storefront.<anonymous>.<anonymous> (StoresPage.kt:339)");
                }
                if (Intrinsics.areEqual(key, SessionPrefs.STORES_OPEN_LIBRARY)) {
                    boolean zStorefront$lambda$98 = StoresPageKt.Storefront$lambda$98(this.$filterOpen$delegate);
                    $composer.startReplaceableGroup(1027086750);
                    ComposerKt.sourceInformation($composer, "CC(remember):StoresPage.kt#9igjgp");
                    final MutableState<Boolean> mutableState = this.$filterOpen$delegate;
                    Object it$iv = $composer.rememberedValue();
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.StoresPageKt$Storefront$1$3$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return StoresPageKt.C06381.AnonymousClass3.invoke_ziNgDLE$lambda$1$lambda$0(mutableState);
                            }
                        };
                        $composer.updateRememberedValue(value$iv);
                    } else {
                        value$iv = it$iv;
                    }
                    $composer.endReplaceableGroup();
                    SettingsWidgetsKt.m6943AnchoredMenuPfoAEA0(zStorefront$lambda$98, (Function0) value$iv, null, null, true, tabWidth, ComposableLambdaKt.composableLambda($composer, 1236418829, true, new AnonymousClass2(this.$library, this.$installedOnly$delegate, this.$onTab, this.$installedItems, this.$filterOpen$delegate)), $composer, (($dirty2 << 12) & 458752) | 1597488, 12);
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$2$lambda$1(String $tab, Function1 $onTab, MutableState $filterOpen$delegate, String key) {
            Intrinsics.checkNotNullParameter(key, "key");
            if (Intrinsics.areEqual(key, SessionPrefs.STORES_OPEN_LIBRARY) && Intrinsics.areEqual($tab, SessionPrefs.STORES_OPEN_LIBRARY)) {
                StoresPageKt.Storefront$lambda$99($filterOpen$delegate, !StoresPageKt.Storefront$lambda$98($filterOpen$delegate));
            } else {
                $onTab.invoke(key);
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.StoresPageKt$Storefront$1$4, reason: invalid class name */
        /* JADX INFO: compiled from: StoresPage.kt */
        @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
        static final class AnonymousClass4 implements Function2<Composer, Integer, Unit> {
            final /* synthetic */ Context $ctx;
            final /* synthetic */ Store $store;

            AnonymousClass4(Context context, Store store) {
                this.$ctx = context;
                this.$store = store;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit invoke$lambda$1$lambda$0(Context $ctx, Store $store) {
                StoresState.INSTANCE.open($ctx, $store, true);
                return Unit.INSTANCE;
            }

            public final void invoke(Composer $composer, int $changed) {
                Object value$iv;
                Object value$iv2;
                ComposerKt.sourceInformation($composer, "C346@20360L39,346@20401L46,346@20344L103,348@20541L51,348@20594L35,348@20525L104:StoresPage.kt#wqmbvw");
                if (($changed & 3) == 2 && $composer.getSkipping()) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(820262188, $changed, -1, "com.droiddeck.launcher.ui.Storefront.<anonymous>.<anonymous> (StoresPage.kt:346)");
                }
                String strStringResource = StringResources_androidKt.stringResource(R.string.stores_refresh, $composer, 0);
                $composer.startReplaceableGroup(1027112150);
                ComposerKt.sourceInformation($composer, "CC(remember):StoresPage.kt#9igjgp");
                boolean invalid$iv = $composer.changedInstance(this.$ctx) | $composer.changed(this.$store);
                final Context context = this.$ctx;
                final Store store = this.$store;
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.StoresPageKt$Storefront$1$4$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return StoresPageKt.C06381.AnonymousClass4.invoke$lambda$1$lambda$0(context, store);
                        }
                    };
                    $composer.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv;
                }
                $composer.endReplaceableGroup();
                StoresPageKt.SmallTextButton(strStringResource, (Function0) value$iv, $composer, 0);
                String name = StoresState.INSTANCE.getAccounts().get(this.$store);
                if (name == null) {
                    name = "";
                }
                String strStringResource2 = StringResources_androidKt.stringResource(R.string.stores_signout_named, new Object[]{name}, $composer, 0);
                $composer.startReplaceableGroup(1027118315);
                ComposerKt.sourceInformation($composer, "CC(remember):StoresPage.kt#9igjgp");
                boolean invalid$iv2 = $composer.changedInstance(this.$ctx) | $composer.changed(this.$store);
                final Context context2 = this.$ctx;
                final Store store2 = this.$store;
                Object it$iv2 = $composer.rememberedValue();
                if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                    value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.StoresPageKt$Storefront$1$4$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return StoresPageKt.C06381.AnonymousClass4.invoke$lambda$3$lambda$2(context2, store2);
                        }
                    };
                    $composer.updateRememberedValue(value$iv2);
                } else {
                    value$iv2 = it$iv2;
                }
                $composer.endReplaceableGroup();
                StoresPageKt.SmallTextButton(strStringResource2, (Function0) value$iv2, $composer, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit invoke$lambda$3$lambda$2(Context $ctx, Store $store) {
                StoresState.INSTANCE.signOut($ctx, $store);
                return Unit.INSTANCE;
            }
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
    public static final void SubTabs(final List<Pair<String, String>> list, final String selected, final Function1<? super String, Unit> function1, Function4<? super String, ? super Dp, ? super Composer, ? super Integer, Unit> function4, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        Function4<? super String, ? super Dp, ? super Composer, ? super Integer, Unit> function42;
        Function0<ComposeUiNode> function0;
        Function0<ComposeUiNode> function02;
        Function0<ComposeUiNode> function03;
        Composer $composer2;
        Function4<? super String, ? super Dp, ? super Composer, ? super Integer, Unit> function43;
        Object value$iv;
        Object value$iv2;
        Composer $composer$iv;
        Object value$iv3;
        Object value$iv4;
        Function0<ComposeUiNode> function04;
        long jM3438getTransparent0d7_KjU;
        Function0<ComposeUiNode> function05;
        String str = selected;
        final Function1<? super String, Unit> function12 = function1;
        Composer $composer3 = $composer.startRestartGroup(-1270643713);
        ComposerKt.sourceInformation($composer3, "C(SubTabs)P(3,2,1)395@23304L11,396@23343L7,397@23355L2071:StoresPage.kt#wqmbvw");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(list) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(str) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty |= MLKEMEngine.KyberPolyBytes;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer3.changedInstance(function12) ? 256 : 128;
        }
        int i2 = i & 8;
        if (i2 != 0) {
            $dirty |= 3072;
            function42 = function4;
        } else if (($changed & 3072) == 0) {
            function42 = function4;
            $dirty |= $composer3.changedInstance(function42) ? 2048 : 1024;
        } else {
            function42 = function4;
        }
        if ((i & 16) != 0) {
            $dirty |= CpioConstants.C_ISBLK;
        } else if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer3.changedInstance(function2) ? 16384 : 8192;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 9363) == 9362 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            function43 = function42;
            $composer2 = $composer3;
        } else {
            Function4<? super String, ? super Dp, ? super Composer, ? super Integer, Unit> function4M6621getLambda3$app_debug = i2 != 0 ? ComposableSingletons$StoresPageKt.INSTANCE.m6621getLambda3$app_debug() : function42;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1270643713, $dirty2, -1, "com.droiddeck.launcher.ui.SubTabs (StoresPage.kt:394)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            String str2 = "CC:CompositionLocal.kt#9igjgp";
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Palette pal = (Palette) objConsume;
            Modifier modifier$iv = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            $composer3.startReplaceableGroup(-483455358);
            ComposerKt.sourceInformation($composer3, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
            Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.getTop();
            Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
            MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer3, ((6 >> 3) & 14) | ((6 >> 3) & 112));
            int $changed$iv$iv = (6 << 3) & 112;
            $composer3.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap localMap$iv$iv = $composer3.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3 skippableUpdate$iv$iv$iv = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv);
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
            skippableUpdate$iv$iv$iv.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer3)), $composer3, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
            $composer3.startReplaceableGroup(2058660585);
            int i3 = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, 276693656, "C79@3979L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i4 = ((6 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, 208023873, "C398@23397L1952,426@25358L62:StoresPage.kt#wqmbvw");
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(6));
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            $composer3.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer3, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv2 = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, centerVertically, $composer3, ((438 >> 3) & 14) | ((438 >> 3) & 112));
            int $changed$iv$iv2 = (438 << 3) & 112;
            $composer3.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap localMap$iv$iv2 = $composer3.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            Function3 skippableUpdate$iv$iv$iv2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierFillMaxWidth$default);
            int $i$f$Layout = $changed$iv$iv2 << 9;
            int $changed$iv$iv$iv2 = ($i$f$Layout & 7168) | 6;
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
            Function4<? super String, ? super Dp, ? super Composer, ? super Integer, Unit> function44 = function4M6621getLambda3$app_debug;
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, measurePolicy$iv2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, localMap$iv$iv2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if ($this$Layout_u24lambda_u240$iv$iv2.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv2.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv2))) {
                $this$Layout_u24lambda_u240$iv$iv2.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv2));
                $this$Layout_u24lambda_u240$iv$iv2.apply(Integer.valueOf(compositeKeyHash$iv$iv2), setCompositeKeyHash2);
            }
            skippableUpdate$iv$iv$iv2.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer3)), $composer3, Integer.valueOf(($changed$iv$iv$iv2 >> 3) & 112));
            $composer3.startReplaceableGroup(2058660585);
            int i5 = ($changed$iv$iv$iv2 >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            int i6 = ((438 >> 6) & 112) | 6;
            RowScope $this$SubTabs_u24lambda_u24119_u24lambda_u24118 = RowScopeInstance.INSTANCE;
            Composer $composer4 = $composer3;
            ComposerKt.sourceInformationMarkerStart($composer4, -1898039315, "C399@23655L21,399@23551L1765,424@25329L10:StoresPage.kt#wqmbvw");
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_42 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(6));
            Modifier modifierHorizontalScroll$default = ScrollKt.horizontalScroll$default(RowScope.weight$default($this$SubTabs_u24lambda_u24119_u24lambda_u24118, Modifier.INSTANCE, 1.0f, false, 2, null), ScrollKt.rememberScrollState(0, $composer4, 0, 1), false, null, false, 14, null);
            int $changed$iv = 48;
            $composer4.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer4, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            Alignment.Vertical verticalAlignment$iv = Alignment.INSTANCE.getTop();
            MeasurePolicy measurePolicy$iv3 = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_42, verticalAlignment$iv, $composer4, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            int $changed$iv$iv3 = (48 << 3) & 112;
            $composer4.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv3 = ComposablesKt.getCurrentCompositeKeyHash($composer4, 0);
            CompositionLocalMap localMap$iv$iv3 = $composer4.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
            Function3 skippableUpdate$iv$iv$iv3 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierHorizontalScroll$default);
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
            skippableUpdate$iv$iv$iv3.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer4)), $composer4, Integer.valueOf(($changed$iv$iv$iv3 >> 3) & 112));
            $composer4.startReplaceableGroup(2058660585);
            int i7 = ($changed$iv$iv$iv3 >> 9) & 14;
            Composer $composer$iv2 = $composer4;
            int i8 = 0;
            ComposerKt.sourceInformationMarkerStart($composer$iv2, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            int $changed2 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer$iv2, -659121051, "C:StoresPage.kt#wqmbvw");
            $composer$iv2.startReplaceableGroup(-575451298);
            ComposerKt.sourceInformation($composer$iv2, "*402@23801L39,403@23871L16,404@23919L15,405@24011L7,406@24052L33,407@24133L45,407@24106L1178");
            Iterator<Pair<String, String>> it = list.iterator();
            while (it.hasNext()) {
                Pair<String, String> next = it.next();
                Iterator<Pair<String, String>> it2 = it;
                final String key = next.component1();
                String label = next.component2();
                boolean on = Intrinsics.areEqual(key, str);
                $composer$iv2.startReplaceableGroup(-575449536);
                ComposerKt.sourceInformation($composer$iv2, "CC(remember):StoresPage.kt#9igjgp");
                int $changed$iv2 = $changed$iv;
                Object it$iv = $composer$iv2.rememberedValue();
                int i9 = i8;
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = InteractionSourceKt.MutableInteractionSource();
                    $composer$iv2.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv;
                }
                MutableInteractionSource src = (MutableInteractionSource) value$iv;
                $composer$iv2.endReplaceableGroup();
                boolean hot = FrontEndWidgetsKt.rememberHot(src, $composer$iv2, 6);
                $composer$iv2.startReplaceableGroup(-575445784);
                ComposerKt.sourceInformation($composer$iv2, "CC(remember):StoresPage.kt#9igjgp");
                int $changed3 = $changed2;
                boolean invalid$iv = (($dirty2 & 896) == 256) | $composer3.changed(key);
                Composer $composer5 = $composer3;
                Object it$iv2 = $composer$iv2.rememberedValue();
                if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
                    value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.StoresPageKt$$ExternalSyntheticLambda44
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return StoresPageKt.SubTabs$lambda$119$lambda$118$lambda$117$lambda$108$lambda$107(function12, key);
                        }
                    };
                    $composer$iv2.updateRememberedValue(value$iv2);
                } else {
                    value$iv2 = it$iv2;
                }
                Function0 pick = (Function0) value$iv2;
                $composer$iv2.endReplaceableGroup();
                ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
                ComposerKt.sourceInformationMarkerStart($composer$iv2, 2023513938, str2);
                Object objConsume2 = $composer$iv2.consume(localDensity);
                ComposerKt.sourceInformationMarkerEnd($composer$iv2);
                final Density density = (Density) objConsume2;
                $composer$iv2.startReplaceableGroup(-575441510);
                ComposerKt.sourceInformation($composer$iv2, "CC(remember):StoresPage.kt#9igjgp");
                Object it$iv3 = $composer$iv2.rememberedValue();
                Composer $composer6 = $composer4;
                if (it$iv3 == Composer.INSTANCE.getEmpty()) {
                    $composer$iv = $composer$iv2;
                    value$iv3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Dp.m5728boximpl(Dp.m5730constructorimpl(0)), null, 2, null);
                    $composer$iv2.updateRememberedValue(value$iv3);
                } else {
                    $composer$iv = $composer$iv2;
                    value$iv3 = it$iv3;
                }
                final MutableState width$delegate = (MutableState) value$iv3;
                $composer$iv2.endReplaceableGroup();
                Modifier.Companion companion = Modifier.INSTANCE;
                $composer$iv2.startReplaceableGroup(-575438906);
                ComposerKt.sourceInformation($composer$iv2, "CC(remember):StoresPage.kt#9igjgp");
                boolean invalid$iv2 = $composer$iv2.changed(density);
                Object it$iv4 = $composer$iv2.rememberedValue();
                if (invalid$iv2 || it$iv4 == Composer.INSTANCE.getEmpty()) {
                    value$iv4 = new Function1() { // from class: com.droiddeck.launcher.ui.StoresPageKt$$ExternalSyntheticLambda48
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return StoresPageKt.SubTabs$lambda$119$lambda$118$lambda$117$lambda$114$lambda$113(density, width$delegate, (IntSize) obj);
                        }
                    };
                    $composer$iv2.updateRememberedValue(value$iv4);
                } else {
                    value$iv4 = it$iv4;
                }
                $composer$iv2.endReplaceableGroup();
                Modifier modifier$iv2 = OnRemeasuredModifierKt.onSizeChanged(companion, (Function1) value$iv4);
                $composer$iv2.startReplaceableGroup(733328855);
                ComposerKt.sourceInformation($composer$iv2, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
                Alignment contentAlignment$iv = Alignment.INSTANCE.getTopStart();
                int $i$f$Box = ((0 >> 3) & 14) | ((0 >> 3) & 112);
                MeasurePolicy measurePolicy$iv4 = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer$iv2, $i$f$Box);
                int $changed$iv$iv4 = (0 << 3) & 112;
                $composer$iv2.startReplaceableGroup(-1323940314);
                ComposerKt.sourceInformation($composer$iv2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                int compositeKeyHash$iv$iv4 = ComposablesKt.getCurrentCompositeKeyHash($composer$iv2, 0);
                CompositionLocalMap localMap$iv$iv4 = $composer$iv2.getCurrentCompositionLocalMap();
                Function0<ComposeUiNode> constructor4 = ComposeUiNode.INSTANCE.getConstructor();
                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv2);
                int $changed$iv$iv$iv4 = (($changed$iv$iv4 << 9) & 7168) | 6;
                if (!($composer$iv2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer$iv2.startReusableNode();
                if ($composer$iv2.getInserting()) {
                    function04 = constructor4;
                    $composer$iv2.createNode(function04);
                } else {
                    function04 = constructor4;
                    $composer$iv2.useNode();
                }
                Composer $this$Layout_u24lambda_u240$iv$iv4 = Updater.m2933constructorimpl($composer$iv2);
                int $dirty3 = $dirty2;
                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv4, measurePolicy$iv4, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv4, localMap$iv$iv4, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash4 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                if ($this$Layout_u24lambda_u240$iv$iv4.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv4.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv4))) {
                    $this$Layout_u24lambda_u240$iv$iv4.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv4));
                    $this$Layout_u24lambda_u240$iv$iv4.apply(Integer.valueOf(compositeKeyHash$iv$iv4), setCompositeKeyHash4);
                }
                function3ModifierMaterializerOf.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer$iv2)), $composer$iv2, Integer.valueOf(($changed$iv$iv$iv4 >> 3) & 112));
                $composer$iv2.startReplaceableGroup(2058660585);
                int i10 = ($changed$iv$iv$iv4 >> 9) & 14;
                ComposerKt.sourceInformationMarkerStart($composer$iv2, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                int i11 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer$iv2, -2139686233, "C409@24254L25,411@24444L54,412@24607L7,408@24202L937,420@25243L19:StoresPage.kt#wqmbvw");
                Modifier modifierClip = ClipKt.clip(FrontEndScreenKt.paneItem(Modifier.INSTANCE, "storetab:" + key, $composer$iv2, 6), RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(8)));
                if (hot) {
                    long signal = pal.getSignal();
                    jM3438getTransparent0d7_KjU = Color.m3401copywmQWz5c(signal, (14 & 1) != 0 ? Color.m3405getAlphaimpl(signal) : 0.12f, (14 & 2) != 0 ? Color.m3409getRedimpl(signal) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(signal) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(signal) : 0.0f);
                } else {
                    jM3438getTransparent0d7_KjU = Color.INSTANCE.m3438getTransparent0d7_KjU();
                }
                Modifier modifierHoverable$default = HoverableKt.hoverable$default(FocusGlideKt.m6661glideBorder4eDdRP8(BackgroundKt.m207backgroundbw27NRU$default(modifierClip, jM3438getTransparent0d7_KjU, null, 2, null), hot, RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(8)), pal.getSignal(), 0L, 0.0f, 0.0f, $composer$iv2, 0, 56), src, false, 2, null);
                ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
                ComposerKt.sourceInformationMarkerStart($composer$iv2, 2023513938, str2);
                Object objConsume3 = $composer$iv2.consume(localIndication);
                ComposerKt.sourceInformationMarkerEnd($composer$iv2);
                String str3 = str2;
                Modifier modifier$iv3 = PaddingKt.m560paddingVpY3zN4(SettingsWidgetsKt.controllerConfirm$default(ClickableKt.m238clickableO2vRcR0(modifierHoverable$default, src, (Indication) objConsume3, (12 & 4) != 0, (12 & 8) != 0 ? null : null, (12 & 16) != 0 ? null : Role.m5050boximpl(Role.INSTANCE.m5063getTabo7Vup1c()), pick), false, pick, 1, null), Dp.m5730constructorimpl(8), Dp.m5730constructorimpl(6));
                $composer$iv2.startReplaceableGroup(-483455358);
                ComposerKt.sourceInformation($composer$iv2, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                Arrangement.Vertical verticalArrangement$iv2 = Arrangement.INSTANCE.getTop();
                Alignment.Horizontal horizontalAlignment$iv2 = Alignment.INSTANCE.getStart();
                int $i$f$Column = ((0 >> 3) & 14) | ((0 >> 3) & 112);
                MeasurePolicy measurePolicy$iv5 = ColumnKt.columnMeasurePolicy(verticalArrangement$iv2, horizontalAlignment$iv2, $composer$iv2, $i$f$Column);
                int $changed$iv$iv5 = (0 << 3) & 112;
                $composer$iv2.startReplaceableGroup(-1323940314);
                ComposerKt.sourceInformation($composer$iv2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                int compositeKeyHash$iv$iv5 = ComposablesKt.getCurrentCompositeKeyHash($composer$iv2, 0);
                CompositionLocalMap localMap$iv$iv5 = $composer$iv2.getCurrentCompositionLocalMap();
                Function0<ComposeUiNode> constructor5 = ComposeUiNode.INSTANCE.getConstructor();
                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv3);
                int $changed$iv$iv$iv5 = (($changed$iv$iv5 << 9) & 7168) | 6;
                if (!($composer$iv2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer$iv2.startReusableNode();
                if ($composer$iv2.getInserting()) {
                    function05 = constructor5;
                    $composer$iv2.createNode(function05);
                } else {
                    function05 = constructor5;
                    $composer$iv2.useNode();
                }
                Composer $this$Layout_u24lambda_u240$iv$iv5 = Updater.m2933constructorimpl($composer$iv2);
                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv5, measurePolicy$iv5, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv5, localMap$iv$iv5, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash5 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                if ($this$Layout_u24lambda_u240$iv$iv5.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv5.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv5))) {
                    $this$Layout_u24lambda_u240$iv$iv5.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv5));
                    $this$Layout_u24lambda_u240$iv$iv5.apply(Integer.valueOf(compositeKeyHash$iv$iv5), setCompositeKeyHash5);
                }
                function3ModifierMaterializerOf2.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer$iv2)), $composer$iv2, Integer.valueOf(($changed$iv$iv$iv5 >> 3) & 112));
                $composer$iv2.startReplaceableGroup(2058660585);
                int i12 = ($changed$iv$iv$iv5 >> 9) & 14;
                ComposerKt.sourceInformationMarkerStart($composer$iv2, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
                int i13 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer$iv2, 725491569, "C416@24834L143,417@25002L115:StoresPage.kt#wqmbvw");
                TextKt.m2121Text4IGK_g(label, (Modifier) null, on ? colors.getOnBackground() : colors.getOnSurfaceVariant(), TextUnitKt.getSp(13), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer$iv2, 199680, 3072, 122834);
                ColorScheme colors2 = colors;
                BoxKt.Box(BackgroundKt.m207backgroundbw27NRU$default(SizeKt.m594height3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m5730constructorimpl(4), 0.0f, 0.0f, 13, null), 0.0f, 1, null), Dp.m5730constructorimpl(2)), on ? pal.getSignal() : Color.INSTANCE.m3438getTransparent0d7_KjU(), null, 2, null), $composer$iv2, 0);
                ComposerKt.sourceInformationMarkerEnd($composer$iv2);
                ComposerKt.sourceInformationMarkerEnd($composer$iv2);
                $composer$iv2.endReplaceableGroup();
                $composer$iv2.endNode();
                $composer$iv2.endReplaceableGroup();
                $composer$iv2.endReplaceableGroup();
                function44.invoke(key, Dp.m5728boximpl(SubTabs$lambda$119$lambda$118$lambda$117$lambda$110(width$delegate)), $composer$iv2, Integer.valueOf(($dirty3 >> 3) & 896));
                ComposerKt.sourceInformationMarkerEnd($composer$iv2);
                ComposerKt.sourceInformationMarkerEnd($composer$iv2);
                $composer$iv2.endReplaceableGroup();
                $composer$iv2.endNode();
                $composer$iv2.endReplaceableGroup();
                $composer$iv2.endReplaceableGroup();
                str = selected;
                function12 = function1;
                it = it2;
                colors = colors2;
                $changed$iv = $changed$iv2;
                i8 = i9;
                $changed2 = $changed3;
                $composer3 = $composer5;
                $composer4 = $composer6;
                $composer$iv2 = $composer$iv;
                $dirty2 = $dirty3;
                str2 = str3;
            }
            Composer $composer7 = $composer4;
            $composer2 = $composer3;
            $composer$iv2.endReplaceableGroup();
            ComposerKt.sourceInformationMarkerEnd($composer$iv2);
            ComposerKt.sourceInformationMarkerEnd($composer$iv2);
            $composer7.endReplaceableGroup();
            $composer7.endNode();
            $composer7.endReplaceableGroup();
            $composer7.endReplaceableGroup();
            function2.invoke($composer4, Integer.valueOf(($dirty2 >> 12) & 14));
            ComposerKt.sourceInformationMarkerEnd($composer4);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endReplaceableGroup();
            $composer3.endNode();
            $composer3.endReplaceableGroup();
            $composer3.endReplaceableGroup();
            BoxKt.Box(BackgroundKt.m207backgroundbw27NRU$default(SizeKt.m594height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m5730constructorimpl(1)), pal.getLine(), null, 2, null), $composer3, 0);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function43 = function44;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Function4<? super String, ? super Dp, ? super Composer, ? super Integer, Unit> function45 = function43;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresPageKt$$ExternalSyntheticLambda49
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StoresPageKt.SubTabs$lambda$120(list, selected, function1, function45, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SubTabs$lambda$119$lambda$118$lambda$117$lambda$108$lambda$107(Function1 $onPick, String $key) {
        $onPick.invoke($key);
        return Unit.INSTANCE;
    }

    private static final float SubTabs$lambda$119$lambda$118$lambda$117$lambda$110(MutableState<Dp> mutableState) {
        MutableState<Dp> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().m5744unboximpl();
    }

    private static final void SubTabs$lambda$119$lambda$118$lambda$117$lambda$111(MutableState<Dp> mutableState, float f) {
        mutableState.setValue(Dp.m5728boximpl(f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SubTabs$lambda$119$lambda$118$lambda$117$lambda$114$lambda$113(Density $density, MutableState $width$delegate, IntSize it) {
        SubTabs$lambda$119$lambda$118$lambda$117$lambda$111($width$delegate, $density.mo307toDpu2uoSUM(IntSize.m5900getWidthimpl(it.getPackedValue())));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SmallTextButton(final String text, final Function0<Unit> function0, Composer $composer, final int $changed) {
        Object value$iv;
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(124326072);
        ComposerKt.sourceInformation($composer3, "C(SmallTextButton)P(1)432@25538L11,433@25577L7,434@25599L39,435@25653L16,438@25889L21,438@25942L54,439@26089L7,436@25674L563:StoresPage.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(text) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(function0) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) == 18 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(124326072, $dirty2, -1, "com.droiddeck.launcher.ui.SmallTextButton (StoresPage.kt:431)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Palette pal = (Palette) objConsume;
            $composer3.startReplaceableGroup(-1323895861);
            ComposerKt.sourceInformation($composer3, "CC(remember):StoresPage.kt#9igjgp");
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
            long sp = TextUnitKt.getSp(12);
            FontWeight semiBold = FontWeight.INSTANCE.getSemiBold();
            long onBackground = hot ? colors.getOnBackground() : colors.getOnSurfaceVariant();
            int iM5672getEllipsisgIe3tQ8 = TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8();
            Modifier modifierHoverable$default = HoverableKt.hoverable$default(FocusGlideKt.m6661glideBorder4eDdRP8(ClipKt.clip(FrontEndScreenKt.paneItem(Modifier.INSTANCE, "btn:" + text, $composer3, 6), RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(8))), hot, RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(8)), pal.getSignal(), 0L, 0.0f, 0.0f, $composer3, 0, 56), src, false, 2, null);
            ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer3.consume(localIndication);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer2 = $composer3;
            TextKt.m2121Text4IGK_g(text, PaddingKt.m560paddingVpY3zN4(SettingsWidgetsKt.controllerConfirm$default(ClickableKt.m238clickableO2vRcR0(modifierHoverable$default, src, (Indication) objConsume2, (12 & 4) != 0, (12 & 8) != 0 ? null : null, (12 & 16) != 0 ? null : Role.m5050boximpl(Role.INSTANCE.m5057getButtono7Vup1c()), function0), false, function0, 1, null), Dp.m5730constructorimpl(8), Dp.m5730constructorimpl(6)), onBackground, sp, (FontStyle) null, semiBold, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, iM5672getEllipsisgIe3tQ8, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, ($dirty2 & 14) | 199680, 3120, 120784);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresPageKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StoresPageKt.SmallTextButton$lambda$122(text, function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SearchField(final String query, final Function1<? super String, Unit> function1, final String placeholder, Composer $composer, final int $changed) {
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(-133675002);
        ComposerKt.sourceInformation($composer3, "C(SearchField)P(2)446@26346L250:StoresPage.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(query) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(function1) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer3.changed(placeholder) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) == 146 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-133675002, $dirty2, -1, "com.droiddeck.launcher.ui.SearchField (StoresPage.kt:445)");
            }
            $composer2 = $composer3;
            WirelessAdbFixPageKt.m7029AdbTextFieldHBZiK60(query, function1, "", KeyboardType.INSTANCE.m5460getTextPjHm6EE(), ImeAction.INSTANCE.m5411getSearcheUduSuo(), PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m5730constructorimpl(8), 0.0f, Dp.m5730constructorimpl(4), 5, null), placeholder, true, null, null, null, $composer3, ($dirty2 & 14) | 12807552 | ($dirty2 & 112) | (($dirty2 << 12) & 3670016), 0, 1792);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresPageKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StoresPageKt.SearchField$lambda$123(query, function1, placeholder, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void Shelf(final String title, final List<CatalogItem> list, final Function3<? super CatalogItem, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed) {
        Composer $composer2;
        final List<CatalogItem> list2;
        final Function3<? super CatalogItem, ? super Composer, ? super Integer, Unit> function32;
        Function0<ComposeUiNode> function0;
        Composer $composer3 = $composer.startRestartGroup(1643142072);
        ComposerKt.sourceInformation($composer3, "C(Shelf)P(2,1)456@26887L11,457@26903L145,458@27162L21,458@27053L266:StoresPage.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(title) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(list) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer3.changedInstance(function3) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) != 146 || !$composer3.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1643142072, $dirty2, -1, "com.droiddeck.launcher.ui.Shelf (StoresPage.kt:454)");
            }
            List<CatalogItem> list3 = list;
            if (list3 == null || list3.isEmpty()) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer3.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresPageKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return StoresPageKt.Shelf$lambda$124(title, list, function3, $changed, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable);
            TextKt.m2121Text4IGK_g(title, PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m5730constructorimpl(14), 0.0f, Dp.m5730constructorimpl(6), 5, null), colors.getOnBackground(), TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, ($dirty2 & 14) | 199728, 0, 131024);
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(10));
            $composer2 = $composer3;
            Modifier modifierM561paddingVpY3zN4$default = PaddingKt.m561paddingVpY3zN4$default(ScrollKt.horizontalScroll$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), ScrollKt.rememberScrollState(0, $composer2, 0, 1), false, null, false, 14, null), 0.0f, Dp.m5730constructorimpl(2), 1, null);
            $composer2.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer2, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            Alignment.Vertical verticalAlignment$iv = Alignment.INSTANCE.getTop();
            MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, verticalAlignment$iv, $composer2, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            int $changed$iv$iv = (48 << 3) & 112;
            int $i$f$Layout = 0;
            $composer2.startReplaceableGroup(-1323940314);
            String str = "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh";
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
            int i = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            int i2 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -1254772704, "C:StoresPage.kt#wqmbvw");
            $composer2.startReplaceableGroup(2037733443);
            ComposerKt.sourceInformation($composer2, "");
            list2 = list;
            Iterator it = CollectionsKt.take(list2, 24).iterator();
            while (it.hasNext()) {
                CatalogItem item = (CatalogItem) it.next();
                Iterator it2 = it;
                Alignment.Vertical verticalAlignment$iv2 = verticalAlignment$iv;
                $composer2.startMovableGroup(2037734342, item.getKey());
                ComposerKt.sourceInformation($composer2, "459@27266L45");
                Modifier modifier$iv = SizeKt.m613width3ABfNKs(Modifier.INSTANCE, CardWidth);
                int $changed$iv$iv2 = $changed$iv$iv;
                $composer2.startReplaceableGroup(733328855);
                ComposerKt.sourceInformation($composer2, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
                Alignment contentAlignment$iv = Alignment.INSTANCE.getTopStart();
                int $i$f$Layout2 = $i$f$Layout;
                int compositeKeyHash$iv$iv2 = compositeKeyHash$iv$iv;
                MeasurePolicy measurePolicy$iv2 = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer2, ((6 >> 3) & 14) | ((6 >> 3) & 112));
                $composer2.startReplaceableGroup(-1323940314);
                ComposerKt.sourceInformation($composer2, str);
                int compositeKeyHash$iv$iv3 = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
                CompositionLocalMap localMap$iv$iv2 = $composer2.getCurrentCompositionLocalMap();
                Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv);
                int $changed$iv$iv$iv2 = ((((6 << 3) & 112) << 9) & 7168) | 6;
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
                String str2 = str;
                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, measurePolicy$iv2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, localMap$iv$iv2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                if ($this$Layout_u24lambda_u240$iv$iv2.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv2.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv3))) {
                    $this$Layout_u24lambda_u240$iv$iv2.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv3));
                    $this$Layout_u24lambda_u240$iv$iv2.apply(Integer.valueOf(compositeKeyHash$iv$iv3), setCompositeKeyHash2);
                }
                function3ModifierMaterializerOf2.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer2)), $composer2, Integer.valueOf(($changed$iv$iv$iv2 >> 3) & 112));
                $composer2.startReplaceableGroup(2058660585);
                int i3 = ($changed$iv$iv$iv2 >> 9) & 14;
                ComposerKt.sourceInformationMarkerStart($composer2, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                int i4 = ((6 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer2, -641266764, "C459@27299L10:StoresPage.kt#wqmbvw");
                function3.invoke(item, $composer2, Integer.valueOf(($dirty2 >> 3) & 112));
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endReplaceableGroup();
                $composer2.endNode();
                $composer2.endReplaceableGroup();
                $composer2.endReplaceableGroup();
                $composer2.endMovableGroup();
                it = it2;
                verticalAlignment$iv = verticalAlignment$iv2;
                $changed$iv$iv = $changed$iv$iv2;
                $i$f$Layout = $i$f$Layout2;
                compositeKeyHash$iv$iv = compositeKeyHash$iv$iv2;
                str = str2;
            }
            function32 = function3;
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
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
            function32 = function3;
            list2 = list;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresPageKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StoresPageKt.Shelf$lambda$127(title, list2, function32, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void Grid(final List<CatalogItem> list, final String empty, final Function3<? super CatalogItem, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed) {
        final String str;
        final Function3<? super CatalogItem, ? super Composer, ? super Integer, Unit> function32;
        final int $dirty;
        Composer $composer2 = $composer.startRestartGroup(-1915247498);
        ComposerKt.sourceInformation($composer2, "C(Grid)P(2,1)467@27726L550:StoresPage.kt#wqmbvw");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= $composer2.changedInstance(list) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= $composer2.changed(empty) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty2 |= $composer2.changedInstance(function3) ? 256 : 128;
        }
        int $dirty3 = $dirty2;
        if (($dirty3 & 147) == 146 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
            str = empty;
            function32 = function3;
            $dirty = $changed;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1915247498, $dirty3, -1, "com.droiddeck.launcher.ui.Grid (StoresPage.kt:465)");
            }
            $composer2.startReplaceableGroup(1024612890);
            ComposerKt.sourceInformation($composer2, "466@27534L177");
            if (list.isEmpty()) {
                Modifier modifier$iv = SizeKt.fillMaxWidth$default(PaddingKt.m561paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m5730constructorimpl(32), 1, null), 0.0f, 1, null);
                Alignment contentAlignment$iv = Alignment.INSTANCE.getCenter();
                $composer2.startReplaceableGroup(733328855);
                ComposerKt.sourceInformation($composer2, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer2, ((54 >> 3) & 14) | ((54 >> 3) & 112));
                int $changed$iv$iv = (54 << 3) & 112;
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
                ComposerKt.sourceInformationMarkerStart($composer2, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                int i2 = ((54 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer2, -557680437, "C466@27680L11,466@27628L81:StoresPage.kt#wqmbvw");
                TextKt.m2121Text4IGK_g(empty, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getOnSurfaceVariant(), TextUnitKt.getSp(13), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, (($dirty3 >> 3) & 14) | 3072, 0, 131058);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endReplaceableGroup();
                $composer2.endNode();
                $composer2.endReplaceableGroup();
                $composer2.endReplaceableGroup();
                $composer2.endReplaceableGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresPageKt$$ExternalSyntheticLambda35
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return StoresPageKt.Grid$lambda$129(list, empty, function3, $changed, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            str = empty;
            function32 = function3;
            $dirty = $changed;
            $composer2.endReplaceableGroup();
            $composer2 = $composer2;
            BoxWithConstraintsKt.BoxWithConstraints(PaddingKt.m563paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m5730constructorimpl(10), 0.0f, 0.0f, 13, null), null, false, ComposableLambdaKt.composableLambda($composer2, -900236576, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StoresPageKt.Grid.3
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
                    invoke(boxWithConstraintsScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(BoxWithConstraintsScope BoxWithConstraints, Composer $composer3, int $changed2) {
                    Function0<ComposeUiNode> function0;
                    Function0<ComposeUiNode> function02;
                    Function0<ComposeUiNode> function03;
                    Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
                    ComposerKt.sourceInformation($composer3, "C471@27961L309:StoresPage.kt#wqmbvw");
                    int $dirty4 = $changed2;
                    if (($changed2 & 6) == 0) {
                        $dirty4 |= $composer3.changed(BoxWithConstraints) ? 4 : 2;
                    }
                    if (($dirty4 & 19) == 18 && $composer3.getSkipping()) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-900236576, $dirty4, -1, "com.droiddeck.launcher.ui.Grid.<anonymous> (StoresPage.kt:468)");
                    }
                    float gap = Dp.m5730constructorimpl(10);
                    float arg0$iv = BoxWithConstraints.mo497getMaxWidthD9Ej5fM();
                    float arg0$iv2 = Dp.m5730constructorimpl(arg0$iv + gap);
                    float arg0$iv3 = StoresPageKt.CardWidth;
                    int cols = RangesKt.coerceAtLeast((int) (arg0$iv2 / Dp.m5730constructorimpl(arg0$iv3 + gap)), 1);
                    float arg0$iv4 = BoxWithConstraints.mo497getMaxWidthD9Ej5fM();
                    int other$iv = cols - 1;
                    float w = Dp.m5730constructorimpl(Dp.m5730constructorimpl(arg0$iv4 - Dp.m5730constructorimpl(other$iv * gap)) / cols);
                    Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.m468spacedBy0680j_4(gap);
                    List<CatalogItem> list2 = list;
                    Function3<CatalogItem, Composer, Integer, Unit> function33 = function32;
                    int $changed$iv = 48;
                    $composer3.startReplaceableGroup(-483455358);
                    ComposerKt.sourceInformation($composer3, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                    Modifier modifier$iv2 = Modifier.INSTANCE;
                    Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
                    MeasurePolicy measurePolicy$iv2 = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer3, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                    int $changed$iv$iv2 = (48 << 3) & 112;
                    $composer3.startReplaceableGroup(-1323940314);
                    String str2 = "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh";
                    ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                    int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                    CompositionLocalMap localMap$iv$iv2 = $composer3.getCurrentCompositionLocalMap();
                    Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                    Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv2);
                    int $changed$iv$iv$iv2 = (($changed$iv$iv2 << 9) & 7168) | 6;
                    if (!($composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    $composer3.startReusableNode();
                    if ($composer3.getInserting()) {
                        function0 = constructor2;
                        $composer3.createNode(function0);
                    } else {
                        function0 = constructor2;
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
                    Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function34 = function3ModifierMaterializerOf2;
                    function34.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer3)), $composer3, Integer.valueOf(($changed$iv$iv$iv2 >> 3) & 112));
                    $composer3.startReplaceableGroup(2058660585);
                    int $changed$iv2 = ($changed$iv$iv$iv2 >> 9) & 14;
                    ComposerKt.sourceInformationMarkerStart($composer3, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    int i3 = ((48 >> 6) & 112) | 6;
                    String str3 = "C:StoresPage.kt#wqmbvw";
                    ComposerKt.sourceInformationMarkerStart($composer3, -142887752, "C:StoresPage.kt#wqmbvw");
                    $composer3.startReplaceableGroup(1519411371);
                    ComposerKt.sourceInformation($composer3, "*472@28064L196");
                    Iterator it = CollectionsKt.chunked(list2, cols).iterator();
                    while (it.hasNext()) {
                        List row = (List) it.next();
                        Iterator it2 = it;
                        Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(gap);
                        int $changed$iv3 = $changed$iv2;
                        float gap2 = gap;
                        int cols2 = cols;
                        Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function35 = function34;
                        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                        int $changed$iv4 = 54;
                        $composer3.startReplaceableGroup(693286680);
                        ComposerKt.sourceInformation($composer3, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                        Alignment.Vertical verticalAlignment$iv = Alignment.INSTANCE.getTop();
                        int $i$f$Row = ((54 >> 3) & 14) | ((54 >> 3) & 112);
                        MeasurePolicy measurePolicy$iv3 = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, verticalAlignment$iv, $composer3, $i$f$Row);
                        int $changed$iv$iv3 = (54 << 3) & 112;
                        $composer3.startReplaceableGroup(-1323940314);
                        ComposerKt.sourceInformation($composer3, str2);
                        int compositeKeyHash$iv$iv3 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                        CompositionLocalMap localMap$iv$iv3 = $composer3.getCurrentCompositionLocalMap();
                        Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
                        Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf3 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierFillMaxWidth$default);
                        int $changed$iv5 = $changed$iv;
                        int $changed$iv6 = $changed$iv$iv3 << 9;
                        int $changed$iv$iv$iv3 = ($changed$iv6 & 7168) | 6;
                        if (!($composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        $composer3.startReusableNode();
                        if ($composer3.getInserting()) {
                            function02 = constructor3;
                            $composer3.createNode(function02);
                        } else {
                            function02 = constructor3;
                            $composer3.useNode();
                        }
                        Composer $this$Layout_u24lambda_u240$iv$iv3 = Updater.m2933constructorimpl($composer3);
                        Modifier modifier$iv3 = modifier$iv2;
                        Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv3, measurePolicy$iv3, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                        Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv3, localMap$iv$iv3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                        Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash3 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                        if ($this$Layout_u24lambda_u240$iv$iv3.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv3.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv3))) {
                            $this$Layout_u24lambda_u240$iv$iv3.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv3));
                            $this$Layout_u24lambda_u240$iv$iv3.apply(Integer.valueOf(compositeKeyHash$iv$iv3), setCompositeKeyHash3);
                        }
                        function3ModifierMaterializerOf3.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer3)), $composer3, Integer.valueOf(($changed$iv$iv$iv3 >> 3) & 112));
                        $composer3.startReplaceableGroup(2058660585);
                        int i4 = ($changed$iv$iv$iv3 >> 9) & 14;
                        int i5 = 0;
                        ComposerKt.sourceInformationMarkerStart($composer3, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        int i6 = ((54 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart($composer3, 733892341, str3);
                        $composer3.startReplaceableGroup(-391968050);
                        ComposerKt.sourceInformation($composer3, "");
                        Iterator it3 = row.iterator();
                        while (it3.hasNext()) {
                            Iterator it4 = it3;
                            CatalogItem item = (CatalogItem) it3.next();
                            String str4 = str3;
                            int $changed$iv7 = $changed$iv4;
                            $composer3.startMovableGroup(-391967492, item.getKey());
                            ComposerKt.sourceInformation($composer3, "473@28207L37");
                            Modifier modifier$iv4 = SizeKt.m613width3ABfNKs(Modifier.INSTANCE, w);
                            float w2 = w;
                            $composer3.startReplaceableGroup(733328855);
                            ComposerKt.sourceInformation($composer3, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
                            Alignment contentAlignment$iv2 = Alignment.INSTANCE.getTopStart();
                            int i7 = i5;
                            List row2 = row;
                            MeasurePolicy measurePolicy$iv4 = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv2, false, $composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                            int $changed$iv$iv4 = (0 << 3) & 112;
                            $composer3.startReplaceableGroup(-1323940314);
                            ComposerKt.sourceInformation($composer3, str2);
                            int compositeKeyHash$iv$iv4 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                            CompositionLocalMap localMap$iv$iv4 = $composer3.getCurrentCompositionLocalMap();
                            Function0<ComposeUiNode> constructor4 = ComposeUiNode.INSTANCE.getConstructor();
                            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf4 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv4);
                            int $changed$iv$iv$iv4 = (($changed$iv$iv4 << 9) & 7168) | 6;
                            String str5 = str2;
                            if (!($composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            $composer3.startReusableNode();
                            if ($composer3.getInserting()) {
                                function03 = constructor4;
                                $composer3.createNode(function03);
                            } else {
                                function03 = constructor4;
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
                            int i8 = ($changed$iv$iv$iv4 >> 9) & 14;
                            ComposerKt.sourceInformationMarkerStart($composer3, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
                            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                            int i9 = ((0 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart($composer3, 563191094, "C473@28232L10:StoresPage.kt#wqmbvw");
                            function33.invoke(item, $composer3, 0);
                            ComposerKt.sourceInformationMarkerEnd($composer3);
                            ComposerKt.sourceInformationMarkerEnd($composer3);
                            $composer3.endReplaceableGroup();
                            $composer3.endNode();
                            $composer3.endReplaceableGroup();
                            $composer3.endReplaceableGroup();
                            $composer3.endMovableGroup();
                            str3 = str4;
                            it3 = it4;
                            $changed$iv4 = $changed$iv7;
                            w = w2;
                            i5 = i7;
                            row = row2;
                            str2 = str5;
                        }
                        $composer3.endReplaceableGroup();
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        $composer3.endReplaceableGroup();
                        $composer3.endNode();
                        $composer3.endReplaceableGroup();
                        $composer3.endReplaceableGroup();
                        it = it2;
                        gap = gap2;
                        $changed$iv2 = $changed$iv3;
                        cols = cols2;
                        function34 = function35;
                        $changed$iv = $changed$iv5;
                        str3 = str3;
                        modifier$iv2 = modifier$iv3;
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
                    }
                }
            }), $composer2, 3078, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresPageKt$$ExternalSyntheticLambda36
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StoresPageKt.Grid$lambda$130(list, str, function32, $dirty, (Composer) obj, ((Integer) obj2).intValue());
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
    public static final void GameCard(final CatalogItem item, final Store store, final FrontEndState s, final FrontEndActions a, final Set<String> set, final Function1<? super String, Unit> function1, boolean first, Composer $composer, final int $changed, final int i) {
        boolean z;
        boolean first2;
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        Object value$iv4;
        Function0<ComposeUiNode> function0;
        Composer $composer2 = $composer.startRestartGroup(-2027016379);
        ComposerKt.sourceInformation($composer2, "C(GameCard)P(3,6,5!1,2,4)494@29118L7,495@29157L11,496@29196L7,497@29218L39,498@29272L16,499@29312L25,500@29355L110,503@29616L20,509@30006L287,515@30307L28,515@30402L34,516@30482L65,517@30640L7,507@29921L867:StoresPage.kt#wqmbvw");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(item) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(store) ? 32 : 16;
        }
        if ((i & 16) != 0) {
            $dirty |= CpioConstants.C_ISBLK;
        } else if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer2.changedInstance(set) ? 16384 : 8192;
        }
        if ((i & 32) != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if (($changed & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 131072 : 65536;
        }
        int i2 = i & 64;
        if (i2 != 0) {
            $dirty |= 1572864;
            z = first;
        } else if ((1572864 & $changed) == 0) {
            z = first;
            $dirty |= $composer2.changed(z) ? 1048576 : 524288;
        } else {
            z = first;
        }
        int $dirty2 = $dirty;
        if ((598035 & $dirty2) == 598034 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
            first2 = z;
        } else {
            first2 = i2 != 0 ? false : z;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2027016379, $dirty2, -1, "com.droiddeck.launcher.ui.GameCard (StoresPage.kt:493)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final Context ctx = (Context) objConsume;
            MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Palette pal = (Palette) objConsume2;
            $composer2.startReplaceableGroup(1980247467);
            ComposerKt.sourceInformation($composer2, "CC(remember):StoresPage.kt#9igjgp");
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
            final State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(GameCard$lambda$132(PressInteractionKt.collectIsPressedAsState(src, $composer2, 6)) ? 0.985f : 1.0f, Motion.INSTANCE.sp(0.5f, 1500.0f), 0.0f, "cardScale", null, $composer2, 3072, 20);
            final boolean installed = set.contains(item.getId());
            final DownloadEntry download = StoresState.INSTANCE.download(store.getId() + ":" + item.getId());
            if (download == null || !download.isActive()) {
                download = null;
            }
            $composer2.startReplaceableGroup(1980260184);
            ComposerKt.sourceInformation($composer2, "CC(remember):StoresPage.kt#9igjgp");
            boolean invalid$iv = (($dirty2 & 458752) == 131072) | $composer2.changedInstance(item);
            Object it$iv2 = $composer2.rememberedValue();
            if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.StoresPageKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return StoresPageKt.GameCard$lambda$136$lambda$135(function1, item);
                    }
                };
                $composer2.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            Function0 open = (Function0) value$iv2;
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(1980264560);
            ComposerKt.sourceInformation($composer2, "*505@29796L7,505@29855L7");
            ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume3 = $composer2.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Density $this$GameCard_u24lambda_u24137 = (Density) objConsume3;
            ProvidableCompositionLocal<Configuration> localConfiguration = AndroidCompositionLocals_androidKt.getLocalConfiguration();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume4 = $composer2.consume(localConfiguration);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            int $this$dp$iv = ((Configuration) objConsume4).screenHeightDp;
            final float screen = $this$GameCard_u24lambda_u24137.mo310toPx0680j_4(Dp.m5730constructorimpl($this$dp$iv));
            $composer2.endReplaceableGroup();
            final float ahead = screen / 2;
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            $composer2.startReplaceableGroup(1980272931);
            ComposerKt.sourceInformation($composer2, "CC(remember):StoresPage.kt#9igjgp");
            boolean invalid$iv2 = $composer2.changedInstance(item) | $composer2.changed(ahead) | $composer2.changed(screen) | $composer2.changedInstance(ctx);
            Object it$iv3 = $composer2.rememberedValue();
            if (invalid$iv2 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = new Function1() { // from class: com.droiddeck.launcher.ui.StoresPageKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return StoresPageKt.GameCard$lambda$139$lambda$138(item, ahead, screen, ctx, (LayoutCoordinates) obj);
                    }
                };
                $composer2.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            $composer2.endReplaceableGroup();
            Modifier modifierPaneItem = FrontEndScreenKt.paneItem(OnGloballyPositionedModifierKt.onGloballyPositioned(modifierFillMaxWidth$default, (Function1) value$iv3), "card:" + item.getKey(), $composer2, 0);
            $composer2.startReplaceableGroup(1980283409);
            ComposerKt.sourceInformation($composer2, "515@30361L11");
            Modifier.Companion companionFirstTile = first2 ? FrontEndScreenKt.firstTile(Modifier.INSTANCE, $composer2, 6) : Modifier.INSTANCE;
            $composer2.endReplaceableGroup();
            Modifier modifierThen = modifierPaneItem.then(companionFirstTile);
            $composer2.startReplaceableGroup(1980285350);
            ComposerKt.sourceInformation($composer2, "CC(remember):StoresPage.kt#9igjgp");
            boolean invalid$iv3 = $composer2.changed(stateAnimateFloatAsState);
            Object it$iv4 = $composer2.rememberedValue();
            if (invalid$iv3 || it$iv4 == Composer.INSTANCE.getEmpty()) {
                value$iv4 = new Function1() { // from class: com.droiddeck.launcher.ui.StoresPageKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return StoresPageKt.GameCard$lambda$141$lambda$140(stateAnimateFloatAsState, (GraphicsLayerScope) obj);
                    }
                };
                $composer2.updateRememberedValue(value$iv4);
            } else {
                value$iv4 = it$iv4;
            }
            $composer2.endReplaceableGroup();
            Modifier modifierHoverable$default = HoverableKt.hoverable$default(FocusGlideKt.m6661glideBorder4eDdRP8(ClipKt.clip(GraphicsLayerModifierKt.graphicsLayer(modifierThen, (Function1) value$iv4), RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(10))), hot, RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(10)), pal.getSignal(), pal.getLine(), 0.0f, 0.0f, $composer2, 0, 48), src, false, 2, null);
            ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume5 = $composer2.consume(localIndication);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Modifier modifier$iv = SettingsWidgetsKt.controllerConfirm$default(ClickableKt.m238clickableO2vRcR0(modifierHoverable$default, src, (Indication) objConsume5, (12 & 4) != 0, (12 & 8) != 0 ? null : null, (12 & 16) != 0 ? null : null, open), false, open, 1, null);
            $composer2.startReplaceableGroup(-483455358);
            ComposerKt.sourceInformation($composer2, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
            Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.getTop();
            Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
            MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer2, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            int $changed$iv$iv = (0 << 3) & 112;
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
            ComposerKt.sourceInformationMarkerStart($composer2, 276693656, "C79@3979L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i4 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -81642594, "C519@30716L66:StoresPage.kt#wqmbvw");
            CardFace(item, download, ComposableLambdaKt.composableLambda($composer2, 584612595, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StoresPageKt$GameCard$3$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C519@30743L37:StoresPage.kt#wqmbvw");
                    if (($changed2 & 3) == 2 && $composer3.getSkipping()) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(584612595, $changed2, -1, "com.droiddeck.launcher.ui.GameCard.<anonymous>.<anonymous> (StoresPage.kt:519)");
                    }
                    StoresPageKt.CardMarker(item, installed, download, $composer3, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), $composer2, ($dirty2 & 14) | MLKEMEngine.KyberPolyBytes);
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
            final boolean z2 = first2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresPageKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StoresPageKt.GameCard$lambda$143(item, store, s, a, set, function1, z2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final boolean GameCard$lambda$132(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    private static final float GameCard$lambda$133(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GameCard$lambda$136$lambda$135(Function1 $onOpen, CatalogItem $item) {
        $onOpen.invoke($item.getKey());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GameCard$lambda$139$lambda$138(CatalogItem $item, float $ahead, float $screen, Context $ctx, LayoutCoordinates c) {
        Intrinsics.checkNotNullParameter(c, "c");
        if ($item.getOwned() && $item.getSizeBytes() <= 0) {
            Rect b = LayoutCoordinatesKt.boundsInWindow(c);
            if (b.getBottom() > (-$ahead) && b.getTop() < $screen + $ahead && b.getWidth() > 0.0f) {
                StoreSizes.INSTANCE.request($ctx, $item);
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GameCard$lambda$141$lambda$140(State $scale$delegate, GraphicsLayerScope graphicsLayer) {
        Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.setScaleX(GameCard$lambda$133($scale$delegate));
        graphicsLayer.setScaleY(GameCard$lambda$133($scale$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0454  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void SyncBar(final java.lang.String r62, androidx.compose.runtime.Composer r63, final int r64) {
        /*
            Method dump skipped, instruction units count: 1126
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.StoresPageKt.SyncBar(java.lang.String, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float SyncBar$lambda$148$lambda$147$lambda$146$lambda$145(Integer $done, Integer $total) {
        return RangesKt.coerceIn($done.intValue() / $total.intValue(), 0.0f, 1.0f);
    }

    private static final void CardFace(final CatalogItem item, final DownloadEntry download, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(1112946951);
        ComposerKt.sourceInformation($composer3, "C(CardFace)P(1)550@32418L2027:StoresPage.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(item) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(download) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer3.changedInstance(function2) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) != 146 || !$composer3.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1112946951, $dirty2, -1, "com.droiddeck.launcher.ui.CardFace (StoresPage.kt:547)");
            }
            String imageUrl = item.getImageUrl();
            if (imageUrl == null) {
                imageUrl = item.getTallImageUrl();
            }
            final String url = imageUrl;
            final boolean blurs = Build.VERSION.SDK_INT >= 31;
            $composer2 = $composer3;
            BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), null, false, ComposableLambdaKt.composableLambda($composer3, -1822881551, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StoresPageKt.CardFace.1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
                    invoke(boxWithConstraintsScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(BoxWithConstraintsScope BoxWithConstraints, Composer $composer4, int $changed2) {
                    Function0<ComposeUiNode> function0;
                    Function2<Composer, Integer, Unit> function22;
                    CatalogItem catalogItem;
                    boolean z;
                    Composer $composer5;
                    String str;
                    DownloadEntry downloadEntry;
                    String str2;
                    BoxScope $this$invoke_u24lambda_u243;
                    Function0<ComposeUiNode> function02;
                    Composer $composer6;
                    Composer $composer7;
                    String str3;
                    BoxScope $this$invoke_u24lambda_u2432;
                    Function0<ComposeUiNode> function03;
                    Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
                    ComposerKt.sourceInformation($composer4, "C552@32524L1915:StoresPage.kt#wqmbvw");
                    int $dirty3 = $changed2;
                    if (($changed2 & 6) == 0) {
                        $dirty3 |= $composer4.changed(BoxWithConstraints) ? 4 : 2;
                    }
                    if (($dirty3 & 19) == 18 && $composer4.getSkipping()) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1822881551, $dirty3, -1, "com.droiddeck.launcher.ui.CardFace.<anonymous> (StoresPage.kt:551)");
                    }
                    float arg0$iv = BoxWithConstraints.mo497getMaxWidthD9Ej5fM();
                    float arg0$iv2 = Dp.m5730constructorimpl(Dp.m5730constructorimpl(arg0$iv * 9.0f) / 16.0f);
                    float other$iv = StoresPageKt.CardStrip;
                    float arg0$iv3 = Dp.m5730constructorimpl(arg0$iv2 + other$iv);
                    Modifier modifier$iv = BackgroundKt.m207backgroundbw27NRU$default(SizeKt.m594height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), arg0$iv3), ColorKt.Color(4279243544L), null, 2, null).then(url == null ? BackgroundKt.background$default(Modifier.INSTANCE, FrontEndScreenKt.artBrush(FrontEndScreenKt.hueOf(item.getTitle())), null, 0.0f, 6, null) : Modifier.INSTANCE);
                    String str4 = url;
                    DownloadEntry downloadEntry2 = download;
                    boolean z2 = blurs;
                    CatalogItem catalogItem2 = item;
                    Function2<Composer, Integer, Unit> function23 = function2;
                    $composer4.startReplaceableGroup(733328855);
                    ComposerKt.sourceInformation($composer4, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
                    Alignment contentAlignment$iv = Alignment.INSTANCE.getTopStart();
                    MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer4, ((0 >> 3) & 14) | ((0 >> 3) & 112));
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
                    function3ModifierMaterializerOf.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer4)), $composer4, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
                    $composer4.startReplaceableGroup(2058660585);
                    int i = ($changed$iv$iv$iv >> 9) & 14;
                    ComposerKt.sourceInformationMarkerStart($composer4, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
                    int i2 = ((0 >> 6) & 112) | 6;
                    BoxScope $this$invoke_u24lambda_u2433 = BoxScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart($composer4, 1175168466, "C554@32850L996,569@33923L202:StoresPage.kt#wqmbvw");
                    $composer4.startReplaceableGroup(1007738393);
                    ComposerKt.sourceInformation($composer4, "553@32714L123");
                    if (str4 != null) {
                        function22 = function23;
                        catalogItem = catalogItem2;
                        z = z2;
                        $this$invoke_u24lambda_u243 = $this$invoke_u24lambda_u2433;
                        downloadEntry = downloadEntry2;
                        str2 = "C73@3426L9:Box.kt#2w3rfo";
                        $composer5 = $composer4;
                        str = str4;
                        SingletonAsyncImageKt.m6056AsyncImagegl8XCv8(str4, null, $this$invoke_u24lambda_u2433.matchParentSize(Modifier.INSTANCE), null, null, null, ContentScale.INSTANCE.getCrop(), 0.0f, null, 0, false, null, $composer5, 1572912, 0, 4024);
                    } else {
                        function22 = function23;
                        catalogItem = catalogItem2;
                        z = z2;
                        $composer5 = $composer4;
                        str = str4;
                        downloadEntry = downloadEntry2;
                        str2 = "C73@3426L9:Box.kt#2w3rfo";
                        $this$invoke_u24lambda_u243 = $this$invoke_u24lambda_u2433;
                    }
                    $composer5.endReplaceableGroup();
                    Modifier modifier$iv2 = ClipKt.clipToBounds(SizeKt.m594height3ABfNKs(SizeKt.fillMaxWidth$default($this$invoke_u24lambda_u243.align(Modifier.INSTANCE, Alignment.INSTANCE.getBottomCenter()), 0.0f, 1, null), StoresPageKt.CardStrip));
                    Composer $composer8 = $composer5;
                    $composer8.startReplaceableGroup(733328855);
                    ComposerKt.sourceInformation($composer8, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
                    Alignment contentAlignment$iv2 = Alignment.INSTANCE.getTopStart();
                    MeasurePolicy measurePolicy$iv2 = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv2, false, $composer8, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                    int $changed$iv$iv2 = (0 << 3) & 112;
                    $composer8.startReplaceableGroup(-1323940314);
                    ComposerKt.sourceInformation($composer8, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                    int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer8, 0);
                    CompositionLocalMap localMap$iv$iv2 = $composer8.getCurrentCompositionLocalMap();
                    Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                    Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv2);
                    int $changed$iv$iv$iv2 = (($changed$iv$iv2 << 9) & 7168) | 6;
                    if (!($composer8.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    $composer8.startReusableNode();
                    if ($composer8.getInserting()) {
                        $composer8.createNode(constructor2);
                    } else {
                        $composer8.useNode();
                    }
                    Composer $this$Layout_u24lambda_u240$iv$iv2 = Updater.m2933constructorimpl($composer8);
                    Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, measurePolicy$iv2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, localMap$iv$iv2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                    if ($this$Layout_u24lambda_u240$iv$iv2.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv2.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv2))) {
                        $this$Layout_u24lambda_u240$iv$iv2.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv2));
                        $this$Layout_u24lambda_u240$iv$iv2.apply(Integer.valueOf(compositeKeyHash$iv$iv2), setCompositeKeyHash2);
                    }
                    function3ModifierMaterializerOf2.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer8)), $composer8, Integer.valueOf(($changed$iv$iv$iv2 >> 3) & 112));
                    $composer8.startReplaceableGroup(2058660585);
                    int i3 = ($changed$iv$iv$iv2 >> 9) & 14;
                    String str5 = str2;
                    ComposerKt.sourceInformationMarkerStart($composer8, -1253629263, str5);
                    int i4 = ((0 >> 6) & 112) | 6;
                    BoxScope $this$invoke_u24lambda_u243_u24lambda_u241 = BoxScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart($composer8, 197526063, "C559@33253L99,560@33369L463:StoresPage.kt#wqmbvw");
                    $composer8.startReplaceableGroup(-409270784);
                    ComposerKt.sourceInformation($composer8, "555@32977L259");
                    if (str != null) {
                        function02 = constructor2;
                        $composer6 = $composer8;
                        $composer7 = $composer8;
                        str3 = str5;
                        $this$invoke_u24lambda_u2432 = $this$invoke_u24lambda_u243;
                        SingletonAsyncImageKt.m6056AsyncImagegl8XCv8(str, null, BlurKt.m3058blurF8QBwvs$default(SizeKt.m594height3ABfNKs(SizeKt.wrapContentHeight(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Alignment.INSTANCE.getBottom(), true), arg0$iv3), Dp.m5730constructorimpl(24), null, 2, null), null, null, null, ContentScale.INSTANCE.getCrop(), 0.0f, null, 0, false, null, $composer7, 1572912, 0, 4024);
                    } else {
                        function02 = constructor2;
                        $composer6 = $composer8;
                        $composer7 = $composer8;
                        str3 = str5;
                        $this$invoke_u24lambda_u2432 = $this$invoke_u24lambda_u243;
                    }
                    $composer7.endReplaceableGroup();
                    Modifier modifierMatchParentSize = $this$invoke_u24lambda_u243_u24lambda_u241.matchParentSize(Modifier.INSTANCE);
                    long jM3429getBlack0d7_KjU = Color.INSTANCE.m3429getBlack0d7_KjU();
                    Composer $composer9 = $composer7;
                    SpacerKt.Spacer(BackgroundKt.m207backgroundbw27NRU$default(modifierMatchParentSize, Color.m3401copywmQWz5c(jM3429getBlack0d7_KjU, (14 & 1) != 0 ? Color.m3405getAlphaimpl(jM3429getBlack0d7_KjU) : z ? 0.45f : 0.7f, (14 & 2) != 0 ? Color.m3409getRedimpl(jM3429getBlack0d7_KjU) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(jM3429getBlack0d7_KjU) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(jM3429getBlack0d7_KjU) : 0.0f), null, 2, null), $composer9, 0);
                    Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                    Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(6));
                    Modifier modifierM561paddingVpY3zN4$default = PaddingKt.m561paddingVpY3zN4$default($this$invoke_u24lambda_u243_u24lambda_u241.matchParentSize(Modifier.INSTANCE), Dp.m5730constructorimpl(8), 0.0f, 2, null);
                    $composer9.startReplaceableGroup(693286680);
                    ComposerKt.sourceInformation($composer9, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                    MeasurePolicy measurePolicy$iv3 = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, centerVertically, $composer9, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                    int $changed$iv$iv3 = (432 << 3) & 112;
                    $composer9.startReplaceableGroup(-1323940314);
                    ComposerKt.sourceInformation($composer9, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                    int compositeKeyHash$iv$iv3 = ComposablesKt.getCurrentCompositeKeyHash($composer9, 0);
                    CompositionLocalMap localMap$iv$iv3 = $composer9.getCurrentCompositionLocalMap();
                    Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
                    Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf3 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM561paddingVpY3zN4$default);
                    int $changed$iv$iv$iv3 = (($changed$iv$iv3 << 9) & 7168) | 6;
                    if (!($composer9.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    $composer9.startReusableNode();
                    if ($composer9.getInserting()) {
                        function03 = constructor3;
                        $composer9.createNode(function03);
                    } else {
                        function03 = constructor3;
                        $composer9.useNode();
                    }
                    Composer $this$Layout_u24lambda_u240$iv$iv3 = Updater.m2933constructorimpl($composer9);
                    Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv3, measurePolicy$iv3, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv3, localMap$iv$iv3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash3 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                    if ($this$Layout_u24lambda_u240$iv$iv3.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv3.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv3))) {
                        $this$Layout_u24lambda_u240$iv$iv3.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv3));
                        $this$Layout_u24lambda_u240$iv$iv3.apply(Integer.valueOf(compositeKeyHash$iv$iv3), setCompositeKeyHash3);
                    }
                    function3ModifierMaterializerOf3.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer9)), $composer9, Integer.valueOf(($changed$iv$iv$iv3 >> 3) & 112));
                    $composer9.startReplaceableGroup(2058660585);
                    int i5 = ($changed$iv$iv$iv3 >> 9) & 14;
                    ComposerKt.sourceInformationMarkerStart($composer9, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                    int i6 = ((432 >> 6) & 112) | 6;
                    RowScope $this$invoke_u24lambda_u243_u24lambda_u241_u24lambda_u240 = RowScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart($composer9, 809921910, "C564@33620L165,565@33806L8:StoresPage.kt#wqmbvw");
                    TextKt.m2121Text4IGK_g(catalogItem.getTitle(), RowScope.weight$default($this$invoke_u24lambda_u243_u24lambda_u241_u24lambda_u240, Modifier.INSTANCE, 1.0f, false, 2, null), Color.INSTANCE.m3440getWhite0d7_KjU(), TextUnitKt.getSp(11), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer9, 200064, 3120, 120784);
                    function22.invoke($composer9, 0);
                    ComposerKt.sourceInformationMarkerEnd($composer9);
                    ComposerKt.sourceInformationMarkerEnd($composer9);
                    $composer9.endReplaceableGroup();
                    $composer9.endNode();
                    $composer9.endReplaceableGroup();
                    $composer9.endReplaceableGroup();
                    ComposerKt.sourceInformationMarkerEnd($composer9);
                    ComposerKt.sourceInformationMarkerEnd($composer8);
                    $composer6.endReplaceableGroup();
                    $composer6.endNode();
                    $composer6.endReplaceableGroup();
                    $composer6.endReplaceableGroup();
                    BoxScope $this$invoke_u24lambda_u2434 = $this$invoke_u24lambda_u2432;
                    Modifier modifierM594height3ABfNKs = SizeKt.m594height3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.m563paddingqDBjuR0$default($this$invoke_u24lambda_u2434.align(Modifier.INSTANCE, Alignment.INSTANCE.getBottomCenter()), 0.0f, 0.0f, 0.0f, StoresPageKt.CardStrip, 7, null), 0.0f, 1, null), Dp.m5730constructorimpl(14));
                    Brush.Companion companion = Brush.INSTANCE;
                    Float fValueOf = Float.valueOf(1.0f);
                    long jM3429getBlack0d7_KjU2 = Color.INSTANCE.m3429getBlack0d7_KjU();
                    SpacerKt.Spacer(BackgroundKt.background$default(modifierM594height3ABfNKs, Brush.Companion.m3361verticalGradient8A3gB4$default(companion, new Pair[]{TuplesKt.to(Float.valueOf(0.0f), Color.m3393boximpl(Color.INSTANCE.m3438getTransparent0d7_KjU())), TuplesKt.to(fValueOf, Color.m3393boximpl(Color.m3401copywmQWz5c(jM3429getBlack0d7_KjU2, (14 & 1) != 0 ? Color.m3405getAlphaimpl(jM3429getBlack0d7_KjU2) : 0.35f, (14 & 2) != 0 ? Color.m3409getRedimpl(jM3429getBlack0d7_KjU2) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(jM3429getBlack0d7_KjU2) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(jM3429getBlack0d7_KjU2) : 0.0f)))}, 0.0f, 0.0f, 0, 14, (Object) null), null, 0.0f, 6, null), $composer6, 0);
                    $composer6.startReplaceableGroup(1007784656);
                    ComposerKt.sourceInformation($composer6, "570@34160L269");
                    if (downloadEntry != null) {
                        Modifier modifierAlign = $this$invoke_u24lambda_u2434.align(Modifier.INSTANCE, Alignment.INSTANCE.getBottomCenter());
                        float fM5730constructorimpl = Dp.m5730constructorimpl(6);
                        float fM5730constructorimpl2 = Dp.m5730constructorimpl(6);
                        float arg0$iv4 = StoresPageKt.CardStrip;
                        float other$iv2 = Dp.m5730constructorimpl(5);
                        Modifier modifier$iv3 = PaddingKt.m563paddingqDBjuR0$default(modifierAlign, fM5730constructorimpl, 0.0f, fM5730constructorimpl2, Dp.m5730constructorimpl(arg0$iv4 + other$iv2), 2, null);
                        $composer6.startReplaceableGroup(733328855);
                        ComposerKt.sourceInformation($composer6, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
                        Alignment contentAlignment$iv3 = Alignment.INSTANCE.getTopStart();
                        MeasurePolicy measurePolicy$iv4 = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv3, false, $composer6, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                        int $changed$iv$iv4 = (0 << 3) & 112;
                        $composer6.startReplaceableGroup(-1323940314);
                        ComposerKt.sourceInformation($composer6, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                        int compositeKeyHash$iv$iv4 = ComposablesKt.getCurrentCompositeKeyHash($composer6, 0);
                        CompositionLocalMap localMap$iv$iv4 = $composer6.getCurrentCompositionLocalMap();
                        Function0<ComposeUiNode> constructor4 = ComposeUiNode.INSTANCE.getConstructor();
                        Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf4 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv3);
                        int $changed$iv$iv$iv4 = (($changed$iv$iv4 << 9) & 7168) | 6;
                        if (!($composer6.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        $composer6.startReusableNode();
                        if ($composer6.getInserting()) {
                            $composer6.createNode(constructor4);
                        } else {
                            $composer6.useNode();
                        }
                        Composer $this$Layout_u24lambda_u240$iv$iv4 = Updater.m2933constructorimpl($composer6);
                        Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv4, measurePolicy$iv4, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                        Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv4, localMap$iv$iv4, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                        Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash4 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                        if ($this$Layout_u24lambda_u240$iv$iv4.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv4.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv4))) {
                            $this$Layout_u24lambda_u240$iv$iv4.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv4));
                            $this$Layout_u24lambda_u240$iv$iv4.apply(Integer.valueOf(compositeKeyHash$iv$iv4), setCompositeKeyHash4);
                        }
                        function3ModifierMaterializerOf4.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer6)), $composer6, Integer.valueOf(($changed$iv$iv$iv4 >> 3) & 112));
                        $composer6.startReplaceableGroup(2058660585);
                        int i7 = ($changed$iv$iv$iv4 >> 9) & 14;
                        Composer $composer$iv = $composer6;
                        ComposerKt.sourceInformationMarkerStart($composer$iv, -1253629263, str3);
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        int i8 = ((0 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart($composer$iv, 198815539, "C571@34283L132:StoresPage.kt#wqmbvw");
                        StoresPageKt.m7000ProgressBarThinhGBTI10(downloadEntry.getFraction(), downloadEntry.getState() == DownloadState.PAUSED, downloadEntry.getStage() == DownloadStage.VERIFY, 0.0f, false, $composer$iv, 0, 24);
                        ComposerKt.sourceInformationMarkerEnd($composer$iv);
                        ComposerKt.sourceInformationMarkerEnd($composer$iv);
                        $composer6.endReplaceableGroup();
                        $composer6.endNode();
                        $composer6.endReplaceableGroup();
                        $composer6.endReplaceableGroup();
                    }
                    $composer6.endReplaceableGroup();
                    ComposerKt.sourceInformationMarkerEnd($composer6);
                    ComposerKt.sourceInformationMarkerEnd($composer4);
                    $composer4.endReplaceableGroup();
                    $composer4.endNode();
                    $composer4.endReplaceableGroup();
                    $composer4.endReplaceableGroup();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), $composer3, 3078, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresPageKt$$ExternalSyntheticLambda42
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StoresPageKt.CardFace$lambda$150(item, download, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
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
    public static final void CardMarker(final CatalogItem item, final boolean installed, final DownloadEntry download, Composer $composer, final int $changed) {
        Composer $composer2;
        Composer $composer3;
        Function0<ComposeUiNode> function0;
        Composer $composer4 = $composer.startRestartGroup(30248577);
        ComposerKt.sourceInformation($composer4, "C(CardMarker)P(2,1)580@34701L11,581@34740L7:StoresPage.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer4.changedInstance(item) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer4.changed(installed) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer4.changed(download) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) != 146 || !$composer4.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(30248577, $dirty2, -1, "com.droiddeck.launcher.ui.CardMarker (StoresPage.kt:579)");
            }
            MaterialTheme.INSTANCE.getColorScheme($composer4, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer4, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer4.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer4);
            Palette pal = (Palette) objConsume;
            long small = TextUnitKt.getSp(10);
            if (installed) {
                $composer4.startReplaceableGroup(503566389);
                ComposerKt.sourceInformation($composer4, "585@34869L705");
                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(3));
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
                Function3 skippableUpdate$iv$iv$iv = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv);
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
                skippableUpdate$iv$iv$iv.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer4)), $composer4, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
                $composer4.startReplaceableGroup(2058660585);
                int i = ($changed$iv$iv$iv >> 9) & 14;
                ComposerKt.sourceInformationMarkerStart($composer4, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                int i2 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer4, -1081607721, "C586@35010L7,590@35467L46,590@35442L122:StoresPage.kt#wqmbvw");
                ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
                ComposerKt.sourceInformationMarkerStart($composer4, 2023513938, "CC:CompositionLocal.kt#9igjgp");
                Object objConsume2 = $composer4.consume(localContext);
                ComposerKt.sourceInformationMarkerEnd($composer4);
                Context ctx = (Context) objConsume2;
                InstalledStoreGame game = StoresState.INSTANCE.installedGame(item.getStore(), item.getId());
                $composer4.startReplaceableGroup(-311982052);
                ComposerKt.sourceInformation($composer4, "588@35168L77,588@35143L102");
                if (game != null) {
                    String key = item.getKey();
                    $composer4.startReplaceableGroup(-311979944);
                    ComposerKt.sourceInformation($composer4, "CC(remember):StoresPage.kt#9igjgp");
                    boolean invalid$iv = $composer4.changedInstance(ctx) | $composer4.changedInstance(item) | $composer4.changedInstance(game);
                    StoresPageKt$CardMarker$1$1$1 value$iv = $composer4.rememberedValue();
                    if (invalid$iv || value$iv == Composer.INSTANCE.getEmpty()) {
                        value$iv = new StoresPageKt$CardMarker$1$1$1(ctx, item, game, null);
                        $composer4.updateRememberedValue(value$iv);
                    }
                    $composer4.endReplaceableGroup();
                    EffectsKt.LaunchedEffect(key, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv, $composer4, 0);
                }
                $composer4.endReplaceableGroup();
                Long l = StoreSizes.INSTANCE.getOnDisk().get(item.getKey());
                $composer4.startReplaceableGroup(-311975141);
                ComposerKt.sourceInformation($composer4, "*589@35323L104");
                if (l != null) {
                    long it = l.longValue();
                    TextKt.m2121Text4IGK_g(StoreCatalogKt.formatBytes(it), (Modifier) null, Color.INSTANCE.m3440getWhite0d7_KjU(), TextUnitKt.getSp(11), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer4, 200064, 3072, 122834);
                    Unit unit = Unit.INSTANCE;
                    Unit unit2 = Unit.INSTANCE;
                }
                $composer4.endReplaceableGroup();
                IconKt.m1594Iconww6aTOc(CheckKt.getCheck(Icons.Filled.INSTANCE), StringResources_androidKt.stringResource(R.string.stores_installed_chip, $composer4, 0), SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(11)), pal.getGood(), $composer4, MLKEMEngine.KyberPolyBytes, 0);
                ComposerKt.sourceInformationMarkerEnd($composer4);
                ComposerKt.sourceInformationMarkerEnd($composer4);
                $composer4.endReplaceableGroup();
                $composer4.endNode();
                $composer4.endReplaceableGroup();
                $composer4.endReplaceableGroup();
                $composer4.endReplaceableGroup();
                $composer2 = $composer4;
            } else if (download != null) {
                $composer4.startReplaceableGroup(504276072);
                ComposerKt.sourceInformation($composer4, "592@35603L110");
                $composer2 = $composer4;
                TextKt.m2121Text4IGK_g(download.getPercent() + "%", (Modifier) null, pal.getSignal(), small, (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 199680, 3072, 122834);
                $composer2.endReplaceableGroup();
            } else if (item.getOwned() && StoresState.INSTANCE.isUnfinished(item)) {
                $composer4.startReplaceableGroup(504442232);
                ComposerKt.sourceInformation($composer4, "593@35775L38,593@35770L126");
                $composer2 = $composer4;
                TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.stores_resume, $composer4, 0), (Modifier) null, pal.getSignal(), small, (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 199680, 3072, 122834);
                $composer2.endReplaceableGroup();
            } else if (item.getOwned()) {
                $composer4.startReplaceableGroup(16281660);
                ComposerKt.sourceInformation($composer4, "*595@36068L104");
                Long lValueOf = Long.valueOf(StoreSizes.INSTANCE.size(item));
                long it2 = lValueOf.longValue();
                Long l2 = (it2 > 0L ? 1 : (it2 == 0L ? 0 : -1)) > 0 ? lValueOf : null;
                if (l2 == null) {
                    $composer3 = $composer4;
                } else {
                    long it3 = l2.longValue();
                    $composer3 = $composer4;
                    TextKt.m2121Text4IGK_g(StoreCatalogKt.formatBytes(it3), (Modifier) null, Color.INSTANCE.m3440getWhite0d7_KjU(), TextUnitKt.getSp(11), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, 200064, 3072, 122834);
                    Unit unit3 = Unit.INSTANCE;
                    Unit unit4 = Unit.INSTANCE;
                }
                $composer3.endReplaceableGroup();
                $composer2 = $composer3;
            } else if (item.isFree()) {
                $composer4.startReplaceableGroup(504866684);
                ComposerKt.sourceInformation($composer4, "596@36203L36,596@36198L122");
                $composer2 = $composer4;
                TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.stores_free, $composer4, 0), (Modifier) null, pal.getGood(), small, (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 199680, 3072, 122834);
                $composer2.endReplaceableGroup();
            } else if (item.isDiscounted()) {
                $composer4.startReplaceableGroup(505023358);
                ComposerKt.sourceInformation($composer4, "597@36350L312");
                Alignment.Vertical centerVertically2 = Alignment.INSTANCE.getCenterVertically();
                Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_42 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(4));
                $composer4.startReplaceableGroup(693286680);
                ComposerKt.sourceInformation($composer4, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                Modifier modifier$iv2 = Modifier.INSTANCE;
                MeasurePolicy measurePolicy$iv2 = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_42, centerVertically2, $composer4, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                int $changed$iv$iv2 = (432 << 3) & 112;
                $composer4.startReplaceableGroup(-1323940314);
                ComposerKt.sourceInformation($composer4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer4, 0);
                CompositionLocalMap localMap$iv$iv2 = $composer4.getCurrentCompositionLocalMap();
                Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                Function3 skippableUpdate$iv$iv$iv2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv2);
                int $changed$iv$iv$iv2 = (($changed$iv$iv2 << 9) & 7168) | 6;
                if (!($composer4.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer4.startReusableNode();
                if ($composer4.getInserting()) {
                    $composer4.createNode(constructor2);
                } else {
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
                skippableUpdate$iv$iv$iv2.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer4)), $composer4, Integer.valueOf(($changed$iv$iv$iv2 >> 3) & 112));
                $composer4.startReplaceableGroup(2058660585);
                int i3 = ($changed$iv$iv$iv2 >> 9) & 14;
                ComposerKt.sourceInformationMarkerStart($composer4, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                int i4 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer4, -1080150752, "C598@36468L67,599@36548L104:StoresPage.kt#wqmbvw");
                StoreChipsKt.StateChip("-" + item.getDiscountPercent() + "%", ChipTone.DEAL, true, $composer4, 432, 0);
                TextKt.m2121Text4IGK_g(item.getFinalPrice(), (Modifier) null, Color.INSTANCE.m3440getWhite0d7_KjU(), small, (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer4, 200064, 3072, 122834);
                ComposerKt.sourceInformationMarkerEnd($composer4);
                ComposerKt.sourceInformationMarkerEnd($composer4);
                $composer4.endReplaceableGroup();
                $composer4.endNode();
                $composer4.endReplaceableGroup();
                $composer4.endReplaceableGroup();
                $composer4.endReplaceableGroup();
                $composer2 = $composer4;
            } else if (item.getHasPrice()) {
                $composer4.startReplaceableGroup(505352206);
                ComposerKt.sourceInformation($composer4, "601@36688L104");
                $composer2 = $composer4;
                TextKt.m2121Text4IGK_g(item.getFinalPrice(), (Modifier) null, Color.INSTANCE.m3440getWhite0d7_KjU(), small, (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 200064, 3072, 122834);
                $composer2.endReplaceableGroup();
            } else {
                $composer2 = $composer4;
                $composer2.startReplaceableGroup(505458102);
                $composer2.endReplaceableGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer4.skipToGroupEnd();
            $composer2 = $composer4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresPageKt$$ExternalSyntheticLambda39
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StoresPageKt.CardMarker$lambda$157(item, installed, download, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void CardArt(final CatalogItem item, final Modifier modifier, Composer $composer, final int $changed) {
        Intrinsics.checkNotNullParameter(item, "item");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer $composer2 = $composer.startRestartGroup(-1607099003);
        ComposerKt.sourceInformation($composer2, "C(CardArt)608@36956L11,611@37117L678:StoresPage.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(item) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(modifier) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) != 18 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1607099003, $dirty2, -1, "com.droiddeck.launcher.ui.CardArt (StoresPage.kt:606)");
            }
            String imageUrl = item.getImageUrl();
            if (imageUrl == null) {
                imageUrl = item.getTallImageUrl();
            }
            String url = imageUrl;
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            Modifier modifierM207backgroundbw27NRU$default = BackgroundKt.m207backgroundbw27NRU$default(modifier, colors.getSurfaceVariant(), null, 2, null);
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifier$iv = modifierM207backgroundbw27NRU$default.then(url == null ? BackgroundKt.background$default(companion, FrontEndScreenKt.artBrush(FrontEndScreenKt.hueOf(item.getTitle())), null, 0.0f, 6, null) : companion);
            $composer2.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer2, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            Alignment contentAlignment$iv = Alignment.INSTANCE.getTopStart();
            MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer2, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            int $changed$iv$iv = (0 << 3) & 112;
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
            ComposerKt.sourceInformationMarkerStart($composer2, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
            int i2 = ((0 >> 6) & 112) | 6;
            BoxScope $this$CardArt_u24lambda_u24158 = BoxScopeInstance.INSTANCE;
            Composer $composer3 = $composer2;
            ComposerKt.sourceInformationMarkerStart($composer3, 1470069571, "C614@37622L167:StoresPage.kt#wqmbvw");
            if (url != null) {
                $composer3.startReplaceableGroup(1470073879);
                ComposerKt.sourceInformation($composer3, "612@37278L123");
                SingletonAsyncImageKt.m6056AsyncImagegl8XCv8(url, null, $this$CardArt_u24lambda_u24158.matchParentSize(Modifier.INSTANCE), null, null, null, ContentScale.INSTANCE.getCrop(), 0.0f, null, 0, false, null, $composer3, 1572912, 0, 4024);
                $composer3.endReplaceableGroup();
                $composer3 = $composer3;
            } else {
                $composer3.startReplaceableGroup(1470212108);
                ComposerKt.sourceInformation($composer3, "613@37415L198");
                TextKt.m2121Text4IGK_g(item.getTitle(), PaddingKt.m559padding3ABfNKs($this$CardArt_u24lambda_u24158.align(Modifier.INSTANCE, Alignment.INSTANCE.getBottomStart()), Dp.m5730constructorimpl(6)), Color.INSTANCE.m3440getWhite0d7_KjU(), TextUnitKt.getSp(10), (FontStyle) null, FontWeight.INSTANCE.getBlack(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 3, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, 200064, 3120, 120784);
                $composer3.endReplaceableGroup();
            }
            Modifier modifierMatchParentSize = $this$CardArt_u24lambda_u24158.matchParentSize(Modifier.INSTANCE);
            Brush.Companion companion2 = Brush.INSTANCE;
            Float fValueOf = Float.valueOf(1.0f);
            long surface = colors.getSurface();
            SpacerKt.Spacer(BackgroundKt.background$default(modifierMatchParentSize, Brush.Companion.m3361verticalGradient8A3gB4$default(companion2, new Pair[]{TuplesKt.to(Float.valueOf(0.6f), Color.m3393boximpl(Color.INSTANCE.m3438getTransparent0d7_KjU())), TuplesKt.to(fValueOf, Color.m3393boximpl(Color.m3401copywmQWz5c(surface, (14 & 1) != 0 ? Color.m3405getAlphaimpl(surface) : 0.85f, (14 & 2) != 0 ? Color.m3409getRedimpl(surface) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(surface) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(surface) : 0.0f)))}, 0.0f, 0.0f, 0, 14, (Object) null), null, 0.0f, 6, null), $composer3, 0);
            ComposerKt.sourceInformationMarkerEnd($composer3);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresPageKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StoresPageKt.CardArt$lambda$159(item, modifier, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:96:0x01d4  */
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
    /* JADX INFO: renamed from: ProgressBarThin-hGBTI10, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m7000ProgressBarThinhGBTI10(final float r22, boolean r23, boolean r24, float r25, boolean r26, androidx.compose.runtime.Composer r27, final int r28, final int r29) {
        /*
            Method dump skipped, instruction units count: 510
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.StoresPageKt.m7000ProgressBarThinhGBTI10(float, boolean, boolean, float, boolean, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgressBarThin_hGBTI10$lambda$161$lambda$160(long $fill, State $shown, DrawScope drawBehind) {
        Intrinsics.checkNotNullParameter(drawBehind, "$this$drawBehind");
        DrawScope.m3948drawRectnJ9OG0$default(drawBehind, $fill, 0L, androidx.compose.ui.geometry.SizeKt.Size(Size.m3231getWidthimpl(drawBehind.mo3953getSizeNHjbRc()) * ((Number) $shown.getValue()).floatValue(), Size.m3228getHeightimpl(drawBehind.mo3953getSizeNHjbRc())), 0.0f, null, null, 0, 122, null);
        return Unit.INSTANCE;
    }

    public static final String downloadLabel(DownloadEntry d, Composer $composer, int $changed) {
        String strStringResource;
        Intrinsics.checkNotNullParameter(d, "d");
        $composer.startReplaceableGroup(-11894690);
        ComposerKt.sourceInformation($composer, "C(downloadLabel):StoresPage.kt#wqmbvw");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-11894690, $changed, -1, "com.droiddeck.launcher.ui.downloadLabel (StoresPage.kt:635)");
        }
        switch (WhenMappings.$EnumSwitchMapping$0[d.getState().ordinal()]) {
            case 1:
                $composer.startReplaceableGroup(1154680467);
                ComposerKt.sourceInformation($composer, "636@38979L41");
                strStringResource = StringResources_androidKt.stringResource(R.string.stores_dl_paused, $composer, 0);
                $composer.endReplaceableGroup();
                break;
            case 2:
                $composer.startReplaceableGroup(1154682707);
                ComposerKt.sourceInformation($composer, "637@39049L41");
                strStringResource = StringResources_androidKt.stringResource(R.string.stores_dl_queued, $composer, 0);
                $composer.endReplaceableGroup();
                break;
            default:
                $composer.startReplaceableGroup(1154684527);
                ComposerKt.sourceInformation($composer, "");
                if (d.getStageFraction() >= 0.0f) {
                    $composer.startReplaceableGroup(1154685339);
                    ComposerKt.sourceInformation($composer, "638@39180L19,638@39130L81");
                    strStringResource = StringResources_androidKt.stringResource(R.string.stores_dl_active_percent, new Object[]{activeStageLabel(d, $composer, $changed & 14), Integer.valueOf(d.getPercent())}, $composer, 0);
                } else {
                    $composer.startReplaceableGroup(1154688061);
                    ComposerKt.sourceInformation($composer, "638@39217L19");
                    strStringResource = activeStageLabel(d, $composer, $changed & 14);
                }
                $composer.endReplaceableGroup();
                $composer.endReplaceableGroup();
                break;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceableGroup();
        return strStringResource;
    }

    public static final String activeStageLabel(DownloadEntry d, Composer $composer, int $changed) {
        int i;
        String strStringResource;
        Intrinsics.checkNotNullParameter(d, "d");
        $composer.startReplaceableGroup(-1910164310);
        ComposerKt.sourceInformation($composer, "C(activeStageLabel):StoresPage.kt#wqmbvw");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1910164310, $changed, -1, "com.droiddeck.launcher.ui.activeStageLabel (StoresPage.kt:643)");
        }
        switch (WhenMappings.$EnumSwitchMapping$1[d.getStage().ordinal()]) {
            case 1:
                $composer.startReplaceableGroup(-293868197);
                ComposerKt.sourceInformation($composer, "");
                if (d.getStageItemsTotal() > 0) {
                    $composer.startReplaceableGroup(-293867412);
                    ComposerKt.sourceInformation($composer, "644@39548L46");
                    i = R.string.stores_stage_checking;
                } else {
                    $composer.startReplaceableGroup(-293865748);
                    ComposerKt.sourceInformation($composer, "644@39600L46");
                    i = R.string.stores_stage_manifest;
                }
                strStringResource = StringResources_androidKt.stringResource(i, $composer, 0);
                $composer.endReplaceableGroup();
                $composer.endReplaceableGroup();
                break;
            case 2:
                $composer.startReplaceableGroup(-293863281);
                ComposerKt.sourceInformation($composer, "645@39677L49");
                strStringResource = StringResources_androidKt.stringResource(R.string.stores_stage_downloading, $composer, 0);
                $composer.endReplaceableGroup();
                break;
            case 3:
                $composer.startReplaceableGroup(-293860787);
                ComposerKt.sourceInformation($composer, "646@39755L47");
                strStringResource = StringResources_androidKt.stringResource(R.string.stores_stage_verifying, $composer, 0);
                $composer.endReplaceableGroup();
                break;
            case 4:
                $composer.startReplaceableGroup(-293858322);
                ComposerKt.sourceInformation($composer, "647@39832L48");
                strStringResource = StringResources_androidKt.stringResource(R.string.stores_stage_installing, $composer, 0);
                $composer.endReplaceableGroup();
                break;
            case 5:
                $composer.startReplaceableGroup(-293855928);
                ComposerKt.sourceInformation($composer, "648@39907L42");
                strStringResource = StringResources_androidKt.stringResource(R.string.stores_stage_done, $composer, 0);
                $composer.endReplaceableGroup();
                break;
            default:
                $composer.startReplaceableGroup(-293869349);
                $composer.endReplaceableGroup();
                throw new NoWhenBranchMatchedException();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceableGroup();
        return strStringResource;
    }

    public static final void ConfirmButton(final String label, final String confirm, boolean compact, final Function0<Unit> onConfirm, Composer $composer, final int $changed, final int i) {
        boolean z;
        Object value$iv;
        StoresPageKt$ConfirmButton$1$1 value$iv2;
        Object value$iv3;
        boolean compact2;
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(confirm, "confirm");
        Intrinsics.checkNotNullParameter(onConfirm, "onConfirm");
        Composer $composer2 = $composer.startRestartGroup(-1014079365);
        ComposerKt.sourceInformation($composer2, "C(ConfirmButton)P(2,1)654@40202L34,655@40263L64,655@40241L86,656@40398L64,656@40332L130:StoresPage.kt#wqmbvw");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(label) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(confirm) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= MLKEMEngine.KyberPolyBytes;
            z = compact;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            z = compact;
            $dirty |= $composer2.changed(z) ? 256 : 128;
        } else {
            z = compact;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(onConfirm) ? 2048 : 1024;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 1171) != 1170 || !$composer2.getSkipping()) {
            boolean compact3 = i2 != 0 ? false : z;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1014079365, $dirty2, -1, "com.droiddeck.launcher.ui.ConfirmButton (StoresPage.kt:653)");
            }
            $composer2.startReplaceableGroup(-282342254);
            ComposerKt.sourceInformation($composer2, "CC(remember):StoresPage.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            final MutableState armed$delegate = (MutableState) value$iv;
            $composer2.endReplaceableGroup();
            Boolean boolValueOf = Boolean.valueOf(ConfirmButton$lambda$164(armed$delegate));
            $composer2.startReplaceableGroup(-282340272);
            ComposerKt.sourceInformation($composer2, "CC(remember):StoresPage.kt#9igjgp");
            Object it$iv2 = $composer2.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new StoresPageKt$ConfirmButton$1$1(armed$delegate, null);
                $composer2.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer2.endReplaceableGroup();
            EffectsKt.LaunchedEffect(boolValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv2, $composer2, 0);
            String str = ConfirmButton$lambda$164(armed$delegate) ? confirm : label;
            $composer2.startReplaceableGroup(-282335952);
            ComposerKt.sourceInformation($composer2, "CC(remember):StoresPage.kt#9igjgp");
            boolean invalid$iv = ($dirty2 & 7168) == 2048;
            Object it$iv3 = $composer2.rememberedValue();
            if (invalid$iv || it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = new Function0() { // from class: com.droiddeck.launcher.ui.StoresPageKt$$ExternalSyntheticLambda50
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return StoresPageKt.ConfirmButton$lambda$168$lambda$167(onConfirm, armed$delegate);
                    }
                };
                $composer2.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            $composer2.endReplaceableGroup();
            FrontEndWidgetsKt.SecondaryButton(str, false, compact3, null, null, (Function0) value$iv3, $composer2, $dirty2 & 896, 26);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            compact2 = compact3;
        } else {
            $composer2.skipToGroupEnd();
            compact2 = z;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final boolean z2 = compact2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresPageKt$$ExternalSyntheticLambda51
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StoresPageKt.ConfirmButton$lambda$169(label, confirm, z2, onConfirm, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean ConfirmButton$lambda$164(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ConfirmButton$lambda$165(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConfirmButton$lambda$168$lambda$167(Function0 $onConfirm, MutableState $armed$delegate) {
        if (ConfirmButton$lambda$164($armed$delegate)) {
            ConfirmButton$lambda$165($armed$delegate, false);
            $onConfirm.invoke();
        } else {
            ConfirmButton$lambda$165($armed$delegate, true);
        }
        return Unit.INSTANCE;
    }

    public static final String stageLabel(DownloadStage stage, Composer $composer, int $changed) {
        String strStringResource;
        Intrinsics.checkNotNullParameter(stage, "stage");
        $composer.startReplaceableGroup(-1012222320);
        ComposerKt.sourceInformation($composer, "C(stageLabel):StoresPage.kt#wqmbvw");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1012222320, $changed, -1, "com.droiddeck.launcher.ui.stageLabel (StoresPage.kt:660)");
        }
        switch (WhenMappings.$EnumSwitchMapping$1[stage.ordinal()]) {
            case 1:
                $composer.startReplaceableGroup(1273479334);
                ComposerKt.sourceInformation($composer, "661@40579L46");
                strStringResource = StringResources_androidKt.stringResource(R.string.stores_stage_manifest, $composer, 0);
                $composer.endReplaceableGroup();
                break;
            case 2:
                $composer.startReplaceableGroup(1273481798);
                ComposerKt.sourceInformation($composer, "662@40656L46");
                strStringResource = StringResources_androidKt.stringResource(R.string.stores_stage_download, $composer, 0);
                $composer.endReplaceableGroup();
                break;
            case 3:
                $composer.startReplaceableGroup(1273484196);
                ComposerKt.sourceInformation($composer, "663@40731L44");
                strStringResource = StringResources_androidKt.stringResource(R.string.stores_stage_verify, $composer, 0);
                $composer.endReplaceableGroup();
                break;
            case 4:
                $composer.startReplaceableGroup(1273486565);
                ComposerKt.sourceInformation($composer, "664@40805L45");
                strStringResource = StringResources_androidKt.stringResource(R.string.stores_stage_install, $composer, 0);
                $composer.endReplaceableGroup();
                break;
            case 5:
                $composer.startReplaceableGroup(1273488866);
                ComposerKt.sourceInformation($composer, "665@40877L42");
                strStringResource = StringResources_androidKt.stringResource(R.string.stores_stage_done, $composer, 0);
                $composer.endReplaceableGroup();
                break;
            default:
                $composer.startReplaceableGroup(1273478235);
                $composer.endReplaceableGroup();
                throw new NoWhenBranchMatchedException();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceableGroup();
        return strStringResource;
    }

    public static final void openStoreUrl(Context ctx, CatalogItem item) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(item, "item");
        String storeUrl = item.getStoreUrl();
        if (StringsKt.isBlank(storeUrl)) {
            return;
        }
        String url = storeUrl;
        try {
            Result.Companion companion = Result.INSTANCE;
            ctx.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(url)).addFlags(KeyHandler.KEYMOD_NUM_LOCK));
            Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
    }

    public static final void launchStoreGame(Context ctx, Store store, String id, FrontEndState s, final FrontEndActions a) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(s, "s");
        Intrinsics.checkNotNullParameter(a, "a");
        Iterable $this$firstOrNull$iv = s.getSteamGames();
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                Library.SteamGame it2 = (Library.SteamGame) element$iv;
                if (Intrinsics.areEqual(it2.getSource(), store.getId()) && Intrinsics.areEqual(it2.getStoreId(), id)) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        final Library.SteamGame game = (Library.SteamGame) element$iv;
        if (game == null) {
            Toast.makeText(ctx, R.string.stores_launch_not_registered, 1).show();
        } else {
            StoreLaunch.INSTANCE.prepare(ctx, store, id, new Function0() { // from class: com.droiddeck.launcher.ui.StoresPageKt$$ExternalSyntheticLambda52
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StoresPageKt.launchStoreGame$lambda$173(a, game);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit launchStoreGame$lambda$173(FrontEndActions $a, Library.SteamGame $game) {
        $a.getOnSteamGame().invoke($game);
        return Unit.INSTANCE;
    }
}
