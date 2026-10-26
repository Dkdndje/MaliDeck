package com.droiddeck.launcher.session;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.autofill.HintConstants;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.core.app.NotificationCompat;
import androidx.core.content.FileProvider;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.LogRedactor;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import com.droiddeck.launcher.stores.StoreLogFiles;
import java.io.BufferedOutputStream;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;
import kotlin.sequences.SequencesKt;
import kotlin.text.Charsets;
import org.apache.commons.compress.archivers.ArchiveStreamFactory;
import org.apache.commons.compress.compressors.CompressorStreamFactory;
import org.apache.commons.compress.java.util.jar.Pack200;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: SessionLogShare.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J4\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00142\u0014\u0010\u0016\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u00100\u0017J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0011\u001a\u00020\u0012J0\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00152\u0016\b\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0017J*\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001c2\u0006\u0010\u0011\u001a\u00020\u00122\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00150\u001eH\u0002J(\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020&H\u0002J\u001e\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00150\u001e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0015H\u0002J\u0016\u0010*\u001a\u00020+2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R/\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00078F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u000e\u0010(\u001a\u00020)X\u0082T¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcom/droiddeck/launcher/session/SessionLogShare;", "", "<init>", "()V", "main", "Landroid/os/Handler;", "<set-?>", "", NotificationCompat.CATEGORY_PROGRESS, "getProgress", "()Ljava/lang/Float;", "setProgress", "(Ljava/lang/Float;)V", "progress$delegate", "Landroidx/compose/runtime/MutableState;", "prepare", "", "context", "Landroid/content/Context;", "folder", "Lkotlin/Function0;", "Ljava/io/File;", "done", "Lkotlin/Function1;", Pack200.Packer.LATEST, "zipFolder", "onProgress", "trimmedTails", "", "files", "", "addEntry", CompressorStreamFactory.Z, "Ljava/util/zip/ZipOutputStream;", HintConstants.AUTOFILL_HINT_NAME, "", "f", "scrubbed", "", "liveSteamLogs", "STEAM_LOG_MAX_BYTES", "", "shareIntent", "Landroid/content/Intent;", ArchiveStreamFactory.ZIP, "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SessionLogShare {
    private static final long STEAM_LOG_MAX_BYTES = 8388608;
    public static final SessionLogShare INSTANCE = new SessionLogShare();
    private static final Handler main = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: progress$delegate, reason: from kotlin metadata */
    private static final MutableState progress = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
    public static final int $stable = 8;

    private SessionLogShare() {
    }

    private final void setProgress(Float f) {
        MutableState $this$setValue$iv = progress;
        $this$setValue$iv.setValue(f);
    }

    public final Float getProgress() {
        State $this$getValue$iv = progress;
        return (Float) $this$getValue$iv.getValue();
    }

    public final void prepare(final Context context, final Function0<? extends File> folder, final Function1<? super File, Unit> done) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(folder, "folder");
        Intrinsics.checkNotNullParameter(done, "done");
        if (getProgress() != null) {
            return;
        }
        setProgress(Float.valueOf(0.0f));
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.session.SessionLogShare$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                SessionLogShare.prepare$lambda$6(folder, context, done);
            }
        }, "share-logs").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void prepare$lambda$6(Function0 $folder, Context $context, final Function1 $done) {
        Object objM7050constructorimpl;
        final SessionLogShare $this$prepare_u24lambda_u246_u24lambda_u243 = INSTANCE;
        try {
            Result.Companion companion = Result.INSTANCE;
            File dir = (File) $folder.invoke();
            objM7050constructorimpl = Result.m7050constructorimpl(dir != null ? $this$prepare_u24lambda_u246_u24lambda_u243.zipFolder($context, dir, new Function1() { // from class: com.droiddeck.launcher.session.SessionLogShare$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SessionLogShare.prepare$lambda$6$lambda$3$lambda$2$lambda$1(this.f$0, ((Float) obj).floatValue());
                }
            }) : null);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        Throwable it = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
        if (it != null) {
            Log.w("SessionLogShare", "could not package session logs", it);
        }
        final File zip = (File) (Result.m7056isFailureimpl(objM7050constructorimpl) ? null : objM7050constructorimpl);
        main.post(new Runnable() { // from class: com.droiddeck.launcher.session.SessionLogShare$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                SessionLogShare.prepare$lambda$6$lambda$5($done, zip);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit prepare$lambda$6$lambda$3$lambda$2$lambda$1(final SessionLogShare $this_runCatching, final float p) {
        main.post(new Runnable() { // from class: com.droiddeck.launcher.session.SessionLogShare$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                SessionLogShare.prepare$lambda$6$lambda$3$lambda$2$lambda$1$lambda$0(this.f$0, p);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void prepare$lambda$6$lambda$3$lambda$2$lambda$1$lambda$0(SessionLogShare $this_runCatching, float $p) {
        if ($this_runCatching.getProgress() != null) {
            $this_runCatching.setProgress(Float.valueOf($p));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void prepare$lambda$6$lambda$5(Function1 $done, File $zip) {
        INSTANCE.setProgress(null);
        $done.invoke($zip);
    }

    public final File latest(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return (File) CollectionsKt.lastOrNull((List) SessionPaths.INSTANCE.sessionFolders(context));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ File zipFolder$default(SessionLogShare sessionLogShare, Context context, File file, Function1 function1, int i, Object obj) {
        if ((i & 4) != 0) {
            function1 = null;
        }
        return sessionLogShare.zipFolder(context, file, function1);
    }

    public final File zipFolder(Context context, File folder, Function1<? super Float, Unit> onProgress) throws IOException {
        Throwable th;
        ZipOutputStream z;
        int i;
        Iterator it;
        File folder2 = folder;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(folder2, "folder");
        if (!folder.isDirectory()) {
            return null;
        }
        List<? extends File> $this$forEach$iv = SequencesKt.toList(SequencesKt.filter(FilesKt.walkTopDown(folder), new Function1() { // from class: com.droiddeck.launcher.session.SessionLogShare$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SessionLogShare.zipFolder$lambda$7((File) obj));
            }
        }));
        if ($this$forEach$iv.isEmpty()) {
            return null;
        }
        File out = new File(context.getCacheDir(), "shared-logs");
        FilesKt.deleteRecursively(out);
        out.mkdirs();
        File zip = new File(out, "DroidDeck-" + folder.getName() + ".zip");
        Map<File, File> mapTrimmedTails = trimmedTails(context, $this$forEach$iv);
        LogRedactor logRedactor = LogRedactor.INSTANCE;
        File fileRootDir = LinuxRuntime.rootDir(context);
        Intrinsics.checkNotNullExpressionValue(fileRootDir, "rootDir(...)");
        logRedactor.learnFromRuntime(fileRootDir);
        Set<String> setScrubbedFiles = SessionArtifacts.INSTANCE.scrubbedFiles(folder2);
        Iterable iterableLiveSteamLogs = liveSteamLogs(context, folder);
        Iterable iterableFiles = StoreLogFiles.INSTANCE.files(context);
        long length = 0;
        for (File it2 : CollectionsKt.plus((Collection) CollectionsKt.plus((Collection) $this$forEach$iv, iterableLiveSteamLogs), iterableFiles)) {
            length += it2.length();
        }
        long total = RangesKt.coerceAtLeast(length, 1L);
        Ref.LongRef done = new Ref.LongRef();
        Ref.IntRef shown = new Ref.IntRef();
        shown.element = -1;
        OutputStream fileOutputStream = new FileOutputStream(zip);
        ZipOutputStream zipOutputStream = new ZipOutputStream(fileOutputStream instanceof BufferedOutputStream ? (BufferedOutputStream) fileOutputStream : new BufferedOutputStream(fileOutputStream, 8192));
        try {
            z = zipOutputStream;
            i = 0;
            it = $this$forEach$iv.iterator();
        } catch (Throwable th2) {
            th = th2;
        }
        while (true) {
            int i2 = i;
            if (!it.hasNext()) {
                break;
            }
            Object element$iv = it.next();
            File f = (File) element$iv;
            File file = mapTrimmedTails.get(f);
            if (file == null) {
                file = f;
            }
            File src = file;
            String path = FilesKt.relativeTo(f, folder2).getPath();
            List<? extends File> list = $this$forEach$iv;
            try {
                File out2 = out;
                try {
                    INSTANCE.addEntry(z, folder.getName() + "/" + path, src, src == f && setScrubbedFiles.contains(path));
                    zipFolder$advance(done, total, shown, onProgress, f);
                    folder2 = folder;
                    i = i2;
                    $this$forEach$iv = list;
                    out = out2;
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
            }
            th = th3;
            try {
                throw th;
            } catch (Throwable th5) {
                CloseableKt.closeFinally(zipOutputStream, th);
                throw th5;
            }
        }
        Iterable $this$forEach$iv2 = iterableLiveSteamLogs;
        int $i$f$forEach = 0;
        for (Iterator it3 = $this$forEach$iv2.iterator(); it3.hasNext(); it3 = it3) {
            Object element$iv2 = it3.next();
            File f2 = (File) element$iv2;
            INSTANCE.addEntry(z, folder.getName() + "/steam/" + f2.getName(), f2, false);
            zipFolder$advance(done, total, shown, onProgress, f2);
            $this$forEach$iv2 = $this$forEach$iv2;
            $i$f$forEach = $i$f$forEach;
        }
        Iterable $this$forEach$iv3 = iterableFiles;
        int $i$f$forEach2 = 0;
        for (Iterator it4 = $this$forEach$iv3.iterator(); it4.hasNext(); it4 = it4) {
            Object element$iv3 = it4.next();
            File f3 = (File) element$iv3;
            INSTANCE.addEntry(z, folder.getName() + "/stores/" + f3.getName(), f3, false);
            zipFolder$advance(done, total, shown, onProgress, f3);
            $this$forEach$iv3 = $this$forEach$iv3;
            $i$f$forEach2 = $i$f$forEach2;
        }
        Unit unit = Unit.INSTANCE;
        CloseableKt.closeFinally(zipOutputStream, null);
        return zip;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean zipFolder$lambda$7(File it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isFile();
    }

    private static final void zipFolder$advance(Ref.LongRef done, long total, Ref.IntRef shown, Function1<? super Float, Unit> function1, File f) {
        done.element += f.length();
        int percent = (int) ((done.element * ((long) 100)) / total);
        if (percent != shown.element) {
            shown.element = percent;
            if (function1 != null) {
                function1.invoke(Float.valueOf(percent / 100.0f));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0158 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.util.Map<java.io.File, java.io.File> trimmedTails(android.content.Context r22, java.util.List<? extends java.io.File> r23) {
        /*
            Method dump skipped, instruction units count: 357
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.SessionLogShare.trimmedTails(android.content.Context, java.util.List):java.util.Map");
    }

    private final void addEntry(ZipOutputStream z, String name, File f, boolean scrubbed) throws IOException {
        z.putNextEntry(new ZipEntry(name));
        if (!scrubbed && LogRedactor.INSTANCE.isText(f)) {
            Writer outputStreamWriter = new OutputStreamWriter(z, Charsets.UTF_8);
            BufferedWriter w = outputStreamWriter instanceof BufferedWriter ? (BufferedWriter) outputStreamWriter : new BufferedWriter(outputStreamWriter, 8192);
            LogRedactor.INSTANCE.scrubTo(f, w);
            w.flush();
        } else {
            FileInputStream fileInputStream = new FileInputStream(f);
            try {
                FileInputStream it = fileInputStream;
                Long.valueOf(ByteStreamsKt.copyTo$default(it, z, 0, 2, null));
                CloseableKt.closeFinally(fileInputStream, null);
            } finally {
            }
        }
        z.closeEntry();
    }

    private final List<File> liveSteamLogs(Context context, File folder) {
        ArrayList arrayList;
        if (!Intrinsics.areEqual(folder, SessionPaths.INSTANCE.current()) || new File(folder, "steam").exists()) {
            return CollectionsKt.emptyList();
        }
        File logs = new File(LinuxRuntime.rootDir(context), "root/.local/share/Steam/logs");
        File[] fileArrListFiles = logs.listFiles();
        if (fileArrListFiles == null) {
            arrayList = null;
        } else {
            Collection destination$iv$iv = new ArrayList();
            for (File file : fileArrListFiles) {
                if (file.isFile() && file.length() <= STEAM_LOG_MAX_BYTES) {
                    destination$iv$iv.add(file);
                }
            }
            arrayList = (List) destination$iv$iv;
        }
        return arrayList == null ? CollectionsKt.emptyList() : arrayList;
    }

    public final Intent shareIntent(Context context, File zip) throws XmlPullParserException, IOException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(zip, "zip");
        Uri uri = FileProvider.getUriForFile(context, context.getPackageName() + ".logs", zip);
        Intent send = new Intent("android.intent.action.SEND").setType("application/zip").putExtra("android.intent.extra.STREAM", uri).putExtra("android.intent.extra.SUBJECT", FilesKt.getNameWithoutExtension(zip)).addFlags(1);
        Intrinsics.checkNotNullExpressionValue(send, "addFlags(...)");
        send.setClipData(ClipData.newRawUri(zip.getName(), uri));
        Intent intentAddFlags = Intent.createChooser(send, context.getString(R.string.logshare_chooser)).addFlags(1);
        Intrinsics.checkNotNullExpressionValue(intentAddFlags, "addFlags(...)");
        return intentAddFlags;
    }
}
