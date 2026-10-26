package com.droiddeck.launcher.ui;

import android.content.Context;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.HoverableKt;
import androidx.compose.foundation.interaction.FocusInteractionKt;
import androidx.compose.foundation.interaction.HoverInteractionKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.ProgressIndicatorKt;
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
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.vector.ImageVector;
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
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.core.app.NotificationCompat;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.session.ComponentsManager;
import com.droiddeck.launcher.ui.ComponentsPageKt;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: ComponentsPage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aÇ\u0002\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00160\u00152\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u00182\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u00182\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u00182\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00060\u001d2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u00182\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u00182\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u00182\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00060\u001d2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00060\u001d2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00060\u001d2\b\b\u0002\u0010$\u001a\u00020\u00122\b\b\u0002\u0010%\u001a\u00020&2\b\b\u0002\u0010'\u001a\u00020(H\u0007¢\u0006\u0002\u0010)\u001a?\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u000f2\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010.\u001a\u00020\u00122\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00060\u001dH\u0001¢\u0006\u0002\u00100\u001aA\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u000f2\b\b\u0002\u0010.\u001a\u00020\u00122\b\b\u0002\u00103\u001a\u00020\u00122\b\b\u0002\u00104\u001a\u0002052\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00060\u001dH\u0003¢\u0006\u0002\u00106\u001a\u0015\u00107\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u000fH\u0003¢\u0006\u0002\u00108\u001a;\u00109\u001a\u00020\u00062\u0006\u0010:\u001a\u00020;2\b\b\u0002\u00104\u001a\u0002052\f\u0010<\u001a\b\u0012\u0004\u0012\u00020\u00060\u001d2\f\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00060\u001dH\u0003¢\u0006\u0002\u0010>\u001a5\u0010?\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u000b2\b\u0010A\u001a\u0004\u0018\u00010\u00162\u0006\u0010.\u001a\u00020\u00122\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00060\u001dH\u0003¢\u0006\u0002\u0010B\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010C\u001a\u00020\u000fX\u0086T¢\u0006\u0002\n\u0000¨\u0006D²\u0006\u001e\u0010E\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u001d\u0018\u00010FX\u008a\u008e\u0002²\u0006\n\u0010G\u001a\u00020\u000fX\u008a\u008e\u0002²\u0006\n\u0010H\u001a\u00020\u0012X\u008a\u008e\u0002²\u0006\n\u0010I\u001a\u00020\u0012X\u008a\u008e\u0002²\u0006\n\u0010J\u001a\u00020\u0016X\u008a\u008e\u0002²\u0006\f\u0010K\u001a\u0004\u0018\u00010\u000fX\u008a\u008e\u0002"}, d2 = {"GOLD", "Landroidx/compose/ui/graphics/Color;", "J", "ROW_SHAPE", "Landroidx/compose/foundation/shape/RoundedCornerShape;", "ComponentsPage", "", "snapshot", "Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;", "catalog", "", "Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;", "catalogAt", "", "protonId", "", "comp", "checking", "", "busy", "downloads", "", "", "onProton", "Lkotlin/Function1;", "onComp", "onSwap", "onRestore", "onCancelQueued", "Lkotlin/Function0;", "onDeletePackage", "onDeleteOriginal", "onDownload", "onRefresh", "onImport", "onBack", "requestInitialFocus", ComponentsPageKt.GPU_TAB, "Lcom/droiddeck/launcher/ui/GpuDriversState;", "gpuActions", "Lcom/droiddeck/launcher/ui/GpuDriversActions;", "(Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/droiddeck/launcher/ui/GpuDriversState;Lcom/droiddeck/launcher/ui/GpuDriversActions;Landroidx/compose/runtime/Composer;IIII)V", "ToolIcon", "icon", "Landroidx/compose/ui/graphics/vector/ImageVector;", "description", "enabled", "onClick", "(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "SmallButton", "text", "accent", "modifier", "Landroidx/compose/ui/Modifier;", "(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "Tag", "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "InstalledLine", "item", "Lcom/droiddeck/launcher/ui/InstalledItem;", "onSelect", "onDelete", "(Lcom/droiddeck/launcher/ui/InstalledItem;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "AvailableLine", "d", NotificationCompat.CATEGORY_PROGRESS, "(Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "GPU_TAB", "app_debug", "confirm", "Lkotlin/Pair;", "confirmTitle", "about", "protonMenu", "confirmVerb", "driverPage"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ComponentsPageKt {
    public static final String GPU_TAB = "gpu";
    private static final long GOLD = ColorKt.Color(4294100589L);
    private static final RoundedCornerShape ROW_SHAPE = RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(10));

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AvailableLine$lambda$94(ComponentsManager.CatalogItem catalogItem, Integer num, boolean z, Function0 function0, int i, Composer composer, int i2) {
        AvailableLine(catalogItem, num, z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComponentsPage$lambda$22(ComponentsManager.Snapshot snapshot, List list, long j, String str, String str2, boolean z, String str3, Map map, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function0 function0, Function1 function15, Function1 function16, Function1 function17, Function0 function02, Function0 function03, Function0 function04, boolean z2, GpuDriversState gpuDriversState, GpuDriversActions gpuDriversActions, int i, int i2, int i3, int i4, Composer composer, int i5) {
        ComponentsPage(snapshot, list, j, str, str2, z, str3, map, function1, function12, function13, function14, function0, function15, function16, function17, function02, function03, function04, z2, gpuDriversState, gpuDriversActions, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), RecomposeScopeImplKt.updateChangedFlags(i3), i4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComponentsPage$lambda$25(ComponentsManager.Snapshot snapshot, List list, long j, String str, String str2, boolean z, String str3, Map map, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function0 function0, Function1 function15, Function1 function16, Function1 function17, Function0 function02, Function0 function03, Function0 function04, boolean z2, GpuDriversState gpuDriversState, GpuDriversActions gpuDriversActions, int i, int i2, int i3, int i4, Composer composer, int i5) {
        ComponentsPage(snapshot, list, j, str, str2, z, str3, map, function1, function12, function13, function14, function0, function15, function16, function17, function02, function03, function04, z2, gpuDriversState, gpuDriversActions, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), RecomposeScopeImplKt.updateChangedFlags(i3), i4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComponentsPage$lambda$71(ComponentsManager.Snapshot snapshot, List list, long j, String str, String str2, boolean z, String str3, Map map, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function0 function0, Function1 function15, Function1 function16, Function1 function17, Function0 function02, Function0 function03, Function0 function04, boolean z2, GpuDriversState gpuDriversState, GpuDriversActions gpuDriversActions, int i, int i2, int i3, int i4, Composer composer, int i5) {
        ComponentsPage(snapshot, list, j, str, str2, z, str3, map, function1, function12, function13, function14, function0, function15, function16, function17, function02, function03, function04, z2, gpuDriversState, gpuDriversActions, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), RecomposeScopeImplKt.updateChangedFlags(i3), i4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InstalledLine$lambda$88(InstalledItem installedItem, Modifier modifier, Function0 function0, Function0 function02, int i, int i2, Composer composer, int i3) {
        InstalledLine(installedItem, modifier, function0, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SmallButton$lambda$77(String str, boolean z, boolean z2, Modifier modifier, Function0 function0, int i, int i2, Composer composer, int i3) {
        SmallButton(str, z, z2, modifier, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Tag$lambda$79(String str, int i, Composer composer, int i2) {
        Tag(str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ToolIcon$lambda$74(ImageVector imageVector, String str, boolean z, boolean z2, Function0 function0, int i, int i2, Composer composer, int i3) {
        ToolIcon(imageVector, str, z, z2, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0532  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x058f  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x05d7  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0607  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x074a  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0aff  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0b0b  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0b11  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0b42  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0b58  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0bc0  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0bc3  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x0bfe  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0c5f  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0c92  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0ce9  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0cf2  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0d57  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0de1  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0eb9  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0ec5  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0ecb  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x0efe  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x0f14 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:437:0x0f83 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:462:0x11aa  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x11f5  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x1256  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x1258  */
    /* JADX WARN: Removed duplicated region for block: B:506:0x14b8  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x14c2  */
    /* JADX WARN: Removed duplicated region for block: B:510:0x14e9  */
    /* JADX WARN: Removed duplicated region for block: B:511:0x1509  */
    /* JADX WARN: Removed duplicated region for block: B:514:0x1537  */
    /* JADX WARN: Removed duplicated region for block: B:515:0x1549  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x15a1  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x15f0  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x1699  */
    /* JADX WARN: Removed duplicated region for block: B:531:0x16a9  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x1a0f  */
    /* JADX WARN: Removed duplicated region for block: B:643:0x1f40  */
    /* JADX WARN: Removed duplicated region for block: B:663:0x210f  */
    /* JADX WARN: Removed duplicated region for block: B:666:0x211b  */
    /* JADX WARN: Removed duplicated region for block: B:667:0x211f  */
    /* JADX WARN: Removed duplicated region for block: B:678:0x21c1  */
    /* JADX WARN: Removed duplicated region for block: B:679:0x21f1  */
    /* JADX WARN: Removed duplicated region for block: B:727:0x267c  */
    /* JADX WARN: Removed duplicated region for block: B:730:0x2688  */
    /* JADX WARN: Removed duplicated region for block: B:731:0x268c  */
    /* JADX WARN: Removed duplicated region for block: B:741:0x275e  */
    /* JADX WARN: Removed duplicated region for block: B:768:0x285d  */
    /* JADX WARN: Removed duplicated region for block: B:772:0x28cb  */
    /* JADX WARN: Removed duplicated region for block: B:777:0x293d  */
    /* JADX WARN: Removed duplicated region for block: B:780:0x294a  */
    /* JADX WARN: Removed duplicated region for block: B:781:0x2952  */
    /* JADX WARN: Removed duplicated region for block: B:788:0x2a07  */
    /* JADX WARN: Removed duplicated region for block: B:791:0x2a10  */
    /* JADX WARN: Removed duplicated region for block: B:792:0x2a58  */
    /* JADX WARN: Removed duplicated region for block: B:813:0x1f43 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01a9  */
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
    public static final void ComponentsPage(final com.droiddeck.launcher.session.ComponentsManager.Snapshot r162, final java.util.List<com.droiddeck.launcher.session.ComponentsManager.CatalogItem> r163, final long r164, final java.lang.String r166, final java.lang.String r167, final boolean r168, final java.lang.String r169, final java.util.Map<java.lang.String, java.lang.Integer> r170, final kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r171, final kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r172, final kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r173, final kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r174, final kotlin.jvm.functions.Function0<kotlin.Unit> r175, final kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r176, final kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r177, final kotlin.jvm.functions.Function1<? super com.droiddeck.launcher.session.ComponentsManager.CatalogItem, kotlin.Unit> r178, final kotlin.jvm.functions.Function0<kotlin.Unit> r179, final kotlin.jvm.functions.Function0<kotlin.Unit> r180, final kotlin.jvm.functions.Function0<kotlin.Unit> r181, boolean r182, com.droiddeck.launcher.ui.GpuDriversState r183, com.droiddeck.launcher.ui.GpuDriversActions r184, androidx.compose.runtime.Composer r185, final int r186, final int r187, final int r188, final int r189) {
        /*
            Method dump skipped, instruction units count: 10843
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.ComponentsPageKt.ComponentsPage(com.droiddeck.launcher.session.ComponentsManager$Snapshot, java.util.List, long, java.lang.String, java.lang.String, boolean, java.lang.String, java.util.Map, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, boolean, com.droiddeck.launcher.ui.GpuDriversState, com.droiddeck.launcher.ui.GpuDriversActions, androidx.compose.runtime.Composer, int, int, int, int):void");
    }

    private static final Pair<String, Function0<Unit>> ComponentsPage$lambda$1(MutableState<Pair<String, Function0<Unit>>> mutableState) {
        MutableState<Pair<String, Function0<Unit>>> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String ComponentsPage$lambda$4(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    private static final boolean ComponentsPage$lambda$7(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ComponentsPage$lambda$8(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean ComponentsPage$lambda$10(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ComponentsPage$lambda$11(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int ComponentsPage$lambda$13(MutableState<Integer> mutableState) {
        MutableState<Integer> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().intValue();
    }

    private static final void ComponentsPage$lambda$14(MutableState<Integer> mutableState, int i) {
        mutableState.setValue(Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ComponentsPage$ask(MutableState<String> mutableState, MutableState<Integer> mutableState2, MutableState<Pair<String, Function0<Unit>>> mutableState3, String title, String body, int verb, Function0<Unit> function0) {
        mutableState.setValue(title);
        ComponentsPage$lambda$14(mutableState2, verb);
        mutableState3.setValue(TuplesKt.to(body, function0));
    }

    private static final String ComponentsPage$lambda$16(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComponentsPage$lambda$21$lambda$20(MutableState $driverPage$delegate) {
        $driverPage$delegate.setValue(null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComponentsPage$lambda$24$lambda$23(MutableState $driverPage$delegate) {
        $driverPage$delegate.setValue(null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComponentsPage$lambda$65$lambda$29$lambda$28$lambda$27(MutableState $about$delegate) {
        ComponentsPage$lambda$8($about$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComponentsPage$lambda$65$lambda$38$lambda$34$lambda$31$lambda$30(MutableState $protonMenu$delegate) {
        ComponentsPage$lambda$11($protonMenu$delegate, !ComponentsPage$lambda$10($protonMenu$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComponentsPage$lambda$65$lambda$38$lambda$34$lambda$33$lambda$32(MutableState $protonMenu$delegate) {
        ComponentsPage$lambda$11($protonMenu$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComponentsPage$lambda$65$lambda$38$lambda$37$lambda$36(Function1 $onComp, List $tabs, int it) {
        $onComp.invoke($tabs.get(it));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComponentsPage$lambda$65$lambda$44$lambda$42$lambda$41(MutableState $driverPage$delegate, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $driverPage$delegate.setValue(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComponentsPage$lambda$65$lambda$64$lambda$63$lambda$62$lambda$61(Context $ctx, String $label, ComponentsManager.Proton $p, final Function1 $onRestore, final String $build, MutableState $confirmTitle$delegate, MutableState $confirmVerb$delegate, MutableState $confirm$delegate) {
        String string = $ctx.getString(R.string.comp_restore_title, $label);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = $ctx.getString(R.string.comp_restore_original_body, $p.getName(), $label);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        ComponentsPage$ask($confirmTitle$delegate, $confirmVerb$delegate, $confirm$delegate, string, string2, R.string.common_restore, new Function0() { // from class: com.droiddeck.launcher.ui.ComponentsPageKt$$ExternalSyntheticLambda17
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ComponentsPageKt.ComponentsPage$lambda$65$lambda$64$lambda$63$lambda$62$lambda$61$lambda$60($onRestore, $build);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComponentsPage$lambda$65$lambda$64$lambda$63$lambda$62$lambda$61$lambda$60(Function1 $onRestore, String $build) {
        $onRestore.invoke($build);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComponentsPage$lambda$67$lambda$66(MutableState $about$delegate) {
        ComponentsPage$lambda$8($about$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.ComponentsPageKt$ComponentsPage$8, reason: invalid class name */
    /* JADX INFO: compiled from: ComponentsPage.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass8 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ MutableState<Boolean> $about$delegate;
        final /* synthetic */ Palette $pal;

        AnonymousClass8(Palette palette, MutableState<Boolean> mutableState) {
            this.$pal = palette;
            this.$about$delegate = mutableState;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(MutableState $about$delegate) {
            ComponentsPageKt.ComponentsPage$lambda$8($about$delegate, false);
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            Object value$iv;
            ComposerKt.sourceInformation($composer, "C329@20349L34,329@20397L17,329@20339L75:ComponentsPage.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2073208973, $changed, -1, "com.droiddeck.launcher.ui.ComponentsPage.<anonymous> (ComponentsPage.kt:329)");
            }
            String strStringResource = StringResources_androidKt.stringResource(R.string.common_ok, $composer, 0);
            long signal = this.$pal.getSignal();
            $composer.startReplaceableGroup(-1154388777);
            ComposerKt.sourceInformation($composer, "CC(remember):ComponentsPage.kt#9igjgp");
            final MutableState<Boolean> mutableState = this.$about$delegate;
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.ComponentsPageKt$ComponentsPage$8$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ComponentsPageKt.AnonymousClass8.invoke$lambda$1$lambda$0(mutableState);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            DriverPageKt.m6645FocusTextsW7UJKQ(strStringResource, signal, null, (Function0) value$iv, $composer, 3072, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComponentsPage$lambda$70$lambda$69$lambda$68(MutableState $confirm$delegate) {
        $confirm$delegate.setValue(null);
        return Unit.INSTANCE;
    }

    public static final void ToolIcon(final ImageVector icon, final String description, boolean busy, boolean enabled, final Function0<Unit> onClick, Composer $composer, final int $changed, final int i) {
        boolean z;
        boolean enabled2;
        boolean busy2;
        Object value$iv;
        long jM3438getTransparent0d7_KjU;
        boolean enabled3;
        Composer $composer2;
        Composer $composer3;
        Composer $composer$iv;
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer $composer4 = $composer.startRestartGroup(-15276909);
        ComposerKt.sourceInformation($composer4, "C(ToolIcon)P(3,1)352@21505L11,353@21544L7,354@21566L39,360@21922L66,356@21699L709:ComponentsPage.kt#wqmbvw");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer4.changed(icon) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer4.changed(description) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= MLKEMEngine.KyberPolyBytes;
            z = busy;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            z = busy;
            $dirty |= $composer4.changed(z) ? 256 : 128;
        } else {
            z = busy;
        }
        int i3 = i & 8;
        if (i3 != 0) {
            $dirty |= 3072;
            enabled2 = enabled;
        } else if (($changed & 3072) == 0) {
            enabled2 = enabled;
            $dirty |= $composer4.changed(enabled2) ? 2048 : 1024;
        } else {
            enabled2 = enabled;
        }
        if ((i & 16) != 0) {
            $dirty |= CpioConstants.C_ISBLK;
        } else if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer4.changedInstance(onClick) ? 16384 : 8192;
        }
        if (($dirty & 9363) == 9362 && $composer4.getSkipping()) {
            $composer4.skipToGroupEnd();
            busy2 = z;
            $composer3 = $composer4;
        } else {
            busy2 = i2 != 0 ? false : z;
            boolean enabled4 = i3 != 0 ? true : enabled2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-15276909, $dirty, -1, "com.droiddeck.launcher.ui.ToolIcon (ComponentsPage.kt:351)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer4, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer4, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer4.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer4);
            Palette pal = (Palette) objConsume;
            $composer4.startReplaceableGroup(1172522362);
            ComposerKt.sourceInformation($composer4, "CC(remember):ComponentsPage.kt#9igjgp");
            Object it$iv = $composer4.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = InteractionSourceKt.MutableInteractionSource();
                $composer4.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            MutableInteractionSource src = (MutableInteractionSource) value$iv;
            $composer4.endReplaceableGroup();
            $composer4.startReplaceableGroup(1172524125);
            ComposerKt.sourceInformation($composer4, "355@21624L25,355@21663L25");
            boolean z2 = FocusInteractionKt.collectIsFocusedAsState(src, $composer4, 6).getValue().booleanValue() || HoverInteractionKt.collectIsHoveredAsState(src, $composer4, 6).getValue().booleanValue();
            $composer4.endReplaceableGroup();
            boolean hot = z2;
            Alignment center = Alignment.INSTANCE.getCenter();
            Modifier modifierClip = ClipKt.clip(SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(40)), RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(12)));
            if (hot) {
                long signal = pal.getSignal();
                jM3438getTransparent0d7_KjU = Color.m3401copywmQWz5c(signal, (14 & 1) != 0 ? Color.m3405getAlphaimpl(signal) : 0.16f, (14 & 2) != 0 ? Color.m3409getRedimpl(signal) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(signal) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(signal) : 0.0f);
            } else {
                jM3438getTransparent0d7_KjU = Color.INSTANCE.m3438getTransparent0d7_KjU();
            }
            Modifier modifierControllerConfirm = SettingsWidgetsKt.controllerConfirm(ClickableKt.m238clickableO2vRcR0(HoverableKt.hoverable$default(FocusGlideKt.m6661glideBorder4eDdRP8(BackgroundKt.m207backgroundbw27NRU$default(modifierClip, jM3438getTransparent0d7_KjU, null, 2, null), hot, RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(12)), pal.getSignal(), pal.getLine2(), 0.0f, 0.0f, $composer4, 0, 48), src, false, 2, null), src, null, (12 & 4) != 0 ? true : enabled4, (12 & 8) != 0 ? null : null, (12 & 16) != 0 ? null : null, onClick), enabled4, onClick);
            $composer4.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer4, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(center, false, $composer4, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            int $changed$iv$iv = (48 << 3) & 112;
            $composer4.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer4, 0);
            CompositionLocalMap localMap$iv$iv = $composer4.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierControllerConfirm);
            int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
            boolean enabled5 = enabled4;
            if (!($composer4.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer4.startReusableNode();
            if ($composer4.getInserting()) {
                $composer4.createNode(constructor);
            } else {
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
            ComposerKt.sourceInformationMarkerStart($composer4, -1041484318, "C:ComponentsPage.kt#wqmbvw");
            if (busy2) {
                $composer4.startReplaceableGroup(-1041478398);
                ComposerKt.sourceInformation($composer4, "364@22205L78");
                ProgressIndicatorKt.m1740CircularProgressIndicatorLxG7B9w(SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(18)), 0L, Dp.m5730constructorimpl(2), 0L, 0, $composer4, 390, 26);
                $composer4.endReplaceableGroup();
                enabled3 = enabled5;
                $composer2 = $composer4;
                $composer3 = $composer4;
                $composer$iv = $composer4;
            } else {
                $composer4.startReplaceableGroup(-1041386297);
                ComposerKt.sourceInformation($composer4, "365@22297L105");
                enabled3 = enabled5;
                $composer2 = $composer4;
                $composer3 = $composer4;
                $composer$iv = $composer4;
                IconKt.m1594Iconww6aTOc(icon, description, SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(20)), colors.getOnBackground(), $composer2, ($dirty & 14) | MLKEMEngine.KyberPolyBytes | ($dirty & 112), 0);
                $composer2.endReplaceableGroup();
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer$iv);
            $composer3.endReplaceableGroup();
            $composer3.endNode();
            $composer3.endReplaceableGroup();
            $composer3.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            enabled2 = enabled3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer3.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final boolean z3 = busy2;
            final boolean z4 = enabled2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.ComponentsPageKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ComponentsPageKt.ToolIcon$lambda$74(icon, description, z3, z4, onClick, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void SmallButton(final String text, boolean enabled, boolean accent, Modifier modifier, final Function0<Unit> function0, Composer $composer, final int $changed, final int i) {
        boolean enabled2;
        boolean z;
        Modifier modifier2;
        boolean accent2;
        Object value$iv;
        Modifier modifier3;
        Composer $composer2;
        boolean enabled3;
        Composer $composer3 = $composer.startRestartGroup(142175760);
        ComposerKt.sourceInformation($composer3, "C(SmallButton)P(4,1)375@22798L11,376@22837L7,377@22859L39,383@23222L93,379@23005L819:ComponentsPage.kt#wqmbvw");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(text) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
            enabled2 = enabled;
        } else if (($changed & 48) == 0) {
            enabled2 = enabled;
            $dirty |= $composer3.changed(enabled2) ? 32 : 16;
        } else {
            enabled2 = enabled;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty |= MLKEMEngine.KyberPolyBytes;
            z = accent;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            z = accent;
            $dirty |= $composer3.changed(z) ? 256 : 128;
        } else {
            z = accent;
        }
        int i4 = i & 8;
        if (i4 != 0) {
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
            $dirty |= $composer3.changedInstance(function0) ? 16384 : 8192;
        }
        if (($dirty & 9363) != 9362 || !$composer3.getSkipping()) {
            if (i2 != 0) {
                enabled2 = true;
            }
            accent2 = i3 != 0 ? false : z;
            Modifier modifier4 = i4 != 0 ? Modifier.INSTANCE : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(142175760, $dirty, -1, "com.droiddeck.launcher.ui.SmallButton (ComponentsPage.kt:374)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Palette pal = (Palette) objConsume;
            $composer3.startReplaceableGroup(780508030);
            ComposerKt.sourceInformation($composer3, "CC(remember):ComponentsPage.kt#9igjgp");
            Object it$iv = $composer3.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = InteractionSourceKt.MutableInteractionSource();
                $composer3.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            MutableInteractionSource src = (MutableInteractionSource) value$iv;
            $composer3.endReplaceableGroup();
            $composer3.startReplaceableGroup(780509825);
            ComposerKt.sourceInformation($composer3, "378@22918L25,378@22957L25");
            boolean z2 = FocusInteractionKt.collectIsFocusedAsState(src, $composer3, 6).getValue().booleanValue() || HoverInteractionKt.collectIsHoveredAsState(src, $composer3, 6).getValue().booleanValue();
            $composer3.endReplaceableGroup();
            boolean hot = z2 && enabled2;
            Alignment center = Alignment.INSTANCE.getCenter();
            int $dirty2 = $dirty;
            boolean enabled4 = enabled2;
            modifier3 = modifier4;
            Modifier modifierM560paddingVpY3zN4 = PaddingKt.m560paddingVpY3zN4(SettingsWidgetsKt.controllerConfirm(ClickableKt.m238clickableO2vRcR0(HoverableKt.hoverable$default(FocusGlideKt.m6661glideBorder4eDdRP8(BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(SizeKt.m596heightInVpY3zN4$default(modifier4, Dp.m5730constructorimpl(44), 0.0f, 2, null), RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(10))), hot ? pal.getSignal() : colors.getSurfaceVariant(), null, 2, null), hot, RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(10)), colors.getOnBackground(), pal.getLine2(), 0.0f, Dp.m5730constructorimpl(2), $composer3, 1572864, 16), src, false, 2, null), src, null, (12 & 4) != 0 ? true : enabled2, (12 & 8) != 0 ? null : null, (12 & 16) != 0 ? null : null, function0), enabled4, function0), Dp.m5730constructorimpl(14), Dp.m5730constructorimpl(8));
            $composer3.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer3, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(center, false, $composer3, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            int $changed$iv$iv = (48 << 3) & 112;
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
            int i5 = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            int i6 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -748241249, "C388@23580L238:ComponentsPage.kt#wqmbvw");
            $composer2 = $composer3;
            TextKt.m2121Text4IGK_g(text, (Modifier) null, !enabled4 ? colors.getOnSurfaceVariant() : hot ? ThemeKt.getOnSignal(pal) : accent2 ? pal.getSignal() : colors.getOnBackground(), TextUnitKt.getSp(14), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, ($dirty2 & 14) | 199680, 3072, 122834);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            enabled3 = enabled4;
        } else {
            $composer3.skipToGroupEnd();
            accent2 = z;
            $composer2 = $composer3;
            modifier3 = modifier2;
            enabled3 = enabled2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final boolean z3 = enabled3;
            final boolean z4 = accent2;
            final Modifier modifier5 = modifier3;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.ComponentsPageKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ComponentsPageKt.SmallButton$lambda$77(text, z3, z4, modifier5, function0, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0185  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void Tag(final java.lang.String r35, androidx.compose.runtime.Composer r36, final int r37) {
        /*
            Method dump skipped, instruction units count: 640
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.ComponentsPageKt.Tag(java.lang.String, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:106:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x051d  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0523  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x05df  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x060b  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x06a2  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x06ae  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x07dc  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x07e8  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x07ee  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x08b5  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x08ba  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x098b  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x09b1  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x09ed  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0caf  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x03cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void InstalledLine(final com.droiddeck.launcher.ui.InstalledItem r126, androidx.compose.ui.Modifier r127, final kotlin.jvm.functions.Function0<kotlin.Unit> r128, final kotlin.jvm.functions.Function0<kotlin.Unit> r129, androidx.compose.runtime.Composer r130, final int r131, final int r132) {
        /*
            Method dump skipped, instruction units count: 3278
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.ComponentsPageKt.InstalledLine(com.droiddeck.launcher.ui.InstalledItem, androidx.compose.ui.Modifier, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AvailableLine(final ComponentsManager.CatalogItem d, final Integer progress, final boolean enabled, final Function0<Unit> function0, Composer $composer, final int $changed) {
        Function0<ComposeUiNode> function02;
        Composer $composer$iv;
        Function0<ComposeUiNode> function03;
        Object value$iv;
        Composer $composer2 = $composer.startRestartGroup(-1114279131);
        ComposerKt.sourceInformation($composer2, "C(AvailableLine)P(!1,3)471@28289L11,472@28328L7,473@28340L1357,492@29702L62:ComponentsPage.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(d) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(progress) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changed(enabled) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 2048 : 1024;
        }
        if (($dirty & 1171) == 1170 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1114279131, $dirty, -1, "com.droiddeck.launcher.ui.AvailableLine (ComponentsPage.kt:470)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Palette pal = (Palette) objConsume;
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(12));
            Modifier modifierM562paddingqDBjuR0 = PaddingKt.m562paddingqDBjuR0(SizeKt.m596heightInVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m5730constructorimpl(56), 0.0f, 2, null), Dp.m5730constructorimpl(14), Dp.m5730constructorimpl(8), Dp.m5730constructorimpl(10), Dp.m5730constructorimpl(8));
            $composer2.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer2, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, centerVertically, $composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            int $changed$iv$iv = (432 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM562paddingqDBjuR0);
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
            int i2 = ((432 >> 6) & 112) | 6;
            RowScope $this$AvailableLine_u24lambda_u2493 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, 1907339877, "C477@28599L499:ComponentsPage.kt#wqmbvw");
            Modifier modifier$iv = RowScope.weight$default($this$AvailableLine_u24lambda_u2493, Modifier.INSTANCE, 1.0f, false, 2, null);
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
            int i3 = ($changed$iv$iv$iv2 >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, 276693656, "C79@3979L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i4 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -1344558101, "C478@28641L162,480@28858L59,479@28816L272:ComponentsPage.kt#wqmbvw");
            TextKt.m2121Text4IGK_g(StringsKt.removeSuffix(d.getFile(), (CharSequence) ".wcp"), (Modifier) null, colors.getOnBackground(), TextUnitKt.getSp(15), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 199680, 3120, 120786);
            TextKt.m2121Text4IGK_g(d.getRelease() + " · " + StringResources_androidKt.stringResource(R.string.common_size_mb, new Object[]{Double.valueOf(d.getSize() / 1048576.0d)}, $composer2, 0), PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m5730constructorimpl(2), 0.0f, 0.0f, 13, null), colors.getOnSurfaceVariant(), TextUnitKt.getSp(13), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 3120, 3120, 120816);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            if (progress == null) {
                $composer2.startReplaceableGroup(1447016391);
                ComposerKt.sourceInformation($composer2, "484@29141L40,484@29129L109");
                $composer$iv = $composer2;
                SmallButton(StringResources_androidKt.stringResource(R.string.common_download, $composer2, 0), enabled, true, null, function0, $composer2, (($dirty >> 3) & 112) | MLKEMEngine.KyberPolyBytes | (($dirty << 3) & 57344), 8);
                $composer2.endReplaceableGroup();
            } else {
                $composer$iv = $composer2;
                $composer2.startReplaceableGroup(1907967409);
                ComposerKt.sourceInformation($composer2, "485@29252L439");
                Alignment.Horizontal end = Alignment.INSTANCE.getEnd();
                Modifier modifierM613width3ABfNKs = SizeKt.m613width3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(96));
                $composer2.startReplaceableGroup(-483455358);
                ComposerKt.sourceInformation($composer2, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                Arrangement.Vertical verticalArrangement$iv2 = Arrangement.INSTANCE.getTop();
                MeasurePolicy measurePolicy$iv3 = ColumnKt.columnMeasurePolicy(verticalArrangement$iv2, end, $composer2, ((390 >> 3) & 14) | ((390 >> 3) & 112));
                int $changed$iv$iv3 = (390 << 3) & 112;
                $composer2.startReplaceableGroup(-1323940314);
                ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                int compositeKeyHash$iv$iv3 = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
                CompositionLocalMap localMap$iv$iv3 = $composer2.getCurrentCompositionLocalMap();
                Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf3 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM613width3ABfNKs);
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
                int i6 = ((390 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer2, -1343864135, "C486@29344L96,487@29453L29:ComponentsPage.kt#wqmbvw");
                TextKt.m2121Text4IGK_g(progress.intValue() < 0 ? "…" : progress + "%", (Modifier) null, colors.getOnSurfaceVariant(), TextUnitKt.getSp(13), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 3072, 0, 131058);
                SpacerKt.Spacer(SizeKt.m594height3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(4)), $composer2, 6);
                if (progress.intValue() < 0) {
                    $composer2.startReplaceableGroup(-2121555308);
                    ComposerKt.sourceInformation($composer2, "488@29513L59");
                    ProgressIndicatorKt.m1743LinearProgressIndicator2cYBFYY(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0L, 0L, 0, $composer2, 6, 14);
                    $composer2.endReplaceableGroup();
                } else {
                    $composer2.startReplaceableGroup(-2121552812);
                    ComposerKt.sourceInformation($composer2, "489@29625L19,489@29590L91");
                    $composer2.startReplaceableGroup(-2121551764);
                    ComposerKt.sourceInformation($composer2, "CC(remember):ComponentsPage.kt#9igjgp");
                    boolean invalid$iv = ($dirty & 112) == 32;
                    Object it$iv = $composer2.rememberedValue();
                    if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                        value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.ComponentsPageKt$$ExternalSyntheticLambda14
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Float.valueOf(ComponentsPageKt.AvailableLine$lambda$93$lambda$92$lambda$91$lambda$90(progress));
                            }
                        };
                        $composer2.updateRememberedValue(value$iv);
                    } else {
                        value$iv = it$iv;
                    }
                    $composer2.endReplaceableGroup();
                    ProgressIndicatorKt.m1746LinearProgressIndicator_5eSRE((Function0<Float>) value$iv, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0L, 0L, 0, $composer2, 48, 28);
                    $composer2.endReplaceableGroup();
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endReplaceableGroup();
                $composer2.endNode();
                $composer2.endReplaceableGroup();
                $composer2.endReplaceableGroup();
                $composer2.endReplaceableGroup();
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer$iv);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            BoxKt.Box(BackgroundKt.m207backgroundbw27NRU$default(SizeKt.m594height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m5730constructorimpl(1)), pal.getLine(), null, 2, null), $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.ComponentsPageKt$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ComponentsPageKt.AvailableLine$lambda$94(d, progress, enabled, function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float AvailableLine$lambda$93$lambda$92$lambda$91$lambda$90(Integer $progress) {
        return $progress.intValue() / 100.0f;
    }
}
