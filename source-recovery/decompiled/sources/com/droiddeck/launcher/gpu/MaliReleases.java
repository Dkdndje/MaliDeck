package com.droiddeck.launcher.gpu;

import android.content.Context;
import androidx.autofill.HintConstants;
import androidx.core.app.NotificationCompat;
import com.caverock.androidsvg.SVGParser;
import com.droiddeck.launcher.R;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: MaliReleases.kt */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nJ\u0010\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0005J*\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000b2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/droiddeck/launcher/gpu/MaliReleases;", "", "<init>", "()V", "PANVK", "", "PANVK_RC3", "LAVAPIPE", "REPO", SVGParser.XML_STYLESHEET_ATTR_MEDIA_ALL, "", "Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;", "byName", HintConstants.AUTOFILL_HINT_NAME, "isOurs", "", "download", "Ljava/io/File;", "context", "Landroid/content/Context;", "entry", NotificationCompat.CATEGORY_PROGRESS, "Lkotlin/Function1;", "", "", "Entry", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class MaliReleases {
    public static final int $stable = 0;
    public static final MaliReleases INSTANCE = new MaliReleases();
    public static final String LAVAPIPE = "DroidDeck-Software-Vulkan-lavapipe.zip";
    public static final String PANVK = "DroidDeck-Mali-CSF-PanVK-kbase-universal.zip";
    public static final String PANVK_RC3 = "DroidDeck-Mali-CSF-PanVK-kbase-rc3-exactbc.zip";
    private static final String REPO = "jdmg28/DroidDeck-Mali";

    private MaliReleases() {
    }

    /* JADX INFO: compiled from: MaliReleases.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;", "", HintConstants.AUTOFILL_HINT_NAME, "", "url", AnnotatedPrivateKey.LABEL, "detail", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V", "getName", "()Ljava/lang/String;", "getUrl", "getLabel", "getDetail", "()I", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Entry {
        public static final int $stable = 0;
        private final int detail;
        private final String label;
        private final String name;
        private final String url;

        public Entry(String name, String url, String label, int detail) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(label, "label");
            this.name = name;
            this.url = url;
            this.label = label;
            this.detail = detail;
        }

        public final String getName() {
            return this.name;
        }

        public final String getUrl() {
            return this.url;
        }

        public final String getLabel() {
            return this.label;
        }

        public final int getDetail() {
            return this.detail;
        }
    }

    public final List<Entry> all() {
        return CollectionsKt.listOf((Object[]) new Entry[]{new Entry(PANVK, "https://github.com/jdmg28/DroidDeck-Mali/releases/download/mali-panvk-latest/DroidDeck-Mali-CSF-PanVK-kbase-universal.zip", "DroidDeck Mali · PanVK-kbase (universal)", R.string.mali_download_panvk_detail), new Entry(PANVK_RC3, "https://github.com/jdmg28/DroidDeck-Mali/releases/download/mali-panvk-latest/DroidDeck-Mali-CSF-PanVK-kbase-rc3-exactbc.zip", "DroidDeck Mali · PanVK-kbase RC3 (BC exacto)", R.string.mali_download_panvk_rc3_detail), new Entry(LAVAPIPE, "https://github.com/jdmg28/DroidDeck-Mali/releases/download/software-mode-lavapipe/DroidDeck-Software-Vulkan-lavapipe.zip", "DroidDeck Software Vulkan · lavapipe", R.string.mali_download_lavapipe_detail)});
    }

    public final Entry byName(String name) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(name, "name");
        Iterable $this$firstOrNull$iv = all();
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                Entry it2 = (Entry) element$iv;
                if (Intrinsics.areEqual(it2.getName(), name)) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        return (Entry) element$iv;
    }

    public final boolean isOurs(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return byName(name) != null;
    }

    public final File download(Context context, Entry entry, Function1<? super Integer, Unit> progress) throws IOException {
        File target;
        Throwable th;
        Throwable th2;
        FileOutputStream out;
        byte[] buf;
        long done;
        int last;
        int pct;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(entry, "entry");
        Intrinsics.checkNotNullParameter(progress, "progress");
        File target2 = new File(context.getCacheDir(), entry.getName());
        URLConnection uRLConnectionOpenConnection = new URL(entry.getUrl()).openConnection();
        Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection c = (HttpURLConnection) uRLConnectionOpenConnection;
        c.setConnectTimeout(15000);
        c.setReadTimeout(120000);
        c.setRequestProperty("User-Agent", "DroidDeck-Mali-app");
        c.setInstanceFollowRedirects(true);
        try {
            try {
                if (c.getResponseCode() != 200) {
                    throw new IOException("HTTP " + c.getResponseCode());
                }
                long total = c.getContentLengthLong();
                InputStream inputStream = c.getInputStream();
                try {
                    try {
                        InputStream input = inputStream;
                        FileOutputStream fileOutputStream = new FileOutputStream(target2);
                        try {
                            out = fileOutputStream;
                            buf = new byte[65536];
                            done = 0;
                            last = -1;
                        } catch (Throwable th3) {
                            target = target2;
                            th2 = th3;
                        }
                        while (true) {
                            int r = input.read(buf);
                            if (r <= 0) {
                                target = target2;
                                Unit unit = Unit.INSTANCE;
                                CloseableKt.closeFinally(fileOutputStream, null);
                                Unit unit2 = Unit.INSTANCE;
                                CloseableKt.closeFinally(inputStream, null);
                                return target;
                            }
                            InputStream input2 = input;
                            try {
                                out.write(buf, 0, r);
                                target = target2;
                                done += (long) r;
                                if (total > 0) {
                                    try {
                                        pct = (int) ((((long) 100) * done) / total);
                                    } catch (Throwable th4) {
                                        th2 = th4;
                                    }
                                } else {
                                    pct = 0;
                                }
                                if (pct != last) {
                                    last = pct;
                                    progress.invoke(Integer.valueOf(pct));
                                }
                                input = input2;
                                target2 = target;
                            } catch (Throwable th5) {
                                target = target2;
                                th2 = th5;
                            }
                            th2 = th4;
                            try {
                                throw th2;
                            } catch (Throwable th6) {
                                CloseableKt.closeFinally(fileOutputStream, th2);
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        target = target2;
                        th = th7;
                        try {
                            throw th;
                        } catch (Throwable th8) {
                            CloseableKt.closeFinally(inputStream, th);
                            throw th8;
                        }
                    }
                } catch (Throwable th9) {
                    th = th9;
                    throw th;
                }
            } catch (Throwable th10) {
                t = th10;
                try {
                    target.delete();
                    throw t;
                } finally {
                    c.disconnect();
                }
            }
        } catch (Throwable th11) {
            t = th11;
            target = target2;
        }
    }
}
