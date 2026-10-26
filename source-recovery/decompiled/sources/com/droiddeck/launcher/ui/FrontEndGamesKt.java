package com.droiddeck.launcher.ui;

import android.content.Context;
import android.text.format.DateUtils;
import android.widget.Toast;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.PlayArrowKt;
import androidx.compose.material3.ColorScheme;
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
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.BlurKt;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.layout.ContentScale;
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
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.core.app.NotificationCompat;
import androidx.profileinstaller.ProfileVerifier;
import coil.compose.SingletonAsyncImageKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.frontend.Library;
import com.droiddeck.launcher.session.GameSaves;
import com.droiddeck.launcher.stores.CloudSaves;
import com.droiddeck.launcher.stores.Store;
import com.droiddeck.launcher.stores.StoreGameSidecar;
import com.droiddeck.launcher.stores.StoresState;
import com.droiddeck.launcher.ui.FrontEndGamesKt;
import java.io.File;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.apache.commons.lang3.concurrent.AbstractCircuitBreaker;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: FrontEndGames.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aA\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0001¢\u0006\u0002\u0010\f\u001a\u001d\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010\u000e\u001a%\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010\u0012\u001a\u001d\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010\u0014\u001a%\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010\u0018\u001a%\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0003¢\u0006\u0002\u0010\u001e\u001a#\u0010\u001f\u001a\u00020\u0001*\u00020 2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"H\u0003¢\u0006\u0004\b#\u0010$\u001aS\u0010%\u001a\u00020\u00012\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00110'2\u0006\u0010(\u001a\u00020\u00112\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\t2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0003¢\u0006\u0002\u0010*\u001a9\u0010+\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u001b2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010,2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00010,H\u0003¢\u0006\u0002\u0010-\u001a5\u0010.\u001a\u00020\u00012\u0006\u0010/\u001a\u00020\u00072\u001e\b\u0002\u00100\u001a\u0018\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b2¢\u0006\u0002\b3H\u0001¢\u0006\u0002\u00104\u001a\u0015\u00105\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001¢\u0006\u0002\u00106\u001a\u0015\u00107\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001¢\u0006\u0002\u00106\u001a\u0017\u00108\u001a\u0004\u0018\u00010\u00072\u0006\u00109\u001a\u00020:H\u0003¢\u0006\u0002\u0010;\u001a\u0012\u0010<\u001a\u0004\u0018\u00010\u00072\u0006\u00109\u001a\u00020:H\u0002\u001a\u0015\u0010=\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0003¢\u0006\u0002\u0010>\u001a;\u0010?\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u001c\u0010@\u001a\u0018\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b2¢\u0006\u0002\b3H\u0003¢\u0006\u0002\u0010A¨\u0006B²\u0006\n\u0010\u001a\u001a\u00020\u001bX\u008a\u008e\u0002²\u0006\n\u0010\u001a\u001a\u00020\u001bX\u008a\u008e\u0002²\u0006\n\u0010\u001a\u001a\u00020\u001bX\u008a\u008e\u0002²\u0006\u0012\u0010C\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010'X\u008a\u0084\u0002²\u0006\f\u0010E\u001a\u0004\u0018\u00010\u0007X\u008a\u008e\u0002²\u0006\n\u0010F\u001a\u00020GX\u008a\u008e\u0002²\u0006\f\u0010H\u001a\u0004\u0018\u00010IX\u008a\u0084\u0002²\u0006\n\u0010J\u001a\u00020\u001bX\u008a\u008e\u0002²\u0006\n\u0010K\u001a\u00020\u001bX\u008a\u0084\u0002²\u0006\n\u0010L\u001a\u00020\u001bX\u008a\u0084\u0002"}, d2 = {"GamesPage", "", "s", "Lcom/droiddeck/launcher/ui/FrontEndState;", "a", "Lcom/droiddeck/launcher/ui/FrontEndActions;", "selected", "", "onSelect", "Lkotlin/Function1;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "GameFileFolderActions", "(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/runtime/Composer;I)V", "GameActions", "g", "Lcom/droiddeck/launcher/frontend/Library$SteamGame;", "(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/runtime/Composer;I)V", "GameShortcutMenu", "(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/runtime/Composer;I)V", "ManageSaves", "prefix", "Ljava/io/File;", "(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Ljava/io/File;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/runtime/Composer;I)V", "CloudRows", AbstractCircuitBreaker.PROPERTY_NAME, "", "first", "Landroidx/compose/ui/focus/FocusRequester;", "(Lcom/droiddeck/launcher/frontend/Library$SteamGame;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V", "GameHeroCopy", "Landroidx/compose/foundation/layout/ColumnScope;", "titleSize", "Landroidx/compose/ui/unit/TextUnit;", "GameHeroCopy-INMd_9Y", "(Landroidx/compose/foundation/layout/ColumnScope;Lcom/droiddeck/launcher/frontend/Library$SteamGame;JLandroidx/compose/runtime/Composer;I)V", "GameList", "games", "", "current", "onLaunch", "(Ljava/util/List;Lcom/droiddeck/launcher/frontend/Library$SteamGame;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "GameRow", "Lkotlin/Function0;", "(Lcom/droiddeck/launcher/frontend/Library$SteamGame;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "PageHeader", "title", "trailing", "Landroidx/compose/foundation/layout/RowScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "BusyChip", "(Lcom/droiddeck/launcher/ui/FrontEndState;Landroidx/compose/runtime/Composer;I)V", "RuntimeChip", "lastPlayedText", "lastPlayed", "", "(JLandroidx/compose/runtime/Composer;I)Ljava/lang/String;", "playedSpan", "libraryLabel", "(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;", "GameHero", "content", "(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "app_debug", "saves", "Lcom/droiddeck/launcher/session/GameSaves$SaveDir;", "busy", "tick", "", NotificationCompat.CATEGORY_STATUS, "Lcom/droiddeck/launcher/stores/CloudSaves$Status;", "enabled", "focused", "hovered"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class FrontEndGamesKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BusyChip$lambda$96(FrontEndState frontEndState, int i, Composer composer, int i2) {
        BusyChip(frontEndState, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CloudRows$lambda$49(Library.SteamGame steamGame, boolean z, FocusRequester focusRequester, int i, Composer composer, int i2) {
        CloudRows(steamGame, z, focusRequester, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CloudRows$lambda$50(Library.SteamGame steamGame, boolean z, FocusRequester focusRequester, int i, Composer composer, int i2) {
        CloudRows(steamGame, z, focusRequester, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CloudRows$lambda$74(Library.SteamGame steamGame, boolean z, FocusRequester focusRequester, int i, Composer composer, int i2) {
        CloudRows(steamGame, z, focusRequester, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GameActions$lambda$24(Library.SteamGame steamGame, FrontEndState frontEndState, FrontEndActions frontEndActions, int i, Composer composer, int i2) {
        GameActions(steamGame, frontEndState, frontEndActions, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GameFileFolderActions$lambda$14(FrontEndState frontEndState, FrontEndActions frontEndActions, int i, Composer composer, int i2) {
        GameFileFolderActions(frontEndState, frontEndActions, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GameFileFolderActions$lambda$23(FrontEndState frontEndState, FrontEndActions frontEndActions, int i, Composer composer, int i2) {
        GameFileFolderActions(frontEndState, frontEndActions, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GameHero$lambda$103(Library.SteamGame steamGame, Modifier modifier, Function3 function3, int i, Composer composer, int i2) {
        GameHero(steamGame, modifier, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GameHeroCopy_INMd_9Y$lambda$76(ColumnScope columnScope, Library.SteamGame steamGame, long j, int i, Composer composer, int i2) {
        m6715GameHeroCopyINMd_9Y(columnScope, steamGame, j, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GameList$lambda$83(List list, Library.SteamGame steamGame, Function1 function1, Function1 function12, Modifier modifier, int i, Composer composer, int i2) {
        GameList(list, steamGame, function1, function12, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GameRow$lambda$93(Library.SteamGame steamGame, boolean z, Function0 function0, Function0 function02, int i, Composer composer, int i2) {
        GameRow(steamGame, z, function0, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GameShortcutMenu$lambda$33(Library.SteamGame steamGame, FrontEndActions frontEndActions, int i, Composer composer, int i2) {
        GameShortcutMenu(steamGame, frontEndActions, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GamesPage$lambda$13(FrontEndState frontEndState, FrontEndActions frontEndActions, String str, Function1 function1, Modifier modifier, int i, Composer composer, int i2) {
        GamesPage(frontEndState, frontEndActions, str, function1, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GamesPage$lambda$4(FrontEndState frontEndState, FrontEndActions frontEndActions, String str, Function1 function1, Modifier modifier, int i, Composer composer, int i2) {
        GamesPage(frontEndState, frontEndActions, str, function1, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GamesPage$lambda$6(FrontEndState frontEndState, FrontEndActions frontEndActions, String str, Function1 function1, Modifier modifier, int i, Composer composer, int i2) {
        GamesPage(frontEndState, frontEndActions, str, function1, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ManageSaves$lambda$47(Library.SteamGame steamGame, File file, FrontEndActions frontEndActions, int i, Composer composer, int i2) {
        ManageSaves(steamGame, file, frontEndActions, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PageHeader$lambda$95(String str, Function3 function3, int i, int i2, Composer composer, int i3) {
        PageHeader(str, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RuntimeChip$lambda$97(FrontEndState frontEndState, int i, Composer composer, int i2) {
        RuntimeChip(frontEndState, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:146:0x0706  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0708  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0752  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0754  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x078c  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0797  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x080c  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0815  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x088e  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x089a  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x089e  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x08cd  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x08e3  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0949  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0952  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x09f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void GamesPage(final com.droiddeck.launcher.ui.FrontEndState r59, final com.droiddeck.launcher.ui.FrontEndActions r60, final java.lang.String r61, final kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r62, final androidx.compose.ui.Modifier r63, androidx.compose.runtime.Composer r64, final int r65) {
        /*
            Method dump skipped, instruction units count: 2580
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FrontEndGamesKt.GamesPage(com.droiddeck.launcher.ui.FrontEndState, com.droiddeck.launcher.ui.FrontEndActions, java.lang.String, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GamesPage$lambda$12$lambda$10$lambda$9(FrontEndActions $a, Library.SteamGame it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $a.getOnSteamGame().invoke(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GamesPage$lambda$12$lambda$8$lambda$7(Function1 $onSelect, Library.SteamGame it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $onSelect.invoke("app:" + it.getAppId());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void GameFileFolderActions(final FrontEndState s, final FrontEndActions a, Composer $composer, final int $changed) {
        Object value$iv;
        Function0<ComposeUiNode> function0;
        Object value$iv2;
        Composer $composer2 = $composer.startRestartGroup(-26019478);
        ComposerKt.sourceInformation($composer2, "C(GameFileFolderActions)P(1)123@6041L59,124@6105L649:FrontEndGames.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(s) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(a) ? 32 : 16;
        }
        if (($dirty & 19) == 18 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-26019478, $dirty, -1, "com.droiddeck.launcher.ui.GameFileFolderActions (FrontEndGames.kt:121)");
            }
            if (s.getShortcutPicker()) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$$ExternalSyntheticLambda17
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return FrontEndGamesKt.GameFileFolderActions$lambda$14(s, a, $changed, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            $composer2.startReplaceableGroup(1497492858);
            ComposerKt.sourceInformation($composer2, "CC(remember):FrontEndGames.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            final MutableState open$delegate = (MutableState) value$iv;
            $composer2.endReplaceableGroup();
            Modifier modifier$iv = PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m5730constructorimpl(12), 0.0f, 0.0f, 13, null);
            $composer2.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer2, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            Alignment contentAlignment$iv = Alignment.INSTANCE.getTopStart();
            MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer2, ((6 >> 3) & 14) | ((6 >> 3) & 112));
            int $changed$iv$iv = (6 << 3) & 112;
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
            int i = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            int i2 = ((6 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, 1675562447, "C125@6166L44,125@6228L16,125@6150L94,126@6284L16,126@6253L495:FrontEndGames.kt#wqmbvw");
            String strStringResource = StringResources_androidKt.stringResource(R.string.game_frontend_files, $composer2, 0);
            $composer2.startReplaceableGroup(-1469968338);
            ComposerKt.sourceInformation($composer2, "CC(remember):FrontEndGames.kt#9igjgp");
            Object value$iv3 = $composer2.rememberedValue();
            if (value$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$$ExternalSyntheticLambda18
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FrontEndGamesKt.GameFileFolderActions$lambda$22$lambda$19$lambda$18(open$delegate);
                    }
                };
                $composer2.updateRememberedValue(value$iv3);
            }
            $composer2.endReplaceableGroup();
            FrontEndWidgetsKt.SecondaryButton(strStringResource, false, true, null, null, (Function0) value$iv3, $composer2, 196992, 26);
            boolean zGameFileFolderActions$lambda$16 = GameFileFolderActions$lambda$16(open$delegate);
            $composer2.startReplaceableGroup(-1469966546);
            ComposerKt.sourceInformation($composer2, "CC(remember):FrontEndGames.kt#9igjgp");
            Object it$iv2 = $composer2.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$$ExternalSyntheticLambda19
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FrontEndGamesKt.GameFileFolderActions$lambda$22$lambda$21$lambda$20(open$delegate);
                    }
                };
                $composer2.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            Function0 function02 = (Function0) value$iv2;
            $composer2.endReplaceableGroup();
            String gameSyncFolder = s.getGameSyncFolder();
            $composer2.startReplaceableGroup(-1469965666);
            ComposerKt.sourceInformation($composer2, "126@6330L44");
            if (gameSyncFolder == null) {
                gameSyncFolder = StringResources_androidKt.stringResource(R.string.game_frontend_files, $composer2, 0);
            }
            $composer2.endReplaceableGroup();
            SettingsWidgetsKt.m6943AnchoredMenuPfoAEA0(zGameFileFolderActions$lambda$16, function02, gameSyncFolder, null, false, 0.0f, ComposableLambdaKt.composableLambda($composer2, 2009778706, true, new FrontEndGamesKt$GameFileFolderActions$2$3(a, s, open$delegate)), $composer2, 1572912, 56);
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
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$$ExternalSyntheticLambda20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndGamesKt.GameFileFolderActions$lambda$23(s, a, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final boolean GameFileFolderActions$lambda$16(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void GameFileFolderActions$lambda$17(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GameFileFolderActions$lambda$22$lambda$19$lambda$18(MutableState $open$delegate) {
        GameFileFolderActions$lambda$17($open$delegate, !GameFileFolderActions$lambda$16($open$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GameFileFolderActions$lambda$22$lambda$21$lambda$20(MutableState $open$delegate) {
        GameFileFolderActions$lambda$17($open$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FrontEndGamesKt$GameActions$1, reason: invalid class name */
    /* JADX INFO: compiled from: FrontEndGames.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass1 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ FrontEndActions $a;
        final /* synthetic */ Library.SteamGame $g;
        final /* synthetic */ FrontEndState $s;

        AnonymousClass1(FrontEndState frontEndState, FrontEndActions frontEndActions, Library.SteamGame steamGame) {
            this.$s = frontEndState;
            this.$a = frontEndActions;
            this.$g = steamGame;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(FrontEndActions $a, Library.SteamGame $g) {
            $a.getOnSteamGame().invoke($g);
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            Object value$iv;
            int i;
            Object value$iv2;
            Object value$iv3;
            ComposerKt.sourceInformation($composer, "C141@6893L94,141@7052L20,141@6879L193,151@7658L11:FrontEndGames.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2086155240, $changed, -1, "com.droiddeck.launcher.ui.GameActions.<anonymous> (FrontEndGames.kt:141)");
            }
            String strStringResource = StringResources_androidKt.stringResource(this.$s.getShortcutPicker() ? R.string.game_shortcut_choose : R.string.games_launch, $composer, 0);
            boolean z = !this.$s.getBusy();
            ImageVector playArrow = PlayArrowKt.getPlayArrow(Icons.Filled.INSTANCE);
            $composer.startReplaceableGroup(950525212);
            ComposerKt.sourceInformation($composer, "CC(remember):FrontEndGames.kt#9igjgp");
            boolean invalid$iv = $composer.changed(this.$a) | $composer.changedInstance(this.$g);
            final FrontEndActions frontEndActions = this.$a;
            final Library.SteamGame steamGame = this.$g;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$GameActions$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FrontEndGamesKt.AnonymousClass1.invoke$lambda$1$lambda$0(frontEndActions, steamGame);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            FrontEndWidgetsKt.PrimaryButton(strStringResource, z, true, false, null, false, playArrow, (Function0) value$iv, $composer, MLKEMEngine.KyberPolyBytes, 56);
            File it = this.$g.getGameFiles();
            final File dir = null;
            if (it == null || !it.isDirectory()) {
                it = null;
            }
            $composer.startReplaceableGroup(950527529);
            ComposerKt.sourceInformation($composer, "*143@7162L36,143@7216L24,143@7146L94");
            if (it != null) {
                final FrontEndActions frontEndActions2 = this.$a;
                final File dir2 = it;
                String strStringResource2 = StringResources_androidKt.stringResource(R.string.games_files, $composer, 0);
                $composer.startReplaceableGroup(1105471391);
                ComposerKt.sourceInformation($composer, "CC(remember):FrontEndGames.kt#9igjgp");
                boolean invalid$iv2 = $composer.changed(frontEndActions2) | $composer.changedInstance(dir2);
                Object it$iv2 = $composer.rememberedValue();
                if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                    value$iv3 = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$GameActions$1$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return FrontEndGamesKt.AnonymousClass1.invoke$lambda$5$lambda$4$lambda$3(frontEndActions2, dir2);
                        }
                    };
                    $composer.updateRememberedValue(value$iv3);
                } else {
                    value$iv3 = it$iv2;
                }
                $composer.endReplaceableGroup();
                FrontEndWidgetsKt.SecondaryButton(strStringResource2, false, true, null, null, (Function0) value$iv3, $composer, MLKEMEngine.KyberPolyBytes, 26);
                Unit unit = Unit.INSTANCE;
            }
            $composer.endReplaceableGroup();
            File it2 = this.$g.getProtonPrefix();
            if (it2 != null && it2.isDirectory()) {
                dir = it2;
            }
            $composer.startReplaceableGroup(950533485);
            ComposerKt.sourceInformation($composer, "*146@7343L37,146@7398L24,146@7327L95");
            if (dir != null) {
                final FrontEndActions frontEndActions3 = this.$a;
                Library.SteamGame steamGame2 = this.$g;
                String strStringResource3 = StringResources_androidKt.stringResource(R.string.games_prefix, $composer, 0);
                $composer.startReplaceableGroup(1105477215);
                ComposerKt.sourceInformation($composer, "CC(remember):FrontEndGames.kt#9igjgp");
                boolean invalid$iv3 = $composer.changed(frontEndActions3) | $composer.changedInstance(dir);
                Object it$iv3 = $composer.rememberedValue();
                if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                    value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$GameActions$1$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return FrontEndGamesKt.AnonymousClass1.invoke$lambda$9$lambda$8$lambda$7(frontEndActions3, dir);
                        }
                    };
                    $composer.updateRememberedValue(value$iv2);
                } else {
                    value$iv2 = it$iv3;
                }
                $composer.endReplaceableGroup();
                FrontEndWidgetsKt.SecondaryButton(strStringResource3, false, true, null, null, (Function0) value$iv2, $composer, MLKEMEngine.KyberPolyBytes, 26);
                $composer.startReplaceableGroup(950540574);
                ComposerKt.sourceInformation($composer, "148@7563L22");
                if (Intrinsics.areEqual(steamGame2.getLibrary(), Library.ADDED)) {
                    FrontEndGamesKt.ManageSaves(steamGame2, dir, frontEndActions3, $composer, 0);
                }
                $composer.endReplaceableGroup();
                Unit unit2 = Unit.INSTANCE;
            }
            $composer.endReplaceableGroup();
            $composer.startReplaceableGroup(950542901);
            ComposerKt.sourceInformation($composer, "150@7627L22");
            if (this.$s.getShortcutPicker()) {
                i = 0;
            } else {
                i = 0;
                FrontEndGamesKt.GameShortcutMenu(this.$g, this.$a, $composer, 0);
            }
            $composer.endReplaceableGroup();
            FrontEndGamesKt.BusyChip(this.$s, $composer, i);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$5$lambda$4$lambda$3(FrontEndActions $a, File $dir) {
            $a.getOnBrowseFiles().invoke($dir);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$9$lambda$8$lambda$7(FrontEndActions $a, File $dir) {
            $a.getOnBrowseFiles().invoke($dir);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void GameActions(final Library.SteamGame g, final FrontEndState s, final FrontEndActions a, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-39388246);
        ComposerKt.sourceInformation($composer2, "C(GameActions)P(1,2)140@6861L814:FrontEndGames.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(g) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(s) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changed(a) ? 256 : 128;
        }
        if (($dirty & 147) != 146 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-39388246, $dirty, -1, "com.droiddeck.launcher.ui.GameActions (FrontEndGames.kt:139)");
            }
            FrontEndWidgetsKt.Actions(ComposableLambdaKt.composableLambda($composer2, -2086155240, true, new AnonymousClass1(s, a, g)), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndGamesKt.GameActions$lambda$24(g, s, a, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void GameShortcutMenu(final Library.SteamGame g, final FrontEndActions a, Composer $composer, final int $changed) {
        Object value$iv;
        Function0<ComposeUiNode> function0;
        Object value$iv2;
        Object value$iv3;
        Composer $composer2 = $composer.startRestartGroup(-652641099);
        ComposerKt.sourceInformation($composer2, "C(GameShortcutMenu)P(1)157@7780L69,158@7854L700:FrontEndGames.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(g) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(a) ? 32 : 16;
        }
        if (($dirty & 19) == 18 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-652641099, $dirty, -1, "com.droiddeck.launcher.ui.GameShortcutMenu (FrontEndGames.kt:156)");
            }
            long gameId = g.getGameId();
            $composer2.startReplaceableGroup(-869040002);
            ComposerKt.sourceInformation($composer2, "CC(remember):FrontEndGames.kt#9igjgp");
            boolean invalid$iv = $composer2.changed(gameId);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            final MutableState open$delegate = (MutableState) value$iv;
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer2, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            Modifier modifier$iv = Modifier.INSTANCE;
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
            int i2 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, 1562921379, "C159@7884L38,159@7940L16,159@7868L88,160@7996L16,160@8022L38,160@7965L583:FrontEndGames.kt#wqmbvw");
            String strStringResource = StringResources_androidKt.stringResource(R.string.game_shortcut, $composer2, 0);
            $composer2.startReplaceableGroup(1574439112);
            ComposerKt.sourceInformation($composer2, "CC(remember):FrontEndGames.kt#9igjgp");
            boolean invalid$iv2 = $composer2.changed(open$delegate);
            Object it$iv2 = $composer2.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$$ExternalSyntheticLambda22
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FrontEndGamesKt.GameShortcutMenu$lambda$32$lambda$29$lambda$28(open$delegate);
                    }
                };
                $composer2.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer2.endReplaceableGroup();
            FrontEndWidgetsKt.SecondaryButton(strStringResource, false, true, null, null, (Function0) value$iv2, $composer2, MLKEMEngine.KyberPolyBytes, 26);
            boolean zGameShortcutMenu$lambda$26 = GameShortcutMenu$lambda$26(open$delegate);
            $composer2.startReplaceableGroup(1574440904);
            ComposerKt.sourceInformation($composer2, "CC(remember):FrontEndGames.kt#9igjgp");
            boolean invalid$iv3 = $composer2.changed(open$delegate);
            Object it$iv3 = $composer2.rememberedValue();
            if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$$ExternalSyntheticLambda29
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FrontEndGamesKt.GameShortcutMenu$lambda$32$lambda$31$lambda$30(open$delegate);
                    }
                };
                $composer2.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            $composer2.endReplaceableGroup();
            SettingsWidgetsKt.m6943AnchoredMenuPfoAEA0(zGameShortcutMenu$lambda$26, (Function0) value$iv3, StringResources_androidKt.stringResource(R.string.game_shortcut, $composer2, 0), null, false, 0.0f, ComposableLambdaKt.composableLambda($composer2, -493039859, true, new FrontEndGamesKt$GameShortcutMenu$1$3(open$delegate, a, g)), $composer2, 1572864, 56);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$$ExternalSyntheticLambda30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndGamesKt.GameShortcutMenu$lambda$33(g, a, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final boolean GameShortcutMenu$lambda$26(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void GameShortcutMenu$lambda$27(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GameShortcutMenu$lambda$32$lambda$29$lambda$28(MutableState $open$delegate) {
        GameShortcutMenu$lambda$27($open$delegate, !GameShortcutMenu$lambda$26($open$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GameShortcutMenu$lambda$32$lambda$31$lambda$30(MutableState $open$delegate) {
        GameShortcutMenu$lambda$27($open$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0361  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void ManageSaves(final com.droiddeck.launcher.frontend.Library.SteamGame r49, final java.io.File r50, final com.droiddeck.launcher.ui.FrontEndActions r51, androidx.compose.runtime.Composer r52, final int r53) {
        /*
            Method dump skipped, instruction units count: 1173
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FrontEndGamesKt.ManageSaves(com.droiddeck.launcher.frontend.Library$SteamGame, java.io.File, com.droiddeck.launcher.ui.FrontEndActions, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean ManageSaves$lambda$35(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ManageSaves$lambda$36(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final List<GameSaves.SaveDir> ManageSaves$lambda$38(State<? extends List<GameSaves.SaveDir>> state) {
        Object thisObj$iv = state.getValue();
        return (List) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ManageSaves$lambda$46$lambda$43$lambda$42(MutableState $open$delegate) {
        ManageSaves$lambda$36($open$delegate, !ManageSaves$lambda$35($open$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ManageSaves$lambda$46$lambda$45$lambda$44(MutableState $open$delegate) {
        ManageSaves$lambda$36($open$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0545  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void CloudRows(final com.droiddeck.launcher.frontend.Library.SteamGame r34, final boolean r35, final androidx.compose.ui.focus.FocusRequester r36, androidx.compose.runtime.Composer r37, final int r38) {
        /*
            Method dump skipped, instruction units count: 1410
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FrontEndGamesKt.CloudRows(com.droiddeck.launcher.frontend.Library$SteamGame, boolean, androidx.compose.ui.focus.FocusRequester, androidx.compose.runtime.Composer, int):void");
    }

    private static final String CloudRows$lambda$52(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    private static final int CloudRows$lambda$55(MutableState<Integer> mutableState) {
        MutableState<Integer> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().intValue();
    }

    private static final void CloudRows$lambda$56(MutableState<Integer> mutableState, int i) {
        mutableState.setValue(Integer.valueOf(i));
    }

    private static final CloudSaves.Status CloudRows$lambda$58(State<CloudSaves.Status> state) {
        Object thisObj$iv = state.getValue();
        return (CloudSaves.Status) thisObj$iv;
    }

    private static final boolean CloudRows$lambda$61(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    private static final void CloudRows$lambda$62(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    static /* synthetic */ void CloudRows$sync$default(MutableState mutableState, Context context, Store store, String str, MutableState mutableState2, boolean z, boolean z2, int i, Object obj) {
        if ((i & 64) != 0) {
            z2 = false;
        }
        CloudRows$sync(mutableState, context, store, str, mutableState2, z, z2);
    }

    private static final void CloudRows$sync(final MutableState<String> mutableState, final Context context, final Store store, final String id, final MutableState<Integer> mutableState2, final boolean up, final boolean force) {
        if (CloudRows$lambda$52(mutableState) != null) {
            return;
        }
        mutableState.setValue(up ? "up" : "down");
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$$ExternalSyntheticLambda35
            @Override // java.lang.Runnable
            public final void run() {
                FrontEndGamesKt.CloudRows$sync$lambda$64(up, context, store, id, force, mutableState, mutableState2);
            }
        }, "cloud-manual").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void CloudRows$sync$lambda$64(boolean $up, final Context $context, Store $store, String $id, boolean $force, final MutableState $busy$delegate, final MutableState $tick$delegate) {
        CloudSaves cloudSaves = CloudSaves.INSTANCE;
        Intrinsics.checkNotNull($context);
        final CloudSaves.Result r = $up ? cloudSaves.upload($context, $store, $id, $force) : cloudSaves.download($context, $store, $id, $force);
        StoresState.INSTANCE.post$app_debug(new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$$ExternalSyntheticLambda21
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return FrontEndGamesKt.CloudRows$sync$lambda$64$lambda$63($context, r, $busy$delegate, $tick$delegate);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CloudRows$sync$lambda$64$lambda$63(Context $context, CloudSaves.Result $r, MutableState $busy$delegate, MutableState $tick$delegate) {
        $busy$delegate.setValue(null);
        CloudRows$lambda$56($tick$delegate, CloudRows$lambda$55($tick$delegate) + 1);
        Toast.makeText($context, $r.getOk() ? $context.getString(R.string.cloud_done, Integer.valueOf($r.getFiles())) : $r.getReason(), 0).show();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CloudRows$lambda$69$lambda$68(final File $folder, final MutableState $enabled$delegate) {
        if ($folder == null) {
            return Unit.INSTANCE;
        }
        final boolean next = !CloudRows$lambda$61($enabled$delegate);
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                FrontEndGamesKt.CloudRows$lambda$69$lambda$68$lambda$67($folder, next, $enabled$delegate);
            }
        }, "cloud-switch").start();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void CloudRows$lambda$69$lambda$68$lambda$67(File $f, boolean $next, final MutableState $enabled$delegate) {
        Object objM7050constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(StoreGameSidecar.INSTANCE.updateCloud($f, $next));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = null;
        }
        final StoreGameSidecar written = (StoreGameSidecar) objM7050constructorimpl;
        StoresState.INSTANCE.post$app_debug(new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$$ExternalSyntheticLambda23
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return FrontEndGamesKt.CloudRows$lambda$69$lambda$68$lambda$67$lambda$66(written, $enabled$delegate);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CloudRows$lambda$69$lambda$68$lambda$67$lambda$66(StoreGameSidecar $written, MutableState $enabled$delegate) {
        CloudRows$lambda$62($enabled$delegate, $written != null ? $written.getCloud() : CloudRows$lambda$61($enabled$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CloudRows$lambda$71$lambda$70(boolean $conflict, MutableState $busy$delegate, Context $context, Store $store, String $id, MutableState $tick$delegate) {
        CloudRows$sync($busy$delegate, $context, $store, $id, $tick$delegate, true, $conflict);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CloudRows$lambda$73$lambda$72(boolean $conflict, MutableState $busy$delegate, Context $context, Store $store, String $id, MutableState $tick$delegate) {
        CloudRows$sync($busy$delegate, $context, $store, $id, $tick$delegate, false, $conflict);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: GameHeroCopy-INMd_9Y, reason: not valid java name */
    public static final void m6715GameHeroCopyINMd_9Y(final ColumnScope $this$GameHeroCopy_u2dINMd_9Y, final Library.SteamGame g, final long titleSize, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1915308047);
        ComposerKt.sourceInformation($composer2, "C(GameHeroCopy)P(!,1:c#ui.unit.TextUnit)283@15728L574,295@16443L11,293@16307L215,297@16527L29:FrontEndGames.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(g) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changed(titleSize) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 145) == 144 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1915308047, $dirty2, -1, "com.droiddeck.launcher.ui.GameHeroCopy (FrontEndGames.kt:282)");
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
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            int i2 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -385677701, "C284@15842L20,286@15981L28:FrontEndGames.kt#wqmbvw");
            StoreChipsKt.SourceChip(g.getSource(), false, null, $composer2, 0, 6);
            String eyebrow = lastPlayedText(g.getLastPlayed(), $composer2, 0);
            $composer2.startReplaceableGroup(264657489);
            ComposerKt.sourceInformation($composer2, "286@16013L15");
            if (eyebrow == null) {
                eyebrow = libraryLabel(g, $composer2, ($dirty2 >> 3) & 14);
            }
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(264659493);
            ComposerKt.sourceInformation($composer2, "289@16211L7,287@16063L233");
            if (eyebrow.length() > 0) {
                String upperCase = eyebrow.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                long sp = TextUnitKt.getSp(12);
                FontWeight semiBold = FontWeight.INSTANCE.getSemiBold();
                long sp2 = TextUnitKt.getSp(1.2d);
                ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
                ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
                Object objConsume = $composer2.consume(localPalette);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                TextKt.m2121Text4IGK_g(upperCase, (Modifier) null, ((Palette) objConsume).getSignal(), sp, (FontStyle) null, semiBold, (FontFamily) null, sp2, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 12782592, 3120, 120658);
            }
            $composer2.endReplaceableGroup();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            String name = g.getName();
            TextUnitKt.m5934checkArithmeticR2X_6o(titleSize);
            TextKt.m2121Text4IGK_g(name, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getOnBackground(), titleSize, (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, TextUnitKt.pack(TextUnit.m5919getRawTypeimpl(titleSize), TextUnit.m5921getValueimpl(titleSize) * 1.15f), TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 2, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, (($dirty2 << 3) & 7168) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 3120, 119762);
            SpacerKt.Spacer(SizeKt.m594height3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(8)), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$$ExternalSyntheticLambda33
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndGamesKt.GameHeroCopy_INMd_9Y$lambda$76($this$GameHeroCopy_u2dINMd_9Y, g, titleSize, $changed, (Composer) obj, ((Integer) obj2).intValue());
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
    private static final void GameList(final List<Library.SteamGame> list, final Library.SteamGame current, final Function1<? super Library.SteamGame, Unit> function1, final Function1<? super Library.SteamGame, Unit> function12, final Modifier modifier, Composer $composer, final int $changed) {
        Function0<ComposeUiNode> function0;
        Function0<ComposeUiNode> function02;
        ColorScheme colors;
        Object value$iv;
        Object value$iv2;
        Composer $composer2 = $composer.startRestartGroup(74854952);
        ComposerKt.sourceInformation($composer2, "C(GameList)P(1!1,4,3)305@16795L11,309@17014L21,307@16905L822:FrontEndGames.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(list) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(current) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(function12) ? 2048 : 1024;
        }
        if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer2.changed(modifier) ? 16384 : 8192;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 9363) == 9362 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(74854952, $dirty2, -1, "com.droiddeck.launcher.ui.GameList (FrontEndGames.kt:304)");
            }
            ColorScheme colors2 = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(2));
            Modifier modifierM562paddingqDBjuR0 = PaddingKt.m562paddingqDBjuR0(ScrollKt.verticalScroll$default(modifier, ScrollKt.rememberScrollState(0, $composer2, 0, 1), false, null, false, 14, null), Dp.m5730constructorimpl(12), Dp.m5730constructorimpl(16), Dp.m5730constructorimpl(10), Dp.m5730constructorimpl(16));
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
            Function3 skippableUpdate$iv$iv$iv = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM562paddingqDBjuR0);
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
            skippableUpdate$iv$iv$iv.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer2)), $composer2, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
            $composer2.startReplaceableGroup(2058660585);
            int i = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, 276693656, "C79@3979L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i2 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -1012340520, "C311@17119L447:FrontEndGames.kt#wqmbvw");
            Alignment.Vertical bottom = Alignment.INSTANCE.getBottom();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_42 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(8));
            Modifier modifierM563paddingqDBjuR0$default = PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m5730constructorimpl(6), 0.0f, 0.0f, Dp.m5730constructorimpl(10), 6, null);
            $composer2.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer2, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv2 = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_42, bottom, $composer2, ((438 >> 3) & 14) | ((438 >> 3) & 112));
            int $changed$iv$iv2 = (438 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv2 = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            Function3 skippableUpdate$iv$iv$iv2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM563paddingqDBjuR0$default);
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
            skippableUpdate$iv$iv$iv2.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer2)), $composer2, Integer.valueOf(($changed$iv$iv$iv2 >> 3) & 112));
            $composer2.startReplaceableGroup(2058660585);
            int i3 = ($changed$iv$iv$iv2 >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            int i4 = ((438 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, 664143653, "C312@17291L38,312@17286L135,313@17434L122:FrontEndGames.kt#wqmbvw");
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.content_games, $composer2, 0), (Modifier) null, colors2.getOnBackground(), TextUnitKt.getSp(22), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 199680, 3072, 122834);
            TextKt.m2121Text4IGK_g(String.valueOf(list.size()), PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m5730constructorimpl(3), 7, null), colors2.getOnSurfaceVariant(), TextUnitKt.getSp(13), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 3120, 0, 131056);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(937189315);
            ComposerKt.sourceInformation($composer2, "");
            for (final Library.SteamGame g : list) {
                $composer2.startMovableGroup(937189842, Integer.valueOf(g.getAppId()));
                ComposerKt.sourceInformation($composer2, "316@17667L15,316@17695L15,316@17619L92");
                boolean z = g.getAppId() == current.getAppId();
                $composer2.startReplaceableGroup(937192128);
                ComposerKt.sourceInformation($composer2, "CC(remember):FrontEndGames.kt#9igjgp");
                boolean invalid$iv = $composer2.changedInstance(g) | (($dirty2 & 896) == 256);
                Object it$iv = $composer2.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    colors = colors2;
                    value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return FrontEndGamesKt.GameList$lambda$82$lambda$79$lambda$78(function1, g);
                        }
                    };
                    $composer2.updateRememberedValue(value$iv);
                } else {
                    colors = colors2;
                    value$iv = it$iv;
                }
                Function0 function03 = (Function0) value$iv;
                $composer2.endReplaceableGroup();
                $composer2.startReplaceableGroup(937193024);
                ComposerKt.sourceInformation($composer2, "CC(remember):FrontEndGames.kt#9igjgp");
                boolean invalid$iv2 = $composer2.changedInstance(g) | (($dirty2 & 7168) == 2048);
                Object it$iv2 = $composer2.rememberedValue();
                if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                    value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return FrontEndGamesKt.GameList$lambda$82$lambda$81$lambda$80(function12, g);
                        }
                    };
                    $composer2.updateRememberedValue(value$iv2);
                } else {
                    value$iv2 = it$iv2;
                }
                $composer2.endReplaceableGroup();
                GameRow(g, z, function03, (Function0) value$iv2, $composer2, 0);
                $composer2.endMovableGroup();
                colors2 = colors;
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndGamesKt.GameList$lambda$83(list, current, function1, function12, modifier, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GameList$lambda$82$lambda$79$lambda$78(Function1 $onSelect, Library.SteamGame $g) {
        $onSelect.invoke($g);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GameList$lambda$82$lambda$81$lambda$80(Function1 $onLaunch, Library.SteamGame $g) {
        $onLaunch.invoke($g);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x04d0  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0592  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x059e  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x05a4  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0705  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0711  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0717  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x07df  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0833  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0845  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x08d4  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0412  */
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
    private static final void GameRow(final com.droiddeck.launcher.frontend.Library.SteamGame r108, final boolean r109, final kotlin.jvm.functions.Function0<kotlin.Unit> r110, final kotlin.jvm.functions.Function0<kotlin.Unit> r111, androidx.compose.runtime.Composer r112, final int r113) {
        /*
            Method dump skipped, instruction units count: 2296
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FrontEndGamesKt.GameRow(com.droiddeck.launcher.frontend.Library$SteamGame, boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean GameRow$lambda$85(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    private static final boolean GameRow$lambda$86(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    public static final void PageHeader(final String title, Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function32;
        Composer $composer2;
        Intrinsics.checkNotNullParameter(title, "title");
        Composer $composer3 = $composer.startRestartGroup(-1950009436);
        ComposerKt.sourceInformation($composer3, "C(PageHeader)360@20159L419:FrontEndGames.kt#wqmbvw");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(title) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
            function32 = function3;
        } else if (($changed & 48) == 0) {
            function32 = function3;
            $dirty |= $composer3.changedInstance(function32) ? 32 : 16;
        } else {
            function32 = function3;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) == 18 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3M6579getLambda3$app_debug = i2 != 0 ? ComposableSingletons$FrontEndGamesKt.INSTANCE.m6579getLambda3$app_debug() : function32;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1950009436, $dirty2, -1, "com.droiddeck.launcher.ui.PageHeader (FrontEndGames.kt:359)");
            }
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(12));
            Modifier modifierM563paddingqDBjuR0$default = PaddingKt.m563paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, Dp.m5730constructorimpl(10), 7, null);
            $composer3.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer3, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, centerVertically, $composer3, ((438 >> 3) & 14) | ((438 >> 3) & 112));
            int $changed$iv$iv = (438 << 3) & 112;
            $composer3.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap localMap$iv$iv = $composer3.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM563paddingqDBjuR0$default);
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
            int $changed2 = ((438 >> 6) & 112) | 6;
            RowScope $this$PageHeader_u24lambda_u2494 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer3, 582961647, "C365@20413L7,366@20504L11,364@20357L196,368@20562L10:FrontEndGames.kt#wqmbvw");
            ProvidableCompositionLocal<Boolean> localNarrowPane = LayoutKt.getLocalNarrowPane();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localNarrowPane);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer2 = $composer3;
            TextKt.m2121Text4IGK_g(title, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnBackground(), TextUnitKt.getSp(((Boolean) objConsume).booleanValue() ? 22 : 26), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, ($dirty2 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 3072, 122834);
            function32 = function3M6579getLambda3$app_debug;
            function32.invoke($this$PageHeader_u24lambda_u2494, $composer3, Integer.valueOf(($changed2 & 14) | ($dirty2 & 112)));
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$$ExternalSyntheticLambda31
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndGamesKt.PageHeader$lambda$95(title, function32, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void BusyChip(final FrontEndState s, Composer $composer, final int $changed) {
        Intrinsics.checkNotNullParameter(s, "s");
        Composer $composer2 = $composer.startRestartGroup(2114208681);
        ComposerKt.sourceInformation($composer2, "C(BusyChip)375@20750L119:FrontEndGames.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(s) ? 4 : 2;
        }
        if (($dirty & 3) != 2 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2114208681, $dirty, -1, "com.droiddeck.launcher.ui.BusyChip (FrontEndGames.kt:374)");
            }
            if (s.getBusy()) {
                $composer2.startReplaceableGroup(-678433850);
                ComposerKt.sourceInformation($composer2, "375@20781L62");
                String strStringResource = s.getPercent() >= 0 ? StringResources_androidKt.stringResource(R.string.games_runtime_busy_percent, new Object[]{Integer.valueOf(s.getPercent())}, $composer2, 0) : s.getStage();
                $composer2.endReplaceableGroup();
                FrontEndWidgetsKt.ActionChip(strStringResource, false, $composer2, 48);
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndGamesKt.BusyChip$lambda$96(s, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void RuntimeChip(final FrontEndState s, Composer $composer, final int $changed) {
        Intrinsics.checkNotNullParameter(s, "s");
        Composer $composer2 = $composer.startRestartGroup(396131334);
        ComposerKt.sourceInformation($composer2, "C(RuntimeChip):FrontEndGames.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(s) ? 4 : 2;
        }
        if (($dirty & 3) != 2 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(396131334, $dirty, -1, "com.droiddeck.launcher.ui.RuntimeChip (FrontEndGames.kt:380)");
            }
            if (s.getBusy()) {
                $composer2.startReplaceableGroup(-1026572936);
                ComposerKt.sourceInformation($composer2, "381@21029L118");
                $composer2.startReplaceableGroup(-1026572794);
                ComposerKt.sourceInformation($composer2, "381@21054L67");
                String strStringResource = s.getPercent() >= 0 ? StringResources_androidKt.stringResource(R.string.setup_runtime_progress, new Object[]{s.getStage(), Integer.valueOf(s.getPercent())}, $composer2, 0) : s.getStage();
                $composer2.endReplaceableGroup();
                FrontEndWidgetsKt.Chip(strStringResource, false, $composer2, 48);
                $composer2.endReplaceableGroup();
            } else if (s.getRemovalPending()) {
                $composer2.startReplaceableGroup(-1026568409);
                ComposerKt.sourceInformation($composer2, "382@21177L51,382@21172L69");
                FrontEndWidgetsKt.Chip(StringResources_androidKt.stringResource(R.string.runtime_removal_incomplete, $composer2, 0), false, $composer2, 48);
                $composer2.endReplaceableGroup();
            } else if (!s.getReady()) {
                $composer2.startReplaceableGroup(-1026565659);
                ComposerKt.sourceInformation($composer2, "383@21263L49,383@21258L67");
                FrontEndWidgetsKt.Chip(StringResources_androidKt.stringResource(R.string.games_runtime_first_play, $composer2, 0), false, $composer2, 48);
                $composer2.endReplaceableGroup();
            } else if (s.getAvailable() == null || Intrinsics.areEqual(s.getAvailable(), s.getInstalled())) {
                $composer2.startReplaceableGroup(-1026559233);
                ComposerKt.sourceInformation($composer2, "385@21464L44,385@21459L61");
                FrontEndWidgetsKt.Chip(StringResources_androidKt.stringResource(R.string.games_runtime_ready, $composer2, 0), true, $composer2, 48);
                $composer2.endReplaceableGroup();
            } else {
                $composer2.startReplaceableGroup(-1026561663);
                ComposerKt.sourceInformation($composer2, "384@21388L45,384@21383L63");
                FrontEndWidgetsKt.Chip(StringResources_androidKt.stringResource(R.string.games_runtime_update, $composer2, 0), false, $composer2, 48);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$$ExternalSyntheticLambda32
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndGamesKt.RuntimeChip$lambda$97(s, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final String lastPlayedText(long lastPlayed, Composer $composer, int $changed) {
        String string;
        String it;
        $composer.startReplaceableGroup(1294321312);
        ComposerKt.sourceInformation($composer, "C(lastPlayedText)*391@21715L86:FrontEndGames.kt#wqmbvw");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1294321312, $changed, -1, "com.droiddeck.launcher.ui.lastPlayedText (FrontEndGames.kt:391)");
        }
        String it2 = playedSpan(lastPlayed);
        if (it2 == null) {
            it = null;
        } else {
            int i = R.string.games_last_played;
            if (it2.length() > 0) {
                StringBuilder sb = new StringBuilder();
                char c = it2.charAt(0);
                String strValueOf = String.valueOf(c);
                Intrinsics.checkNotNull(strValueOf, "null cannot be cast to non-null type java.lang.String");
                String lowerCase = strValueOf.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                StringBuilder sbAppend = sb.append((Object) lowerCase);
                String strSubstring = it2.substring(1);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                string = sbAppend.append(strSubstring).toString();
            } else {
                string = it2;
            }
            it = StringResources_androidKt.stringResource(i, new Object[]{string}, $composer, 0);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceableGroup();
        return it;
    }

    private static final String playedSpan(long lastPlayed) {
        if (lastPlayed <= 0) {
            return null;
        }
        return DateUtils.getRelativeTimeSpanString(lastPlayed * 1000, System.currentTimeMillis(), org.apache.commons.lang3.time.DateUtils.MILLIS_PER_MINUTE).toString();
    }

    private static final String libraryLabel(Library.SteamGame g, Composer $composer, int $changed) {
        String strStringResource;
        $composer.startReplaceableGroup(2060134783);
        ComposerKt.sourceInformation($composer, "C(libraryLabel):FrontEndGames.kt#wqmbvw");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2060134783, $changed, -1, "com.droiddeck.launcher.ui.libraryLabel (FrontEndGames.kt:406)");
        }
        if (!Intrinsics.areEqual(g.getLibrary(), Library.ADDED)) {
            $composer.startReplaceableGroup(1356741972);
            ComposerKt.sourceInformation($composer, "407@22500L39");
            strStringResource = Intrinsics.areEqual(g.getLibrary(), "internal") ? StringResources_androidKt.stringResource(R.string.games_internal, $composer, 0) : g.getLibrary();
            $composer.endReplaceableGroup();
        } else if (Intrinsics.areEqual(g.getSource(), Library.ADDED)) {
            $composer.startReplaceableGroup(1356912067);
            $composer.endReplaceableGroup();
            strStringResource = "";
        } else {
            $composer.startReplaceableGroup(43769575);
            ComposerKt.sourceInformation($composer, "408@22588L44");
            strStringResource = StringResources_androidKt.stringResource(R.string.games_store_storage, $composer, 0);
            $composer.endReplaceableGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceableGroup();
        return strStringResource;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void GameHero(final Library.SteamGame g, final Modifier modifier, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed) {
        Function0<ComposeUiNode> function0;
        Function0<ComposeUiNode> function02;
        Modifier.Companion companionGraphicsLayer;
        Object value$iv;
        Composer $composer2 = $composer.startRestartGroup(-520754364);
        ComposerKt.sourceInformation($composer2, "C(GameHero)P(1,2)419@23104L11,420@23120L988:FrontEndGames.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(g) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(modifier) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changedInstance(function3) ? 256 : 128;
        }
        if (($dirty & 147) == 146 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-520754364, $dirty, -1, "com.droiddeck.launcher.ui.GameHero (FrontEndGames.kt:418)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            Modifier modifier$iv = BackgroundKt.background$default(ClipKt.clip(modifier, FrontEndWidgetsKt.getShape16()), FrontEndScreenKt.artBrush(FrontEndScreenKt.hueOf(g.getName())), null, 0.0f, 6, null);
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
            int i2 = ((0 >> 6) & 112) | 6;
            BoxScope $this$GameHero_u24lambda_u24102 = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, -1030690571, "C427@23554L321,436@23884L218:FrontEndGames.kt#wqmbvw");
            File image = g.getHero();
            if (image == null) {
                image = g.getArt();
            }
            $composer2.startReplaceableGroup(1075131133);
            ComposerKt.sourceInformation($composer2, "422@23260L285");
            if (image != null) {
                ContentScale crop = ContentScale.INSTANCE.getCrop();
                Modifier modifierMatchParentSize = $this$GameHero_u24lambda_u24102.matchParentSize(Modifier.INSTANCE);
                $composer2.startReplaceableGroup(1075137042);
                ComposerKt.sourceInformation($composer2, "425@23487L32");
                if (g.getHero() == null) {
                    Modifier modifierM3058blurF8QBwvs$default = BlurKt.m3058blurF8QBwvs$default(Modifier.INSTANCE, Dp.m5730constructorimpl(24), null, 2, null);
                    $composer2.startReplaceableGroup(1075138733);
                    ComposerKt.sourceInformation($composer2, "CC(remember):FrontEndGames.kt#9igjgp");
                    Object it$iv = $composer2.rememberedValue();
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$$ExternalSyntheticLambda15
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return FrontEndGamesKt.GameHero$lambda$102$lambda$101$lambda$100((GraphicsLayerScope) obj);
                            }
                        };
                        $composer2.updateRememberedValue(value$iv);
                    } else {
                        value$iv = it$iv;
                    }
                    $composer2.endReplaceableGroup();
                    companionGraphicsLayer = GraphicsLayerModifierKt.graphicsLayer(modifierM3058blurF8QBwvs$default, (Function1) value$iv);
                } else {
                    companionGraphicsLayer = Modifier.INSTANCE;
                }
                $composer2.endReplaceableGroup();
                SingletonAsyncImageKt.m6056AsyncImagegl8XCv8(image, null, modifierMatchParentSize.then(companionGraphicsLayer), null, null, null, crop, 0.0f, null, 0, false, null, $composer2, 1572912, 0, 4024);
            }
            $composer2.endReplaceableGroup();
            Modifier modifierMatchParentSize2 = $this$GameHero_u24lambda_u24102.matchParentSize(Modifier.INSTANCE);
            Brush.Companion companion = Brush.INSTANCE;
            Float fValueOf = Float.valueOf(0.0f);
            long background = colors.getBackground();
            Float fValueOf2 = Float.valueOf(0.55f);
            long background2 = colors.getBackground();
            SpacerKt.Spacer(BackgroundKt.background$default(modifierMatchParentSize2, Brush.Companion.m3353horizontalGradient8A3gB4$default(companion, new Pair[]{TuplesKt.to(fValueOf, Color.m3393boximpl(Color.m3401copywmQWz5c(background, (14 & 1) != 0 ? Color.m3405getAlphaimpl(background) : 0.92f, (14 & 2) != 0 ? Color.m3409getRedimpl(background) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(background) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(background) : 0.0f))), TuplesKt.to(fValueOf2, Color.m3393boximpl(Color.m3401copywmQWz5c(background2, (14 & 1) != 0 ? Color.m3405getAlphaimpl(background2) : 0.6f, (14 & 2) != 0 ? Color.m3409getRedimpl(background2) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(background2) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(background2) : 0.0f))), TuplesKt.to(Float.valueOf(1.0f), Color.m3393boximpl(Color.INSTANCE.m3438getTransparent0d7_KjU()))}, 0.0f, 0.0f, 0, 14, (Object) null), null, 0.0f, 6, null), $composer2, 0);
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(4));
            Modifier modifierM560paddingVpY3zN4 = PaddingKt.m560paddingVpY3zN4($this$GameHero_u24lambda_u24102.align(Modifier.INSTANCE, Alignment.INSTANCE.getBottomStart()), Dp.m5730constructorimpl(22), Dp.m5730constructorimpl(18));
            int $changed$iv = (($dirty << 3) & 7168) | 48;
            $composer2.startReplaceableGroup(-483455358);
            ComposerKt.sourceInformation($composer2, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
            Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
            MeasurePolicy measurePolicy$iv2 = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, horizontalAlignment$iv, $composer2, (($changed$iv >> 3) & 14) | (($changed$iv >> 3) & 112));
            int $changed$iv$iv2 = ($changed$iv << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv2 = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM560paddingVpY3zN4);
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
            function3.invoke(ColumnScopeInstance.INSTANCE, $composer2, Integer.valueOf((($changed$iv >> 6) & 112) | 6));
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndGamesKt.GameHero$lambda$103(g, modifier, function3, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GameHero$lambda$102$lambda$101$lambda$100(GraphicsLayerScope graphicsLayer) {
        Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.setScaleX(1.3f);
        graphicsLayer.setScaleY(1.3f);
        return Unit.INSTANCE;
    }
}
