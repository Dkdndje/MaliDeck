###### Class com.droiddeck.launcher.ui.ModeSettingsActions (com.droiddeck.launcher.ui.ModeSettingsActions)
.class public final Lcom/droiddeck/launcher/ui/ModeSettingsActions;
.super Ljava/lang/Object;
.source "ModeSettingsDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u00085\u0008\u0007\u0018\u00002\u00020\u0001B\u00bd\u0007\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u00128\u0008\u0002\u0010\u0016\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00050\u0017\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u0012\u0014\u0008\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u0012\u0014\u0008\u0002\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u0012\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u0012\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u0012#\u0008\u0002\u0010-\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u00128\u0008\u0002\u0010/\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(0\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00050\u0017\u0012#\u0008\u0002\u00101\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u00102\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000e\u0008\u0002\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u0012\u0014\u0008\u0002\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000e\u0008\u0002\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u0012\u000e\u0008\u0002\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u0012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0004\u00089\u0010:R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010<R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010<R\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010<R\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010<R\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010<R\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010<R\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010<R\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010<R\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010<R\u001d\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010<R\u001d\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010<R\u001d\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010<RA\u0010\u0016\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00050\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010?R\u001d\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010<R\u001d\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010<R\u001d\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010<R\u001d\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010<R\u001d\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010<R\u001d\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010<R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010?R\u001d\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010<R\u001d\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010<R\u001d\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010<R\u001d\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010<R\u001d\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010<R\u001d\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010<R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010?R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010?R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010?R,\u0010-\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010<R\u001d\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010<RA\u0010/\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(0\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00050\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010LR,\u00101\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010<R\u001d\u00102\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010<R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010?R\u001d\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010<R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010?R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010?R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010?\u00a8\u0006h"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/ModeSettingsActions;",
        "",
        "onResolution",
        "Lkotlin/Function1;",
        "",
        "",
        "onHdr",
        "",
        "onGpuDrivers",
        "Lkotlin/Function0;",
        "onFpsLimit",
        "",
        "onUpscaler",
        "onUpscaleSharpness",
        "onTouch",
        "onSuspendPolicy",
        "onSteamDownloadsInBackground",
        "onPipAutoEnter",
        "onOsc",
        "onBackActionsInverted",
        "onDirectAudio",
        "onMic",
        "onGameStorage",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "path",
        "label",
        "onPickGameStorageFolder",
        "onStorageDiagnostics",
        "onFexPreset",
        "onForceSsbs",
        "onSyncBackend",
        "onStretch16x9",
        "onSteamChannel",
        "onSteamRepair",
        "onSteamDeckMode",
        "onMangoapp",
        "onSteamUiOnGpu",
        "onSteamController",
        "onRunSteamAtStartup",
        "onWifiDiscovery",
        "onWifiDiscoverySettings",
        "onPickAddedGamesDir",
        "onImportGameZip",
        "onForgetAddedGamesDir",
        "onAddedGamesArt",
        "onAddedGameExe",
        "folderPath",
        "onPickAddedGameExe",
        "onDeckyInstall",
        "Lcom/droiddeck/launcher/runtime/DeckyManager$Release;",
        "onDeckyCheck",
        "onDeckyEnabled",
        "onDeckyUninstall",
        "onPickDeckyPluginZip",
        "onDismiss",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "getOnResolution",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnHdr",
        "getOnGpuDrivers",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnFpsLimit",
        "getOnUpscaler",
        "getOnUpscaleSharpness",
        "getOnTouch",
        "getOnSuspendPolicy",
        "getOnSteamDownloadsInBackground",
        "getOnPipAutoEnter",
        "getOnOsc",
        "getOnBackActionsInverted",
        "getOnDirectAudio",
        "getOnMic",
        "getOnGameStorage",
        "()Lkotlin/jvm/functions/Function2;",
        "getOnPickGameStorageFolder",
        "getOnStorageDiagnostics",
        "getOnFexPreset",
        "getOnForceSsbs",
        "getOnSyncBackend",
        "getOnStretch16x9",
        "getOnSteamChannel",
        "getOnSteamRepair",
        "getOnSteamDeckMode",
        "getOnMangoapp",
        "getOnSteamUiOnGpu",
        "getOnSteamController",
        "getOnRunSteamAtStartup",
        "getOnWifiDiscovery",
        "getOnWifiDiscoverySettings",
        "getOnPickAddedGamesDir",
        "getOnImportGameZip",
        "getOnForgetAddedGamesDir",
        "getOnAddedGamesArt",
        "getOnAddedGameExe",
        "getOnPickAddedGameExe",
        "getOnDeckyInstall",
        "getOnDeckyCheck",
        "getOnDeckyEnabled",
        "getOnDeckyUninstall",
        "getOnPickDeckyPluginZip",
        "getOnDismiss",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final onAddedGameExe:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onAddedGamesArt:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onBackActionsInverted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDeckyCheck:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDeckyEnabled:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDeckyInstall:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/runtime/DeckyManager$Release;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDeckyUninstall:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDirectAudio:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onFexPreset:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onForceSsbs:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onForgetAddedGamesDir:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onFpsLimit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onGameStorage:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onGpuDrivers:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onHdr:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onImportGameZip:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onMangoapp:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onMic:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onOsc:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPickAddedGameExe:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPickAddedGamesDir:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPickDeckyPluginZip:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPickGameStorageFolder:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPipAutoEnter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onResolution:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onRunSteamAtStartup:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSteamChannel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSteamController:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSteamDeckMode:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSteamDownloadsInBackground:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSteamRepair:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSteamUiOnGpu:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onStorageDiagnostics:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onStretch16x9:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSuspendPolicy:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSyncBackend:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onTouch:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onUpscaleSharpness:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onUpscaler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onWifiDiscovery:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onWifiDiscoverySettings:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0OjvLe8i1gpAqDgz86k3mW7s0zo(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$14(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3jHcbTMBAN_CWy9tpLAOL03M66w(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$19(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$48EgMkfyBrfL8C1ydXcT9uJiaU4()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$30()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$5Z2ZXiDGVRAJp3_q42DW6pMk0zU(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$10(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9oxv0LBHb70em1OYV_eeSBRQkAI(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$7(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AFkAE3uWJoiRfVH3fyFWzRHNgKk(I)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$1(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EjAb36fUhWARO1903MgS77c0v94()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$24()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HMGa_coQVbtNqNwa_hqiYbPU6KQ(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$27(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I_gnHKeMoIbkDMqMgQhIT7_SrMo(Z)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$21(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IydhCRoL9QRjm_Q15JAX2pOYZTI(Z)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$20(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NGMv_hhfyJu0_OhFRZJQClFuIbU()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$8()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$OJ0unEVsTVA7H3-Skp_RDT4XJWo(Z)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$13(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OXSDhN3bOD6_PNbb4D2hZfuEGu4(Z)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$5(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OfHrPOB7lIZ4EPEkd3pCnp7tDMg(Z)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$11(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RxWqyYLph26TuUGAPdOI6iEFeK8(Z)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$16(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S8iAdtcDexay95-lAjBWKcsoKcY(Z)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$9(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SnMAP94RTyLgktHwvzOtXOtD45g(I)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$2(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TkIgj82_xXSqFo2xTocdnffKdiY(Z)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$26(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UnF4Dhc5YLRbsYzNW3ETBgZB7gs()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$23()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VErINYysOcqmln74ea5TfQC5wCE(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$25(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XEan-jBUl2zWqHsL33W7UOifTjc(Z)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$4(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YWNFwKox-VeBHEFeSf6majJ_MBQ(Z)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$18(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YcnfJCdsqR9UOPWkZTrAIIntaG0()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$15()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Z0TEWQUysOPkBscTFT-YAnlRWxY(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$28(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bk_Jg7-EfOL9V6sLJlg0MeLho04(I)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$3(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h0NtZEOjmSU8uuuFl0yEWnwNrTA(Lcom/droiddeck/launcher/runtime/DeckyManager$Release;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$29(Lcom/droiddeck/launcher/runtime/DeckyManager$Release;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i5vuzi6sNBMprifHfYcLTmW7UXo(Z)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$6(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mSTRFFRM2lIM9IgYJU2OZOMzAxk()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$22()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$oaFxIZX8Zc_iijnxoSRRHmhUz8Y()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$33()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qF9JHCJi4Qv7Rvkd8_wCtmKjzTo(Z)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$17(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qayzEUoVuemJ4V1ejoT-mLfNYHs(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$12(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qdLbHRCjStWjOzv2QlzkAEP29wA(Z)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$31(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xxPPeOBdYDl2C8WC71J_t9TJIWg()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$y48aQ7uprpx2lXN6tn39RVTZuwU()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->_init_$lambda$32()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 59
    .param p1, "onResolution"    # Lkotlin/jvm/functions/Function1;
    .param p2, "onHdr"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onGpuDrivers"    # Lkotlin/jvm/functions/Function0;
    .param p4, "onFpsLimit"    # Lkotlin/jvm/functions/Function1;
    .param p5, "onUpscaler"    # Lkotlin/jvm/functions/Function1;
    .param p6, "onUpscaleSharpness"    # Lkotlin/jvm/functions/Function1;
    .param p7, "onTouch"    # Lkotlin/jvm/functions/Function1;
    .param p8, "onSuspendPolicy"    # Lkotlin/jvm/functions/Function1;
    .param p9, "onSteamDownloadsInBackground"    # Lkotlin/jvm/functions/Function1;
    .param p10, "onPipAutoEnter"    # Lkotlin/jvm/functions/Function1;
    .param p11, "onOsc"    # Lkotlin/jvm/functions/Function1;
    .param p12, "onBackActionsInverted"    # Lkotlin/jvm/functions/Function1;
    .param p13, "onDirectAudio"    # Lkotlin/jvm/functions/Function1;
    .param p14, "onMic"    # Lkotlin/jvm/functions/Function1;
    .param p15, "onGameStorage"    # Lkotlin/jvm/functions/Function2;
    .param p16, "onPickGameStorageFolder"    # Lkotlin/jvm/functions/Function0;
    .param p17, "onStorageDiagnostics"    # Lkotlin/jvm/functions/Function1;
    .param p18, "onFexPreset"    # Lkotlin/jvm/functions/Function1;
    .param p19, "onForceSsbs"    # Lkotlin/jvm/functions/Function1;
    .param p20, "onSyncBackend"    # Lkotlin/jvm/functions/Function1;
    .param p21, "onStretch16x9"    # Lkotlin/jvm/functions/Function1;
    .param p22, "onSteamChannel"    # Lkotlin/jvm/functions/Function1;
    .param p23, "onSteamRepair"    # Lkotlin/jvm/functions/Function0;
    .param p24, "onSteamDeckMode"    # Lkotlin/jvm/functions/Function1;
    .param p25, "onMangoapp"    # Lkotlin/jvm/functions/Function1;
    .param p26, "onSteamUiOnGpu"    # Lkotlin/jvm/functions/Function1;
    .param p27, "onSteamController"    # Lkotlin/jvm/functions/Function1;
    .param p28, "onRunSteamAtStartup"    # Lkotlin/jvm/functions/Function1;
    .param p29, "onWifiDiscovery"    # Lkotlin/jvm/functions/Function1;
    .param p30, "onWifiDiscoverySettings"    # Lkotlin/jvm/functions/Function0;
    .param p31, "onPickAddedGamesDir"    # Lkotlin/jvm/functions/Function0;
    .param p32, "onImportGameZip"    # Lkotlin/jvm/functions/Function0;
    .param p33, "onForgetAddedGamesDir"    # Lkotlin/jvm/functions/Function1;
    .param p34, "onAddedGamesArt"    # Lkotlin/jvm/functions/Function1;
    .param p35, "onAddedGameExe"    # Lkotlin/jvm/functions/Function2;
    .param p36, "onPickAddedGameExe"    # Lkotlin/jvm/functions/Function1;
    .param p37, "onDeckyInstall"    # Lkotlin/jvm/functions/Function1;
    .param p38, "onDeckyCheck"    # Lkotlin/jvm/functions/Function0;
    .param p39, "onDeckyEnabled"    # Lkotlin/jvm/functions/Function1;
    .param p40, "onDeckyUninstall"    # Lkotlin/jvm/functions/Function0;
    .param p41, "onPickDeckyPluginZip"    # Lkotlin/jvm/functions/Function0;
    .param p42, "onDismiss"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/droiddeck/launcher/runtime/DeckyManager$Release;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "onResolution"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHdr"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGpuDrivers"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFpsLimit"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpscaler"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpscaleSharpness"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTouch"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuspendPolicy"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSteamDownloadsInBackground"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPipAutoEnter"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOsc"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackActionsInverted"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDirectAudio"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMic"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGameStorage"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPickGameStorageFolder"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStorageDiagnostics"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFexPreset"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onForceSsbs"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSyncBackend"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStretch16x9"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSteamChannel"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSteamRepair"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSteamDeckMode"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMangoapp"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSteamUiOnGpu"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSteamController"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRunSteamAtStartup"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWifiDiscovery"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWifiDiscoverySettings"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPickAddedGamesDir"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImportGameZip"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onForgetAddedGamesDir"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddedGamesArt"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddedGameExe"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPickAddedGameExe"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeckyInstall"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeckyCheck"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeckyEnabled"

    move-object/from16 v15, p39

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeckyUninstall"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPickDeckyPluginZip"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 131
    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onResolution:Lkotlin/jvm/functions/Function1;

    .line 132
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onHdr:Lkotlin/jvm/functions/Function1;

    .line 134
    iput-object v3, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onGpuDrivers:Lkotlin/jvm/functions/Function0;

    .line 135
    iput-object v4, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onFpsLimit:Lkotlin/jvm/functions/Function1;

    .line 136
    iput-object v5, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onUpscaler:Lkotlin/jvm/functions/Function1;

    .line 137
    iput-object v6, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onUpscaleSharpness:Lkotlin/jvm/functions/Function1;

    .line 138
    iput-object v7, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onTouch:Lkotlin/jvm/functions/Function1;

    .line 139
    iput-object v8, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onSuspendPolicy:Lkotlin/jvm/functions/Function1;

    .line 140
    iput-object v9, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onSteamDownloadsInBackground:Lkotlin/jvm/functions/Function1;

    .line 141
    iput-object v10, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onPipAutoEnter:Lkotlin/jvm/functions/Function1;

    .line 142
    iput-object v11, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onOsc:Lkotlin/jvm/functions/Function1;

    .line 143
    iput-object v12, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onBackActionsInverted:Lkotlin/jvm/functions/Function1;

    .line 144
    iput-object v13, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onDirectAudio:Lkotlin/jvm/functions/Function1;

    .line 145
    iput-object v14, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onMic:Lkotlin/jvm/functions/Function1;

    .line 146
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onGameStorage:Lkotlin/jvm/functions/Function2;

    .line 147
    iput-object v15, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onPickGameStorageFolder:Lkotlin/jvm/functions/Function0;

    .line 148
    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onStorageDiagnostics:Lkotlin/jvm/functions/Function1;

    .line 149
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onFexPreset:Lkotlin/jvm/functions/Function1;

    .line 150
    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onForceSsbs:Lkotlin/jvm/functions/Function1;

    .line 151
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onSyncBackend:Lkotlin/jvm/functions/Function1;

    .line 152
    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onStretch16x9:Lkotlin/jvm/functions/Function1;

    .line 153
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onSteamChannel:Lkotlin/jvm/functions/Function1;

    .line 154
    move-object/from16 v1, p23

    move-object/from16 v2, p24

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onSteamRepair:Lkotlin/jvm/functions/Function0;

    .line 155
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onSteamDeckMode:Lkotlin/jvm/functions/Function1;

    .line 156
    move-object/from16 v1, p25

    move-object/from16 v2, p26

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onMangoapp:Lkotlin/jvm/functions/Function1;

    .line 157
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onSteamUiOnGpu:Lkotlin/jvm/functions/Function1;

    .line 158
    move-object/from16 v1, p27

    move-object/from16 v2, p28

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onSteamController:Lkotlin/jvm/functions/Function1;

    .line 159
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onRunSteamAtStartup:Lkotlin/jvm/functions/Function1;

    .line 160
    move-object/from16 v1, p29

    move-object/from16 v2, p30

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onWifiDiscovery:Lkotlin/jvm/functions/Function1;

    .line 161
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onWifiDiscoverySettings:Lkotlin/jvm/functions/Function0;

    .line 162
    move-object/from16 v1, p31

    move-object/from16 v2, p32

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onPickAddedGamesDir:Lkotlin/jvm/functions/Function0;

    .line 163
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onImportGameZip:Lkotlin/jvm/functions/Function0;

    .line 164
    move-object/from16 v1, p33

    move-object/from16 v2, p34

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onForgetAddedGamesDir:Lkotlin/jvm/functions/Function1;

    .line 165
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onAddedGamesArt:Lkotlin/jvm/functions/Function1;

    .line 166
    move-object/from16 v1, p35

    move-object/from16 v2, p36

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onAddedGameExe:Lkotlin/jvm/functions/Function2;

    .line 167
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onPickAddedGameExe:Lkotlin/jvm/functions/Function1;

    .line 168
    move-object/from16 v1, p37

    move-object/from16 v2, p38

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onDeckyInstall:Lkotlin/jvm/functions/Function1;

    .line 169
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onDeckyCheck:Lkotlin/jvm/functions/Function0;

    .line 170
    move-object/from16 v1, p39

    move-object/from16 v2, p40

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onDeckyEnabled:Lkotlin/jvm/functions/Function1;

    .line 171
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onDeckyUninstall:Lkotlin/jvm/functions/Function0;

    .line 172
    move-object/from16 v1, p41

    move-object/from16 v2, p42

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onPickDeckyPluginZip:Lkotlin/jvm/functions/Function0;

    .line 173
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onDismiss:Lkotlin/jvm/functions/Function0;

    .line 130
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 92

    .line 130
    move/from16 v0, p43

    move/from16 v1, p44

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_f

    .line 134
    new-instance v2, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda0;-><init>()V

    move-object v6, v2

    goto :goto_11

    .line 130
    :cond_f
    move-object/from16 v6, p3

    :goto_11
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1c

    .line 135
    new-instance v2, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda2;-><init>()V

    move-object v7, v2

    goto :goto_1e

    .line 130
    :cond_1c
    move-object/from16 v7, p4

    :goto_1e
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_29

    .line 136
    new-instance v2, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda14;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda14;-><init>()V

    move-object v8, v2

    goto :goto_2b

    .line 130
    :cond_29
    move-object/from16 v8, p5

    :goto_2b
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_36

    .line 137
    new-instance v2, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda19;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda19;-><init>()V

    move-object v9, v2

    goto :goto_38

    .line 130
    :cond_36
    move-object/from16 v9, p6

    :goto_38
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_43

    .line 140
    new-instance v2, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda20;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda20;-><init>()V

    move-object v12, v2

    goto :goto_45

    .line 130
    :cond_43
    move-object/from16 v12, p9

    :goto_45
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_50

    .line 141
    new-instance v2, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda21;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda21;-><init>()V

    move-object v13, v2

    goto :goto_52

    .line 130
    :cond_50
    move-object/from16 v13, p10

    :goto_52
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_5d

    .line 143
    new-instance v2, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda23;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda23;-><init>()V

    move-object v15, v2

    goto :goto_5f

    .line 130
    :cond_5d
    move-object/from16 v15, p12

    :goto_5f
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_6b

    .line 146
    new-instance v2, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda24;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda24;-><init>()V

    move-object/from16 v18, v2

    goto :goto_6d

    .line 130
    :cond_6b
    move-object/from16 v18, p15

    :goto_6d
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_7b

    .line 147
    new-instance v2, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda25;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda25;-><init>()V

    move-object/from16 v19, v2

    goto :goto_7d

    .line 130
    :cond_7b
    move-object/from16 v19, p16

    :goto_7d
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_8a

    .line 148
    new-instance v2, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda26;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda26;-><init>()V

    move-object/from16 v20, v2

    goto :goto_8c

    .line 130
    :cond_8a
    move-object/from16 v20, p17

    :goto_8c
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_99

    .line 149
    new-instance v2, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda11;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda11;-><init>()V

    move-object/from16 v21, v2

    goto :goto_9b

    .line 130
    :cond_99
    move-object/from16 v21, p18

    :goto_9b
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_a8

    .line 150
    new-instance v2, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda22;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda22;-><init>()V

    move-object/from16 v22, v2

    goto :goto_aa

    .line 130
    :cond_a8
    move-object/from16 v22, p19

    :goto_aa
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_b7

    .line 151
    new-instance v2, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda27;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda27;-><init>()V

    move-object/from16 v23, v2

    goto :goto_b9

    .line 130
    :cond_b7
    move-object/from16 v23, p20

    :goto_b9
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_c6

    .line 152
    new-instance v2, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda28;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda28;-><init>()V

    move-object/from16 v24, v2

    goto :goto_c8

    .line 130
    :cond_c6
    move-object/from16 v24, p21

    :goto_c8
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d5

    .line 153
    new-instance v2, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda29;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda29;-><init>()V

    move-object/from16 v25, v2

    goto :goto_d7

    .line 130
    :cond_d5
    move-object/from16 v25, p22

    :goto_d7
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e4

    .line 154
    new-instance v2, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda30;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda30;-><init>()V

    move-object/from16 v26, v2

    goto :goto_e6

    .line 130
    :cond_e4
    move-object/from16 v26, p23

    :goto_e6
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f3

    .line 155
    new-instance v2, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda31;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda31;-><init>()V

    move-object/from16 v27, v2

    goto :goto_f5

    .line 130
    :cond_f3
    move-object/from16 v27, p24

    :goto_f5
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_102

    .line 156
    new-instance v2, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda32;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda32;-><init>()V

    move-object/from16 v28, v2

    goto :goto_104

    .line 130
    :cond_102
    move-object/from16 v28, p25

    :goto_104
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_111

    .line 157
    new-instance v2, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda33;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda33;-><init>()V

    move-object/from16 v29, v2

    goto :goto_113

    .line 130
    :cond_111
    move-object/from16 v29, p26

    :goto_113
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_120

    .line 158
    new-instance v2, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda1;-><init>()V

    move-object/from16 v30, v2

    goto :goto_122

    .line 130
    :cond_120
    move-object/from16 v30, p27

    :goto_122
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12f

    .line 159
    new-instance v2, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda3;-><init>()V

    move-object/from16 v31, v2

    goto :goto_131

    .line 130
    :cond_12f
    move-object/from16 v31, p28

    :goto_131
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13e

    .line 160
    new-instance v2, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda4;-><init>()V

    move-object/from16 v32, v2

    goto :goto_140

    .line 130
    :cond_13e
    move-object/from16 v32, p29

    :goto_140
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14d

    .line 161
    new-instance v2, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda5;-><init>()V

    move-object/from16 v33, v2

    goto :goto_14f

    .line 130
    :cond_14d
    move-object/from16 v33, p30

    :goto_14f
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_15c

    .line 162
    new-instance v2, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda6;-><init>()V

    move-object/from16 v34, v2

    goto :goto_15e

    .line 130
    :cond_15c
    move-object/from16 v34, p31

    :goto_15e
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_16b

    .line 163
    new-instance v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda7;-><init>()V

    move-object/from16 v35, v0

    goto :goto_16d

    .line 130
    :cond_16b
    move-object/from16 v35, p32

    :goto_16d
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_179

    .line 164
    new-instance v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda8;-><init>()V

    move-object/from16 v36, v0

    goto :goto_17b

    .line 130
    :cond_179
    move-object/from16 v36, p33

    :goto_17b
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_187

    .line 165
    new-instance v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda9;-><init>()V

    move-object/from16 v37, v0

    goto :goto_189

    .line 130
    :cond_187
    move-object/from16 v37, p34

    :goto_189
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_195

    .line 166
    new-instance v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda10;-><init>()V

    move-object/from16 v38, v0

    goto :goto_197

    .line 130
    :cond_195
    move-object/from16 v38, p35

    :goto_197
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1a3

    .line 167
    new-instance v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda12;-><init>()V

    move-object/from16 v39, v0

    goto :goto_1a5

    .line 130
    :cond_1a3
    move-object/from16 v39, p36

    :goto_1a5
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1b1

    .line 168
    new-instance v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda13;-><init>()V

    move-object/from16 v40, v0

    goto :goto_1b3

    .line 130
    :cond_1b1
    move-object/from16 v40, p37

    :goto_1b3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1bf

    .line 169
    new-instance v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda15;-><init>()V

    move-object/from16 v41, v0

    goto :goto_1c1

    .line 130
    :cond_1bf
    move-object/from16 v41, p38

    :goto_1c1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1cd

    .line 170
    new-instance v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda16;-><init>()V

    move-object/from16 v42, v0

    goto :goto_1cf

    .line 130
    :cond_1cd
    move-object/from16 v42, p39

    :goto_1cf
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1db

    .line 171
    new-instance v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda17;-><init>()V

    move-object/from16 v43, v0

    goto :goto_1dd

    .line 130
    :cond_1db
    move-object/from16 v43, p40

    :goto_1dd
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1e9

    .line 172
    new-instance v0, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda18;-><init>()V

    move-object/from16 v44, v0

    goto :goto_1eb

    .line 130
    :cond_1e9
    move-object/from16 v44, p41

    :goto_1eb
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v14, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v45, p42

    invoke-direct/range {v3 .. v45}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 174
    return-void
.end method

.method private static final _init_$lambda$0()Lkotlin/Unit;
    .registers 1

    .line 134
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$1(I)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # I

    .line 135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$10(Ljava/lang/String;)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$11(Z)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Z

    .line 150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$12(Ljava/lang/String;)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$13(Z)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Z

    .line 152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$14(Ljava/lang/String;)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$15()Lkotlin/Unit;
    .registers 1

    .line 154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$16(Z)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Z

    .line 155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$17(Z)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Z

    .line 156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$18(Z)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Z

    .line 157
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$19(Ljava/lang/String;)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$2(I)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # I

    .line 136
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$20(Z)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Z

    .line 159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$21(Z)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Z

    .line 160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$22()Lkotlin/Unit;
    .registers 1

    .line 161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$23()Lkotlin/Unit;
    .registers 1

    .line 162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$24()Lkotlin/Unit;
    .registers 1

    .line 163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$25(Ljava/lang/String;)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$26(Z)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Z

    .line 165
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$27(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$28(Ljava/lang/String;)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$29(Lcom/droiddeck/launcher/runtime/DeckyManager$Release;)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Lcom/droiddeck/launcher/runtime/DeckyManager$Release;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$3(I)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # I

    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$30()Lkotlin/Unit;
    .registers 1

    .line 169
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$31(Z)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Z

    .line 170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$32()Lkotlin/Unit;
    .registers 1

    .line 171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$33()Lkotlin/Unit;
    .registers 1

    .line 172
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$4(Z)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Z

    .line 140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$5(Z)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Z

    .line 141
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$6(Z)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Z

    .line 143
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$7(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$8()Lkotlin/Unit;
    .registers 1

    .line 147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$9(Z)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Z

    .line 148
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getOnAddedGameExe()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onAddedGameExe:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnAddedGamesArt()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onAddedGamesArt:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnBackActionsInverted()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onBackActionsInverted:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnDeckyCheck()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onDeckyCheck:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnDeckyEnabled()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onDeckyEnabled:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnDeckyInstall()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/runtime/DeckyManager$Release;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onDeckyInstall:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnDeckyUninstall()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onDeckyUninstall:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnDirectAudio()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onDirectAudio:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnDismiss()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onDismiss:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnFexPreset()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onFexPreset:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnForceSsbs()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onForceSsbs:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnForgetAddedGamesDir()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onForgetAddedGamesDir:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnFpsLimit()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onFpsLimit:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnGameStorage()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onGameStorage:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnGpuDrivers()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onGpuDrivers:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnHdr()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onHdr:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnImportGameZip()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onImportGameZip:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnMangoapp()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onMangoapp:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnMic()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onMic:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnOsc()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onOsc:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnPickAddedGameExe()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onPickAddedGameExe:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnPickAddedGamesDir()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onPickAddedGamesDir:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnPickDeckyPluginZip()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onPickDeckyPluginZip:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnPickGameStorageFolder()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onPickGameStorageFolder:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnPipAutoEnter()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onPipAutoEnter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnResolution()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onResolution:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnRunSteamAtStartup()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onRunSteamAtStartup:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSteamChannel()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onSteamChannel:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSteamController()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onSteamController:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSteamDeckMode()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onSteamDeckMode:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSteamDownloadsInBackground()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onSteamDownloadsInBackground:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSteamRepair()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onSteamRepair:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSteamUiOnGpu()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onSteamUiOnGpu:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnStorageDiagnostics()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onStorageDiagnostics:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnStretch16x9()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onStretch16x9:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSuspendPolicy()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onSuspendPolicy:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSyncBackend()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onSyncBackend:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnTouch()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onTouch:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnUpscaleSharpness()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onUpscaleSharpness:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnUpscaler()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onUpscaler:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnWifiDiscovery()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onWifiDiscovery:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnWifiDiscoverySettings()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->onWifiDiscoverySettings:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$xxPPeOBdYDl2C8WC71J_t9TJIWg()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$3jHcbTMBAN_CWy9tpLAOL03M66w(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda10 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$HMGa_coQVbtNqNwa_hqiYbPU6KQ(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda11 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda11)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$5Z2ZXiDGVRAJp3_q42DW6pMk0zU(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda12 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda12)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$Z0TEWQUysOPkBscTFT-YAnlRWxY(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda13 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda13)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$h0NtZEOjmSU8uuuFl0yEWnwNrTA(Lcom/droiddeck/launcher/runtime/DeckyManager$Release;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda14 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda14)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$SnMAP94RTyLgktHwvzOtXOtD45g(I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda15 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda15)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$48EgMkfyBrfL8C1ydXcT9uJiaU4()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda16 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda16)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$qdLbHRCjStWjOzv2QlzkAEP29wA(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda17 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda17)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$y48aQ7uprpx2lXN6tn39RVTZuwU()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda18 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda18)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$oaFxIZX8Zc_iijnxoSRRHmhUz8Y()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda19 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda19)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$bk_Jg7-EfOL9V6sLJlg0MeLho04(I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda2 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$AFkAE3uWJoiRfVH3fyFWzRHNgKk(I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda20 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda20)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$XEan-jBUl2zWqHsL33W7UOifTjc(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda21 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda21)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$OXSDhN3bOD6_PNbb4D2hZfuEGu4(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda22 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda22)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$OfHrPOB7lIZ4EPEkd3pCnp7tDMg(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda23 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda23)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$i5vuzi6sNBMprifHfYcLTmW7UXo(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda24 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda24)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$9oxv0LBHb70em1OYV_eeSBRQkAI(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda25 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda25)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$NGMv_hhfyJu0_OhFRZJQClFuIbU()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda26 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda26)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$S8iAdtcDexay95-lAjBWKcsoKcY(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda27 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda27)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$qayzEUoVuemJ4V1ejoT-mLfNYHs(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda28 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda28)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$OJ0unEVsTVA7H3-Skp_RDT4XJWo(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda29 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda29)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$0OjvLe8i1gpAqDgz86k3mW7s0zo(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda3 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$IydhCRoL9QRjm_Q15JAX2pOYZTI(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda30 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda30)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$YcnfJCdsqR9UOPWkZTrAIIntaG0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda31 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda31)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$RxWqyYLph26TuUGAPdOI6iEFeK8(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda32 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda32)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$qF9JHCJi4Qv7Rvkd8_wCtmKjzTo(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda33 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda33)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$YWNFwKox-VeBHEFeSf6majJ_MBQ(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda4 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$I_gnHKeMoIbkDMqMgQhIT7_SrMo(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda5 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$mSTRFFRM2lIM9IgYJU2OZOMzAxk()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda6 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$UnF4Dhc5YLRbsYzNW3ETBgZB7gs()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda7 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$EjAb36fUhWARO1903MgS77c0v94()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda8 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$VErINYysOcqmln74ea5TfQC5wCE(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda9 (com.droiddeck.launcher.ui.ModeSettingsActions$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsActions$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->$r8$lambda$TkIgj82_xXSqFo2xTocdnffKdiY(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
