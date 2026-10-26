package com.droiddeck.launcher.stores;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.concurrent.AbstractCircuitBreaker;
import org.apache.commons.lang3.time.TimeZones;

/* JADX INFO: compiled from: CloudTransport.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\u001a*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0002\u001a\f\u0010\t\u001a\u00020\n*\u00020\u0003H\u0002\u001a\u0012\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\u0012\u0010\u000e\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"TIMEOUT", "", AbstractCircuitBreaker.PROPERTY_NAME, "Ljava/net/HttpURLConnection;", "url", "", "method", "token", "ua", "body", "", "httpDate", "", "s", "isoDate", "app_debug"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class CloudTransportKt {
    private static final int TIMEOUT = 30000;

    /* JADX INFO: Access modifiers changed from: private */
    public static final HttpURLConnection open(String url, String method, String token, String ua) throws IOException {
        URLConnection uRLConnectionOpenConnection = new URL(url).openConnection();
        Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection $this$open_u24lambda_u240 = (HttpURLConnection) uRLConnectionOpenConnection;
        $this$open_u24lambda_u240.setRequestMethod(method);
        $this$open_u24lambda_u240.setConnectTimeout(TIMEOUT);
        $this$open_u24lambda_u240.setReadTimeout(TIMEOUT);
        $this$open_u24lambda_u240.setRequestProperty("User-Agent", ua);
        if (token != null) {
            $this$open_u24lambda_u240.setRequestProperty("Authorization", "Bearer " + token);
        }
        return $this$open_u24lambda_u240;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final byte[] body(HttpURLConnection $this$body) throws IOException {
        InputStream inputStream = $this$body.getInputStream();
        try {
            InputStream input = inputStream;
            ByteArrayOutputStream it = new ByteArrayOutputStream();
            Intrinsics.checkNotNull(input);
            ByteStreamsKt.copyTo$default(input, it, 0, 2, null);
            byte[] byteArray = it.toByteArray();
            CloseableKt.closeFinally(inputStream, null);
            Intrinsics.checkNotNullExpressionValue(byteArray, "use(...)");
            return byteArray;
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long httpDate(String s) {
        try {
            SimpleDateFormat $this$httpDate_u24lambda_u243 = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);
            $this$httpDate_u24lambda_u243.setTimeZone(TimeZone.getTimeZone(TimeZones.GMT_ID));
            Intrinsics.checkNotNull(s);
            Date date = $this$httpDate_u24lambda_u243.parse(StringsKt.trim((CharSequence) s).toString());
            if (date != null) {
                return date.getTime();
            }
            return -1L;
        } catch (Exception e) {
            return -1L;
        }
    }

    public static final long isoDate(String s) {
        if (s == null || s.length() < 19) {
            return -1L;
        }
        try {
            Calendar $this$isoDate_u24lambda_u244 = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
            $this$isoDate_u24lambda_u244.clear();
            String strSubstring = s.substring(0, 4);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            int i = Integer.parseInt(strSubstring);
            String strSubstring2 = s.substring(5, 7);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
            int i2 = Integer.parseInt(strSubstring2) - 1;
            String strSubstring3 = s.substring(8, 10);
            Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
            int i3 = Integer.parseInt(strSubstring3);
            String strSubstring4 = s.substring(11, 13);
            Intrinsics.checkNotNullExpressionValue(strSubstring4, "substring(...)");
            int i4 = Integer.parseInt(strSubstring4);
            String strSubstring5 = s.substring(14, 16);
            Intrinsics.checkNotNullExpressionValue(strSubstring5, "substring(...)");
            int i5 = Integer.parseInt(strSubstring5);
            String strSubstring6 = s.substring(17, 19);
            Intrinsics.checkNotNullExpressionValue(strSubstring6, "substring(...)");
            $this$isoDate_u24lambda_u244.set(i, i2, i3, i4, i5, Integer.parseInt(strSubstring6));
            return $this$isoDate_u24lambda_u244.getTimeInMillis();
        } catch (Exception e) {
            return -1L;
        }
    }
}
