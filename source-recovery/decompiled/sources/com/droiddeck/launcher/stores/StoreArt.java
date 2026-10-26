package com.droiddeck.launcher.stores;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.util.Log;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: StoreArt.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/droiddeck/launcher/stores/StoreArt;", "", "<init>", "()V", "TAG", "", "fetchInto", "", "folder", "Ljava/io/File;", "sidecar", "Lcom/droiddeck/launcher/stores/StoreGameSidecar;", "place", "", "url", "dst", "get", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class StoreArt {
    public static final int $stable = 0;
    public static final StoreArt INSTANCE = new StoreArt();
    private static final String TAG = "StoreArt";

    private StoreArt() {
    }

    public final void fetchInto(File folder, StoreGameSidecar sidecar) {
        Intrinsics.checkNotNullParameter(folder, "folder");
        Intrinsics.checkNotNullParameter(sidecar, "sidecar");
        String it = sidecar.getCover();
        if (it != null) {
            INSTANCE.place(it, new File(folder, "cover.jpg"));
        }
        String wide = sidecar.getHero();
        if (wide != null && place(wide, new File(folder, "hero.jpg"))) {
            File header = new File(folder, "header.jpg");
            if (!header.isFile()) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    StoreArt storeArt = this;
                    Result.m7050constructorimpl(FilesKt.copyTo$default(new File(folder, "hero.jpg"), header, true, 0, 4, null));
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    Result.m7050constructorimpl(ResultKt.createFailure(th));
                }
            }
        }
    }

    private final boolean place(String url, File dst) {
        Object objM7050constructorimpl;
        if (dst.isFile() && dst.length() > 0) {
            return true;
        }
        byte[] bytes = get(url);
        boolean zRenameTo = false;
        if (bytes == null) {
            return false;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            StoreArt storeArt = this;
            objM7050constructorimpl = Result.m7050constructorimpl(BitmapFactory.decodeByteArray(bytes, 0, bytes.length));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = null;
        }
        Bitmap bitmap = (Bitmap) objM7050constructorimpl;
        if (bitmap == null) {
            return false;
        }
        Bitmap opaque = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(opaque, "createBitmap(...)");
        Canvas $this$place_u24lambda_u243 = new Canvas(opaque);
        $this$place_u24lambda_u243.drawColor(Color.rgb(18, 20, 23));
        $this$place_u24lambda_u243.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        File tmp = new File(dst.getPath() + ".tmp");
        try {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(tmp);
                try {
                    FileOutputStream it = fileOutputStream;
                    opaque.compress(Bitmap.CompressFormat.JPEG, 90, it);
                    CloseableKt.closeFinally(fileOutputStream, null);
                    zRenameTo = tmp.renameTo(dst);
                } finally {
                }
            } finally {
                bitmap.recycle();
                opaque.recycle();
            }
        } catch (Exception e) {
            Log.w(TAG, dst.getName() + ": " + e.getClass().getSimpleName());
            tmp.delete();
        }
        return zRenameTo;
    }

    private final byte[] get(String url) {
        HttpURLConnection c = null;
        byte[] bArr = null;
        try {
            try {
                URLConnection uRLConnectionOpenConnection = new URL(url).openConnection();
                Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                HttpURLConnection $this$get_u24lambda_u245 = (HttpURLConnection) uRLConnectionOpenConnection;
                $this$get_u24lambda_u245.setConnectTimeout(10000);
                $this$get_u24lambda_u245.setReadTimeout(AccessibilityNodeInfoCompat.EXTRA_DATA_TEXT_CHARACTER_LOCATION_ARG_MAX_LENGTH);
                $this$get_u24lambda_u245.setRequestProperty("User-Agent", StoreNet.BROWSER_UA);
                c = $this$get_u24lambda_u245;
                if (c.getResponseCode() == 200) {
                    InputStream inputStream = c.getInputStream();
                    try {
                        InputStream it = inputStream;
                        Intrinsics.checkNotNull(it);
                        byte[] bytes = ByteStreamsKt.readBytes(it);
                        CloseableKt.closeFinally(inputStream, null);
                        bArr = bytes;
                    } finally {
                    }
                }
            } catch (Throwable th) {
                if (0 != 0) {
                    c.disconnect();
                }
                throw th;
            }
        } catch (Exception e) {
            Log.w(TAG, StoreLog.redactUrl(url) + ": " + e.getClass().getSimpleName());
            if (0 != 0) {
            }
            return bArr;
        }
        c.disconnect();
        return bArr;
    }
}
