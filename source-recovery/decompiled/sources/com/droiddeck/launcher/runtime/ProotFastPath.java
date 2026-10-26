package com.droiddeck.launcher.runtime;

import android.content.Context;
import com.droiddeck.launcher.session.SessionPrefs;
import java.io.File;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: ProotFastPath.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u001e\u0010\f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u0010J\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00122\u0006\u0010\f\u001a\u00020\u0005J*\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\u00102\u0006\u0010\r\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u00102\u0006\u0010\f\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/droiddeck/launcher/runtime/ProotFastPath;", "", "<init>", "()V", "LIBRARY", "", "MAX_BINDS", "", "enabled", "", "context", "Landroid/content/Context;", "key", "root", "Ljava/io/File;", "binds", "", "hostEnv", "Lkotlin/Pair;", "guestEnv", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ProotFastPath {
    public static final int $stable = 0;
    public static final ProotFastPath INSTANCE = new ProotFastPath();
    public static final String LIBRARY = "/usr/local/lib/libblfastpath.so";
    public static final int MAX_BINDS = 256;

    private ProotFastPath() {
    }

    public final boolean enabled(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return SessionPrefs.INSTANCE.prootFastPath(context) && !SessionPrefs.INSTANCE.prootNoSeccomp(context) && Intrinsics.areEqual(LinuxRuntime.prootBinary(context).getParent(), context.getApplicationInfo().nativeLibraryDir);
    }

    public final String key(File root, List<String> binds) throws NoSuchAlgorithmException {
        boolean z;
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(binds, "binds");
        if (binds.size() <= 256) {
            List<String> $this$any$iv = binds;
            if (!($this$any$iv instanceof Collection) || !$this$any$iv.isEmpty()) {
                Iterator it = $this$any$iv.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                    Object element$iv = it.next();
                    String it2 = (String) element$iv;
                    if (StringsKt.contains$default((CharSequence) it2, '|', false, 2, (Object) null)) {
                        z = true;
                        break;
                    }
                }
            } else {
                z = false;
            }
            if (!z) {
                String path = root.getPath();
                Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
                if (!StringsKt.contains$default((CharSequence) path, '|', false, 2, (Object) null)) {
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                    byte[] bytes = (root.getPath() + StringUtils.LF + CollectionsKt.joinToString$default(binds, StringUtils.LF, null, null, 0, null, null, 62, null)).getBytes(Charsets.UTF_8);
                    Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                    byte[] digest = messageDigest.digest(bytes);
                    Intrinsics.checkNotNull(digest);
                    return CollectionsKt.joinToString$default(ArraysKt.take(digest, 12), "", null, null, 0, null, new Function1() { // from class: com.droiddeck.launcher.runtime.ProotFastPath$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ProotFastPath.key$lambda$1(((Byte) obj).byteValue());
                        }
                    }, 30, null);
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence key$lambda$1(byte it) {
        String str = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(it)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    public final Pair<String, String> hostEnv(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return TuplesKt.to("PROOT_FASTPATH", key);
    }

    public final List<String> guestEnv(File root, List<String> binds, String key) {
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(binds, "binds");
        Intrinsics.checkNotNullParameter(key, "key");
        return CollectionsKt.listOf((Object[]) new String[]{"PROOT_FP_ROOT=" + root.getPath(), "PROOT_FP_BINDS=" + CollectionsKt.joinToString$default(binds, "|", null, null, 0, null, null, 62, null), "PROOT_FP_KEY=" + key});
    }
}
