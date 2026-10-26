package com.droiddeck.launcher.ui;

import androidx.autofill.HintConstants;
import com.droiddeck.launcher.runtime.DeckyManager;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: ModeSettingsDialog.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b5\b\u0007\u0018\u00002\u00020\u0001B½\u0007\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\t\u0012\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\b\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\b\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\b\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u00128\b\u0002\u0010\u0016\u001a2\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u001a\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u00020\u00050\u0017\u0012\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00050\t\u0012\u0014\b\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\b\u0002\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\b\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\b\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\b\u0002\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\b\u0002\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000e\b\u0002\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00050\t\u0012\u0014\b\u0002\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\b\u0002\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\b\u0002\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\b\u0002\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\b\u0002\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\b\u0002\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000e\b\u0002\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00050\t\u0012\u000e\b\u0002\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00050\t\u0012\u000e\b\u0002\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00050\t\u0012#\b\u0002\u0010-\u001a\u001d\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u001a\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\b\u0002\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u00128\b\u0002\u0010/\u001a2\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(0\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u001a\u0012\u0004\u0012\u00020\u00050\u0017\u0012#\b\u0002\u00101\u001a\u001d\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(0\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\b\u0002\u00102\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000e\b\u0002\u00104\u001a\b\u0012\u0004\u0012\u00020\u00050\t\u0012\u0014\b\u0002\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000e\b\u0002\u00106\u001a\b\u0012\u0004\u0012\u00020\u00050\t\u0012\u000e\b\u0002\u00107\u001a\b\u0012\u0004\u0012\u00020\u00050\t\u0012\f\u00108\u001a\b\u0012\u0004\u0012\u00020\u00050\t¢\u0006\u0004\b9\u0010:R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b;\u0010<R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b=\u0010<R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\t¢\u0006\b\n\u0000\u001a\u0004\b>\u0010?R\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b@\u0010<R\u001d\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\bA\u0010<R\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\bB\u0010<R\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\bC\u0010<R\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\bD\u0010<R\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\bE\u0010<R\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\bF\u0010<R\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\bG\u0010<R\u001d\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\bH\u0010<R\u001d\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\bI\u0010<R\u001d\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\bJ\u0010<RA\u0010\u0016\u001a2\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u001a\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u00020\u00050\u0017¢\u0006\b\n\u0000\u001a\u0004\bK\u0010LR\u0017\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00050\t¢\u0006\b\n\u0000\u001a\u0004\bM\u0010?R\u001d\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\bN\u0010<R\u001d\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\bO\u0010<R\u001d\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\bP\u0010<R\u001d\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\bQ\u0010<R\u001d\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\bR\u0010<R\u001d\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\bS\u0010<R\u0017\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00050\t¢\u0006\b\n\u0000\u001a\u0004\bT\u0010?R\u001d\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\bU\u0010<R\u001d\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\bV\u0010<R\u001d\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\bW\u0010<R\u001d\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\bX\u0010<R\u001d\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\bY\u0010<R\u001d\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\bZ\u0010<R\u0017\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00050\t¢\u0006\b\n\u0000\u001a\u0004\b[\u0010?R\u0017\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00050\t¢\u0006\b\n\u0000\u001a\u0004\b\\\u0010?R\u0017\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00050\t¢\u0006\b\n\u0000\u001a\u0004\b]\u0010?R,\u0010-\u001a\u001d\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u001a\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b^\u0010<R\u001d\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b_\u0010<RA\u0010/\u001a2\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(0\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u001a\u0012\u0004\u0012\u00020\u00050\u0017¢\u0006\b\n\u0000\u001a\u0004\b`\u0010LR,\u00101\u001a\u001d\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(0\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\ba\u0010<R\u001d\u00102\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\bb\u0010<R\u0017\u00104\u001a\b\u0012\u0004\u0012\u00020\u00050\t¢\u0006\b\n\u0000\u001a\u0004\bc\u0010?R\u001d\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\bd\u0010<R\u0017\u00106\u001a\b\u0012\u0004\u0012\u00020\u00050\t¢\u0006\b\n\u0000\u001a\u0004\be\u0010?R\u0017\u00107\u001a\b\u0012\u0004\u0012\u00020\u00050\t¢\u0006\b\n\u0000\u001a\u0004\bf\u0010?R\u0017\u00108\u001a\b\u0012\u0004\u0012\u00020\u00050\t¢\u0006\b\n\u0000\u001a\u0004\bg\u0010?¨\u0006h"}, d2 = {"Lcom/droiddeck/launcher/ui/ModeSettingsActions;", "", "onResolution", "Lkotlin/Function1;", "", "", "onHdr", "", "onGpuDrivers", "Lkotlin/Function0;", "onFpsLimit", "", "onUpscaler", "onUpscaleSharpness", "onTouch", "onSuspendPolicy", "onSteamDownloadsInBackground", "onPipAutoEnter", "onOsc", "onBackActionsInverted", "onDirectAudio", "onMic", "onGameStorage", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "path", AnnotatedPrivateKey.LABEL, "onPickGameStorageFolder", "onStorageDiagnostics", "onFexPreset", "onForceSsbs", "onSyncBackend", "onStretch16x9", "onSteamChannel", "onSteamRepair", "onSteamDeckMode", "onMangoapp", "onSteamUiOnGpu", "onSteamController", "onRunSteamAtStartup", "onWifiDiscovery", "onWifiDiscoverySettings", "onPickAddedGamesDir", "onImportGameZip", "onForgetAddedGamesDir", "onAddedGamesArt", "onAddedGameExe", "folderPath", "onPickAddedGameExe", "onDeckyInstall", "Lcom/droiddeck/launcher/runtime/DeckyManager$Release;", "onDeckyCheck", "onDeckyEnabled", "onDeckyUninstall", "onPickDeckyPluginZip", "onDismiss", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "getOnResolution", "()Lkotlin/jvm/functions/Function1;", "getOnHdr", "getOnGpuDrivers", "()Lkotlin/jvm/functions/Function0;", "getOnFpsLimit", "getOnUpscaler", "getOnUpscaleSharpness", "getOnTouch", "getOnSuspendPolicy", "getOnSteamDownloadsInBackground", "getOnPipAutoEnter", "getOnOsc", "getOnBackActionsInverted", "getOnDirectAudio", "getOnMic", "getOnGameStorage", "()Lkotlin/jvm/functions/Function2;", "getOnPickGameStorageFolder", "getOnStorageDiagnostics", "getOnFexPreset", "getOnForceSsbs", "getOnSyncBackend", "getOnStretch16x9", "getOnSteamChannel", "getOnSteamRepair", "getOnSteamDeckMode", "getOnMangoapp", "getOnSteamUiOnGpu", "getOnSteamController", "getOnRunSteamAtStartup", "getOnWifiDiscovery", "getOnWifiDiscoverySettings", "getOnPickAddedGamesDir", "getOnImportGameZip", "getOnForgetAddedGamesDir", "getOnAddedGamesArt", "getOnAddedGameExe", "getOnPickAddedGameExe", "getOnDeckyInstall", "getOnDeckyCheck", "getOnDeckyEnabled", "getOnDeckyUninstall", "getOnPickDeckyPluginZip", "getOnDismiss", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ModeSettingsActions {
    public static final int $stable = 0;
    private final Function2<String, String, Unit> onAddedGameExe;
    private final Function1<Boolean, Unit> onAddedGamesArt;
    private final Function1<Boolean, Unit> onBackActionsInverted;
    private final Function0<Unit> onDeckyCheck;
    private final Function1<Boolean, Unit> onDeckyEnabled;
    private final Function1<DeckyManager.Release, Unit> onDeckyInstall;
    private final Function0<Unit> onDeckyUninstall;
    private final Function1<Boolean, Unit> onDirectAudio;
    private final Function0<Unit> onDismiss;
    private final Function1<String, Unit> onFexPreset;
    private final Function1<Boolean, Unit> onForceSsbs;
    private final Function1<String, Unit> onForgetAddedGamesDir;
    private final Function1<Integer, Unit> onFpsLimit;
    private final Function2<String, String, Unit> onGameStorage;
    private final Function0<Unit> onGpuDrivers;
    private final Function1<Boolean, Unit> onHdr;
    private final Function0<Unit> onImportGameZip;
    private final Function1<Boolean, Unit> onMangoapp;
    private final Function1<Boolean, Unit> onMic;
    private final Function1<String, Unit> onOsc;
    private final Function1<String, Unit> onPickAddedGameExe;
    private final Function0<Unit> onPickAddedGamesDir;
    private final Function0<Unit> onPickDeckyPluginZip;
    private final Function0<Unit> onPickGameStorageFolder;
    private final Function1<Boolean, Unit> onPipAutoEnter;
    private final Function1<String, Unit> onResolution;
    private final Function1<Boolean, Unit> onRunSteamAtStartup;
    private final Function1<String, Unit> onSteamChannel;
    private final Function1<String, Unit> onSteamController;
    private final Function1<Boolean, Unit> onSteamDeckMode;
    private final Function1<Boolean, Unit> onSteamDownloadsInBackground;
    private final Function0<Unit> onSteamRepair;
    private final Function1<Boolean, Unit> onSteamUiOnGpu;
    private final Function1<Boolean, Unit> onStorageDiagnostics;
    private final Function1<Boolean, Unit> onStretch16x9;
    private final Function1<String, Unit> onSuspendPolicy;
    private final Function1<String, Unit> onSyncBackend;
    private final Function1<String, Unit> onTouch;
    private final Function1<Integer, Unit> onUpscaleSharpness;
    private final Function1<Integer, Unit> onUpscaler;
    private final Function1<Boolean, Unit> onWifiDiscovery;
    private final Function0<Unit> onWifiDiscoverySettings;

    /* JADX WARN: Multi-variable type inference failed */
    public ModeSettingsActions(Function1<? super String, Unit> onResolution, Function1<? super Boolean, Unit> onHdr, Function0<Unit> onGpuDrivers, Function1<? super Integer, Unit> onFpsLimit, Function1<? super Integer, Unit> onUpscaler, Function1<? super Integer, Unit> onUpscaleSharpness, Function1<? super String, Unit> onTouch, Function1<? super String, Unit> onSuspendPolicy, Function1<? super Boolean, Unit> onSteamDownloadsInBackground, Function1<? super Boolean, Unit> onPipAutoEnter, Function1<? super String, Unit> onOsc, Function1<? super Boolean, Unit> onBackActionsInverted, Function1<? super Boolean, Unit> onDirectAudio, Function1<? super Boolean, Unit> onMic, Function2<? super String, ? super String, Unit> onGameStorage, Function0<Unit> onPickGameStorageFolder, Function1<? super Boolean, Unit> onStorageDiagnostics, Function1<? super String, Unit> onFexPreset, Function1<? super Boolean, Unit> onForceSsbs, Function1<? super String, Unit> onSyncBackend, Function1<? super Boolean, Unit> onStretch16x9, Function1<? super String, Unit> onSteamChannel, Function0<Unit> onSteamRepair, Function1<? super Boolean, Unit> onSteamDeckMode, Function1<? super Boolean, Unit> onMangoapp, Function1<? super Boolean, Unit> onSteamUiOnGpu, Function1<? super String, Unit> onSteamController, Function1<? super Boolean, Unit> onRunSteamAtStartup, Function1<? super Boolean, Unit> onWifiDiscovery, Function0<Unit> onWifiDiscoverySettings, Function0<Unit> onPickAddedGamesDir, Function0<Unit> onImportGameZip, Function1<? super String, Unit> onForgetAddedGamesDir, Function1<? super Boolean, Unit> onAddedGamesArt, Function2<? super String, ? super String, Unit> onAddedGameExe, Function1<? super String, Unit> onPickAddedGameExe, Function1<? super DeckyManager.Release, Unit> onDeckyInstall, Function0<Unit> onDeckyCheck, Function1<? super Boolean, Unit> onDeckyEnabled, Function0<Unit> onDeckyUninstall, Function0<Unit> onPickDeckyPluginZip, Function0<Unit> onDismiss) {
        Intrinsics.checkNotNullParameter(onResolution, "onResolution");
        Intrinsics.checkNotNullParameter(onHdr, "onHdr");
        Intrinsics.checkNotNullParameter(onGpuDrivers, "onGpuDrivers");
        Intrinsics.checkNotNullParameter(onFpsLimit, "onFpsLimit");
        Intrinsics.checkNotNullParameter(onUpscaler, "onUpscaler");
        Intrinsics.checkNotNullParameter(onUpscaleSharpness, "onUpscaleSharpness");
        Intrinsics.checkNotNullParameter(onTouch, "onTouch");
        Intrinsics.checkNotNullParameter(onSuspendPolicy, "onSuspendPolicy");
        Intrinsics.checkNotNullParameter(onSteamDownloadsInBackground, "onSteamDownloadsInBackground");
        Intrinsics.checkNotNullParameter(onPipAutoEnter, "onPipAutoEnter");
        Intrinsics.checkNotNullParameter(onOsc, "onOsc");
        Intrinsics.checkNotNullParameter(onBackActionsInverted, "onBackActionsInverted");
        Intrinsics.checkNotNullParameter(onDirectAudio, "onDirectAudio");
        Intrinsics.checkNotNullParameter(onMic, "onMic");
        Intrinsics.checkNotNullParameter(onGameStorage, "onGameStorage");
        Intrinsics.checkNotNullParameter(onPickGameStorageFolder, "onPickGameStorageFolder");
        Intrinsics.checkNotNullParameter(onStorageDiagnostics, "onStorageDiagnostics");
        Intrinsics.checkNotNullParameter(onFexPreset, "onFexPreset");
        Intrinsics.checkNotNullParameter(onForceSsbs, "onForceSsbs");
        Intrinsics.checkNotNullParameter(onSyncBackend, "onSyncBackend");
        Intrinsics.checkNotNullParameter(onStretch16x9, "onStretch16x9");
        Intrinsics.checkNotNullParameter(onSteamChannel, "onSteamChannel");
        Intrinsics.checkNotNullParameter(onSteamRepair, "onSteamRepair");
        Intrinsics.checkNotNullParameter(onSteamDeckMode, "onSteamDeckMode");
        Intrinsics.checkNotNullParameter(onMangoapp, "onMangoapp");
        Intrinsics.checkNotNullParameter(onSteamUiOnGpu, "onSteamUiOnGpu");
        Intrinsics.checkNotNullParameter(onSteamController, "onSteamController");
        Intrinsics.checkNotNullParameter(onRunSteamAtStartup, "onRunSteamAtStartup");
        Intrinsics.checkNotNullParameter(onWifiDiscovery, "onWifiDiscovery");
        Intrinsics.checkNotNullParameter(onWifiDiscoverySettings, "onWifiDiscoverySettings");
        Intrinsics.checkNotNullParameter(onPickAddedGamesDir, "onPickAddedGamesDir");
        Intrinsics.checkNotNullParameter(onImportGameZip, "onImportGameZip");
        Intrinsics.checkNotNullParameter(onForgetAddedGamesDir, "onForgetAddedGamesDir");
        Intrinsics.checkNotNullParameter(onAddedGamesArt, "onAddedGamesArt");
        Intrinsics.checkNotNullParameter(onAddedGameExe, "onAddedGameExe");
        Intrinsics.checkNotNullParameter(onPickAddedGameExe, "onPickAddedGameExe");
        Intrinsics.checkNotNullParameter(onDeckyInstall, "onDeckyInstall");
        Intrinsics.checkNotNullParameter(onDeckyCheck, "onDeckyCheck");
        Intrinsics.checkNotNullParameter(onDeckyEnabled, "onDeckyEnabled");
        Intrinsics.checkNotNullParameter(onDeckyUninstall, "onDeckyUninstall");
        Intrinsics.checkNotNullParameter(onPickDeckyPluginZip, "onPickDeckyPluginZip");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        this.onResolution = onResolution;
        this.onHdr = onHdr;
        this.onGpuDrivers = onGpuDrivers;
        this.onFpsLimit = onFpsLimit;
        this.onUpscaler = onUpscaler;
        this.onUpscaleSharpness = onUpscaleSharpness;
        this.onTouch = onTouch;
        this.onSuspendPolicy = onSuspendPolicy;
        this.onSteamDownloadsInBackground = onSteamDownloadsInBackground;
        this.onPipAutoEnter = onPipAutoEnter;
        this.onOsc = onOsc;
        this.onBackActionsInverted = onBackActionsInverted;
        this.onDirectAudio = onDirectAudio;
        this.onMic = onMic;
        this.onGameStorage = onGameStorage;
        this.onPickGameStorageFolder = onPickGameStorageFolder;
        this.onStorageDiagnostics = onStorageDiagnostics;
        this.onFexPreset = onFexPreset;
        this.onForceSsbs = onForceSsbs;
        this.onSyncBackend = onSyncBackend;
        this.onStretch16x9 = onStretch16x9;
        this.onSteamChannel = onSteamChannel;
        this.onSteamRepair = onSteamRepair;
        this.onSteamDeckMode = onSteamDeckMode;
        this.onMangoapp = onMangoapp;
        this.onSteamUiOnGpu = onSteamUiOnGpu;
        this.onSteamController = onSteamController;
        this.onRunSteamAtStartup = onRunSteamAtStartup;
        this.onWifiDiscovery = onWifiDiscovery;
        this.onWifiDiscoverySettings = onWifiDiscoverySettings;
        this.onPickAddedGamesDir = onPickAddedGamesDir;
        this.onImportGameZip = onImportGameZip;
        this.onForgetAddedGamesDir = onForgetAddedGamesDir;
        this.onAddedGamesArt = onAddedGamesArt;
        this.onAddedGameExe = onAddedGameExe;
        this.onPickAddedGameExe = onPickAddedGameExe;
        this.onDeckyInstall = onDeckyInstall;
        this.onDeckyCheck = onDeckyCheck;
        this.onDeckyEnabled = onDeckyEnabled;
        this.onDeckyUninstall = onDeckyUninstall;
        this.onPickDeckyPluginZip = onPickDeckyPluginZip;
        this.onDismiss = onDismiss;
    }

    public /* synthetic */ ModeSettingsActions(Function1 function1, Function1 function12, Function0 function0, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function1 function17, Function1 function18, Function1 function19, Function1 function110, Function1 function111, Function1 function112, Function1 function113, Function2 function2, Function0 function02, Function1 function114, Function1 function115, Function1 function116, Function1 function117, Function1 function118, Function1 function119, Function0 function03, Function1 function120, Function1 function121, Function1 function122, Function1 function123, Function1 function124, Function1 function125, Function0 function04, Function0 function05, Function0 function06, Function1 function126, Function1 function127, Function2 function22, Function1 function128, Function1 function129, Function0 function07, Function1 function130, Function0 function08, Function0 function09, Function0 function010, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1, function12, (i & 4) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function0, (i & 8) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ModeSettingsActions._init_$lambda$1(((Integer) obj).intValue());
            }
        } : function13, (i & 16) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda14
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ModeSettingsActions._init_$lambda$2(((Integer) obj).intValue());
            }
        } : function14, (i & 32) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda19
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ModeSettingsActions._init_$lambda$3(((Integer) obj).intValue());
            }
        } : function15, function16, function17, (i & 256) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda20
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ModeSettingsActions._init_$lambda$4(((Boolean) obj).booleanValue());
            }
        } : function18, (i & 512) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda21
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ModeSettingsActions._init_$lambda$5(((Boolean) obj).booleanValue());
            }
        } : function19, function110, (i & 2048) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda23
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ModeSettingsActions._init_$lambda$6(((Boolean) obj).booleanValue());
            }
        } : function111, function112, function113, (i & 16384) != 0 ? new Function2() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda24
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ModeSettingsActions._init_$lambda$7((String) obj, (String) obj2);
            }
        } : function2, (32768 & i) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda25
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function02, (65536 & i) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda26
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ModeSettingsActions._init_$lambda$9(((Boolean) obj).booleanValue());
            }
        } : function114, (131072 & i) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ModeSettingsActions._init_$lambda$10((String) obj);
            }
        } : function115, (262144 & i) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda22
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ModeSettingsActions._init_$lambda$11(((Boolean) obj).booleanValue());
            }
        } : function116, (524288 & i) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda27
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ModeSettingsActions._init_$lambda$12((String) obj);
            }
        } : function117, (1048576 & i) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda28
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ModeSettingsActions._init_$lambda$13(((Boolean) obj).booleanValue());
            }
        } : function118, (2097152 & i) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda29
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ModeSettingsActions._init_$lambda$14((String) obj);
            }
        } : function119, (4194304 & i) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda30
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function03, (8388608 & i) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda31
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ModeSettingsActions._init_$lambda$16(((Boolean) obj).booleanValue());
            }
        } : function120, (16777216 & i) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda32
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ModeSettingsActions._init_$lambda$17(((Boolean) obj).booleanValue());
            }
        } : function121, (33554432 & i) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda33
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ModeSettingsActions._init_$lambda$18(((Boolean) obj).booleanValue());
            }
        } : function122, (67108864 & i) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ModeSettingsActions._init_$lambda$19((String) obj);
            }
        } : function123, (134217728 & i) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ModeSettingsActions._init_$lambda$20(((Boolean) obj).booleanValue());
            }
        } : function124, (268435456 & i) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ModeSettingsActions._init_$lambda$21(((Boolean) obj).booleanValue());
            }
        } : function125, (536870912 & i) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function04, (1073741824 & i) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function05, (i & Integer.MIN_VALUE) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function06, (i2 & 1) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ModeSettingsActions._init_$lambda$25((String) obj);
            }
        } : function126, (i2 & 2) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ModeSettingsActions._init_$lambda$26(((Boolean) obj).booleanValue());
            }
        } : function127, (i2 & 4) != 0 ? new Function2() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ModeSettingsActions._init_$lambda$27((String) obj, (String) obj2);
            }
        } : function22, (i2 & 8) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda12
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ModeSettingsActions._init_$lambda$28((String) obj);
            }
        } : function128, (i2 & 16) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda13
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ModeSettingsActions._init_$lambda$29((DeckyManager.Release) obj);
            }
        } : function129, (i2 & 32) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda15
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function07, (i2 & 64) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda16
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ModeSettingsActions._init_$lambda$31(((Boolean) obj).booleanValue());
            }
        } : function130, (i2 & 128) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda17
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function08, (i2 & 256) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda18
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function09, function010);
    }

    public final Function1<String, Unit> getOnResolution() {
        return this.onResolution;
    }

    public final Function1<Boolean, Unit> getOnHdr() {
        return this.onHdr;
    }

    public final Function0<Unit> getOnGpuDrivers() {
        return this.onGpuDrivers;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$1(int it) {
        return Unit.INSTANCE;
    }

    public final Function1<Integer, Unit> getOnFpsLimit() {
        return this.onFpsLimit;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$2(int it) {
        return Unit.INSTANCE;
    }

    public final Function1<Integer, Unit> getOnUpscaler() {
        return this.onUpscaler;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$3(int it) {
        return Unit.INSTANCE;
    }

    public final Function1<Integer, Unit> getOnUpscaleSharpness() {
        return this.onUpscaleSharpness;
    }

    public final Function1<String, Unit> getOnTouch() {
        return this.onTouch;
    }

    public final Function1<String, Unit> getOnSuspendPolicy() {
        return this.onSuspendPolicy;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$4(boolean it) {
        return Unit.INSTANCE;
    }

    public final Function1<Boolean, Unit> getOnSteamDownloadsInBackground() {
        return this.onSteamDownloadsInBackground;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$5(boolean it) {
        return Unit.INSTANCE;
    }

    public final Function1<Boolean, Unit> getOnPipAutoEnter() {
        return this.onPipAutoEnter;
    }

    public final Function1<String, Unit> getOnOsc() {
        return this.onOsc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$6(boolean it) {
        return Unit.INSTANCE;
    }

    public final Function1<Boolean, Unit> getOnBackActionsInverted() {
        return this.onBackActionsInverted;
    }

    public final Function1<Boolean, Unit> getOnDirectAudio() {
        return this.onDirectAudio;
    }

    public final Function1<Boolean, Unit> getOnMic() {
        return this.onMic;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$7(String str, String str2) {
        Intrinsics.checkNotNullParameter(str, "<unused var>");
        Intrinsics.checkNotNullParameter(str2, "<unused var>");
        return Unit.INSTANCE;
    }

    public final Function2<String, String, Unit> getOnGameStorage() {
        return this.onGameStorage;
    }

    public final Function0<Unit> getOnPickGameStorageFolder() {
        return this.onPickGameStorageFolder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$9(boolean it) {
        return Unit.INSTANCE;
    }

    public final Function1<Boolean, Unit> getOnStorageDiagnostics() {
        return this.onStorageDiagnostics;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$10(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<String, Unit> getOnFexPreset() {
        return this.onFexPreset;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$11(boolean it) {
        return Unit.INSTANCE;
    }

    public final Function1<Boolean, Unit> getOnForceSsbs() {
        return this.onForceSsbs;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$12(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<String, Unit> getOnSyncBackend() {
        return this.onSyncBackend;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$13(boolean it) {
        return Unit.INSTANCE;
    }

    public final Function1<Boolean, Unit> getOnStretch16x9() {
        return this.onStretch16x9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$14(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<String, Unit> getOnSteamChannel() {
        return this.onSteamChannel;
    }

    public final Function0<Unit> getOnSteamRepair() {
        return this.onSteamRepair;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$16(boolean it) {
        return Unit.INSTANCE;
    }

    public final Function1<Boolean, Unit> getOnSteamDeckMode() {
        return this.onSteamDeckMode;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$17(boolean it) {
        return Unit.INSTANCE;
    }

    public final Function1<Boolean, Unit> getOnMangoapp() {
        return this.onMangoapp;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$18(boolean it) {
        return Unit.INSTANCE;
    }

    public final Function1<Boolean, Unit> getOnSteamUiOnGpu() {
        return this.onSteamUiOnGpu;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$19(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<String, Unit> getOnSteamController() {
        return this.onSteamController;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$20(boolean it) {
        return Unit.INSTANCE;
    }

    public final Function1<Boolean, Unit> getOnRunSteamAtStartup() {
        return this.onRunSteamAtStartup;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$21(boolean it) {
        return Unit.INSTANCE;
    }

    public final Function1<Boolean, Unit> getOnWifiDiscovery() {
        return this.onWifiDiscovery;
    }

    public final Function0<Unit> getOnWifiDiscoverySettings() {
        return this.onWifiDiscoverySettings;
    }

    public final Function0<Unit> getOnPickAddedGamesDir() {
        return this.onPickAddedGamesDir;
    }

    public final Function0<Unit> getOnImportGameZip() {
        return this.onImportGameZip;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$25(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<String, Unit> getOnForgetAddedGamesDir() {
        return this.onForgetAddedGamesDir;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$26(boolean it) {
        return Unit.INSTANCE;
    }

    public final Function1<Boolean, Unit> getOnAddedGamesArt() {
        return this.onAddedGamesArt;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$27(String str, String str2) {
        Intrinsics.checkNotNullParameter(str, "<unused var>");
        Intrinsics.checkNotNullParameter(str2, "<unused var>");
        return Unit.INSTANCE;
    }

    public final Function2<String, String, Unit> getOnAddedGameExe() {
        return this.onAddedGameExe;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$28(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<String, Unit> getOnPickAddedGameExe() {
        return this.onPickAddedGameExe;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$29(DeckyManager.Release it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<DeckyManager.Release, Unit> getOnDeckyInstall() {
        return this.onDeckyInstall;
    }

    public final Function0<Unit> getOnDeckyCheck() {
        return this.onDeckyCheck;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$31(boolean it) {
        return Unit.INSTANCE;
    }

    public final Function1<Boolean, Unit> getOnDeckyEnabled() {
        return this.onDeckyEnabled;
    }

    public final Function0<Unit> getOnDeckyUninstall() {
        return this.onDeckyUninstall;
    }

    public final Function0<Unit> getOnPickDeckyPluginZip() {
        return this.onPickDeckyPluginZip;
    }

    public final Function0<Unit> getOnDismiss() {
        return this.onDismiss;
    }
}
