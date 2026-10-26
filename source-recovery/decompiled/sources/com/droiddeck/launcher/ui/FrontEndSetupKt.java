package com.droiddeck.launcher.ui;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.HoverableKt;
import androidx.compose.foundation.Indication;
import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteractionKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
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
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.outlined.ExtensionKt;
import androidx.compose.material.icons.outlined.FolderKt;
import androidx.compose.material.icons.outlined.SpeedKt;
import androidx.compose.material.icons.outlined.VideogameAssetKt;
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
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.input.InputModeManager;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
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
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.AppLanguage;
import com.droiddeck.launcher.core.DeviceSupport;
import com.droiddeck.launcher.core.PhantomProcessLimit;
import com.droiddeck.launcher.core.PhantomProcessStatus;
import com.droiddeck.launcher.frontend.Library;
import com.droiddeck.launcher.gpu.GpuInfo;
import com.droiddeck.launcher.stores.EpicOptions;
import com.droiddeck.launcher.stores.Store;
import com.droiddeck.launcher.stores.StoreGameSidecar;
import com.droiddeck.launcher.stores.StoresState;
import com.droiddeck.launcher.ui.FrontEndSetupKt;
import com.termux.terminal.KeyHandler;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: FrontEndSetup.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000~\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\u001aH\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\u0015\b\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n¢\u0006\u0002\b\u000bH\u0003¢\u0006\u0002\u0010\f\u001a?\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00010\n2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\u0014H\u0001¢\u0006\u0002\u0010\u0015\u001a\u001d\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0003¢\u0006\u0002\u0010\u0017\u001a\u001d\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0003¢\u0006\u0002\u0010\u001d\u001a%\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 H\u0003¢\u0006\u0002\u0010!\u001a1\u0010\"\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0001¢\u0006\u0002\u0010%\u001a%\u0010'\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0003¢\u0006\u0002\u0010,\u001a;\u0010-\u001a\u00020\u00012\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001c2\f\u00101\u001a\b\u0012\u0004\u0012\u00020\u00010\nH\u0003¢\u0006\u0002\u00102\u001a1\u00103\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020 2\u0006\u00104\u001a\u00020\u00052\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0014H\u0003¢\u0006\u0002\u00106\"\u000e\u0010&\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u00067²\u0006\n\u00108\u001a\u00020\bX\u008a\u008e\u0002²\u0006\f\u00109\u001a\u0004\u0018\u00010\u0005X\u008a\u008e\u0002²\u0006\n\u0010:\u001a\u00020\bX\u008a\u008e\u0002²\u0006\n\u0010;\u001a\u00020<X\u008a\u008e\u0002²\u0006\n\u0010=\u001a\u00020\bX\u008a\u008e\u0002²\u0006\n\u0010>\u001a\u00020\bX\u008a\u0084\u0002²\u0006\n\u0010?\u001a\u00020@X\u008a\u0084\u0002²\u0006\f\u0010A\u001a\u0004\u0018\u00010\bX\u008a\u008e\u0002²\u0006\f\u0010B\u001a\u0004\u0018\u00010CX\u008a\u008e\u0002²\u0006\n\u0010>\u001a\u00020\bX\u008a\u0084\u0002²\u0006\n\u0010?\u001a\u00020@X\u008a\u0084\u0002"}, d2 = {"CheckRow", "", "state", "Lcom/droiddeck/launcher/ui/CheckState;", "title", "", "detail", "divider", "", "action", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Lcom/droiddeck/launcher/ui/CheckState;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "SetupPanel", "s", "Lcom/droiddeck/launcher/ui/FrontEndState;", "a", "Lcom/droiddeck/launcher/ui/FrontEndActions;", "onOpenDeveloperOptions", "onRequestWirelessAdb", "Lkotlin/Function1;", "(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "ToolGrid", "(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/runtime/Composer;I)V", "ToolCard", "t", "Lcom/droiddeck/launcher/ui/ToolSpec;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/droiddeck/launcher/ui/ToolSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "FrameGenMenu", "host", "Lcom/droiddeck/launcher/ui/MenuHost;", "(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/ui/MenuHost;Landroidx/compose/runtime/Composer;I)V", "LaunchSettings", "game", "Lcom/droiddeck/launcher/frontend/Library$SteamGame;", "(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/runtime/Composer;II)V", "EPIC_RESOLVE_URL", "StoreLaunchCard", "folder", "Ljava/io/File;", "store", "Lcom/droiddeck/launcher/stores/Store;", "(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/io/File;Lcom/droiddeck/launcher/stores/Store;Landroidx/compose/runtime/Composer;I)V", "SettingCard", AnnotatedPrivateKey.LABEL, "value", "id", "onClick", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "LanguageRow", "chosen", "onPick", "(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "app_debug", "processLimitBusy", "processLimitMessage", "showLimitDetails", "tab", "", "tabTurned", "pressed", "scale", "", "wincompOpen", "sidecar", "Lcom/droiddeck/launcher/stores/StoreGameSidecar;"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class FrontEndSetupKt {
    private static final String EPIC_RESOLVE_URL = "https://www.epicgames.com/id/login?redirectUrl=https%3A%2F%2Fwww.epicgames.com%2Faccount%2Fpersonal";

    /* JADX INFO: compiled from: FrontEndSetup.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[CheckState.values().length];
            try {
                iArr[CheckState.OK.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[CheckState.WARN.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[CheckState.BUSY.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CheckRow$lambda$3(CheckState checkState, String str, String str2, boolean z, Function2 function2, int i, int i2, Composer composer, int i3) {
        CheckRow(checkState, str, str2, z, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FrameGenMenu$lambda$43(FrontEndState frontEndState, FrontEndActions frontEndActions, MenuHost menuHost, int i, Composer composer, int i2) {
        FrameGenMenu(frontEndState, frontEndActions, menuHost, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LanguageRow$lambda$81(MenuHost menuHost, String str, Function1 function1, int i, Composer composer, int i2) {
        LanguageRow(menuHost, str, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LaunchSettings$lambda$59(FrontEndState frontEndState, FrontEndActions frontEndActions, MenuHost menuHost, Library.SteamGame steamGame, int i, int i2, Composer composer, int i3) {
        LaunchSettings(frontEndState, frontEndActions, menuHost, steamGame, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingCard$lambda$80(String str, String str2, String str3, Modifier modifier, Function0 function0, int i, Composer composer, int i2) {
        SettingCard(str, str2, str3, modifier, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SetupPanel$lambda$31(FrontEndState frontEndState, FrontEndActions frontEndActions, Function0 function0, Function1 function1, int i, Composer composer, int i2) {
        SetupPanel(frontEndState, frontEndActions, function0, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StoreLaunchCard$lambda$73(MenuHost menuHost, File file, Store store, int i, Composer composer, int i2) {
        StoreLaunchCard(menuHost, file, store, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ToolCard$lambda$42(ToolSpec toolSpec, Modifier modifier, int i, Composer composer, int i2) {
        ToolCard(toolSpec, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ToolGrid$lambda$35(FrontEndState frontEndState, FrontEndActions frontEndActions, int i, Composer composer, int i2) {
        ToolGrid(frontEndState, frontEndActions, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final /* synthetic */ void access$CheckRow(CheckState state, String title, String detail, boolean divider, Function2 action, Composer $composer, int $changed, int $default) {
        CheckRow(state, title, detail, divider, action, $composer, $changed, $default);
    }

    public static final /* synthetic */ boolean access$SetupPanel$lambda$17(MutableState $showLimitDetails$delegate) {
        return SetupPanel$lambda$17($showLimitDetails$delegate);
    }

    public static final /* synthetic */ int access$SetupPanel$lambda$21(MutableState $tab$delegate) {
        return SetupPanel$lambda$21($tab$delegate);
    }

    public static final /* synthetic */ void access$ToolGrid(FrontEndState s, FrontEndActions a, Composer $composer, int $changed) {
        ToolGrid(s, a, $composer, $changed);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0625  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0665  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x068e  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x06e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void CheckRow(final com.droiddeck.launcher.ui.CheckState r72, final java.lang.String r73, final java.lang.String r74, boolean r75, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r76, androidx.compose.runtime.Composer r77, final int r78, final int r79) {
        /*
            Method dump skipped, instruction units count: 1830
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FrontEndSetupKt.CheckRow(com.droiddeck.launcher.ui.CheckState, java.lang.String, java.lang.String, boolean, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public static final void SetupPanel(final FrontEndState s, final FrontEndActions a, final Function0<Unit> onOpenDeveloperOptions, final Function1<? super Boolean, Unit> onRequestWirelessAdb, Composer $composer, final int $changed) {
        Object value$iv;
        Object value$iv2;
        final Context ctx;
        String str;
        int i;
        int i2;
        String strStringResource;
        Object value$iv3;
        String str2;
        Context ctx2;
        Object value$iv4;
        Object value$iv5;
        Object value$iv6;
        ArrayList value$iv7;
        Object value$iv8;
        Object value$iv9;
        Integer num;
        Intrinsics.checkNotNullParameter(s, "s");
        Intrinsics.checkNotNullParameter(a, "a");
        Intrinsics.checkNotNullParameter(onOpenDeveloperOptions, "onOpenDeveloperOptions");
        Intrinsics.checkNotNullParameter(onRequestWirelessAdb, "onRequestWirelessAdb");
        Composer $composer2 = $composer.startRestartGroup(-574661741);
        ComposerKt.sourceInformation($composer2, "C(SetupPanel)P(3)133@6249L18,134@6295L7,135@6331L34,136@6397L42,137@6485L429,157@7321L11,158@7360L7,160@7481L56,162@7637L39,165@7844L25,165@7827L42,168@8034L43,168@8079L45,168@8126L42,168@8170L43,169@8247L21,169@8230L38,170@8288L49,171@8359L34,172@8424L34,173@8508L7,175@8634L207,175@8614L227,181@8846L17225:FrontEndSetup.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(s) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(a) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changedInstance(onOpenDeveloperOptions) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(onRequestWirelessAdb) ? 2048 : 1024;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 1171) == 1170 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-574661741, $dirty2, -1, "com.droiddeck.launcher.ui.SetupPanel (FrontEndSetup.kt:132)");
            }
            MenuHost host = SettingsWidgetsKt.rememberMenuHost($composer2, 0);
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Context ctx3 = (Context) objConsume;
            $composer2.startReplaceableGroup(610029163);
            ComposerKt.sourceInformation($composer2, "CC(remember):FrontEndSetup.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            final MutableState processLimitBusy$delegate = (MutableState) value$iv;
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(610031283);
            ComposerKt.sourceInformation($composer2, "CC(remember):FrontEndSetup.kt#9igjgp");
            Object it$iv2 = $composer2.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                $composer2.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            final MutableState processLimitMessage$delegate = (MutableState) value$iv2;
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(610034486);
            ComposerKt.sourceInformation($composer2, "CC(remember):FrontEndSetup.kt#9igjgp");
            boolean invalid$iv = (($dirty2 & 112) == 32) | $composer2.changedInstance(ctx3) | (($dirty2 & 7168) == 2048);
            Object value$iv10 = $composer2.rememberedValue();
            if (invalid$iv || value$iv10 == Composer.INSTANCE.getEmpty()) {
                ctx = ctx3;
                str = "CC(remember):FrontEndSetup.kt#9igjgp";
                i = 2023513938;
                value$iv10 = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FrontEndSetupKt.SetupPanel$lambda$12$lambda$11(a, processLimitBusy$delegate, processLimitMessage$delegate, ctx, onRequestWirelessAdb, ((Boolean) obj).booleanValue());
                    }
                };
                $composer2.updateRememberedValue(value$iv10);
            } else {
                str = "CC(remember):FrontEndSetup.kt#9igjgp";
                ctx = ctx3;
                i = 2023513938;
            }
            Function1 setProcessLimit = (Function1) value$iv10;
            $composer2.endReplaceableGroup();
            if (s.getBusy()) {
                $composer2.startReplaceableGroup(610049232);
                ComposerKt.sourceInformation($composer2, "151@6958L39");
                strStringResource = StringResources_androidKt.stringResource(R.string.common_working, $composer2, 0);
                $composer2.endReplaceableGroup();
                i2 = 0;
            } else if (s.getRemovalPending()) {
                $composer2.startReplaceableGroup(610051413);
                ComposerKt.sourceInformation($composer2, "152@7026L44");
                strStringResource = StringResources_androidKt.stringResource(R.string.setup_retry_removal, $composer2, 0);
                $composer2.endReplaceableGroup();
                i2 = 0;
            } else if (!s.getReady()) {
                $composer2.startReplaceableGroup(610053487);
                ComposerKt.sourceInformation($composer2, "153@7091L38");
                strStringResource = StringResources_androidKt.stringResource(R.string.setup_install, $composer2, 0);
                $composer2.endReplaceableGroup();
                i2 = 0;
            } else if (s.getAvailable() == null || Intrinsics.areEqual(s.getAvailable(), s.getInstalled())) {
                $composer2.startReplaceableGroup(610058446);
                ComposerKt.sourceInformation($composer2, "155@7246L37");
                i2 = 0;
                strStringResource = StringResources_androidKt.stringResource(R.string.setup_manage, $composer2, 0);
                $composer2.endReplaceableGroup();
            } else {
                $composer2.startReplaceableGroup(610056687);
                ComposerKt.sourceInformation($composer2, "154@7191L38");
                strStringResource = StringResources_androidKt.stringResource(R.string.common_update, $composer2, 0);
                $composer2.endReplaceableGroup();
                i2 = 0;
            }
            int i3 = i2;
            String runtime = strStringResource;
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, i, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Palette pal = (Palette) objConsume2;
            $composer2.startReplaceableGroup(610065985);
            ComposerKt.sourceInformation($composer2, str);
            Object it$iv3 = $composer2.rememberedValue();
            if (it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = GpuInfo.INSTANCE.detect();
                $composer2.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            GpuInfo gpu = (GpuInfo) value$iv3;
            $composer2.endReplaceableGroup();
            boolean z = gpu.getSupport() == GpuInfo.Support.TESTED ? 1 : i3;
            $composer2.startReplaceableGroup(610070960);
            ComposerKt.sourceInformation($composer2, str);
            Object it$iv4 = $composer2.rememberedValue();
            if (it$iv4 == Composer.INSTANCE.getEmpty()) {
                str2 = "CC:CompositionLocal.kt#9igjgp";
                ctx2 = ctx;
                value$iv4 = DeviceSupport.INSTANCE.gpuName(ctx2);
                $composer2.updateRememberedValue(value$iv4);
            } else {
                str2 = "CC:CompositionLocal.kt#9igjgp";
                ctx2 = ctx;
                value$iv4 = it$iv4;
            }
            String gpuName = (String) value$iv4;
            $composer2.endReplaceableGroup();
            boolean limitBlocks = PhantomProcessLimit.INSTANCE.blocksSteam(s.getPhantomProcessStatus());
            boolean z2 = s.getOfflineAccount() != null ? 1 : i3;
            Object[] objArr = new Object[i3];
            $composer2.startReplaceableGroup(610077570);
            ComposerKt.sourceInformation($composer2, str);
            Object it$iv5 = $composer2.rememberedValue();
            if (it$iv5 == Composer.INSTANCE.getEmpty()) {
                value$iv5 = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FrontEndSetupKt.SetupPanel$lambda$16$lambda$15();
                    }
                };
                $composer2.updateRememberedValue(value$iv5);
            } else {
                value$iv5 = it$iv5;
            }
            $composer2.endReplaceableGroup();
            Context ctx4 = ctx2;
            String str3 = str2;
            MutableState showLimitDetails$delegate = (MutableState) RememberSaveableKt.m3020rememberSaveable(objArr, (Saver) null, (String) null, (Function0) value$iv5, $composer2, 3072, 6);
            List tabs = CollectionsKt.listOf((Object[]) new String[]{StringResources_androidKt.stringResource(R.string.setup_tab_overview, $composer2, 0), StringResources_androidKt.stringResource(R.string.setup_tab_controller, $composer2, 0), StringResources_androidKt.stringResource(R.string.setup_tab_session, $composer2, 0), StringResources_androidKt.stringResource(R.string.setup_tab_launcher, $composer2, 0)});
            Object[] objArr2 = new Object[0];
            $composer2.startReplaceableGroup(610090462);
            ComposerKt.sourceInformation($composer2, str);
            Object it$iv6 = $composer2.rememberedValue();
            if (it$iv6 == Composer.INSTANCE.getEmpty()) {
                value$iv6 = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FrontEndSetupKt.SetupPanel$lambda$20$lambda$19();
                    }
                };
                $composer2.updateRememberedValue(value$iv6);
            } else {
                value$iv6 = it$iv6;
            }
            $composer2.endReplaceableGroup();
            final MutableState tab$delegate = (MutableState) RememberSaveableKt.m3020rememberSaveable(objArr2, (Saver) null, (String) null, (Function0) value$iv6, $composer2, 3072, 6);
            $composer2.startReplaceableGroup(610091802);
            ComposerKt.sourceInformation($composer2, str);
            Object it$iv7 = $composer2.rememberedValue();
            if (it$iv7 == Composer.INSTANCE.getEmpty()) {
                int size = tabs.size();
                ArrayList arrayList = new ArrayList(size);
                int i4 = 0;
                while (i4 < size) {
                    arrayList.add(new FocusRequester());
                    i4++;
                    it$iv7 = it$iv7;
                }
                value$iv7 = arrayList;
                $composer2.updateRememberedValue(value$iv7);
            } else {
                value$iv7 = it$iv7;
            }
            List tabFocus = (List) value$iv7;
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(610094059);
            ComposerKt.sourceInformation($composer2, str);
            Object it$iv8 = $composer2.rememberedValue();
            if (it$iv8 == Composer.INSTANCE.getEmpty()) {
                value$iv8 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer2.updateRememberedValue(value$iv8);
            } else {
                value$iv8 = it$iv8;
            }
            final MutableState tabTurned$delegate = (MutableState) value$iv8;
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(610096139);
            ComposerKt.sourceInformation($composer2, str);
            boolean invalid$iv2 = $composer2.changed(tab$delegate);
            Object it$iv9 = $composer2.rememberedValue();
            if (invalid$iv2 || it$iv9 == Composer.INSTANCE.getEmpty()) {
                value$iv9 = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FrontEndSetupKt.SetupPanel$lambda$29$lambda$28(tab$delegate, tabTurned$delegate, ((Integer) obj).intValue());
                    }
                };
                $composer2.updateRememberedValue(value$iv9);
            } else {
                value$iv9 = it$iv9;
            }
            Function1 pick = (Function1) value$iv9;
            $composer2.endReplaceableGroup();
            ProvidableCompositionLocal<InputModeManager> localInputModeManager = CompositionLocalsKt.getLocalInputModeManager();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, str3);
            Object objConsume3 = $composer2.consume(localInputModeManager);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            InputModeManager inputModeManager = (InputModeManager) objConsume3;
            Integer numValueOf = Integer.valueOf(SetupPanel$lambda$21(tab$delegate));
            $composer2.startReplaceableGroup(610103032);
            ComposerKt.sourceInformation($composer2, str);
            boolean invalid$iv3 = $composer2.changedInstance(inputModeManager) | $composer2.changedInstance(tabFocus) | $composer2.changed(tab$delegate);
            Object value$iv11 = $composer2.rememberedValue();
            if (invalid$iv3 || value$iv11 == Composer.INSTANCE.getEmpty()) {
                num = numValueOf;
                value$iv11 = new FrontEndSetupKt$SetupPanel$1$1(inputModeManager, tabTurned$delegate, tabFocus, tab$delegate, null);
                $composer2.updateRememberedValue(value$iv11);
            } else {
                num = numValueOf;
            }
            $composer2.endReplaceableGroup();
            EffectsKt.LaunchedEffect(num, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv11, $composer2, 0);
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(pick, tab$delegate, tabs, tabFocus, colors, pal, s, a, z, gpu, ctx4, gpuName, limitBlocks, z2, runtime, showLimitDetails$delegate, onOpenDeveloperOptions, setProcessLimit, processLimitBusy$delegate, processLimitMessage$delegate, host);
            $composer2 = $composer2;
            FrontEndScreenKt.Rise(0, modifierFillMaxSize$default, ComposableLambdaKt.composableLambda($composer2, 353900395, true, anonymousClass2), $composer2, 438, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndSetupKt.SetupPanel$lambda$31(s, a, onOpenDeveloperOptions, onRequestWirelessAdb, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean SetupPanel$lambda$5(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    private static final void SetupPanel$lambda$6(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String SetupPanel$lambda$8(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SetupPanel$lambda$12$lambda$11(final FrontEndActions $a, final MutableState $processLimitBusy$delegate, final MutableState $processLimitMessage$delegate, final Context $ctx, final Function1 $onRequestWirelessAdb, final boolean enabled) {
        SetupPanel$lambda$6($processLimitBusy$delegate, true);
        $processLimitMessage$delegate.setValue(null);
        $a.getOnSetPhantomProcessLimit().invoke(Boolean.valueOf(enabled), new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FrontEndSetupKt.SetupPanel$lambda$12$lambda$11$lambda$10($a, $ctx, $onRequestWirelessAdb, enabled, $processLimitBusy$delegate, $processLimitMessage$delegate, (String) obj);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SetupPanel$lambda$12$lambda$11$lambda$10(FrontEndActions $a, Context $ctx, Function1 $onRequestWirelessAdb, boolean $enabled, MutableState $processLimitBusy$delegate, MutableState $processLimitMessage$delegate, String error) {
        SetupPanel$lambda$6($processLimitBusy$delegate, false);
        if (error == null) {
            $a.getOnRefreshPhantomStatus().invoke();
        } else {
            $processLimitMessage$delegate.setValue($ctx.getString(R.string.setup_limit_adb_failed));
            $onRequestWirelessAdb.invoke(Boolean.valueOf($enabled));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState SetupPanel$lambda$16$lambda$15() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean SetupPanel$lambda$17(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SetupPanel$lambda$18(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState SetupPanel$lambda$20$lambda$19() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int SetupPanel$lambda$21(MutableState<Integer> mutableState) {
        MutableState<Integer> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().intValue();
    }

    private static final void SetupPanel$lambda$22(MutableState<Integer> mutableState, int i) {
        mutableState.setValue(Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean SetupPanel$lambda$26(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    private static final void SetupPanel$lambda$27(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SetupPanel$lambda$29$lambda$28(MutableState $tab$delegate, MutableState $tabTurned$delegate, int i) {
        SetupPanel$lambda$22($tab$delegate, i);
        SetupPanel$lambda$27($tabTurned$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2, reason: invalid class name */
    /* JADX INFO: compiled from: FrontEndSetup.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass2 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ FrontEndActions $a;
        final /* synthetic */ ColorScheme $colors;
        final /* synthetic */ Context $ctx;
        final /* synthetic */ GpuInfo $gpu;
        final /* synthetic */ String $gpuName;
        final /* synthetic */ boolean $gpuOk;
        final /* synthetic */ MenuHost $host;
        final /* synthetic */ boolean $limitBlocks;
        final /* synthetic */ Function0<Unit> $onOpenDeveloperOptions;
        final /* synthetic */ Palette $pal;
        final /* synthetic */ Function1<Integer, Unit> $pick;
        final /* synthetic */ MutableState<Boolean> $processLimitBusy$delegate;
        final /* synthetic */ MutableState<String> $processLimitMessage$delegate;
        final /* synthetic */ String $runtime;
        final /* synthetic */ FrontEndState $s;
        final /* synthetic */ Function1<Boolean, Unit> $setProcessLimit;
        final /* synthetic */ MutableState<Boolean> $showLimitDetails$delegate;
        final /* synthetic */ boolean $signedIn;
        final /* synthetic */ MutableState<Integer> $tab$delegate;
        final /* synthetic */ List<FocusRequester> $tabFocus;
        final /* synthetic */ List<String> $tabs;

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$WhenMappings */
        /* JADX INFO: compiled from: FrontEndSetup.kt */
        @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;
            public static final /* synthetic */ int[] $EnumSwitchMapping$1;

            static {
                int[] iArr = new int[GpuInfo.Support.values().length];
                try {
                    iArr[GpuInfo.Support.TESTED.ordinal()] = 1;
                } catch (NoSuchFieldError e) {
                }
                try {
                    iArr[GpuInfo.Support.UNTESTED.ordinal()] = 2;
                } catch (NoSuchFieldError e2) {
                }
                $EnumSwitchMapping$0 = iArr;
                int[] iArr2 = new int[PhantomProcessStatus.values().length];
                try {
                    iArr2[PhantomProcessStatus.ENABLED.ordinal()] = 1;
                } catch (NoSuchFieldError e3) {
                }
                try {
                    iArr2[PhantomProcessStatus.UNSET.ordinal()] = 2;
                } catch (NoSuchFieldError e4) {
                }
                try {
                    iArr2[PhantomProcessStatus.UNREADABLE.ordinal()] = 3;
                } catch (NoSuchFieldError e5) {
                }
                $EnumSwitchMapping$1 = iArr2;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass2(Function1<? super Integer, Unit> function1, MutableState<Integer> mutableState, List<String> list, List<FocusRequester> list2, ColorScheme colorScheme, Palette palette, FrontEndState frontEndState, FrontEndActions frontEndActions, boolean z, GpuInfo gpuInfo, Context context, String str, boolean z2, boolean z3, String str2, MutableState<Boolean> mutableState2, Function0<Unit> function0, Function1<? super Boolean, Unit> function12, MutableState<Boolean> mutableState3, MutableState<String> mutableState4, MenuHost menuHost) {
            this.$pick = function1;
            this.$tab$delegate = mutableState;
            this.$tabs = list;
            this.$tabFocus = list2;
            this.$colors = colorScheme;
            this.$pal = palette;
            this.$s = frontEndState;
            this.$a = frontEndActions;
            this.$gpuOk = z;
            this.$gpu = gpuInfo;
            this.$ctx = context;
            this.$gpuName = str;
            this.$limitBlocks = z2;
            this.$signedIn = z3;
            this.$runtime = str2;
            this.$showLimitDetails$delegate = mutableState2;
            this.$onOpenDeveloperOptions = function0;
            this.$setProcessLimit = function12;
            this.$processLimitBusy$delegate = mutableState3;
            this.$processLimitMessage$delegate = mutableState4;
            this.$host = menuHost;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        /*  JADX ERROR: Type inference failed with stack overflow
            jadx.core.utils.exceptions.JadxOverflowException
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
            */
        public final void invoke(androidx.compose.runtime.Composer r131, int r132) {
            /*
                Method dump skipped, instruction units count: 3608
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FrontEndSetupKt.AnonymousClass2.invoke(androidx.compose.runtime.Composer, int):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(Function1 $pick, List $tabs, MutableState $tab$delegate) {
            $pick.invoke(Integer.valueOf(((FrontEndSetupKt.SetupPanel$lambda$21($tab$delegate) + $tabs.size()) - 1) % $tabs.size()));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$3$lambda$2(Function1 $pick, List $tabs, MutableState $tab$delegate) {
            $pick.invoke(Integer.valueOf((FrontEndSetupKt.SetupPanel$lambda$21($tab$delegate) + 1) % $tabs.size()));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final float invoke$lambda$11$lambda$10$lambda$9$lambda$7$lambda$6$lambda$5(FrontEndState $s) {
            return $s.getPercent() / 100.0f;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ToolGrid(final FrontEndState s, final FrontEndActions a, Composer $composer, final int $changed) {
        Function0<ComposeUiNode> function0;
        Function0<ComposeUiNode> function02;
        Composer $composer2 = $composer.startRestartGroup(1451134773);
        ComposerKt.sourceInformation($composer2, "C(ToolGrid)P(1)398@26270L7,400@26352L41,400@26395L46,401@26498L43,401@26543L48,402@26646L47,402@26695L52,403@26815L40,405@26938L459:FrontEndSetup.kt#wqmbvw");
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
                ComposerKt.traceEventStart(1451134773, $dirty, -1, "com.droiddeck.launcher.ui.ToolGrid (FrontEndSetup.kt:397)");
            }
            ProvidableCompositionLocal<Boolean> localNarrowPane = LayoutKt.getLocalNarrowPane();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localNarrowPane);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            int columns = ((Boolean) objConsume).booleanValue() ? 2 : 4;
            ToolSpec[] toolSpecArr = new ToolSpec[4];
            toolSpecArr[0] = new ToolSpec(FolderKt.getFolder(Icons.Outlined.INSTANCE), StringResources_androidKt.stringResource(R.string.setup_tool_files, $composer2, 0), StringResources_androidKt.stringResource(R.string.setup_tool_files_hint, $composer2, 0), a.getOnFiles());
            toolSpecArr[1] = new ToolSpec(ExtensionKt.getExtension(Icons.Outlined.INSTANCE), StringResources_androidKt.stringResource(R.string.setup_tool_protons, $composer2, 0), StringResources_androidKt.stringResource(R.string.setup_tool_protons_hint, $composer2, 0), a.getOnProtons());
            toolSpecArr[2] = new ToolSpec(SpeedKt.getSpeed(Icons.Outlined.INSTANCE), StringResources_androidKt.stringResource(R.string.setup_tool_performance, $composer2, 0), StringResources_androidKt.stringResource(R.string.setup_tool_performance_hint, $composer2, 0), a.getOnPerformance());
            ImageVector videogameAsset = VideogameAssetKt.getVideogameAsset(Icons.Outlined.INSTANCE);
            String strStringResource = StringResources_androidKt.stringResource(R.string.setup_tool_roms, $composer2, 0);
            String romsDir = s.getRomsDir();
            $composer2.startReplaceableGroup(1129097850);
            ComposerKt.sourceInformation($composer2, "403@26870L45");
            if (romsDir == null) {
                romsDir = StringResources_androidKt.stringResource(R.string.setup_tool_roms_hint, $composer2, 0);
            }
            $composer2.endReplaceableGroup();
            toolSpecArr[3] = new ToolSpec(videogameAsset, strStringResource, romsDir, a.getOnRoms());
            List tools = CollectionsKt.listOf((Object[]) toolSpecArr);
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(10));
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            int $changed$iv = 54;
            int $i$f$Column = 0;
            $composer2.startReplaceableGroup(-483455358);
            ComposerKt.sourceInformation($composer2, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
            Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
            MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, horizontalAlignment$iv, $composer2, ((54 >> 3) & 14) | ((54 >> 3) & 112));
            int $changed$iv$iv = (54 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            String str = "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh";
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierFillMaxWidth$default);
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
            int i2 = 0;
            ComposerKt.sourceInformationMarkerStart($composer2, 276693656, "C79@3979L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i3 = ((54 >> 6) & 112) | 6;
            String str2 = "C:FrontEndSetup.kt#wqmbvw";
            ComposerKt.sourceInformationMarkerStart($composer2, -138460473, "C:FrontEndSetup.kt#wqmbvw");
            $composer2.startReplaceableGroup(-1112845124);
            ComposerKt.sourceInformation($composer2, "*407@27092L289");
            Iterator it = CollectionsKt.chunked(tools, columns).iterator();
            while (it.hasNext()) {
                List row = (List) it.next();
                Iterator it2 = it;
                List tools2 = tools;
                int i4 = i2;
                Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_42 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(10));
                int $changed$iv$iv$iv2 = $changed$iv$iv$iv;
                int $changed$iv2 = $changed$iv;
                Modifier modifierHeight = IntrinsicKt.height(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), IntrinsicSize.Min);
                int $changed$iv3 = 54;
                $composer2.startReplaceableGroup(693286680);
                ComposerKt.sourceInformation($composer2, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                Alignment.Vertical verticalAlignment$iv = Alignment.INSTANCE.getTop();
                int $i$f$Row = ((54 >> 3) & 14) | ((54 >> 3) & 112);
                MeasurePolicy measurePolicy$iv2 = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_42, verticalAlignment$iv, $composer2, $i$f$Row);
                int $changed$iv$iv2 = (54 << 3) & 112;
                $composer2.startReplaceableGroup(-1323940314);
                ComposerKt.sourceInformation($composer2, str);
                int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
                CompositionLocalMap localMap$iv$iv2 = $composer2.getCurrentCompositionLocalMap();
                Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierHeight);
                String str3 = str;
                int $changed$iv$iv$iv3 = (($changed$iv$iv2 << 9) & 7168) | 6;
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
                int $i$f$Column2 = $i$f$Column;
                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, measurePolicy$iv2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, localMap$iv$iv2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                if ($this$Layout_u24lambda_u240$iv$iv2.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv2.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv2))) {
                    $this$Layout_u24lambda_u240$iv$iv2.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv2));
                    $this$Layout_u24lambda_u240$iv$iv2.apply(Integer.valueOf(compositeKeyHash$iv$iv2), setCompositeKeyHash2);
                }
                function3ModifierMaterializerOf2.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer2)), $composer2, Integer.valueOf(($changed$iv$iv$iv3 >> 3) & 112));
                $composer2.startReplaceableGroup(2058660585);
                int $changed$iv4 = ($changed$iv$iv$iv3 >> 9) & 14;
                int i5 = 0;
                ComposerKt.sourceInformationMarkerStart($composer2, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                int i6 = ((54 >> 6) & 112) | 6;
                RowScope $this$ToolGrid_u24lambda_u2434_u24lambda_u2433 = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer2, 1631773243, str2);
                $composer2.startReplaceableGroup(1715205757);
                ComposerKt.sourceInformation($composer2, "*408@27244L48");
                Iterator it3 = row.iterator();
                while (it3.hasNext()) {
                    Iterator it4 = it3;
                    ToolSpec t = (ToolSpec) it3.next();
                    ToolCard(t, SizeKt.fillMaxHeight$default(RowScope.weight$default($this$ToolGrid_u24lambda_u2434_u24lambda_u2433, Modifier.INSTANCE, 1.0f, false, 2, null), 0.0f, 1, null), $composer2, 0);
                    $changed$iv4 = $changed$iv4;
                    i5 = i5;
                    str2 = str2;
                    it3 = it4;
                    $changed$iv3 = $changed$iv3;
                }
                String str4 = str2;
                $composer2.endReplaceableGroup();
                $composer2.startReplaceableGroup(1715208312);
                ComposerKt.sourceInformation($composer2, "*409@27338L27");
                int size = columns - row.size();
                for (int i7 = 0; i7 < size; i7++) {
                    SpacerKt.Spacer(RowScope.weight$default($this$ToolGrid_u24lambda_u2434_u24lambda_u2433, Modifier.INSTANCE, 1.0f, false, 2, null), $composer2, 0);
                }
                $composer2.endReplaceableGroup();
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endReplaceableGroup();
                $composer2.endNode();
                $composer2.endReplaceableGroup();
                $composer2.endReplaceableGroup();
                it = it2;
                tools = tools2;
                $changed$iv$iv$iv = $changed$iv$iv$iv2;
                i2 = i4;
                $changed$iv = $changed$iv2;
                str = str3;
                str2 = str4;
                $i$f$Column = $i$f$Column2;
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndSetupKt.ToolGrid$lambda$35(s, a, $changed, (Composer) obj, ((Integer) obj2).intValue());
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
    private static final void ToolCard(final ToolSpec t, final Modifier modifier, Composer $composer, final int $changed) {
        Object value$iv;
        Object value$iv2;
        long surface;
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(1976695033);
        ComposerKt.sourceInformation($composer3, "C(ToolCard)P(1)419@27611L11,420@27650L7,421@27672L39,422@27726L16,423@27766L25,424@27809L109,427@28017L27,428@28072L34,431@28232L47,432@28372L7,425@27923L1035:FrontEndSetup.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(t) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(modifier) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) != 18 || !$composer3.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1976695033, $dirty2, -1, "com.droiddeck.launcher.ui.ToolCard (FrontEndSetup.kt:418)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Palette pal = (Palette) objConsume;
            $composer3.startReplaceableGroup(999175569);
            ComposerKt.sourceInformation($composer3, "CC(remember):FrontEndSetup.kt#9igjgp");
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
            final State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(ToolCard$lambda$37(PressInteractionKt.collectIsPressedAsState(src, $composer3, 6)) ? 0.97f : 1.0f, Motion.INSTANCE.sp(0.5f, 1500.0f), 0.0f, "toolScale", null, $composer3, 3072, 20);
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(4));
            Modifier modifierPaneItem = FrontEndScreenKt.paneItem(modifier, "tool:" + t.getTitle(), $composer3, ($dirty2 >> 3) & 14);
            $composer3.startReplaceableGroup(999188364);
            ComposerKt.sourceInformation($composer3, "CC(remember):FrontEndSetup.kt#9igjgp");
            boolean invalid$iv = $composer3.changed(stateAnimateFloatAsState);
            Object it$iv2 = $composer3.rememberedValue();
            if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$$ExternalSyntheticLambda11
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FrontEndSetupKt.ToolCard$lambda$40$lambda$39(stateAnimateFloatAsState, (GraphicsLayerScope) obj);
                    }
                };
                $composer3.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer3.endReplaceableGroup();
            Modifier modifierClip = ClipKt.clip(GraphicsLayerModifierKt.graphicsLayer(modifierPaneItem, (Function1) value$iv2), FrontEndWidgetsKt.getShape14());
            if (hot) {
                long signal = pal.getSignal();
                surface = Color.m3401copywmQWz5c(signal, (14 & 1) != 0 ? Color.m3405getAlphaimpl(signal) : 0.1f, (14 & 2) != 0 ? Color.m3409getRedimpl(signal) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(signal) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(signal) : 0.0f);
            } else {
                surface = colors.getSurface();
            }
            $composer2 = $composer3;
            Modifier modifierHoverable$default = HoverableKt.hoverable$default(FocusGlideKt.m6661glideBorder4eDdRP8(BackgroundKt.m207backgroundbw27NRU$default(modifierClip, surface, null, 2, null), hot, FrontEndWidgetsKt.getShape14(), pal.getSignal(), pal.getLine(), 0.0f, 0.0f, $composer3, MLKEMEngine.KyberPolyBytes, 48), src, false, 2, null);
            ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer2.consume(localIndication);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Modifier modifierM560paddingVpY3zN4 = PaddingKt.m560paddingVpY3zN4(SettingsWidgetsKt.controllerConfirm$default(ClickableKt.m238clickableO2vRcR0(modifierHoverable$default, src, (Indication) objConsume2, (12 & 4) != 0, (12 & 8) != 0 ? null : null, (12 & 16) != 0 ? null : Role.m5050boximpl(Role.INSTANCE.m5057getButtono7Vup1c()), t.getOnClick()), false, t.getOnClick(), 1, null), Dp.m5730constructorimpl(14), Dp.m5730constructorimpl(12));
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
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM560paddingVpY3zN4);
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
            ComposerKt.sourceInformationMarkerStart($composer2, -1988796504, "C436@28550L129,437@28688L142,438@28839L113:FrontEndSetup.kt#wqmbvw");
            IconKt.m1594Iconww6aTOc(t.getIcon(), (String) null, SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(20)), hot ? pal.getSignal() : colors.getOnSurfaceVariant(), $composer2, 432, 0);
            TextKt.m2121Text4IGK_g(t.getTitle(), (Modifier) null, colors.getOnBackground(), TextUnitKt.getSp(15), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 199680, 3120, 120786);
            TextKt.m2121Text4IGK_g(t.getDetail(), (Modifier) null, colors.getOnSurfaceVariant(), TextUnitKt.getSp(13), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 2, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 3072, 3120, 120818);
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
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndSetupKt.ToolCard$lambda$42(t, modifier, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final boolean ToolCard$lambda$37(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    private static final float ToolCard$lambda$38(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ToolCard$lambda$40$lambda$39(State $scale$delegate, GraphicsLayerScope graphicsLayer) {
        Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.setScaleX(ToolCard$lambda$38($scale$delegate));
        graphicsLayer.setScaleY(ToolCard$lambda$38($scale$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FrameGenMenu(final FrontEndState s, final FrontEndActions a, final MenuHost host, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-910625142);
        ComposerKt.sourceInformation($composer2, "C(FrameGenMenu)P(2)444@29059L80:FrontEndSetup.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(s) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(a) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changed(host) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) != 146 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-910625142, $dirty2, -1, "com.droiddeck.launcher.ui.FrameGenMenu (FrontEndSetup.kt:443)");
            }
            FrameGenMenuKt.FrameGenMenu(host, s.getFrameGen(), s.getLossless(), a.getOnFrameGenPick(), a.getOnImportLossless(), $composer2, ($dirty2 >> 6) & 14);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndSetupKt.FrameGenMenu$lambda$43(s, a, host, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x06bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void LaunchSettings(final com.droiddeck.launcher.ui.FrontEndState r66, final com.droiddeck.launcher.ui.FrontEndActions r67, final com.droiddeck.launcher.ui.MenuHost r68, com.droiddeck.launcher.frontend.Library.SteamGame r69, androidx.compose.runtime.Composer r70, final int r71, final int r72) {
        /*
            Method dump skipped, instruction units count: 1766
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FrontEndSetupKt.LaunchSettings(com.droiddeck.launcher.ui.FrontEndState, com.droiddeck.launcher.ui.FrontEndActions, com.droiddeck.launcher.ui.MenuHost, com.droiddeck.launcher.frontend.Library$SteamGame, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final Boolean LaunchSettings$lambda$47(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LaunchSettings$lambda$55$lambda$54(MutableState $wincompOpen$delegate) {
        $wincompOpen$delegate.setValue(null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void StoreLaunchCard(final MenuHost host, final File folder, final Store store, Composer $composer, final int $changed) {
        Object value$iv;
        EpicOptions epicOptions;
        Object value$iv2;
        Object value$iv3;
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(1002556211);
        ComposerKt.sourceInformation($composer3, "C(StoreLaunchCard)P(1)515@33640L7,516@33686L96,535@35325L63,535@35251L137,538@35436L42,538@35393L994:FrontEndSetup.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(host) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(folder) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer3.changed(store) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) != 146 || !$composer3.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1002556211, $dirty2, -1, "com.droiddeck.launcher.ui.StoreLaunchCard (FrontEndSetup.kt:514)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Context appContext = ((Context) objConsume).getApplicationContext();
            $composer3.startReplaceableGroup(63715682);
            ComposerKt.sourceInformation($composer3, "CC(remember):FrontEndSetup.kt#9igjgp");
            boolean invalid$iv = $composer3.changed(folder);
            Object it$iv = $composer3.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(StoreGameSidecar.INSTANCE.read(folder), null, 2, null);
                $composer3.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            MutableState sidecar$delegate = (MutableState) value$iv;
            $composer3.endReplaceableGroup();
            StoreGameSidecar storeGameSidecarStoreLaunchCard$lambda$61 = StoreLaunchCard$lambda$61(sidecar$delegate);
            if (storeGameSidecarStoreLaunchCard$lambda$61 == null || (epicOptions = storeGameSidecarStoreLaunchCard$lambda$61.getEpic()) == null) {
                epicOptions = new EpicOptions(false, false, 3, null);
            }
            EpicOptions options = epicOptions;
            boolean epic = store == Store.EPIC;
            final String key = "store-" + store.getId();
            $composer3.startReplaceableGroup(63730877);
            ComposerKt.sourceInformation($composer3, "*523@34179L39");
            $composer3.startReplaceableGroup(63725082);
            ComposerKt.sourceInformation($composer3, "");
            List $this$StoreLaunchCard_u24lambda_u2463 = CollectionsKt.createListBuilder();
            if (epic && options.getOffline()) {
                $composer3.startReplaceableGroup(2114212528);
                ComposerKt.sourceInformation($composer3, "521@34030L42");
                $this$StoreLaunchCard_u24lambda_u2463.add(StringResources_androidKt.stringResource(R.string.epic_card_offline, $composer3, 0));
                $composer3.endReplaceableGroup();
            } else {
                if (epic && options.getEos()) {
                    $composer3.startReplaceableGroup(2114215276);
                    ComposerKt.sourceInformation($composer3, "522@34116L38");
                    $this$StoreLaunchCard_u24lambda_u2463.add(StringResources_androidKt.stringResource(R.string.epic_card_eos, $composer3, 0));
                } else {
                    $composer3.startReplaceableGroup(1116205441);
                }
                $composer3.endReplaceableGroup();
            }
            List listBuild = CollectionsKt.build($this$StoreLaunchCard_u24lambda_u2463);
            $composer3.endReplaceableGroup();
            List listListOf = listBuild;
            if (listListOf.isEmpty()) {
                listListOf = CollectionsKt.listOf(StringResources_androidKt.stringResource(R.string.epic_card_none, $composer3, 0));
            }
            $composer3.endReplaceableGroup();
            String value = CollectionsKt.joinToString$default(listListOf, " · ", null, null, 0, null, null, 62, null);
            String shortLabel = store.getShortLabel();
            String str = "card:" + key;
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
            $composer3.startReplaceableGroup(63768097);
            ComposerKt.sourceInformation($composer3, "CC(remember):FrontEndSetup.kt#9igjgp");
            boolean invalid$iv2 = (($dirty2 & 14) == 4) | $composer3.changed(key);
            Object it$iv2 = $composer3.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$$ExternalSyntheticLambda15
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FrontEndSetupKt.StoreLaunchCard$lambda$70$lambda$69(host, key);
                    }
                };
                $composer3.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer3.endReplaceableGroup();
            SettingCard(shortLabel, value, str, modifierFillMaxSize$default, (Function0) value$iv2, $composer3, 3072);
            boolean zAreEqual = Intrinsics.areEqual(host.getOpen(), key);
            $composer3.startReplaceableGroup(63771628);
            ComposerKt.sourceInformation($composer3, "CC(remember):FrontEndSetup.kt#9igjgp");
            boolean invalid$iv3 = $composer3.changed(key) | (($dirty2 & 14) == 4);
            Object it$iv3 = $composer3.rememberedValue();
            if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$$ExternalSyntheticLambda16
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FrontEndSetupKt.StoreLaunchCard$lambda$72$lambda$71(host, key);
                    }
                };
                $composer3.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            $composer3.endReplaceableGroup();
            $composer2 = $composer3;
            SettingsWidgetsKt.m6943AnchoredMenuPfoAEA0(zAreEqual, (Function0) value$iv3, store.getShortLabel(), null, false, 0.0f, ComposableLambdaKt.composableLambda($composer2, 1331063841, true, new AnonymousClass3(epic, options, folder, sidecar$delegate, host, appContext)), $composer2, 1572864, 56);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndSetupKt.StoreLaunchCard$lambda$73(host, folder, store, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final StoreGameSidecar StoreLaunchCard$lambda$61(MutableState<StoreGameSidecar> mutableState) {
        MutableState<StoreGameSidecar> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void StoreLaunchCard$set(final File $folder, final MutableState<StoreGameSidecar> mutableState, final Function1<? super EpicOptions, EpicOptions> function1) {
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$$ExternalSyntheticLambda14
            @Override // java.lang.Runnable
            public final void run() {
                FrontEndSetupKt.StoreLaunchCard$set$lambda$68($folder, function1, mutableState);
            }
        }, "epic-options").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void StoreLaunchCard$set$lambda$68(final File $folder, Function1 $change, final MutableState $sidecar$delegate) {
        Object objM7050constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(StoreGameSidecar.INSTANCE.updateEpic($folder, $change));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        Throwable it = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
        if (it != null) {
            Log.w("EpicLaunchCard", "could not write " + $folder.getName() + ": " + it.getMessage());
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = null;
        }
        final StoreGameSidecar written = (StoreGameSidecar) objM7050constructorimpl;
        if (written != null) {
            Log.i("EpicLaunchCard", "epic options " + written.getId() + " eos=" + written.getEpic().getEos() + " offline=" + written.getEpic().getOffline());
        } else {
            Log.w("EpicLaunchCard", "epic options not saved for " + $folder.getName());
        }
        StoresState.INSTANCE.post$app_debug(new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$$ExternalSyntheticLambda20
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return FrontEndSetupKt.StoreLaunchCard$set$lambda$68$lambda$67(written, $folder, $sidecar$delegate);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StoreLaunchCard$set$lambda$68$lambda$67(StoreGameSidecar $written, File $folder, MutableState $sidecar$delegate) {
        $sidecar$delegate.setValue($written == null ? StoreGameSidecar.INSTANCE.read($folder) : $written);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StoreLaunchCard$lambda$70$lambda$69(MenuHost $host, String $key) {
        $host.setOpen(Intrinsics.areEqual($host.getOpen(), $key) ? null : $key);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FrontEndSetupKt$StoreLaunchCard$3, reason: invalid class name */
    /* JADX INFO: compiled from: FrontEndSetup.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass3 implements Function4<ColumnScope, FocusRequester, Composer, Integer, Unit> {
        final /* synthetic */ Context $appContext;
        final /* synthetic */ boolean $epic;
        final /* synthetic */ File $folder;
        final /* synthetic */ MenuHost $host;
        final /* synthetic */ EpicOptions $options;
        final /* synthetic */ MutableState<StoreGameSidecar> $sidecar$delegate;

        AnonymousClass3(boolean z, EpicOptions epicOptions, File file, MutableState<StoreGameSidecar> mutableState, MenuHost menuHost, Context context) {
            this.$epic = z;
            this.$options = epicOptions;
            this.$folder = file;
            this.$sidecar$delegate = mutableState;
            this.$host = menuHost;
            this.$appContext = context;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, FocusRequester focusRequester, Composer composer, Integer num) {
            invoke(columnScope, focusRequester, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(final ColumnScope AnchoredMenu, FocusRequester first, Composer composer, int i) {
            int i2;
            String str;
            int i3;
            Object obj;
            Object obj2;
            Object obj3;
            Intrinsics.checkNotNullParameter(AnchoredMenu, "$this$AnchoredMenu");
            Intrinsics.checkNotNullParameter(first, "first");
            ComposerKt.sourceInformation(composer, "C546@36037L37,546@36093L278,546@36028L343:FrontEndSetup.kt#wqmbvw");
            int i4 = i;
            if ((i & 6) == 0) {
                i4 |= composer.changed(AnchoredMenu) ? 4 : 2;
            }
            if ((i & 48) == 0) {
                i4 |= composer.changed(first) ? 32 : 16;
            }
            int i5 = i4;
            if ((i5 & 147) == 146 && composer.getSkipping()) {
                composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1331063841, i5, -1, "com.droiddeck.launcher.ui.StoreLaunchCard.<anonymous> (FrontEndSetup.kt:539)");
            }
            composer.startReplaceableGroup(2114260738);
            ComposerKt.sourceInformation(composer, "540@35558L33,540@35640L34,540@35549L125,541@35696L37,541@35762L42,541@35687L117");
            if (this.$epic) {
                String strStringResource = StringResources_androidKt.stringResource(R.string.epic_eos, composer, 0);
                boolean eos = this.$options.getEos();
                composer.startReplaceableGroup(2114264163);
                ComposerKt.sourceInformation(composer, "CC(remember):FrontEndSetup.kt#9igjgp");
                boolean zChangedInstance = composer.changedInstance(this.$folder) | composer.changed(this.$sidecar$delegate);
                final File file = this.$folder;
                final MutableState<StoreGameSidecar> mutableState = this.$sidecar$delegate;
                Object objRememberedValue = composer.rememberedValue();
                if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    obj2 = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$StoreLaunchCard$3$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return FrontEndSetupKt.AnonymousClass3.invoke$lambda$2$lambda$1(file, mutableState);
                        }
                    };
                    composer.updateRememberedValue(obj2);
                } else {
                    obj2 = objRememberedValue;
                }
                composer.endReplaceableGroup();
                i3 = i5;
                SettingsWidgetsKt.MenuItem(strStringResource, eos, false, null, null, null, first, null, (Function0) obj2, composer, (i5 << 15) & 3670016, 188);
                String strStringResource2 = StringResources_androidKt.stringResource(R.string.epic_offline, composer, 0);
                boolean offline = this.$options.getOffline();
                composer.startReplaceableGroup(2114268075);
                ComposerKt.sourceInformation(composer, "CC(remember):FrontEndSetup.kt#9igjgp");
                boolean zChangedInstance2 = composer.changedInstance(this.$folder) | composer.changed(this.$sidecar$delegate);
                final File file2 = this.$folder;
                final MutableState<StoreGameSidecar> mutableState2 = this.$sidecar$delegate;
                Object objRememberedValue2 = composer.rememberedValue();
                if (zChangedInstance2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    obj3 = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$StoreLaunchCard$3$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return FrontEndSetupKt.AnonymousClass3.invoke$lambda$5$lambda$4(file2, mutableState2);
                        }
                    };
                    composer.updateRememberedValue(obj3);
                } else {
                    obj3 = objRememberedValue2;
                }
                composer.endReplaceableGroup();
                str = "CC(remember):FrontEndSetup.kt#9igjgp";
                i2 = 0;
                SettingsWidgetsKt.MenuItem(strStringResource2, offline, false, null, null, null, null, null, (Function0) obj3, composer, 0, 252);
            } else {
                i2 = 0;
                str = "CC(remember):FrontEndSetup.kt#9igjgp";
                i3 = i5;
            }
            composer.endReplaceableGroup();
            if (this.$epic) {
                String strStringResource3 = StringResources_androidKt.stringResource(R.string.epic_resolve, composer, i2);
                composer.startReplaceableGroup(2114278903);
                ComposerKt.sourceInformation(composer, str);
                int i6 = (composer.changed(this.$host) ? 1 : 0) | ((i3 & 14) == 4 ? 1 : i2) | (composer.changedInstance(this.$appContext) ? 1 : 0);
                final MenuHost menuHost = this.$host;
                final Context context = this.$appContext;
                Object objRememberedValue3 = composer.rememberedValue();
                if (i6 != 0 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    obj = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$StoreLaunchCard$3$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return FrontEndSetupKt.AnonymousClass3.invoke$lambda$8$lambda$7(menuHost, AnchoredMenu, context);
                        }
                    };
                    composer.updateRememberedValue(obj);
                } else {
                    obj = objRememberedValue3;
                }
                composer.endReplaceableGroup();
                SettingsWidgetsKt.MenuItem(strStringResource3, false, false, null, null, null, null, null, (Function0) obj, composer, 48, 252);
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$2$lambda$1(File $folder, MutableState $sidecar$delegate) {
            FrontEndSetupKt.StoreLaunchCard$set($folder, $sidecar$delegate, new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$StoreLaunchCard$3$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FrontEndSetupKt.AnonymousClass3.invoke$lambda$2$lambda$1$lambda$0((EpicOptions) obj);
                }
            });
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final EpicOptions invoke$lambda$2$lambda$1$lambda$0(EpicOptions it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return EpicOptions.copy$default(it, !it.getEos(), false, 2, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$5$lambda$4(File $folder, MutableState $sidecar$delegate) {
            FrontEndSetupKt.StoreLaunchCard$set($folder, $sidecar$delegate, new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$StoreLaunchCard$3$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FrontEndSetupKt.AnonymousClass3.invoke$lambda$5$lambda$4$lambda$3((EpicOptions) obj);
                }
            });
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final EpicOptions invoke$lambda$5$lambda$4$lambda$3(EpicOptions it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return EpicOptions.copy$default(it, false, !it.getOffline(), 1, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$8$lambda$7(MenuHost $host, ColumnScope $this_AnchoredMenu, Context $appContext) {
            $host.setOpen(null);
            try {
                Result.Companion companion = Result.INSTANCE;
                $appContext.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(FrontEndSetupKt.EPIC_RESOLVE_URL)).addFlags(KeyHandler.KEYMOD_NUM_LOCK));
                Result.m7050constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StoreLaunchCard$lambda$72$lambda$71(MenuHost $host, String $key) {
        if (Intrinsics.areEqual($host.getOpen(), $key)) {
            $host.setOpen(null);
        }
        return Unit.INSTANCE;
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
    public static final void SettingCard(final String label, final String value, final String id, final Modifier modifier, final Function0<Unit> function0, Composer $composer, final int $changed) {
        Object value$iv;
        Object value$iv2;
        long surface;
        Composer $composer2 = $composer.startRestartGroup(1303136399);
        ComposerKt.sourceInformation($composer2, "C(SettingCard)P(1,4)558@36543L11,559@36582L7,560@36604L39,561@36658L16,562@36698L25,563@36741L109,566@36949L12,567@36989L34,570@37149L48,571@37290L7,564@36855L899:FrontEndSetup.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(label) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(value) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changed(id) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changed(modifier) ? 2048 : 1024;
        }
        if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 16384 : 8192;
        }
        if (($dirty & 9363) != 9362 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1303136399, $dirty, -1, "com.droiddeck.launcher.ui.SettingCard (FrontEndSetup.kt:557)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Palette pal = (Palette) objConsume;
            $composer2.startReplaceableGroup(-2064965051);
            ComposerKt.sourceInformation($composer2, "CC(remember):FrontEndSetup.kt#9igjgp");
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
            final State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(SettingCard$lambda$75(PressInteractionKt.collectIsPressedAsState(src, $composer2, 6)) ? 0.97f : 1.0f, Motion.INSTANCE.sp(0.5f, 1500.0f), 0.0f, "cardScale", null, $composer2, 3072, 20);
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(3));
            Modifier modifierPaneItem = FrontEndScreenKt.paneItem(modifier, id, $composer2, (($dirty >> 9) & 14) | (($dirty >> 3) & 112));
            $composer2.startReplaceableGroup(-2064952736);
            ComposerKt.sourceInformation($composer2, "CC(remember):FrontEndSetup.kt#9igjgp");
            boolean invalid$iv = $composer2.changed(stateAnimateFloatAsState);
            Object it$iv2 = $composer2.rememberedValue();
            if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$$ExternalSyntheticLambda18
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FrontEndSetupKt.SettingCard$lambda$78$lambda$77(stateAnimateFloatAsState, (GraphicsLayerScope) obj);
                    }
                };
                $composer2.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer2.endReplaceableGroup();
            Modifier modifierClip = ClipKt.clip(GraphicsLayerModifierKt.graphicsLayer(modifierPaneItem, (Function1) value$iv2), FrontEndWidgetsKt.getShape14());
            if (hot) {
                long signal = pal.getSignal();
                surface = Color.m3401copywmQWz5c(signal, (14 & 1) != 0 ? Color.m3405getAlphaimpl(signal) : 0.1f, (14 & 2) != 0 ? Color.m3409getRedimpl(signal) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(signal) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(signal) : 0.0f);
            } else {
                surface = colors.getSurface();
            }
            Modifier modifierHoverable$default = HoverableKt.hoverable$default(FocusGlideKt.m6661glideBorder4eDdRP8(BackgroundKt.m207backgroundbw27NRU$default(modifierClip, surface, null, 2, null), hot, FrontEndWidgetsKt.getShape14(), pal.getSignal(), pal.getLine2(), 0.0f, 0.0f, $composer2, MLKEMEngine.KyberPolyBytes, 48), src, false, 2, null);
            ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer2.consume(localIndication);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Modifier modifierM560paddingVpY3zN4 = PaddingKt.m560paddingVpY3zN4(SettingsWidgetsKt.controllerConfirm$default(ClickableKt.m238clickableO2vRcR0(modifierHoverable$default, src, (Indication) objConsume2, (12 & 4) != 0, (12 & 8) != 0 ? null : null, (12 & 16) != 0 ? null : Role.m5050boximpl(Role.INSTANCE.m5057getButtono7Vup1c()), function0), false, function0, 1, null), Dp.m5730constructorimpl(14), Dp.m5730constructorimpl(12));
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
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM560paddingVpY3zN4);
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
            ComposerKt.sourceInformationMarkerStart($composer2, -770006166, "C575@37464L135,576@37608L140:FrontEndSetup.kt#wqmbvw");
            TextKt.m2121Text4IGK_g(label, (Modifier) null, hot ? pal.getSignal() : colors.getOnSurfaceVariant(), TextUnitKt.getSp(13), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, ($dirty & 14) | 3072, 3120, 120818);
            TextKt.m2121Text4IGK_g(value, (Modifier) null, colors.getOnBackground(), TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, (($dirty >> 3) & 14) | 199680, 3120, 120786);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$$ExternalSyntheticLambda19
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndSetupKt.SettingCard$lambda$80(label, value, id, modifier, function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final boolean SettingCard$lambda$75(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    private static final float SettingCard$lambda$76(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingCard$lambda$78$lambda$77(State $scale$delegate, GraphicsLayerScope graphicsLayer) {
        Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.setScaleX(SettingCard$lambda$76($scale$delegate));
        graphicsLayer.setScaleY(SettingCard$lambda$76($scale$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void LanguageRow(final MenuHost host, final String chosen, final Function1<? super String, Unit> function1, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1567732552);
        ComposerKt.sourceInformation($composer2, "C(LanguageRow)P(1)586@38117L7,588@38221L58,589@38296L39,589@38337L44,589@38284L1051:FrontEndSetup.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(host) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(chosen) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) != 146 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1567732552, $dirty2, -1, "com.droiddeck.launcher.ui.LanguageRow (FrontEndSetup.kt:585)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Context context = (Context) objConsume;
            String systemName = AppLanguage.INSTANCE.displayName(AppLanguage.INSTANCE.system(context));
            String systemLabel = StringResources_androidKt.stringResource(R.string.setup_language_system, new Object[]{systemName}, $composer2, 0);
            SettingsWidgetsKt.SettingsRow(StringResources_androidKt.stringResource(R.string.setup_language, $composer2, 0), StringResources_androidKt.stringResource(R.string.setup_language_hint, $composer2, 0), false, null, ComposableLambdaKt.composableLambda($composer2, -1354451904, true, new AnonymousClass1(chosen, host, systemLabel, function1)), $composer2, CpioConstants.C_ISBLK, 12);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndSetupKt.LanguageRow$lambda$81(host, chosen, function1, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FrontEndSetupKt$LanguageRow$1, reason: invalid class name */
    /* JADX INFO: compiled from: FrontEndSetup.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass1 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ String $chosen;
        final /* synthetic */ MenuHost $host;
        final /* synthetic */ Function1<String, Unit> $onPick;
        final /* synthetic */ String $systemLabel;

        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(String str, MenuHost menuHost, String str2, Function1<? super String, Unit> function1) {
            this.$chosen = str;
            this.$host = menuHost;
            this.$systemLabel = str2;
            this.$onPick = function1;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) throws Throwable {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) throws Throwable {
            Function0<ComposeUiNode> function0;
            Object value$iv;
            ComposerKt.sourceInformation($composer, "C590@38393L936:FrontEndSetup.kt#wqmbvw");
            if (($changed & 3) != 2 || !$composer.getSkipping()) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1354451904, $changed, -1, "com.droiddeck.launcher.ui.LanguageRow.<anonymous> (FrontEndSetup.kt:590)");
                }
                String str = this.$chosen;
                final MenuHost menuHost = this.$host;
                String str2 = this.$systemLabel;
                Function1<String, Unit> function1 = this.$onPick;
                $composer.startReplaceableGroup(733328855);
                ComposerKt.sourceInformation($composer, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
                Modifier modifier$iv = Modifier.INSTANCE;
                Alignment contentAlignment$iv = Alignment.INSTANCE.getTopStart();
                MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
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
                ComposerKt.sourceInformationMarkerStart($composer, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                int i2 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, 783924953, "C592@38586L65,591@38411L240,593@38714L49,593@38773L39,593@38664L655:FrontEndSetup.kt#wqmbvw");
                $composer.startReplaceableGroup(440929432);
                ComposerKt.sourceInformation($composer, "591@38455L52");
                String strStringResource = Intrinsics.areEqual(str, "") ? StringResources_androidKt.stringResource(R.string.setup_language_system_short, $composer, 0) : AppLanguage.INSTANCE.nativeName(str);
                $composer.endReplaceableGroup();
                boolean zAreEqual = Intrinsics.areEqual(menuHost.getOpen(), "language");
                $composer.startReplaceableGroup(440934655);
                ComposerKt.sourceInformation($composer, "CC(remember):FrontEndSetup.kt#9igjgp");
                boolean invalid$iv = $composer.changed(menuHost);
                Object value$iv2 = $composer.rememberedValue();
                if (invalid$iv || value$iv2 == Composer.INSTANCE.getEmpty()) {
                    value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$LanguageRow$1$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return FrontEndSetupKt.AnonymousClass1.invoke$lambda$4$lambda$1$lambda$0(menuHost);
                        }
                    };
                    $composer.updateRememberedValue(value$iv2);
                }
                $composer.endReplaceableGroup();
                SettingsWidgetsKt.ValueChip(strStringResource, zAreEqual, false, null, (Function0) value$iv2, $composer, 0, 12);
                boolean zAreEqual2 = Intrinsics.areEqual(menuHost.getOpen(), "language");
                $composer.startReplaceableGroup(440938735);
                ComposerKt.sourceInformation($composer, "CC(remember):FrontEndSetup.kt#9igjgp");
                boolean invalid$iv2 = $composer.changed(menuHost);
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv2 || it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$LanguageRow$1$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return FrontEndSetupKt.AnonymousClass1.invoke$lambda$4$lambda$3$lambda$2(menuHost);
                        }
                    };
                    $composer.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv;
                }
                $composer.endReplaceableGroup();
                SettingsWidgetsKt.m6943AnchoredMenuPfoAEA0(zAreEqual2, (Function0) value$iv, StringResources_androidKt.stringResource(R.string.setup_language, $composer, 0), null, false, 0.0f, ComposableLambdaKt.composableLambda($composer, 1587334808, true, new FrontEndSetupKt$LanguageRow$1$1$3(str2, str, menuHost, function1)), $composer, 1572864, 56);
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

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$4$lambda$1$lambda$0(MenuHost $host) {
            $host.setOpen(Intrinsics.areEqual($host.getOpen(), "language") ? null : "language");
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$4$lambda$3$lambda$2(MenuHost $host) {
            if (Intrinsics.areEqual($host.getOpen(), "language")) {
                $host.setOpen(null);
            }
            return Unit.INSTANCE;
        }
    }
}
