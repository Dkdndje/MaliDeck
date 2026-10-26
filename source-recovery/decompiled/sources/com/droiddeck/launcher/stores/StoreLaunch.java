package com.droiddeck.launcher.stores;

import android.content.Context;
import android.util.Log;
import com.droiddeck.launcher.frontend.Library;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.Typography;
import org.apache.commons.io.IOUtils;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: StoreLaunch.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001!B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\tJ\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\tJ,\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00052\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00140\u001cJ\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0005J$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00140\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/droiddeck/launcher/stores/StoreLaunch;", "", "<init>", "()V", "TAG", "", "LAUNCHER", "EPIC_CODE", "writeLauncher", "Lcom/droiddeck/launcher/stores/StoreGameSidecar;", "folder", "Ljava/io/File;", "sidecar", "launcherText", "ENV_NAME", "Lkotlin/text/Regex;", "quoteArg", "arg", "CODE_VAR", "refreshLauncher", "", "prepare", "context", "Landroid/content/Context;", "store", "Lcom/droiddeck/launcher/stores/Store;", "id", "onReady", "Lkotlin/Function0;", "epicCode", "Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;", "game", "Lcom/droiddeck/launcher/frontend/Library$SteamGame;", "CodeResult", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class StoreLaunch {
    private static final String CODE_VAR = "DD_X";
    public static final String EPIC_CODE = ".droiddeck-epic-code";
    public static final String LAUNCHER = ".droiddeck-launch.bat";
    private static final String TAG = "StoreLaunch";
    public static final StoreLaunch INSTANCE = new StoreLaunch();
    private static final Regex ENV_NAME = new Regex("[A-Za-z_][A-Za-z0-9_]*");
    public static final int $stable = 8;

    private StoreLaunch() {
    }

    public final StoreGameSidecar writeLauncher(File folder, StoreGameSidecar sidecar) {
        Intrinsics.checkNotNullParameter(folder, "folder");
        Intrinsics.checkNotNullParameter(sidecar, "sidecar");
        boolean needs = (sidecar.getArgs().isEmpty() && sidecar.getEnv().isEmpty() && sidecar.getStore() != Store.EPIC) ? false : true;
        File file = new File(folder, LAUNCHER);
        if (needs) {
            FilesKt.writeText$default(file, launcherText(sidecar), null, 2, null);
            return StoreGameSidecar.copy$default(sidecar, null, LAUNCHER, null, null, null, 0L, null, null, null, null, null, false, 4093, null);
        }
        file.delete();
        return StoreGameSidecar.copy$default(sidecar, null, null, null, null, null, 0L, null, null, null, null, null, false, 4093, null);
    }

    public final String launcherText(StoreGameSidecar sidecar) {
        Intrinsics.checkNotNullParameter(sidecar, "sidecar");
        String exe = StringsKt.replace$default(sidecar.getExe(), IOUtils.DIR_SEPARATOR_UNIX, IOUtils.DIR_SEPARATOR_WINDOWS, false, 4, (Object) null);
        String dir = StringsKt.substringBeforeLast(exe, IOUtils.DIR_SEPARATOR_WINDOWS, "");
        ArrayList lines = new ArrayList();
        lines.add("@echo off");
        lines.add("setlocal");
        lines.add("rem Written by DroidDeck for " + sidecar.getStore().getLabel() + ": " + sidecar.getTitle() + ". Steam's shortcut runs this file.");
        lines.add("cd /d \"%~dp0" + dir + "\"");
        for (Map.Entry<String, String> entry : sidecar.getEnv().entrySet()) {
            String k = entry.getKey();
            String v = entry.getValue();
            if (ENV_NAME.matches(k)) {
                lines.add("set \"" + k + "=" + StringsKt.replace$default(v, "\"", "", false, 4, (Object) null) + "\"");
            }
        }
        String args = CollectionsKt.joinToString$default(sidecar.getArgs(), StringUtils.SPACE, null, null, 0, null, new Function1() { // from class: com.droiddeck.launcher.stores.StoreLaunch$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return StoreLaunch.launcherText$lambda$0((String) obj);
            }
        }, 30, null);
        String run = "\"%~dp0" + exe + "\"" + (args.length() > 0 ? StringUtils.SPACE + args : "");
        if (sidecar.getStore() == Store.EPIC) {
            lines.add("set \"DD_X=\"");
            lines.add("if exist \"%~dp0.droiddeck-epic-code\" set /p DD_X=<\"%~dp0.droiddeck-epic-code\"");
            lines.add("if exist \"%~dp0.droiddeck-epic-code\" del \"%~dp0.droiddeck-epic-code\"");
            lines.add("if defined DD_X goto signed");
            lines.add(run);
            lines.add("goto :eof");
            lines.add(":signed");
            lines.add("set \"DD_X=\" & " + run + " -AUTH_LOGIN=unused -AUTH_PASSWORD=%DD_X% -AUTH_TYPE=exchangecode");
        } else {
            lines.add(run);
        }
        return CollectionsKt.joinToString$default(lines, "\r\n", null, null, 0, null, null, 62, null) + "\r\n";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence launcherText$lambda$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return INSTANCE.quoteArg(it);
    }

    public final String quoteArg(String arg) throws IOException {
        Intrinsics.checkNotNullParameter(arg, "arg");
        String $this$filterTo$iv$iv = arg;
        Appendable destination$iv$iv = new StringBuilder();
        int index$iv$iv = 0;
        int length = $this$filterTo$iv$iv.length();
        while (true) {
            boolean z = false;
            if (index$iv$iv >= length) {
                break;
            }
            char element$iv$iv = $this$filterTo$iv$iv.charAt(index$iv$iv);
            if (Intrinsics.compare((int) element$iv$iv, 32) >= 0 && element$iv$iv != 127) {
                z = true;
            }
            if (z) {
                destination$iv$iv.append(element$iv$iv);
            }
            index$iv$iv++;
        }
        String $this$filter$iv = ((StringBuilder) destination$iv$iv).toString();
        return (!StringsKt.contains$default((CharSequence) $this$filter$iv, ' ', false, 2, (Object) null) || StringsKt.contains$default((CharSequence) $this$filter$iv, Typography.quote, false, 2, (Object) null)) ? $this$filter$iv : "\"" + $this$filter$iv + "\"";
    }

    public final void refreshLauncher(File folder, StoreGameSidecar sidecar) {
        Object objM7050constructorimpl;
        Intrinsics.checkNotNullParameter(folder, "folder");
        Intrinsics.checkNotNullParameter(sidecar, "sidecar");
        if (Intrinsics.areEqual(sidecar.getLauncher(), LAUNCHER)) {
            File file = new File(folder, LAUNCHER);
            String text = launcherText(sidecar);
            try {
                Result.Companion companion = Result.INSTANCE;
                StoreLaunch storeLaunch = this;
                objM7050constructorimpl = Result.m7050constructorimpl(FilesKt.readText$default(file, null, 1, null));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
            if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
                objM7050constructorimpl = null;
            }
            if (!Intrinsics.areEqual(objM7050constructorimpl, text)) {
                FilesKt.writeText$default(file, text, null, 2, null);
                Log.i(TAG, "launcher rewritten for " + sidecar.getId());
            }
        }
    }

    public final void prepare(Context context, Store store, final String id, final Function0<Unit> onReady) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(onReady, "onReady");
        if (store != Store.EPIC) {
            onReady.invoke();
        } else {
            final Context app = context.getApplicationContext();
            new Thread(new Runnable() { // from class: com.droiddeck.launcher.stores.StoreLaunch$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    StoreLaunch.prepare$lambda$3(app, id, onReady);
                }
            }, "stores-launch-prep").start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void prepare$lambda$3(Context $app, String $id, Function0 $onReady) {
        StoreLaunch storeLaunch = INSTANCE;
        Intrinsics.checkNotNull($app);
        storeLaunch.epicCode($app, $id);
        StoresState.INSTANCE.post$app_debug($onReady);
    }

    /* JADX INFO: compiled from: StoreLaunch.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;", "", "written", "", "reason", "", "<init>", "(ZLjava/lang/String;)V", "getWritten", "()Z", "getReason", "()Ljava/lang/String;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class CodeResult {
        public static final int $stable = 0;
        private final String reason;
        private final boolean written;

        public CodeResult(boolean written, String reason) {
            Intrinsics.checkNotNullParameter(reason, "reason");
            this.written = written;
            this.reason = reason;
        }

        public final String getReason() {
            return this.reason;
        }

        public final boolean getWritten() {
            return this.written;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[LOOP:0: B:4:0x0024->B:76:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.droiddeck.launcher.stores.StoreLaunch.CodeResult epicCode(android.content.Context r17, java.lang.String r18) {
        /*
            Method dump skipped, instruction units count: 375
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.StoreLaunch.epicCode(android.content.Context, java.lang.String):com.droiddeck.launcher.stores.StoreLaunch$CodeResult");
    }

    public final void prepare(Context context, Library.SteamGame game, Function0<Unit> onReady) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(game, "game");
        Intrinsics.checkNotNullParameter(onReady, "onReady");
        Store store = Store.INSTANCE.byId(game.getSource());
        String id = game.getStoreId();
        if (store == null || id == null) {
            onReady.invoke();
        } else {
            prepare(context, store, id, onReady);
        }
    }
}
