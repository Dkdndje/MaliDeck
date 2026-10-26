package com.droiddeck.launcher.files;

import android.content.Context;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.ArrowUpwardKt;
import androidx.compose.material.icons.filled.FolderKt;
import androidx.compose.material.icons.filled.StarBorderKt;
import androidx.compose.material.icons.filled.StarKt;
import androidx.compose.material3.AndroidMenu_androidKt;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
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
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
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
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.droiddeck.launcher.R;
import com.termux.terminal.KeyHandler;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
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
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.bouncycastle.asn1.cmc.BodyPartID;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;
import org.tukaani.xz.LZMA2Options;

/* JADX INFO: compiled from: FileManagerItems.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\u001a\u001c\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u008d\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00060\fH\u0003¢\u0006\u0002\u0010\u0014\u001a\u0081\u0002\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\u0016\u001a\u00020\n2\b\b\u0002\u0010\u0017\u001a\u00020\n2\b\b\u0002\u0010\u0018\u001a\u00020\n2\b\b\u0002\u0010\u0019\u001a\u00020\n2\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\u0006\u0010\u001e\u001a\u00020\n2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\b\b\u0002\u0010\t\u001a\u00020\n2\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\fH\u0001¢\u0006\u0002\u0010\u001f\u001a%\u0010 \u001a\u00020\u00062\b\b\u0002\u0010\u0017\u001a\u00020\n2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00060\fH\u0001¢\u0006\u0002\u0010!\u001a]\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\b2\u0006\u0010$\u001a\u00020%2\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00060(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00060(2\b\b\u0002\u0010*\u001a\u00020+H\u0001¢\u0006\u0002\u0010,\u001a9\u0010-\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00042\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00060\fH\u0003¢\u0006\u0002\u0010.\u001añ\u0001\u0010/\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\b\b\u0002\u0010\u001e\u001a\u00020\n2\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\b\b\u0002\u0010\t\u001a\u00020\n2\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\fH\u0001¢\u0006\u0002\u00100¨\u00061²\u0006\f\u00102\u001a\u0004\u0018\u000103X\u008a\u008e\u0002²\u0006\f\u00102\u001a\u0004\u0018\u000103X\u008a\u008e\u0002"}, d2 = {"badgeColors", "Lkotlin/Pair;", "Landroidx/compose/ui/graphics/Color;", "loc", "Lcom/droiddeck/launcher/files/FavLocation;", "FileContextMenuItems", "", "file", "Ljava/io/File;", "isFavorite", "", "onSelect", "Lkotlin/Function0;", "onRename", "onCopy", "onCut", "onDelete", "onToggleFavorite", "onProperties", "onDismissMenu", "(Ljava/io/File;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "FileItemRow", "showActions", "compact", "selectionMode", "selected", "onLongPress", "onToggleSelect", "onTap", "onMenu", "menuExpanded", "(Ljava/io/File;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V", "ParentFolderRow", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "FavoritesList", "currentDir", "favTick", "", "onPinCurrent", "onJump", "Lkotlin/Function1;", "onUnpin", "modifier", "Landroidx/compose/ui/Modifier;", "(Ljava/io/File;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "FavoriteCard", "(Ljava/io/File;Lcom/droiddeck/launcher/files/FavLocation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "FileGridTile", "(Ljava/io/File;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V", "app_debug", "exeIcon", "Landroidx/compose/ui/graphics/ImageBitmap;"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class FileManagerItemsKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FavoriteCard$lambda$46(File file, FavLocation favLocation, Function0 function0, Function0 function02, int i, Composer composer, int i2) {
        FavoriteCard(file, favLocation, function0, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FavoritesList$lambda$45(File file, int i, Function0 function0, Function1 function1, Function1 function12, Modifier modifier, int i2, int i3, Composer composer, int i4) {
        FavoritesList(file, i, function0, function1, function12, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileContextMenuItems$lambda$14(File file, boolean z, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Function0 function08, int i, Composer composer, int i2) {
        FileContextMenuItems(file, z, function0, function02, function03, function04, function05, function06, function07, function08, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileGridTile$lambda$70(File file, boolean z, boolean z2, Function0 function0, Function0 function02, Function0 function03, Function0 function04, boolean z3, Function0 function05, boolean z4, Function0 function06, Function0 function07, Function0 function08, Function0 function09, Function0 function010, Function0 function011, Function0 function012, int i, int i2, int i3, Composer composer, int i4) {
        FileGridTile(file, z, z2, function0, function02, function03, function04, z3, function05, z4, function06, function07, function08, function09, function010, function011, function012, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileItemRow$lambda$33(File file, boolean z, boolean z2, boolean z3, boolean z4, Function0 function0, Function0 function02, Function0 function03, Function0 function04, boolean z5, Function0 function05, Function0 function06, Function0 function07, Function0 function08, Function0 function09, Function0 function010, boolean z6, Function0 function011, Function0 function012, int i, int i2, int i3, Composer composer, int i4) {
        FileItemRow(file, z, z2, z3, z4, function0, function02, function03, function04, z5, function05, function06, function07, function08, function09, function010, z6, function011, function012, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ParentFolderRow$lambda$34(boolean z, Function0 function0, int i, int i2, Composer composer, int i3) {
        ParentFolderRow(z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    private static final Pair<Color, Color> badgeColors(FavLocation loc) {
        long white = ColorKt.Color(BodyPartID.bodyIdMax);
        return loc.getStorage() == FavStorage.INTERNAL ? TuplesKt.to(Color.m3393boximpl(ColorKt.Color(4281229232L)), Color.m3393boximpl(white)) : loc.getStorage() == FavStorage.SD ? TuplesKt.to(Color.m3393boximpl(ColorKt.Color(4281236786L)), Color.m3393boximpl(white)) : TuplesKt.to(Color.m3393boximpl(ColorKt.Color(4283782485L)), Color.m3393boximpl(white));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FileContextMenuItems(final File file, final boolean isFavorite, final Function0<Unit> function0, final Function0<Unit> function02, final Function0<Unit> function03, final Function0<Unit> function04, final Function0<Unit> function05, final Function0<Unit> function06, final Function0<Unit> function07, final Function0<Unit> function08, Composer $composer, final int $changed) {
        Object value$iv;
        Object value$iv2;
        boolean z;
        Object value$iv3;
        Object value$iv4;
        Object value$iv5;
        Object value$iv6;
        Composer $composer2 = $composer.startRestartGroup(-267939904);
        ComposerKt.sourceInformation($composer2, "C(FileContextMenuItems)P(!2,8,7!3,9,6)113@5063L31,110@4862L239,115@5106L17,121@5528L35,118@5328L242,123@5575L17,142@6383L31,139@6187L234,144@6426L17,148@6646L29,145@6448L234,150@6687L17,154@6908L28,151@6709L234,156@6948L17,160@7172L31,157@6970L240:FileManagerItems.kt#ff1snz");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(file) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(isFavorite) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(function02) ? 2048 : 1024;
        }
        if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer2.changedInstance(function03) ? 16384 : 8192;
        }
        if ((196608 & $changed) == 0) {
            $dirty |= $composer2.changedInstance(function04) ? 131072 : 65536;
        }
        if ((1572864 & $changed) == 0) {
            $dirty |= $composer2.changedInstance(function05) ? 1048576 : 524288;
        }
        if ((12582912 & $changed) == 0) {
            $dirty |= $composer2.changedInstance(function06) ? 8388608 : 4194304;
        }
        if ((100663296 & $changed) == 0) {
            $dirty |= $composer2.changedInstance(function07) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((805306368 & $changed) == 0) {
            $dirty |= $composer2.changedInstance(function08) ? 536870912 : KeyHandler.KEYMOD_NUM_LOCK;
        }
        int $dirty2 = $dirty;
        if ((306783379 & $dirty2) != 306783378 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-267939904, $dirty2, -1, "com.droiddeck.launcher.files.FileContextMenuItems (FileManagerItems.kt:108)");
            }
            boolean isDir = file.isDirectory();
            Function2<Composer, Integer, Unit> function2M6248getLambda1$app_debug = ComposableSingletons$FileManagerItemsKt.INSTANCE.m6248getLambda1$app_debug();
            $composer2.startReplaceableGroup(-1356280740);
            ComposerKt.sourceInformation($composer2, "CC(remember):FileManagerItems.kt#9igjgp");
            boolean invalid$iv = (($dirty2 & 1879048192) == 536870912) | (($dirty2 & 896) == 256);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FileManagerItemsKt.FileContextMenuItems$lambda$1$lambda$0(function08, function0);
                    }
                };
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer2.endReplaceableGroup();
            AndroidMenu_androidKt.DropdownMenuItem(function2M6248getLambda1$app_debug, (Function0) value$iv, null, ComposableSingletons$FileManagerItemsKt.INSTANCE.m6256getLambda2$app_debug(), null, false, null, null, null, $composer2, 3078, 500);
            MenuStyleKt.MenuItemDivider($composer2, 0);
            Function2<Composer, Integer, Unit> function2M6257getLambda3$app_debug = ComposableSingletons$FileManagerItemsKt.INSTANCE.m6257getLambda3$app_debug();
            $composer2.startReplaceableGroup(-1356265856);
            ComposerKt.sourceInformation($composer2, "CC(remember):FileManagerItems.kt#9igjgp");
            boolean invalid$iv2 = (($dirty2 & 1879048192) == 536870912) | ((234881024 & $dirty2) == 67108864);
            Object it$iv2 = $composer2.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function0() { // from class: com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda11
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FileManagerItemsKt.FileContextMenuItems$lambda$3$lambda$2(function08, function07);
                    }
                };
                $composer2.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer2.endReplaceableGroup();
            AndroidMenu_androidKt.DropdownMenuItem(function2M6257getLambda3$app_debug, (Function0) value$iv2, null, ComposableSingletons$FileManagerItemsKt.INSTANCE.m6258getLambda4$app_debug(), null, false, null, null, null, $composer2, 3078, 500);
            MenuStyleKt.MenuItemDivider($composer2, 0);
            $composer2.startReplaceableGroup(-1356260990);
            ComposerKt.sourceInformation($composer2, "135@6117L22,126@5686L464,137@6159L17");
            if (isDir) {
                ComposableLambda composableLambda = ComposableLambdaKt.composableLambda($composer2, -17092043, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.FileManagerItemsKt.FileContextMenuItems.3
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer3, int $changed2) {
                        int i;
                        ComposerKt.sourceInformation($composer3, "C127@5725L111:FileManagerItems.kt#ff1snz");
                        if (($changed2 & 3) == 2 && $composer3.getSkipping()) {
                            $composer3.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-17092043, $changed2, -1, "com.droiddeck.launcher.files.FileContextMenuItems.<anonymous> (FileManagerItems.kt:127)");
                        }
                        if (isFavorite) {
                            $composer3.startReplaceableGroup(-1396228025);
                            ComposerKt.sourceInformation($composer3, "127@5746L43");
                            i = R.string.fm_favorite_remove;
                        } else {
                            $composer3.startReplaceableGroup(-1396226460);
                            ComposerKt.sourceInformation($composer3, "127@5795L40");
                            i = R.string.fm_favorite_add;
                        }
                        String strStringResource = StringResources_androidKt.stringResource(i, $composer3, 0);
                        $composer3.endReplaceableGroup();
                        TextKt.m2121Text4IGK_g(strStringResource, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, 0, 0, 131070);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                });
                $composer2.startReplaceableGroup(-1356247021);
                ComposerKt.sourceInformation($composer2, "CC(remember):FileManagerItems.kt#9igjgp");
                boolean invalid$iv3 = (29360128 & $dirty2) == 8388608;
                Object value$iv7 = $composer2.rememberedValue();
                if (invalid$iv3 || value$iv7 == Composer.INSTANCE.getEmpty()) {
                    value$iv7 = new Function0() { // from class: com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda22
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return FileManagerItemsKt.FileContextMenuItems$lambda$5$lambda$4(function06);
                        }
                    };
                    $composer2.updateRememberedValue(value$iv7);
                }
                $composer2.endReplaceableGroup();
                z = true;
                AndroidMenu_androidKt.DropdownMenuItem(composableLambda, (Function0) value$iv7, null, ComposableLambdaKt.composableLambda($composer2, -1471927790, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.FileManagerItemsKt.FileContextMenuItems.5
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer3, int $changed2) {
                        ComposerKt.sourceInformation($composer3, "C132@6041L11,129@5884L195:FileManagerItems.kt#ff1snz");
                        if (($changed2 & 3) != 2 || !$composer3.getSkipping()) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1471927790, $changed2, -1, "com.droiddeck.launcher.files.FileContextMenuItems.<anonymous> (FileManagerItems.kt:129)");
                            }
                            IconKt.m1594Iconww6aTOc(isFavorite ? StarKt.getStar(Icons.Filled.INSTANCE) : StarBorderKt.getStarBorder(Icons.Filled.INSTANCE), (String) null, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getPrimary(), $composer3, 48, 4);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                                return;
                            }
                            return;
                        }
                        $composer3.skipToGroupEnd();
                    }
                }), null, false, null, null, null, $composer2, 3078, 500);
                MenuStyleKt.MenuItemDivider($composer2, 0);
            } else {
                z = true;
            }
            $composer2.endReplaceableGroup();
            Function2<Composer, Integer, Unit> function2M6259getLambda5$app_debug = ComposableSingletons$FileManagerItemsKt.INSTANCE.m6259getLambda5$app_debug();
            $composer2.startReplaceableGroup(-1356238500);
            ComposerKt.sourceInformation($composer2, "CC(remember):FileManagerItems.kt#9igjgp");
            boolean invalid$iv4 = (($dirty2 & 1879048192) == 536870912 ? z : false) | (($dirty2 & 7168) == 2048 ? z : false);
            Object it$iv3 = $composer2.rememberedValue();
            if (invalid$iv4 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = new Function0() { // from class: com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda23
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FileManagerItemsKt.FileContextMenuItems$lambda$7$lambda$6(function08, function02);
                    }
                };
                $composer2.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            $composer2.endReplaceableGroup();
            AndroidMenu_androidKt.DropdownMenuItem(function2M6259getLambda5$app_debug, (Function0) value$iv3, null, ComposableSingletons$FileManagerItemsKt.INSTANCE.m6260getLambda6$app_debug(), null, false, null, null, null, $composer2, 3078, 500);
            MenuStyleKt.MenuItemDivider($composer2, 0);
            Function2<Composer, Integer, Unit> function2M6261getLambda7$app_debug = ComposableSingletons$FileManagerItemsKt.INSTANCE.m6261getLambda7$app_debug();
            $composer2.startReplaceableGroup(-1356230086);
            ComposerKt.sourceInformation($composer2, "CC(remember):FileManagerItems.kt#9igjgp");
            boolean invalid$iv5 = (($dirty2 & 1879048192) == 536870912) | ((57344 & $dirty2) == 16384);
            Object it$iv4 = $composer2.rememberedValue();
            if (invalid$iv5 || it$iv4 == Composer.INSTANCE.getEmpty()) {
                value$iv4 = new Function0() { // from class: com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda24
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FileManagerItemsKt.FileContextMenuItems$lambda$9$lambda$8(function08, function03);
                    }
                };
                $composer2.updateRememberedValue(value$iv4);
            } else {
                value$iv4 = it$iv4;
            }
            $composer2.endReplaceableGroup();
            AndroidMenu_androidKt.DropdownMenuItem(function2M6261getLambda7$app_debug, (Function0) value$iv4, null, ComposableSingletons$FileManagerItemsKt.INSTANCE.m6262getLambda8$app_debug(), null, false, null, null, null, $composer2, 3078, 500);
            MenuStyleKt.MenuItemDivider($composer2, 0);
            Function2<Composer, Integer, Unit> function2M6263getLambda9$app_debug = ComposableSingletons$FileManagerItemsKt.INSTANCE.m6263getLambda9$app_debug();
            $composer2.startReplaceableGroup(-1356221703);
            ComposerKt.sourceInformation($composer2, "CC(remember):FileManagerItems.kt#9igjgp");
            boolean invalid$iv6 = ((458752 & $dirty2) == 131072) | (($dirty2 & 1879048192) == 536870912);
            Object it$iv5 = $composer2.rememberedValue();
            if (invalid$iv6 || it$iv5 == Composer.INSTANCE.getEmpty()) {
                value$iv5 = new Function0() { // from class: com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda25
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FileManagerItemsKt.FileContextMenuItems$lambda$11$lambda$10(function08, function04);
                    }
                };
                $composer2.updateRememberedValue(value$iv5);
            } else {
                value$iv5 = it$iv5;
            }
            $composer2.endReplaceableGroup();
            AndroidMenu_androidKt.DropdownMenuItem(function2M6263getLambda9$app_debug, (Function0) value$iv5, null, ComposableSingletons$FileManagerItemsKt.INSTANCE.m6249getLambda10$app_debug(), null, false, null, null, null, $composer2, 3078, 500);
            MenuStyleKt.MenuItemDivider($composer2, 0);
            Function2<Composer, Integer, Unit> function2M6250getLambda11$app_debug = ComposableSingletons$FileManagerItemsKt.INSTANCE.m6250getLambda11$app_debug();
            $composer2.startReplaceableGroup(-1356213252);
            ComposerKt.sourceInformation($composer2, "CC(remember):FileManagerItems.kt#9igjgp");
            boolean invalid$iv7 = ((1879048192 & $dirty2) == 536870912) | ((3670016 & $dirty2) == 1048576);
            Object it$iv6 = $composer2.rememberedValue();
            if (invalid$iv7 || it$iv6 == Composer.INSTANCE.getEmpty()) {
                value$iv6 = new Function0() { // from class: com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda26
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FileManagerItemsKt.FileContextMenuItems$lambda$13$lambda$12(function08, function05);
                    }
                };
                $composer2.updateRememberedValue(value$iv6);
            } else {
                value$iv6 = it$iv6;
            }
            $composer2.endReplaceableGroup();
            AndroidMenu_androidKt.DropdownMenuItem(function2M6250getLambda11$app_debug, (Function0) value$iv6, null, ComposableSingletons$FileManagerItemsKt.INSTANCE.m6251getLambda12$app_debug(), null, false, null, null, null, $composer2, 3078, 500);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda27
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FileManagerItemsKt.FileContextMenuItems$lambda$14(file, isFavorite, function0, function02, function03, function04, function05, function06, function07, function08, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileContextMenuItems$lambda$1$lambda$0(Function0 $onDismissMenu, Function0 $onSelect) {
        $onDismissMenu.invoke();
        $onSelect.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileContextMenuItems$lambda$3$lambda$2(Function0 $onDismissMenu, Function0 $onProperties) {
        $onDismissMenu.invoke();
        $onProperties.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileContextMenuItems$lambda$5$lambda$4(Function0 $onToggleFavorite) {
        $onToggleFavorite.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileContextMenuItems$lambda$7$lambda$6(Function0 $onDismissMenu, Function0 $onRename) {
        $onDismissMenu.invoke();
        $onRename.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileContextMenuItems$lambda$9$lambda$8(Function0 $onDismissMenu, Function0 $onCopy) {
        $onDismissMenu.invoke();
        $onCopy.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileContextMenuItems$lambda$11$lambda$10(Function0 $onDismissMenu, Function0 $onCut) {
        $onDismissMenu.invoke();
        $onCut.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileContextMenuItems$lambda$13$lambda$12(Function0 $onDismissMenu, Function0 $onDelete) {
        $onDismissMenu.invoke();
        $onDelete.invoke();
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:284:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0588  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void FileItemRow(final java.io.File r54, boolean r55, boolean r56, boolean r57, boolean r58, kotlin.jvm.functions.Function0<kotlin.Unit> r59, kotlin.jvm.functions.Function0<kotlin.Unit> r60, final kotlin.jvm.functions.Function0<kotlin.Unit> r61, final kotlin.jvm.functions.Function0<kotlin.Unit> r62, final boolean r63, final kotlin.jvm.functions.Function0<kotlin.Unit> r64, kotlin.jvm.functions.Function0<kotlin.Unit> r65, final kotlin.jvm.functions.Function0<kotlin.Unit> r66, final kotlin.jvm.functions.Function0<kotlin.Unit> r67, final kotlin.jvm.functions.Function0<kotlin.Unit> r68, final kotlin.jvm.functions.Function0<kotlin.Unit> r69, boolean r70, kotlin.jvm.functions.Function0<kotlin.Unit> r71, kotlin.jvm.functions.Function0<kotlin.Unit> r72, androidx.compose.runtime.Composer r73, final int r74, final int r75, final int r76) {
        /*
            Method dump skipped, instruction units count: 1911
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.files.FileManagerItemsKt.FileItemRow(java.io.File, boolean, boolean, boolean, boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageBitmap FileItemRow$lambda$28(MutableState<ImageBitmap> mutableState) {
        MutableState<ImageBitmap> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileItemRow$lambda$32$lambda$31(boolean $selectionMode, Function0 $onToggleSelect, Function0 $onTap) {
        if ($selectionMode) {
            $onToggleSelect.invoke();
        } else {
            $onTap.invoke();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.files.FileManagerItemsKt$FileItemRow$8, reason: invalid class name */
    /* JADX INFO: compiled from: FileManagerItems.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass8 implements Function3<ColumnScope, Composer, Integer, Unit> {
        final /* synthetic */ boolean $compact;
        final /* synthetic */ Context $context;
        final /* synthetic */ SimpleDateFormat $dateFormat;
        final /* synthetic */ MutableState<ImageBitmap> $exeIcon$delegate;
        final /* synthetic */ File $file;
        final /* synthetic */ boolean $isDir;
        final /* synthetic */ boolean $isExe;
        final /* synthetic */ boolean $isFavorite;
        final /* synthetic */ boolean $isImage;
        final /* synthetic */ boolean $menuExpanded;
        final /* synthetic */ Function0<Unit> $onCopy;
        final /* synthetic */ Function0<Unit> $onCut;
        final /* synthetic */ Function0<Unit> $onDelete;
        final /* synthetic */ Function0<Unit> $onDismissMenu;
        final /* synthetic */ Function0<Unit> $onMenu;
        final /* synthetic */ Function0<Unit> $onProperties;
        final /* synthetic */ Function0<Unit> $onRename;
        final /* synthetic */ Function0<Unit> $onSelect;
        final /* synthetic */ Function0<Unit> $onToggleFavorite;
        final /* synthetic */ Function0<Unit> $onToggleSelect;
        final /* synthetic */ boolean $selected;
        final /* synthetic */ boolean $selectionMode;
        final /* synthetic */ boolean $showActions;

        AnonymousClass8(boolean z, boolean z2, boolean z3, Function0<Unit> function0, boolean z4, boolean z5, boolean z6, File file, boolean z7, MutableState<ImageBitmap> mutableState, Context context, SimpleDateFormat simpleDateFormat, Function0<Unit> function02, boolean z8, Function0<Unit> function03, boolean z9, Function0<Unit> function04, Function0<Unit> function05, Function0<Unit> function06, Function0<Unit> function07, Function0<Unit> function08, Function0<Unit> function09, Function0<Unit> function010) {
            this.$compact = z;
            this.$selectionMode = z2;
            this.$selected = z3;
            this.$onToggleSelect = function0;
            this.$isExe = z4;
            this.$isDir = z5;
            this.$isImage = z6;
            this.$file = file;
            this.$showActions = z7;
            this.$exeIcon$delegate = mutableState;
            this.$context = context;
            this.$dateFormat = simpleDateFormat;
            this.$onMenu = function02;
            this.$menuExpanded = z8;
            this.$onDismissMenu = function03;
            this.$isFavorite = z9;
            this.$onSelect = function04;
            this.$onRename = function05;
            this.$onCopy = function06;
            this.$onCut = function07;
            this.$onDelete = function08;
            this.$onToggleFavorite = function09;
            this.$onProperties = function010;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
            invoke(columnScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        /* JADX WARN: Removed duplicated region for block: B:107:0x0836  */
        /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:32:0x01ce  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x0265  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x02a5  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x02ee  */
        /* JADX WARN: Removed duplicated region for block: B:70:0x04db  */
        /* JADX WARN: Removed duplicated region for block: B:73:0x04e7  */
        /* JADX WARN: Removed duplicated region for block: B:74:0x04ed  */
        /* JADX WARN: Removed duplicated region for block: B:85:0x05f8  */
        /* JADX WARN: Removed duplicated region for block: B:86:0x0612  */
        /* JADX WARN: Removed duplicated region for block: B:89:0x068d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void invoke(androidx.compose.foundation.layout.ColumnScope r108, androidx.compose.runtime.Composer r109, int r110) {
            /*
                Method dump skipped, instruction units count: 2106
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.files.FileManagerItemsKt.AnonymousClass8.invoke(androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$5$lambda$1$lambda$0(Function0 $onToggleSelect, boolean it) {
            $onToggleSelect.invoke();
            return Unit.INSTANCE;
        }
    }

    public static final void ParentFolderRow(boolean compact, final Function0<Unit> onTap, Composer $composer, final int $changed, final int i) {
        final boolean compact2;
        Composer $composer2;
        Intrinsics.checkNotNullParameter(onTap, "onTap");
        Composer $composer3 = $composer.startRestartGroup(-77912764);
        ComposerKt.sourceInformation($composer3, "C(ParentFolderRow)325@14439L11,325@14397L71,326@14520L11,319@14163L1409:FileManagerItems.kt#ff1snz");
        int $dirty = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
            compact2 = compact;
        } else if (($changed & 6) == 0) {
            compact2 = compact;
            $dirty |= $composer3.changed(compact2) ? 4 : 2;
        } else {
            compact2 = compact;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(onTap) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) != 18 || !$composer3.getSkipping()) {
            boolean compact3 = i2 != 0 ? false : compact2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-77912764, $dirty2, -1, "com.droiddeck.launcher.files.ParentFolderRow (FileManagerItems.kt:318)");
            }
            compact2 = compact3;
            $composer2 = $composer3;
            CardKt.Card(ClickableKt.m241clickableXHw0xAI$default(PaddingKt.m560paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m5730constructorimpl(12), Dp.m5730constructorimpl(3)), false, null, null, onTap, 7, null), RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(10)), CardDefaults.INSTANCE.m1284cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceContainer(), 0L, 0L, 0L, $composer2, CardDefaults.$stable << 12, 14), null, BorderStrokeKt.m234BorderStrokecXLIe8U(Dp.m5730constructorimpl(1), MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getOutline()), ComposableLambdaKt.composableLambda($composer2, -1281321326, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.FileManagerItemsKt.ParentFolderRow.1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                    invoke(columnScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(ColumnScope Card, Composer $composer4, int $changed2) {
                    Function0<ComposeUiNode> function0;
                    Intrinsics.checkNotNullParameter(Card, "$this$Card");
                    ComposerKt.sourceInformation($composer4, "C328@14558L1008:FileManagerItems.kt#ff1snz");
                    if (($changed2 & 17) == 16 && $composer4.getSkipping()) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1281321326, $changed2, -1, "com.droiddeck.launcher.files.ParentFolderRow.<anonymous> (FileManagerItems.kt:328)");
                    }
                    Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                    Modifier modifierM560paddingVpY3zN4 = PaddingKt.m560paddingVpY3zN4(Modifier.INSTANCE, Dp.m5730constructorimpl(12), compact2 ? Dp.m5730constructorimpl(3) : Dp.m5730constructorimpl(8));
                    boolean z = compact2;
                    $composer4.startReplaceableGroup(693286680);
                    ComposerKt.sourceInformation($composer4, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                    Arrangement.Horizontal horizontalArrangement$iv = Arrangement.INSTANCE.getStart();
                    MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalArrangement$iv, centerVertically, $composer4, ((MLKEMEngine.KyberPolyBytes >> 3) & 14) | ((MLKEMEngine.KyberPolyBytes >> 3) & 112));
                    int $changed$iv$iv = (MLKEMEngine.KyberPolyBytes << 3) & 112;
                    $composer4.startReplaceableGroup(-1323940314);
                    ComposerKt.sourceInformation($composer4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                    int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer4, 0);
                    CompositionLocalMap localMap$iv$iv = $composer4.getCurrentCompositionLocalMap();
                    Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                    Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = LayoutKt.modifierMaterializerOf(modifierM560paddingVpY3zN4);
                    int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
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
                    int i3 = ($changed$iv$iv$iv >> 9) & 14;
                    ComposerKt.sourceInformationMarkerStart($composer4, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                    RowScope rowScope = RowScopeInstance.INSTANCE;
                    int i4 = ((MLKEMEngine.KyberPolyBytes >> 6) & 112) | 6;
                    RowScope $this$invoke_u24lambda_u241 = rowScope;
                    ComposerKt.sourceInformationMarkerStart($composer4, 340962666, "C335@14890L11,332@14748L249,338@15010L29,339@15052L504:FileManagerItems.kt#ff1snz");
                    IconKt.m1594Iconww6aTOc(ArrowUpwardKt.getArrowUpward(Icons.Filled.INSTANCE), (String) null, SizeKt.m608size3ABfNKs(Modifier.INSTANCE, z ? Dp.m5730constructorimpl(24) : Dp.m5730constructorimpl(36)), MaterialTheme.INSTANCE.getColorScheme($composer4, MaterialTheme.$stable).getPrimary(), $composer4, 48, 0);
                    SpacerKt.Spacer(SizeKt.m613width3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(10)), $composer4, 6);
                    Modifier modifier$iv = RowScope.weight$default($this$invoke_u24lambda_u241, Modifier.INSTANCE, 1.0f, false, 2, null);
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
                    Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = LayoutKt.modifierMaterializerOf(modifier$iv);
                    int $changed$iv$iv$iv2 = (($changed$iv$iv2 << 9) & 7168) | 6;
                    if (!($composer4.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    $composer4.startReusableNode();
                    if ($composer4.getInserting()) {
                        function0 = constructor2;
                        $composer4.createNode(function0);
                    } else {
                        function0 = constructor2;
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
                    ComposerKt.sourceInformationMarkerStart($composer4, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    int i6 = ((0 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer4, 2116408898, "C342@15190L11,340@15109L214,347@15373L40,348@15457L11,346@15340L202:FileManagerItems.kt#ff1snz");
                    TextKt.m2121Text4IGK_g("..", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer4, MaterialTheme.$stable).getOnBackground(), TextUnitKt.getSp(14), (FontStyle) null, FontWeight.INSTANCE.getMedium(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer4, 199686, 0, 131026);
                    TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.fm_up_one_level, $composer4, 0), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer4, MaterialTheme.$stable).getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer4, 3072, 0, 131058);
                    ComposerKt.sourceInformationMarkerEnd($composer4);
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
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), $composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda18
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FileManagerItemsKt.ParentFolderRow$lambda$34(compact2, onTap, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void FavoritesList(final File currentDir, final int favTick, final Function0<Unit> onPinCurrent, final Function1<? super File, Unit> onJump, final Function1<? super File, Unit> onUnpin, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Object value$iv;
        Object value$iv2;
        Intrinsics.checkNotNullParameter(currentDir, "currentDir");
        Intrinsics.checkNotNullParameter(onPinCurrent, "onPinCurrent");
        Intrinsics.checkNotNullParameter(onJump, "onJump");
        Intrinsics.checkNotNullParameter(onUnpin, "onUnpin");
        Composer $composer2 = $composer.startRestartGroup(-1974132153);
        ComposerKt.sourceInformation($composer2, "C(FavoritesList)P(!2,4,3,5)367@15974L7,368@16002L97,371@16131L118,375@16287L2123,375@16255L2155:FileManagerItems.kt#ff1snz");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(currentDir) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(favTick) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty |= MLKEMEngine.KyberPolyBytes;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changedInstance(onPinCurrent) ? 256 : 128;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(onJump) ? 2048 : 1024;
        }
        if ((i & 16) != 0) {
            $dirty |= CpioConstants.C_ISBLK;
        } else if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer2.changedInstance(onUnpin) ? 16384 : 8192;
        }
        int i2 = i & 32;
        if (i2 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            modifier2 = modifier;
        } else if ((196608 & $changed) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 131072 : 65536;
        } else {
            modifier2 = modifier;
        }
        int $dirty2 = $dirty;
        if ((74899 & $dirty2) == 74898 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            Modifier modifier3 = i2 != 0 ? Modifier.INSTANCE : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1974132153, $dirty2, -1, "com.droiddeck.launcher.files.FavoritesList (FileManagerItems.kt:366)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Context context = (Context) objConsume;
            $composer2.startReplaceableGroup(961746247);
            ComposerKt.sourceInformation($composer2, "CC(remember):FileManagerItems.kt#9igjgp");
            boolean invalid$iv = ($dirty2 & 112) == 32;
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Iterable $this$map$iv = FavoritesStore.INSTANCE.list(context);
                Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
                Iterable $this$mapTo$iv$iv = $this$map$iv;
                for (Object item$iv$iv : $this$mapTo$iv$iv) {
                    Object it$iv2 = it$iv;
                    String p0 = (String) item$iv$iv;
                    destination$iv$iv.add(new File(p0));
                    it$iv = it$iv2;
                    $this$mapTo$iv$iv = $this$mapTo$iv$iv;
                }
                Iterable $this$filter$iv = (List) destination$iv$iv;
                Collection destination$iv$iv2 = new ArrayList();
                for (Object element$iv$iv : $this$filter$iv) {
                    Iterable $this$filter$iv2 = $this$filter$iv;
                    File it = (File) element$iv$iv;
                    if (it.exists()) {
                        destination$iv$iv2.add(element$iv$iv);
                    }
                    $this$filter$iv = $this$filter$iv2;
                }
                value$iv = (List) destination$iv$iv2;
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            final List favorites = (List) value$iv;
            $composer2.endReplaceableGroup();
            Object absolutePath = currentDir.getAbsolutePath();
            $composer2.startReplaceableGroup(961750396);
            ComposerKt.sourceInformation($composer2, "CC(remember):FileManagerItems.kt#9igjgp");
            boolean invalid$iv2 = $composer2.changed(absolutePath) | (($dirty2 & 112) == 32);
            Object it$iv3 = $composer2.rememberedValue();
            if (invalid$iv2 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                FavoritesStore favoritesStore = FavoritesStore.INSTANCE;
                String absolutePath2 = currentDir.getAbsolutePath();
                Intrinsics.checkNotNullExpressionValue(absolutePath2, "getAbsolutePath(...)");
                value$iv2 = Boolean.valueOf(favoritesStore.isFavorite(context, absolutePath2));
                $composer2.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv3;
            }
            final boolean currentAlreadyPinned = ((Boolean) value$iv2).booleanValue();
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(961757393);
            ComposerKt.sourceInformation($composer2, "CC(remember):FileManagerItems.kt#9igjgp");
            boolean invalid$iv3 = (($dirty2 & 896) == 256) | $composer2.changed(currentAlreadyPinned) | $composer2.changedInstance(favorites) | (($dirty2 & 7168) == 2048) | ((57344 & $dirty2) == 16384);
            Object value$iv3 = $composer2.rememberedValue();
            if (invalid$iv3 || value$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = new Function1() { // from class: com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda20
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FileManagerItemsKt.FavoritesList$lambda$44$lambda$43(favorites, onPinCurrent, currentAlreadyPinned, onJump, onUnpin, (LazyListScope) obj);
                    }
                };
                $composer2.updateRememberedValue(value$iv3);
            }
            $composer2.endReplaceableGroup();
            LazyDslKt.LazyColumn(modifier3, null, null, false, null, null, null, false, (Function1) value$iv3, $composer2, ($dirty2 >> 15) & 14, 254);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier4 = modifier2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda21
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FileManagerItemsKt.FavoritesList$lambda$45(currentDir, favTick, onPinCurrent, onJump, onUnpin, modifier4, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FavoritesList$lambda$44$lambda$43(final List $favorites, final Function0 $onPinCurrent, final boolean $currentAlreadyPinned, final Function1 $onJump, final Function1 $onUnpin, LazyListScope LazyColumn) {
        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
        LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(-828777677, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.FileManagerItemsKt$FavoritesList$1$1$1
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
                invoke(lazyItemScope, composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(LazyItemScope item, Composer $composer, int $changed) {
                Intrinsics.checkNotNullParameter(item, "$this$item");
                ComposerKt.sourceInformation($composer, "C377@16316L1124:FileManagerItems.kt#ff1snz");
                if (($changed & 17) != 16 || !$composer.getSkipping()) {
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-828777677, $changed, -1, "com.droiddeck.launcher.files.FavoritesList.<anonymous>.<anonymous>.<anonymous> (FileManagerItems.kt:377)");
                    }
                    Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                    Modifier modifierM560paddingVpY3zN4 = PaddingKt.m560paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m5730constructorimpl(16), Dp.m5730constructorimpl(8));
                    Function0<Unit> function0 = $onPinCurrent;
                    boolean z = $currentAlreadyPinned;
                    $composer.startReplaceableGroup(693286680);
                    ComposerKt.sourceInformation($composer, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                    Arrangement.Horizontal horizontalArrangement$iv = Arrangement.INSTANCE.getStart();
                    MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalArrangement$iv, centerVertically, $composer, ((390 >> 3) & 14) | ((390 >> 3) & 112));
                    int $changed$iv$iv = (390 << 3) & 112;
                    $composer.startReplaceableGroup(-1323940314);
                    ComposerKt.sourceInformation($composer, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                    int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                    CompositionLocalMap localMap$iv$iv = $composer.getCurrentCompositionLocalMap();
                    Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                    Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = LayoutKt.modifierMaterializerOf(modifierM560paddingVpY3zN4);
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
                    ComposerKt.sourceInformationMarkerStart($composer, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                    int i2 = ((390 >> 6) & 112) | 6;
                    RowScope $this$invoke_u24lambda_u240 = RowScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart($composer, 1372993147, "C384@16589L37,385@16670L11,383@16556L301,390@16874L552:FileManagerItems.kt#ff1snz");
                    TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.fm_favorites, $composer, 0), RowScope.weight$default($this$invoke_u24lambda_u240, Modifier.INSTANCE, 1.0f, false, 2, null), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnBackground(), TextUnitKt.getSp(15), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 199680, 0, 131024);
                    ButtonKt.TextButton(function0, null, !z, null, null, null, null, null, null, ComposableSingletons$FileManagerItemsKt.INSTANCE.m6253getLambda14$app_debug(), $composer, LZMA2Options.DICT_SIZE_MAX, 506);
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
        }), 3, null);
        if ($favorites.isEmpty()) {
            LazyListScope.item$default(LazyColumn, null, null, ComposableSingletons$FileManagerItemsKt.INSTANCE.m6254getLambda15$app_debug(), 3, null);
        } else {
            final Function1 key$iv = new Function1() { // from class: com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FileManagerItemsKt.FavoritesList$lambda$44$lambda$43$lambda$38((File) obj);
                }
            };
            final Function1 contentType$iv = new Function1() { // from class: com.droiddeck.launcher.files.FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                    return invoke((File) p1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Void invoke(File file) {
                    return null;
                }
            };
            LazyColumn.items($favorites.size(), new Function1<Integer, Object>() { // from class: com.droiddeck.launcher.files.FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                    return invoke(num.intValue());
                }

                public final Object invoke(int index) {
                    return key$iv.invoke($favorites.get(index));
                }
            }, new Function1<Integer, Object>() { // from class: com.droiddeck.launcher.files.FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                    return invoke(num.intValue());
                }

                public final Object invoke(int index) {
                    return contentType$iv.invoke($favorites.get(index));
                }
            }, ComposableLambdaKt.composableLambdaInstance(-632812321, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(4);
                }

                @Override // kotlin.jvm.functions.Function4
                public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
                    invoke(lazyItemScope, num.intValue(), composer, num2.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(LazyItemScope $this$items, int it, Composer $composer, int $changed) {
                    Object value$iv;
                    Object value$iv2;
                    Object value$iv3;
                    ComposerKt.sourceInformation($composer, "C148@6730L22:LazyDsl.kt#428nma");
                    int $dirty = $changed;
                    if (($changed & 14) == 0) {
                        $dirty |= $composer.changed($this$items) ? 4 : 2;
                    }
                    if (($changed & 112) == 0) {
                        $dirty |= $composer.changed(it) ? 32 : 16;
                    }
                    if (($dirty & 731) == 146 && $composer.getSkipping()) {
                        $composer.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-632812321, $dirty, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)");
                    }
                    int $changed2 = $dirty & 14;
                    final File file = (File) $favorites.get(it);
                    $composer.startReplaceableGroup(531751344);
                    ComposerKt.sourceInformation($composer, "C*421@18118L54,425@18296L16,426@18344L17,422@18189L191:FileManagerItems.kt#ff1snz");
                    Object absolutePath = file.getAbsolutePath();
                    $composer.startReplaceableGroup(2095363353);
                    ComposerKt.sourceInformation($composer, "CC(remember):FileManagerItems.kt#9igjgp");
                    boolean invalid$iv = $composer.changed(absolutePath);
                    Object it$iv = $composer.rememberedValue();
                    if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                        value$iv = FileManagerModelKt.describeLocation(file);
                        $composer.updateRememberedValue(value$iv);
                    } else {
                        value$iv = it$iv;
                    }
                    FavLocation loc = (FavLocation) value$iv;
                    $composer.endReplaceableGroup();
                    $composer.startReplaceableGroup(2095369011);
                    ComposerKt.sourceInformation($composer, "CC(remember):FileManagerItems.kt#9igjgp");
                    boolean invalid$iv2 = $composer.changed($onJump) | $composer.changedInstance(file);
                    Object it$iv2 = $composer.rememberedValue();
                    if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                        final Function1 function1 = $onJump;
                        value$iv2 = (Function0) new Function0<Unit>() { // from class: com.droiddeck.launcher.files.FileManagerItemsKt$FavoritesList$1$1$3$1$1
                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.INSTANCE;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                function1.invoke(file);
                            }
                        };
                        $composer.updateRememberedValue(value$iv2);
                    } else {
                        value$iv2 = it$iv2;
                    }
                    Function0 function0 = (Function0) value$iv2;
                    $composer.endReplaceableGroup();
                    $composer.startReplaceableGroup(2095370548);
                    ComposerKt.sourceInformation($composer, "CC(remember):FileManagerItems.kt#9igjgp");
                    boolean invalid$iv3 = $composer.changed($onUnpin) | $composer.changedInstance(file);
                    Object it$iv3 = $composer.rememberedValue();
                    if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                        final Function1 function12 = $onUnpin;
                        value$iv3 = new Function0<Unit>() { // from class: com.droiddeck.launcher.files.FileManagerItemsKt$FavoritesList$1$1$3$2$1
                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.INSTANCE;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                function12.invoke(file);
                            }
                        };
                        $composer.updateRememberedValue(value$iv3);
                    } else {
                        value$iv3 = it$iv3;
                    }
                    $composer.endReplaceableGroup();
                    FileManagerItemsKt.FavoriteCard(file, loc, function0, (Function0) value$iv3, $composer, ($changed2 >> 3) & 14);
                    $composer.endReplaceableGroup();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object FavoritesList$lambda$44$lambda$43$lambda$38(File it) {
        Intrinsics.checkNotNullParameter(it, "it");
        String absolutePath = it.getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        return absolutePath;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FavoriteCard(final File file, final FavLocation loc, final Function0<Unit> function0, final Function0<Unit> function02, Composer $composer, final int $changed) {
        int $dirty;
        Composer $composer2 = $composer.startRestartGroup(-1319479874);
        ComposerKt.sourceInformation($composer2, "C(FavoriteCard)450@19128L11,450@19086L71,451@19209L11,444@18851L3195:FileManagerItems.kt#ff1snz");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= $composer2.changedInstance(file) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= $composer2.changed(loc) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty2 |= $composer2.changedInstance(function0) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty2 |= $composer2.changedInstance(function02) ? 2048 : 1024;
        }
        if (($dirty2 & 1171) != 1170 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1319479874, $dirty2, -1, "com.droiddeck.launcher.files.FavoriteCard (FileManagerItems.kt:442)");
            }
            Pair<Color, Color> pairBadgeColors = badgeColors(loc);
            final long badgeBg = pairBadgeColors.component1().m3413unboximpl();
            final long badgeFg = pairBadgeColors.component2().m3413unboximpl();
            $dirty = $dirty2;
            CardKt.Card(ClickableKt.m241clickableXHw0xAI$default(PaddingKt.m560paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m5730constructorimpl(12), Dp.m5730constructorimpl(3)), false, null, null, function0, 7, null), RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(10)), CardDefaults.INSTANCE.m1284cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getSurfaceContainer(), 0L, 0L, 0L, $composer2, CardDefaults.$stable << 12, 14), null, BorderStrokeKt.m234BorderStrokecXLIe8U(Dp.m5730constructorimpl(1), MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getOutline()), ComposableLambdaKt.composableLambda($composer2, -832607476, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.FileManagerItemsKt.FavoriteCard.1

                /* JADX INFO: renamed from: com.droiddeck.launcher.files.FileManagerItemsKt$FavoriteCard$1$WhenMappings */
                /* JADX INFO: compiled from: FileManagerItems.kt */
                @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                public /* synthetic */ class WhenMappings {
                    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                    static {
                        int[] iArr = new int[FavStorage.values().length];
                        try {
                            iArr[FavStorage.INTERNAL.ordinal()] = 1;
                        } catch (NoSuchFieldError e) {
                        }
                        try {
                            iArr[FavStorage.SD.ordinal()] = 2;
                        } catch (NoSuchFieldError e2) {
                        }
                        try {
                            iArr[FavStorage.OTHER.ordinal()] = 3;
                        } catch (NoSuchFieldError e3) {
                        }
                        $EnumSwitchMapping$0 = iArr;
                    }
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                    invoke(columnScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(ColumnScope Card, Composer $composer3, int $changed2) {
                    Function0<ComposeUiNode> function03;
                    String str;
                    Intrinsics.checkNotNullParameter(Card, "$this$Card");
                    ComposerKt.sourceInformation($composer3, "C453@19247L2793:FileManagerItems.kt#ff1snz");
                    if (($changed2 & 17) == 16 && $composer3.getSkipping()) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-832607476, $changed2, -1, "com.droiddeck.launcher.files.FavoriteCard.<anonymous> (FileManagerItems.kt:453)");
                    }
                    Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                    Modifier modifierM560paddingVpY3zN4 = PaddingKt.m560paddingVpY3zN4(Modifier.INSTANCE, Dp.m5730constructorimpl(12), Dp.m5730constructorimpl(8));
                    Function0<Unit> function04 = function02;
                    File file2 = file;
                    FavLocation favLocation = loc;
                    long j = badgeBg;
                    long j2 = badgeFg;
                    $composer3.startReplaceableGroup(693286680);
                    ComposerKt.sourceInformation($composer3, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                    Arrangement.Horizontal horizontalArrangement$iv = Arrangement.INSTANCE.getStart();
                    MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalArrangement$iv, centerVertically, $composer3, ((390 >> 3) & 14) | ((390 >> 3) & 112));
                    int $changed$iv$iv = (390 << 3) & 112;
                    $composer3.startReplaceableGroup(-1323940314);
                    ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                    int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                    CompositionLocalMap localMap$iv$iv = $composer3.getCurrentCompositionLocalMap();
                    Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                    Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = LayoutKt.modifierMaterializerOf(modifierM560paddingVpY3zN4);
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
                    int i2 = ((390 >> 6) & 112) | 6;
                    RowScope $this$invoke_u24lambda_u242 = RowScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart($composer3, -1230763694, "C460@19551L11,457@19414L220,463@19647L29,464@19689L2004,507@21706L324:FileManagerItems.kt#ff1snz");
                    IconKt.m1594Iconww6aTOc(FolderKt.getFolder(Icons.Filled.INSTANCE), (String) null, SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(36)), MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getPrimary(), $composer3, 432, 0);
                    SpacerKt.Spacer(SizeKt.m613width3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(10)), $composer3, 6);
                    Modifier modifier$iv = RowScope.weight$default($this$invoke_u24lambda_u242, Modifier.INSTANCE, 1.0f, false, 2, null);
                    $composer3.startReplaceableGroup(-483455358);
                    ComposerKt.sourceInformation($composer3, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                    Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.getTop();
                    Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
                    MeasurePolicy measurePolicy$iv2 = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                    int $changed$iv$iv2 = (0 << 3) & 112;
                    $composer3.startReplaceableGroup(-1323940314);
                    ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                    int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                    CompositionLocalMap localMap$iv$iv2 = $composer3.getCurrentCompositionLocalMap();
                    Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                    Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = LayoutKt.modifierMaterializerOf(modifier$iv);
                    int $changed$iv$iv$iv2 = (($changed$iv$iv2 << 9) & 7168) | 6;
                    if (!($composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    $composer3.startReusableNode();
                    if ($composer3.getInserting()) {
                        function03 = constructor2;
                        $composer3.createNode(function03);
                    } else {
                        function03 = constructor2;
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
                    ComposerKt.sourceInformationMarkerStart($composer3, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    int i4 = ((0 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer3, 760219774, "C467@19832L11,465@19746L309,473@20072L29,475@20193L1103,497@21313L29,500@21451L11,498@21359L320:FileManagerItems.kt#ff1snz");
                    String name = file2.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    TextKt.m2121Text4IGK_g(name, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnBackground(), TextUnitKt.getSp(14), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, 199680, 3120, 120786);
                    SpacerKt.Spacer(SizeKt.m594height3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(2)), $composer3, 6);
                    Alignment.Vertical verticalAlignment$iv = Alignment.INSTANCE.getCenterVertically();
                    $composer3.startReplaceableGroup(693286680);
                    ComposerKt.sourceInformation($composer3, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                    Modifier modifier$iv2 = Modifier.INSTANCE;
                    Arrangement.Horizontal horizontalArrangement$iv2 = Arrangement.INSTANCE.getStart();
                    int $i$f$Row = ((MLKEMEngine.KyberPolyBytes >> 3) & 14) | ((MLKEMEngine.KyberPolyBytes >> 3) & 112);
                    MeasurePolicy measurePolicy$iv3 = RowKt.rowMeasurePolicy(horizontalArrangement$iv2, verticalAlignment$iv, $composer3, $i$f$Row);
                    int $changed$iv$iv3 = (MLKEMEngine.KyberPolyBytes << 3) & 112;
                    $composer3.startReplaceableGroup(-1323940314);
                    ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                    int compositeKeyHash$iv$iv3 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                    CompositionLocalMap localMap$iv$iv3 = $composer3.getCurrentCompositionLocalMap();
                    Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
                    Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf3 = LayoutKt.modifierMaterializerOf(modifier$iv2);
                    int $changed$iv$iv$iv3 = (($changed$iv$iv3 << 9) & 7168) | 6;
                    if (!($composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    $composer3.startReusableNode();
                    if ($composer3.getInserting()) {
                        $composer3.createNode(constructor3);
                    } else {
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
                    ComposerKt.sourceInformationMarkerStart($composer3, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    int i6 = ((MLKEMEngine.KyberPolyBytes >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer3, -1542734439, "C477@20304L30,476@20267L454,486@20742L28,493@21185L11,487@20791L487:FileManagerItems.kt#ff1snz");
                    TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(favLocation.getDriveLabel(), $composer3, 0), PaddingKt.m560paddingVpY3zN4(BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(Modifier.INSTANCE, RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(4))), j, null, 2, null), Dp.m5730constructorimpl(6), Dp.m5730constructorimpl(2)), j2, TextUnitKt.getSp(11), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, 199680, 0, 131024);
                    SpacerKt.Spacer(SizeKt.m613width3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(6)), $composer3, 6);
                    switch (WhenMappings.$EnumSwitchMapping$0[favLocation.getStorage().ordinal()]) {
                        case 1:
                            $composer3.startReplaceableGroup(1197179646);
                            ComposerKt.sourceInformation($composer3, "489@20900L39");
                            String strStringResource = StringResources_androidKt.stringResource(R.string.games_internal, $composer3, 0);
                            $composer3.endReplaceableGroup();
                            str = strStringResource;
                            break;
                        case 2:
                            $composer3.startReplaceableGroup(1197182363);
                            ComposerKt.sourceInformation($composer3, "490@20985L36");
                            String strStringResource2 = StringResources_androidKt.stringResource(R.string.fm_drive_sd, $composer3, 0);
                            $composer3.endReplaceableGroup();
                            str = strStringResource2;
                            break;
                        case 3:
                            $composer3.startReplaceableGroup(1197185088);
                            ComposerKt.sourceInformation($composer3, "491@21070L41");
                            String strStringResource3 = StringResources_androidKt.stringResource(R.string.fm_drive_storage, $composer3, 0);
                            $composer3.endReplaceableGroup();
                            str = strStringResource3;
                            break;
                        default:
                            $composer3.startReplaceableGroup(1197177612);
                            $composer3.endReplaceableGroup();
                            throw new NoWhenBranchMatchedException();
                    }
                    TextKt.m2121Text4IGK_g(str, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, 3072, 0, 131058);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $composer3.endReplaceableGroup();
                    $composer3.endNode();
                    $composer3.endReplaceableGroup();
                    $composer3.endReplaceableGroup();
                    SpacerKt.Spacer(SizeKt.m594height3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(2)), $composer3, 6);
                    TextKt.m2121Text4IGK_g(favLocation.getDisplayPath(), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) FontFamily.INSTANCE.getMonospace(), 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, 3072, 3120, 120754);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $composer3.endReplaceableGroup();
                    $composer3.endNode();
                    $composer3.endReplaceableGroup();
                    $composer3.endReplaceableGroup();
                    IconButtonKt.IconButton(function04, null, false, null, null, ComposableSingletons$FileManagerItemsKt.INSTANCE.m6255getLambda16$app_debug(), $composer3, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
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
            }), $composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
            $dirty = $dirty2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda19
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FileManagerItemsKt.FavoriteCard$lambda$46(file, loc, function0, function02, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:248:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0623  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0625  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x062e  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0630  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0639  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x063b  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x06ca  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x06f6  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x072f  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0747  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0804  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void FileGridTile(final java.io.File r73, final boolean r74, final boolean r75, final kotlin.jvm.functions.Function0<kotlin.Unit> r76, final kotlin.jvm.functions.Function0<kotlin.Unit> r77, final kotlin.jvm.functions.Function0<kotlin.Unit> r78, final kotlin.jvm.functions.Function0<kotlin.Unit> r79, boolean r80, kotlin.jvm.functions.Function0<kotlin.Unit> r81, boolean r82, kotlin.jvm.functions.Function0<kotlin.Unit> r83, kotlin.jvm.functions.Function0<kotlin.Unit> r84, kotlin.jvm.functions.Function0<kotlin.Unit> r85, kotlin.jvm.functions.Function0<kotlin.Unit> r86, kotlin.jvm.functions.Function0<kotlin.Unit> r87, kotlin.jvm.functions.Function0<kotlin.Unit> r88, kotlin.jvm.functions.Function0<kotlin.Unit> r89, androidx.compose.runtime.Composer r90, final int r91, final int r92, final int r93) {
        /*
            Method dump skipped, instruction units count: 2137
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.files.FileManagerItemsKt.FileGridTile(java.io.File, boolean, boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, boolean, kotlin.jvm.functions.Function0, boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageBitmap FileGridTile$lambda$64(MutableState<ImageBitmap> mutableState) {
        MutableState<ImageBitmap> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FileGridTile$lambda$69$lambda$68$lambda$67(boolean $selectionMode, Function0 $onToggleSelect, Function0 $onTap) {
        if ($selectionMode) {
            $onToggleSelect.invoke();
        } else {
            $onTap.invoke();
        }
        return Unit.INSTANCE;
    }
}
