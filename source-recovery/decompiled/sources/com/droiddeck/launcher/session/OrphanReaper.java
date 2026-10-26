package com.droiddeck.launcher.session;

import android.os.Process;
import android.util.Log;
import java.io.File;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: OrphanReaper.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\bJ\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\bJ\u000e\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0005J\u001c\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\b0\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\b0\u0013H\u0002J\u0010\u0010\u0015\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000RP\u0010\u0006\u001aB\u0012\f\u0012\n \t*\u0004\u0018\u00010\b0\b\u0012\f\u0012\n \t*\u0004\u0018\u00010\n0\n \t* \u0012\f\u0012\n \t*\u0004\u0018\u00010\b0\b\u0012\f\u0012\n \t*\u0004\u0018\u00010\n0\n\u0018\u00010\u00070\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/droiddeck/launcher/session/OrphanReaper;", "", "<init>", "()V", "TAG", "", "kept", "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;", "", "kotlin.jvm.PlatformType", "", "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;", "keep", "", "pid", "release", "reap", "reason", "descendants", "", "roots", "uidOf", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class OrphanReaper {
    private static final String TAG = "OrphanReaper";
    public static final OrphanReaper INSTANCE = new OrphanReaper();
    private static final ConcurrentHashMap.KeySetView<Integer, Boolean> kept = ConcurrentHashMap.newKeySet();
    public static final int $stable = 8;

    private OrphanReaper() {
    }

    public final void keep(int pid) {
        if (pid > 0) {
            kept.add(Integer.valueOf(pid));
        }
    }

    public final void release(int pid) {
        kept.remove(Integer.valueOf(pid));
    }

    public final int reap(String reason) {
        int me;
        int uid;
        String strSubstringBefore$default;
        Intrinsics.checkNotNullParameter(reason, "reason");
        int me2 = Process.myPid();
        int uid2 = Process.myUid();
        ConcurrentHashMap.KeySetView<Integer, Boolean> kept2 = kept;
        Intrinsics.checkNotNullExpressionValue(kept2, "kept");
        Set<Integer> setDescendants = descendants(kept2);
        int killed = 0;
        File[] fileArrListFiles = new File("/proc").listFiles();
        if (fileArrListFiles != null) {
            int length = fileArrListFiles.length;
            int killed2 = 0;
            int i = 0;
            while (i < length) {
                File file = fileArrListFiles[i];
                String name = file.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                Integer intOrNull = StringsKt.toIntOrNull(name);
                if (intOrNull == null) {
                    me = me2;
                    uid = uid2;
                } else {
                    int pid = intOrNull.intValue();
                    if (pid == me2 || pid <= 1) {
                        me = me2;
                        uid = uid2;
                    } else if (setDescendants.contains(Integer.valueOf(pid))) {
                        me = me2;
                        uid = uid2;
                    } else if (INSTANCE.uidOf(pid) != uid2) {
                        me = me2;
                        uid = uid2;
                    } else {
                        try {
                            me = me2;
                            try {
                                uid = uid2;
                            } catch (Exception e) {
                                uid = uid2;
                            }
                        } catch (Exception e2) {
                            me = me2;
                            uid = uid2;
                        }
                        try {
                            strSubstringBefore$default = StringsKt.substringBefore$default(FilesKt.readText$default(new File(file, "cmdline"), null, 1, null), (char) 0, (String) null, 2, (Object) null);
                        } catch (Exception e3) {
                            strSubstringBefore$default = "?";
                        }
                        String name2 = strSubstringBefore$default;
                        try {
                            Process.killProcess(pid);
                            killed2++;
                            Log.i(TAG, "killed leftover " + pid + " (" + name2 + ") - " + reason);
                        } catch (Exception e4) {
                            Log.w(TAG, "could not kill " + pid + " (" + name2 + ")", e4);
                        }
                    }
                }
                i++;
                me2 = me;
                uid2 = uid;
            }
            killed = killed2;
        }
        if (killed > 0) {
            Log.i(TAG, killed + " leftover process(es) from an earlier session - " + reason);
        }
        return killed;
    }

    private final Set<Integer> descendants(Set<Integer> roots) {
        Integer intOrNull;
        if (roots.isEmpty()) {
            return SetsKt.emptySet();
        }
        HashMap parent = new HashMap();
        File[] fileArrListFiles = new File("/proc").listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                String name = file.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                Integer intOrNull2 = StringsKt.toIntOrNull(name);
                if (intOrNull2 != null) {
                    int pid = intOrNull2.intValue();
                    try {
                        String stat = FilesKt.readText$default(new File(file, "stat"), null, 1, null);
                        String str = (String) CollectionsKt.getOrNull(StringsKt.split$default((CharSequence) StringsKt.substringAfterLast$default(stat, ") ", (String) null, 2, (Object) null), new char[]{' '}, false, 0, 6, (Object) null), 1);
                        if (str != null && (intOrNull = StringsKt.toIntOrNull(str)) != null) {
                            int it = intOrNull.intValue();
                            parent.put(Integer.valueOf(pid), Integer.valueOf(it));
                        }
                    } catch (Exception e) {
                    }
                }
            }
        }
        HashSet out = new HashSet(roots);
        boolean grew = true;
        while (grew) {
            grew = false;
            for (Map.Entry entry : parent.entrySet()) {
                int pid2 = ((Number) entry.getKey()).intValue();
                int ppid = ((Number) entry.getValue()).intValue();
                if (out.contains(Integer.valueOf(ppid)) && out.add(Integer.valueOf(pid2))) {
                    grew = true;
                }
            }
        }
        return out;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int uidOf(int r21) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.OrphanReaper.uidOf(int):int");
    }
}
