package com.droiddeck.launcher.update;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.net.Uri;
import android.os.Build;
import androidx.core.app.NotificationCompat;
import com.droiddeck.launcher.BuildConfig;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.FileUtils;
import com.droiddeck.launcher.core.Hashes;
import com.droiddeck.launcher.update.AppUpdates;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.apache.commons.compress.archivers.ArchiveStreamFactory;

/* JADX INFO: compiled from: SelfInstaller.kt */
/* JADX INFO: loaded from: classes12.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\tJ*\u0010\f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011J \u0010\u0014\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0016\u0010\u0016\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rJ \u0010\u0017\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00122\b\u0010\u0019\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/droiddeck/launcher/update/SelfInstaller;", "", "<init>", "()V", "ACTION_STATUS", "", "canInstall", "", "context", "Landroid/content/Context;", "permissionIntent", "Landroid/content/Intent;", "download", "Ljava/io/File;", ArchiveStreamFactory.APK, "Lcom/droiddeck/launcher/update/AppUpdates$Apk;", NotificationCompat.CATEGORY_PROGRESS, "Lkotlin/Function1;", "", "", "validateDownloaded", "file", "install", "describeFailure", NotificationCompat.CATEGORY_STATUS, "message", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SelfInstaller {
    public static final int $stable = 0;
    public static final String ACTION_STATUS = "com.droiddeck.launcher.update.INSTALL_STATUS";
    public static final SelfInstaller INSTANCE = new SelfInstaller();

    private SelfInstaller() {
    }

    public final boolean canInstall(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return context.getPackageManager().canRequestPackageInstalls();
    }

    public final Intent permissionIntent(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new Intent("android.settings.MANAGE_UNKNOWN_APP_SOURCES", Uri.parse("package:" + context.getPackageName()));
    }

    public final File download(Context context, AppUpdates.Apk apk, Function1<? super Integer, Unit> progress) throws Exception {
        long total;
        Throwable th;
        FileOutputStream fileOutputStream;
        Throwable th2;
        Throwable th3;
        FileOutputStream out;
        byte[] buf;
        long done;
        int last;
        int pct;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(apk, "apk");
        Intrinsics.checkNotNullParameter(progress, "progress");
        File dir = new File(context.getCacheDir(), "updates");
        FileUtils.delete(dir);
        dir.mkdirs();
        File target = new File(dir, apk.getName());
        URLConnection uRLConnectionOpenConnection = new URL(apk.getUrl()).openConnection();
        Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection c = (HttpURLConnection) uRLConnectionOpenConnection;
        c.setConnectTimeout(15000);
        c.setReadTimeout(60000);
        c.setRequestProperty("User-Agent", "DroidDeck-app");
        c.setInstanceFollowRedirects(true);
        try {
            try {
                try {
                    if (c.getResponseCode() != 200) {
                        throw new IOException(context.getString(R.string.selfinst_http, Integer.valueOf(c.getResponseCode())));
                    }
                    Long lValueOf = Long.valueOf(c.getContentLengthLong());
                    long it = lValueOf.longValue();
                    int pct2 = 0;
                    if (!(it > 0)) {
                        lValueOf = null;
                    }
                    if (lValueOf != null) {
                        try {
                            total = lValueOf.longValue();
                        } catch (Exception e) {
                            e = e;
                        } catch (Throwable th4) {
                            e = th4;
                            c.disconnect();
                            throw e;
                        }
                    } else {
                        total = apk.getSize();
                    }
                    InputStream inputStream = c.getInputStream();
                    try {
                        InputStream input = inputStream;
                        int i = 0;
                        fileOutputStream = new FileOutputStream(target);
                        try {
                            out = fileOutputStream;
                            buf = new byte[65536];
                            done = 0;
                            last = -1;
                        } catch (Throwable th5) {
                            th2 = th5;
                        }
                        while (true) {
                            int r = input.read(buf);
                            if (r <= 0) {
                                break;
                            }
                            File dir2 = dir;
                            try {
                                out.write(buf, pct2, r);
                                int i2 = i;
                                done += (long) r;
                                if (total > 0) {
                                    try {
                                        pct = (int) ((((long) 100) * done) / total);
                                    } catch (Throwable th6) {
                                        th2 = th6;
                                    }
                                } else {
                                    pct = -1;
                                }
                                if (pct != last) {
                                    last = pct;
                                    progress.invoke(Integer.valueOf(pct));
                                }
                                dir = dir2;
                                i = i2;
                                pct2 = 0;
                            } catch (Throwable th7) {
                                th2 = th7;
                            }
                            th2 = th6;
                            try {
                                throw th2;
                            } catch (Throwable th8) {
                                try {
                                    CloseableKt.closeFinally(fileOutputStream, th2);
                                    throw th8;
                                } catch (Throwable th9) {
                                    th3 = th9;
                                    th = th3;
                                    try {
                                        throw th;
                                    } catch (Throwable th10) {
                                        CloseableKt.closeFinally(inputStream, th);
                                        throw th10;
                                    }
                                }
                            }
                        }
                        Unit unit = Unit.INSTANCE;
                    } catch (Throwable th11) {
                        th = th11;
                    }
                    try {
                        CloseableKt.closeFinally(fileOutputStream, null);
                        Unit unit2 = Unit.INSTANCE;
                        try {
                            CloseableKt.closeFinally(inputStream, null);
                            if (apk.getSize() > 0 && target.length() != apk.getSize()) {
                                throw new IOException(context.getString(R.string.selfinst_size_mismatch));
                            }
                            if (!StringsKt.equals(apk.getSha256(), Hashes.sha256(target), true)) {
                                throw new IOException(context.getString(R.string.selfinst_checksum_mismatch));
                            }
                            validateDownloaded(context, target, apk);
                            c.disconnect();
                            return target;
                        } catch (Exception e2) {
                            e = e2;
                        } catch (Throwable th12) {
                            e = th12;
                            c.disconnect();
                            throw e;
                        }
                    } catch (Throwable th13) {
                        th3 = th13;
                        th = th3;
                        throw th;
                    }
                } catch (Exception e3) {
                    e = e3;
                }
            } catch (Throwable th14) {
                e = th14;
            }
        } catch (Exception e4) {
            e = e4;
        } catch (Throwable th15) {
            e = th15;
        }
        FileUtils.delete(target);
        throw e;
    }

    private final void validateDownloaded(Context context, File file, AppUpdates.Apk apk) throws IOException {
        int flags;
        boolean z;
        if (!Intrinsics.areEqual(apk.getPackageName(), context.getPackageName())) {
            throw new IOException(context.getString(R.string.selfinst_wrong_package, apk.getPackageName(), context.getPackageName()));
        }
        if (!StringsKt.equals(apk.getSignerSha256(), BuildConfig.RELEASE_SIGNER, true)) {
            throw new IOException(context.getString(R.string.selfinst_metadata_signer));
        }
        if (Build.VERSION.SDK_INT >= 28) {
            flags = 134217728;
        } else {
            flags = 64;
        }
        PackageInfo info = context.getPackageManager().getPackageArchiveInfo(file.getAbsolutePath(), flags);
        if (info == null) {
            throw new IOException(context.getString(R.string.selfinst_unreadable));
        }
        if (!Intrinsics.areEqual(info.packageName, context.getPackageName())) {
            throw new IOException(context.getString(R.string.selfinst_apk_wrong_package, info.packageName, context.getPackageName()));
        }
        long code = Build.VERSION.SDK_INT >= 28 ? info.getLongVersionCode() : info.versionCode;
        if (code != apk.getVersionCode()) {
            throw new IOException(context.getString(R.string.selfinst_version_mismatch, Long.valueOf(code), Integer.valueOf(apk.getVersionCode())));
        }
        if (code < 45) {
            throw new IOException(context.getString(R.string.selfinst_downgrade, Long.valueOf(code), 45));
        }
        if (Build.VERSION.SDK_INT >= 28) {
            SigningInfo signing = info.signingInfo;
            if (signing == null) {
                throw new IOException(context.getString(R.string.selfinst_no_signing));
            }
            Signature[] apkContentsSigners = signing.getApkContentsSigners();
            if (apkContentsSigners == null) {
                apkContentsSigners = new Signature[0];
            }
            Collection destination$iv$iv = new ArrayList(apkContentsSigners.length);
            for (Signature signature : apkContentsSigners) {
                byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(signature.toByteArray());
                Intrinsics.checkNotNullExpressionValue(bArrDigest, "digest(...)");
                destination$iv$iv.add(ArraysKt.joinToString$default(bArrDigest, (CharSequence) "", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new Function1() { // from class: com.droiddeck.launcher.update.SelfInstaller$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SelfInstaller.validateDownloaded$lambda$4$lambda$3(((Byte) obj).byteValue());
                    }
                }, 30, (Object) null));
            }
            Iterable digests = (List) destination$iv$iv;
            Iterable $this$none$iv = digests;
            if (!($this$none$iv instanceof Collection) || !((Collection) $this$none$iv).isEmpty()) {
                Iterator it = $this$none$iv.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object element$iv = it.next();
                        String it2 = (String) element$iv;
                        if (StringsKt.equals(it2, BuildConfig.RELEASE_SIGNER, true)) {
                            z = false;
                            break;
                        }
                    } else {
                        z = true;
                        break;
                    }
                }
            } else {
                z = true;
            }
            if (z) {
                throw new IOException(context.getString(R.string.selfinst_wrong_signer));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence validateDownloaded$lambda$4$lambda$3(byte it) {
        String str = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(it)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    public final void install(Context context, File apk) throws IOException {
        FileInputStream fileInputStream;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(apk, "apk");
        PackageInstaller installer = context.getPackageManager().getPackageInstaller();
        Intrinsics.checkNotNullExpressionValue(installer, "getPackageInstaller(...)");
        PackageInstaller.SessionParams $this$install_u24lambda_u246 = new PackageInstaller.SessionParams(1);
        $this$install_u24lambda_u246.setAppPackageName(context.getPackageName());
        $this$install_u24lambda_u246.setSize(apk.length());
        if (Build.VERSION.SDK_INT >= 31) {
            $this$install_u24lambda_u246.setRequireUserAction(2);
        }
        int id = installer.createSession($this$install_u24lambda_u246);
        OutputStream outputStreamOpenSession = installer.openSession(id);
        try {
            PackageInstaller.Session session = outputStreamOpenSession;
            FileInputStream fileInputStream2 = new FileInputStream(apk);
            try {
                FileInputStream input = fileInputStream2;
                fileInputStream = fileInputStream2;
                try {
                    outputStreamOpenSession = session.openWrite("base.apk", 0L, apk.length());
                    try {
                        OutputStream out = outputStreamOpenSession;
                        Intrinsics.checkNotNull(out);
                        ByteStreamsKt.copyTo(input, out, 65536);
                        session.fsync(out);
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(outputStreamOpenSession, null);
                        Unit unit2 = Unit.INSTANCE;
                        CloseableKt.closeFinally(fileInputStream, null);
                        Intent status = new Intent(ACTION_STATUS).setPackage(context.getPackageName());
                        Intrinsics.checkNotNullExpressionValue(status, "setPackage(...)");
                        int flags = (Build.VERSION.SDK_INT >= 31 ? 33554432 : 0) | 134217728;
                        session.commit(PendingIntent.getBroadcast(context, id, status, flags).getIntentSender());
                        Unit unit3 = Unit.INSTANCE;
                        CloseableKt.closeFinally(outputStreamOpenSession, null);
                    } finally {
                    }
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        CloseableKt.closeFinally(fileInputStream, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                fileInputStream = fileInputStream2;
            }
        } finally {
        }
    }

    public final String describeFailure(Context context, int status, String message) {
        String it;
        Intrinsics.checkNotNullParameter(context, "context");
        if (!(message != null && StringsKt.contains$default((CharSequence) message, (CharSequence) "VERSION_DOWNGRADE", false, 2, (Object) null))) {
            if (status != 5) {
                if (!(message != null && StringsKt.contains$default((CharSequence) message, (CharSequence) "UPDATE_INCOMPATIBLE", false, 2, (Object) null))) {
                    if (status != 6) {
                        if (status != 3) {
                            if (message == null || (it = context.getString(R.string.upd_fail_with_message, message)) == null) {
                                String string = context.getString(R.string.upd_fail_generic);
                                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                                return string;
                            }
                            return it;
                        }
                        String string2 = context.getString(R.string.upd_fail_aborted);
                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                        return string2;
                    }
                    String string3 = context.getString(R.string.upd_fail_storage);
                    Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                    return string3;
                }
            }
            String string4 = context.getString(R.string.upd_fail_signature);
            Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
            return string4;
        }
        String string5 = context.getString(R.string.upd_fail_downgrade);
        Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
        return string5;
    }
}
