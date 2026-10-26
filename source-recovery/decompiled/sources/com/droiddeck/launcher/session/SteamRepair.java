package com.droiddeck.launcher.session;

import android.content.Context;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import java.io.File;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SteamRepair.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\u000f"}, d2 = {"Lcom/droiddeck/launcher/session/SteamRepair;", "", "<init>", "()V", "home", "Ljava/io/File;", "context", "Landroid/content/Context;", "request", "unconfirmed", "queued", "", "queue", "clientShown", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SteamRepair {
    public static final int $stable = 0;
    public static final SteamRepair INSTANCE = new SteamRepair();

    private SteamRepair() {
    }

    private final File home(Context context) {
        return new File(LinuxRuntime.rootDir(context), "root");
    }

    private final File request(Context context) {
        return new File(home(context), ".bl-steam-repair");
    }

    private final File unconfirmed(Context context) {
        return new File(home(context), ".local/share/Steam/package/droiddeck-unconfirmed");
    }

    public final boolean queued(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return request(context).exists();
    }

    public final boolean queue(Context context) {
        Object objM7050constructorimpl;
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Result.Companion companion = Result.INSTANCE;
            SteamRepair $this$queue_u24lambda_u241 = this;
            File $this$queue_u24lambda_u241_u24lambda_u240 = $this$queue_u24lambda_u241.request(context);
            File parentFile = $this$queue_u24lambda_u241_u24lambda_u240.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FilesKt.writeText$default($this$queue_u24lambda_u241_u24lambda_u240, "1\n", null, 2, null);
            objM7050constructorimpl = Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        return Result.m7057isSuccessimpl(objM7050constructorimpl);
    }

    public final void clientShown(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        unconfirmed(context).delete();
    }
}
