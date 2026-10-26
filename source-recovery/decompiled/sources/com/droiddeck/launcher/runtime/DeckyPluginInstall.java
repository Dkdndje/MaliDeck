package com.droiddeck.launcher.runtime;

import androidx.autofill.HintConstants;
import kotlin.Metadata;

/* JADX INFO: compiled from: DeckyPluginInstall.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\n¨\u0006\u000e"}, d2 = {"Lcom/droiddeck/launcher/runtime/DeckyPluginInstall;", "", "<init>", "()V", "activate", "", "staged", "Ljava/io/File;", "plugins", HintConstants.AUTOFILL_HINT_NAME, "", "settingsFile", "backupSuffix", "Failure", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DeckyPluginInstall {
    public static final int $stable = 0;
    public static final DeckyPluginInstall INSTANCE = new DeckyPluginInstall();

    private DeckyPluginInstall() {
    }

    /* JADX INFO: compiled from: DeckyPluginInstall.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/droiddeck/launcher/runtime/DeckyPluginInstall$Failure;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "text", "", "<init>", "(I)V", "getText", "()I", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Failure extends IllegalStateException {
        public static final int $stable = 0;
        private final int text;

        public Failure(int text) {
            this.text = text;
        }

        public final int getText() {
            return this.text;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:164:0x041f A[Catch: all -> 0x0423, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0423, blocks: (B:141:0x03c1, B:149:0x03f0, B:150:0x03f7, B:164:0x041f, B:153:0x03fa, B:154:0x0403), top: B:186:0x034c }] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0435 A[Catch: all -> 0x045d, TryCatch #13 {all -> 0x045d, blocks: (B:168:0x0427, B:169:0x042f, B:171:0x0435, B:174:0x044e), top: B:197:0x0427 }] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x00e2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0176 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0173  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void activate(java.io.File r33, java.io.File r34, java.lang.String r35, java.io.File r36, java.lang.String r37) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 1124
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.runtime.DeckyPluginInstall.activate(java.io.File, java.io.File, java.lang.String, java.io.File, java.lang.String):void");
    }
}
