package com.droiddeck.launcher.gpu;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import com.droiddeck.launcher.session.GameStorage;
import com.droiddeck.launcher.session.SessionPrefs;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.security.DigestOutputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: Lossless.kt */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001:\u0003678B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0015J\u0016\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0018J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J \u0010\u001d\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0018\u0010!\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0015H\u0002J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0015H\u0002J\u0018\u0010$\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0015H\u0002J\u0018\u0010&\u001a\u00020'2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u0005H\u0002J\u0012\u0010)\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010*\u001a\u00020'2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\rH\u0002J\u0010\u0010-\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010.\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010/\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u00100\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u0005H\u0002J\u001d\u00102\u001a\n 4*\u0004\u0018\u000103032\u0006\u0010\u0010\u001a\u00020\u0011H\u0002¢\u0006\u0002\u00105R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000¨\u00069"}, d2 = {"Lcom/droiddeck/launcher/gpu/Lossless;", "", "<init>", "()V", "TAG", "", "PREFS", "KEY_OWNED", "KEY_ID", "KEY_SOURCE", "KEY_STEAM_STAMP", "STEAM_DLL", "UNCHANGED", "", "state", "Lcom/droiddeck/launcher/gpu/Lossless$State;", "context", "Landroid/content/Context;", Lossless.KEY_OWNED, "", "cacheFile", "Ljava/io/File;", "sync", "import", "Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;", "dll", "message", "result", "ensureBuilt", "adopt", Lossless.KEY_SOURCE, "from", "Lcom/droiddeck/launcher/gpu/Lossless$Source;", "build", "cache", "usable", "copyHashing", "target", "removeStale", "", "keep", "steamDll", "markOwned", "statusName", NotificationCompat.CATEGORY_STATUS, "ownedFlag", "dir", "storedDll", "cacheFor", Lossless.KEY_ID, "prefs", "Landroid/content/SharedPreferences;", "kotlin.jvm.PlatformType", "(Landroid/content/Context;)Landroid/content/SharedPreferences;", "Source", "ImportResult", "State", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Lossless {
    public static final int $stable = 0;
    public static final Lossless INSTANCE = new Lossless();
    private static final String KEY_ID = "id";
    private static final String KEY_OWNED = "owned";
    private static final String KEY_SOURCE = "source";
    private static final String KEY_STEAM_STAMP = "steamStamp";
    private static final String PREFS = "lossless";
    private static final String STEAM_DLL = "steamapps/common/Lossless Scaling/Lossless.dll";
    private static final String TAG = "Lossless";
    private static final int UNCHANGED = -1;

    /* JADX INFO: compiled from: Lossless.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ImportResult.values().length];
            try {
                iArr[ImportResult.UPDATED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[ImportResult.UNCHANGED.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[ImportResult.NOT_OWNED.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[ImportResult.INVALID.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[ImportResult.FAILED.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: compiled from: Lossless.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/droiddeck/launcher/gpu/Lossless$Source;", "", "<init>", "(Ljava/lang/String;I)V", "NONE", "STEAM", "IMPORT", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum Source {
        NONE,
        STEAM,
        IMPORT;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<Source> getEntries() {
            return $ENTRIES;
        }
    }

    private Lossless() {
    }

    /* JADX INFO: compiled from: Lossless.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;", "", "<init>", "(Ljava/lang/String;I)V", "UPDATED", "UNCHANGED", "NOT_OWNED", "INVALID", "FAILED", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum ImportResult {
        UPDATED,
        UNCHANGED,
        NOT_OWNED,
        INVALID,
        FAILED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<ImportResult> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: Lossless.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0019"}, d2 = {"Lcom/droiddeck/launcher/gpu/Lossless$State;", "", Lossless.KEY_OWNED, "", "ready", Lossless.KEY_SOURCE, "Lcom/droiddeck/launcher/gpu/Lossless$Source;", "<init>", "(ZZLcom/droiddeck/launcher/gpu/Lossless$Source;)V", "getOwned", "()Z", "getReady", "getSource", "()Lcom/droiddeck/launcher/gpu/Lossless$Source;", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class State {
        public static final int $stable = 0;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final State NONE = new State(false, false, Source.NONE);
        private final boolean owned;
        private final boolean ready;
        private final Source source;

        public static /* synthetic */ State copy$default(State state, boolean z, boolean z2, Source source, int i, Object obj) {
            if ((i & 1) != 0) {
                z = state.owned;
            }
            if ((i & 2) != 0) {
                z2 = state.ready;
            }
            if ((i & 4) != 0) {
                source = state.source;
            }
            return state.copy(z, z2, source);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getOwned() {
            return this.owned;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getReady() {
            return this.ready;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Source getSource() {
            return this.source;
        }

        public final State copy(boolean owned, boolean ready, Source source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new State(owned, ready, source);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof State)) {
                return false;
            }
            State state = (State) other;
            return this.owned == state.owned && this.ready == state.ready && this.source == state.source;
        }

        public int hashCode() {
            return (((Boolean.hashCode(this.owned) * 31) + Boolean.hashCode(this.ready)) * 31) + this.source.hashCode();
        }

        public String toString() {
            return "State(owned=" + this.owned + ", ready=" + this.ready + ", source=" + this.source + ")";
        }

        /* JADX INFO: compiled from: Lossless.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/droiddeck/launcher/gpu/Lossless$State$Companion;", "", "<init>", "()V", "NONE", "Lcom/droiddeck/launcher/gpu/Lossless$State;", "getNONE", "()Lcom/droiddeck/launcher/gpu/Lossless$State;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final State getNONE() {
                return State.NONE;
            }
        }

        public State(boolean owned, boolean ready, Source source) {
            Intrinsics.checkNotNullParameter(source, "source");
            this.owned = owned;
            this.ready = ready;
            this.source = source;
        }

        public final boolean getOwned() {
            return this.owned;
        }

        public final boolean getReady() {
            return this.ready;
        }

        public final Source getSource() {
            return this.source;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.droiddeck.launcher.gpu.Lossless.State state(android.content.Context r11) {
        /*
            r10 = this;
            java.lang.String r0 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            android.content.SharedPreferences r0 = r10.prefs(r11)
            java.lang.String r1 = "source"
            r2 = 0
            java.lang.String r0 = r0.getString(r1, r2)
            if (r0 == 0) goto L41
        L14:
            r1 = 0
            kotlin.enums.EnumEntries r3 = com.droiddeck.launcher.gpu.Lossless.Source.getEntries()
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r4 = 0
            java.util.Iterator r5 = r3.iterator()
        L20:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L3a
            java.lang.Object r6 = r5.next()
            r7 = r6
            com.droiddeck.launcher.gpu.Lossless$Source r7 = (com.droiddeck.launcher.gpu.Lossless.Source) r7
            r8 = 0
            java.lang.String r9 = r7.name()
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r0)
            if (r7 == 0) goto L20
            r2 = r6
            goto L3b
        L3a:
        L3b:
            com.droiddeck.launcher.gpu.Lossless$Source r2 = (com.droiddeck.launcher.gpu.Lossless.Source) r2
            if (r2 == 0) goto L41
            goto L43
        L41:
            com.droiddeck.launcher.gpu.Lossless$Source r2 = com.droiddeck.launcher.gpu.Lossless.Source.NONE
        L43:
            r0 = r2
            com.droiddeck.launcher.gpu.Lossless$State r1 = new com.droiddeck.launcher.gpu.Lossless$State
            boolean r2 = r10.owned(r11)
            java.io.File r3 = r10.cacheFile(r11)
            r4 = 0
            if (r3 == 0) goto L59
            boolean r3 = r3.isFile()
            r5 = 1
            if (r3 != r5) goto L59
            r4 = r5
        L59:
            r1.<init>(r2, r4, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.gpu.Lossless.state(android.content.Context):com.droiddeck.launcher.gpu.Lossless$State");
    }

    public final boolean owned(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (prefs(context).getBoolean(KEY_OWNED, false)) {
            return true;
        }
        if (!ownedFlag(context).exists()) {
            return false;
        }
        markOwned(context);
        return true;
    }

    public final File cacheFile(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String it = prefs(context).getString(KEY_ID, null);
        if (it != null) {
            return INSTANCE.cacheFor(context, it);
        }
        return null;
    }

    public final synchronized int sync(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        File steam = steamDll(context);
        if (steam != null) {
            markOwned(context);
            String stamp = steam.length() + ":" + steam.lastModified();
            if (!Intrinsics.areEqual(stamp, prefs(context).getString(KEY_STEAM_STAMP, null))) {
                int status = adopt(context, steam, Source.STEAM);
                if (status != 0 && status != -1) {
                    Log.w(TAG, "Steam copy " + steam + " not taken: " + statusName(status));
                }
                prefs(context).edit().putString(KEY_STEAM_STAMP, stamp).apply();
            }
        }
        return ensureBuilt(context);
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final synchronized ImportResult m6347import(Context context, File dll) {
        ImportResult importResult;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dll, "dll");
        if (!owned(context)) {
            return ImportResult.NOT_OWNED;
        }
        switch (adopt(context, dll, Source.IMPORT)) {
            case -1:
                importResult = ImportResult.UNCHANGED;
                break;
            case 0:
                importResult = ImportResult.UPDATED;
                break;
            case 1:
            default:
                importResult = ImportResult.FAILED;
                break;
            case 2:
            case 3:
            case 4:
                importResult = ImportResult.INVALID;
                break;
        }
        return importResult;
    }

    public final String message(Context context, ImportResult result) {
        int i;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(result, "result");
        switch (WhenMappings.$EnumSwitchMapping$0[result.ordinal()]) {
            case 1:
                i = R.string.lsfg_imported;
                break;
            case 2:
                i = R.string.lsfg_import_unchanged;
                break;
            case 3:
                i = R.string.lsfg_import_not_owned;
                break;
            case 4:
                i = R.string.lsfg_import_invalid;
                break;
            case 5:
                i = R.string.lsfg_import_failed;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        String string = context.getString(i);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    private final int ensureBuilt(Context context) {
        String id = prefs(context).getString(KEY_ID, null);
        if (id == null) {
            return 1;
        }
        File cache = cacheFor(context, id);
        if (usable(cache)) {
            return 0;
        }
        File dll = storedDll(context);
        if (dll.isFile()) {
            return build(dll, cache);
        }
        return 1;
    }

    private final int adopt(Context context, File source, Source from) {
        File $this$adopt_u24lambda_u243 = dir(context);
        $this$adopt_u24lambda_u243.mkdirs();
        File staged = new File($this$adopt_u24lambda_u243, "Lossless.dll.staged");
        try {
            try {
                String id = copyHashing(source, staged);
                if (Intrinsics.areEqual(id, prefs(context).getString(KEY_ID, null)) && usable(cacheFor(context, id))) {
                    staged.delete();
                    return -1;
                }
                File cache = cacheFor(context, id);
                int status = LsfgNative.nativeValidateDll(staged.getPath());
                if (status == 0) {
                    status = build(staged, cache);
                }
                if (status != 0) {
                    cache.delete();
                    staged.delete();
                    return status;
                }
                if (!staged.renameTo(storedDll(context))) {
                    cache.delete();
                    staged.delete();
                    return 6;
                }
                prefs(context).edit().putString(KEY_ID, id).putString(KEY_SOURCE, from.name()).apply();
                removeStale(context, id);
                Log.i(TAG, "Lossless.dll from " + source + " (" + from + ") ready as " + id);
                staged.delete();
                return 0;
            } finally {
                staged.delete();
            }
        } catch (IOException e) {
            Log.w(TAG, "could not copy " + source, e);
            staged.delete();
            return 2;
        } catch (Throwable t) {
            Log.e(TAG, "could not take " + source, t);
            return 6;
        }
    }

    private final int build(File dll, File cache) {
        String str;
        try {
            int status = LsfgNative.nativeBuildCache(dll.getPath(), cache.getPath(), true);
            String name = cache.getName();
            String strStatusName = statusName(status);
            if (status == 0) {
                str = " (" + LsfgNative.nativeVariantName(LsfgNative.nativeCacheVariant(cache.getPath())) + ")";
            } else {
                str = "";
            }
            Log.i(TAG, "shader cache " + name + ": " + strStatusName + str);
            return status;
        } catch (Throwable t) {
            Log.e(TAG, "shader cache " + cache.getName(), t);
            return 6;
        }
    }

    private final boolean usable(File cache) {
        Object objM7050constructorimpl;
        if (!cache.isFile()) {
            return false;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            Lossless lossless = this;
            objM7050constructorimpl = Result.m7050constructorimpl(Boolean.valueOf(LsfgNative.nativeCacheVariant(cache.getPath()) != 0));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = false;
        }
        return ((Boolean) objM7050constructorimpl).booleanValue();
    }

    private final String copyHashing(File source, File target) throws NoSuchAlgorithmException, IOException {
        MessageDigest digest = MessageDigest.getInstance("SHA-256");
        DigestOutputStream fileInputStream = new FileInputStream(source);
        try {
            FileInputStream input = fileInputStream;
            fileInputStream = new DigestOutputStream(new FileOutputStream(target), digest);
            try {
                DigestOutputStream output = fileInputStream;
                ByteStreamsKt.copyTo$default(input, output, 0, 2, null);
                CloseableKt.closeFinally(fileInputStream, null);
                CloseableKt.closeFinally(fileInputStream, null);
                byte[] bArrDigest = digest.digest();
                Intrinsics.checkNotNullExpressionValue(bArrDigest, "digest(...)");
                return CollectionsKt.joinToString$default(ArraysKt.take(bArrDigest, 8), "", null, null, 0, null, new Function1() { // from class: com.droiddeck.launcher.gpu.Lossless$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Lossless.copyHashing$lambda$7(((Byte) obj).byteValue());
                    }
                }, 30, null);
            } finally {
            }
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence copyHashing$lambda$7(byte it) {
        String str = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(it)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    private final void removeStale(final Context context, final String keep) {
        FilesKt.deleteRecursively(new File(context.getFilesDir(), "lsfg-native"));
        File[] fileArrListFiles = dir(context).listFiles(new FileFilter() { // from class: com.droiddeck.launcher.gpu.Lossless$$ExternalSyntheticLambda1
            @Override // java.io.FileFilter
            public final boolean accept(File file) {
                return Lossless.removeStale$lambda$8(context, keep, file);
            }
        });
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                file.delete();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean removeStale$lambda$8(Context $context, String $keep, File f) {
        String name = f.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return StringsKt.startsWith$default(name, "shaders-", false, 2, (Object) null) && !Intrinsics.areEqual(f.getName(), INSTANCE.cacheFor($context, $keep).getName());
    }

    private final File steamDll(Context context) {
        String p0;
        File[] fileArr = new File[2];
        fileArr[0] = new File(LinuxRuntime.rootDir(context), "root/.local/share/Steam");
        GameStorage.Option optionEffective = GameStorage.INSTANCE.effective(context);
        Object maxElem$iv = null;
        fileArr[1] = (optionEffective == null || (p0 = optionEffective.getPath()) == null) ? null : new File(p0);
        List listListOfNotNull = CollectionsKt.listOfNotNull((Object[]) fileArr);
        Iterable $this$map$iv = SessionPrefs.INSTANCE.addedGamesDirs(context);
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            destination$iv$iv.add(new File((String) item$iv$iv));
        }
        Iterable libraries = CollectionsKt.plus((Collection) listListOfNotNull, destination$iv$iv);
        Iterable $this$map$iv2 = libraries;
        Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv2, 10));
        for (Object item$iv$iv2 : $this$map$iv2) {
            File it = (File) item$iv$iv2;
            destination$iv$iv2.add(new File(it, STEAM_DLL));
        }
        Iterable $this$filter$iv = (List) destination$iv$iv2;
        Collection destination$iv$iv3 = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            File it2 = (File) element$iv$iv;
            if (it2.isFile()) {
                destination$iv$iv3.add(element$iv$iv);
            }
        }
        Iterable $this$maxByOrNull$iv = (List) destination$iv$iv3;
        Iterator iterator$iv = $this$maxByOrNull$iv.iterator();
        if (iterator$iv.hasNext()) {
            maxElem$iv = iterator$iv.next();
            if (iterator$iv.hasNext()) {
                File it3 = (File) maxElem$iv;
                long maxValue$iv = it3.lastModified();
                do {
                    Object e$iv = iterator$iv.next();
                    File it4 = (File) e$iv;
                    long v$iv = it4.lastModified();
                    if (maxValue$iv < v$iv) {
                        maxElem$iv = e$iv;
                        maxValue$iv = v$iv;
                    }
                } while (iterator$iv.hasNext());
            }
        }
        return (File) maxElem$iv;
    }

    private final void markOwned(Context context) {
        if (!prefs(context).getBoolean(KEY_OWNED, false)) {
            prefs(context).edit().putBoolean(KEY_OWNED, true).apply();
        }
    }

    private final String statusName(int status) {
        Object objM7050constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            Lossless lossless = this;
            objM7050constructorimpl = Result.m7050constructorimpl(LsfgNative.nativeStatusName(status));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        String str = "status " + status;
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = str;
        }
        return (String) objM7050constructorimpl;
    }

    private final File ownedFlag(Context context) {
        return new File(LinuxRuntime.rootDir(context), "root/.config/droiddeck/lossless-owned");
    }

    private final File dir(Context context) {
        return new File(context.getFilesDir(), FrameGen.ENGINE_LSFG);
    }

    private final File storedDll(Context context) {
        return new File(dir(context), "Lossless.dll");
    }

    private final File cacheFor(Context context, String id) {
        return new File(dir(context), "shaders-" + id + ".cache");
    }

    private final SharedPreferences prefs(Context context) {
        return context.getSharedPreferences(PREFS, 0);
    }
}
