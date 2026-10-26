package com.droiddeck.launcher.core;

import android.content.Context;

/* JADX INFO: loaded from: classes8.dex */
public abstract class SessionPart {
    private Context app;

    public abstract void start();

    public abstract void stop();

    public final void attach(Context context) {
        this.app = context.getApplicationContext();
    }

    protected final Context app() {
        return this.app;
    }

    public int suspendPid() {
        return -1;
    }
}
