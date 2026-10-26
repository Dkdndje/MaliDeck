package com.droiddeck.launcher.core;

import android.util.Log;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes8.dex */
public final class Downloader {
    private static final String TAG = "Downloader";
    private static final int TIMEOUT_MS = 30000;

    private Downloader() {
    }

    public static String downloadString(String url) {
        HttpURLConnection connection = null;
        try {
            try {
                HttpURLConnection connection2 = open(url);
                if (connection2.getResponseCode() / 100 != 2) {
                    Log.w(TAG, url + " -> HTTP " + connection2.getResponseCode());
                    if (connection2 != null) {
                        connection2.disconnect();
                    }
                    return null;
                }
                InputStream in = connection2.getInputStream();
                try {
                    ByteArrayOutputStream out = new ByteArrayOutputStream();
                    try {
                        FileUtils.copy(in, out);
                        String str = new String(out.toByteArray(), StandardCharsets.UTF_8);
                        out.close();
                        if (in != null) {
                            in.close();
                        }
                        if (connection2 != null) {
                            connection2.disconnect();
                        }
                        return str;
                    } finally {
                    }
                } catch (Throwable th) {
                    if (in != null) {
                        try {
                            in.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            } catch (Exception e) {
                Log.w(TAG, "GET " + url, e);
                if (0 != 0) {
                    connection.disconnect();
                }
                return null;
            }
        } catch (Throwable th3) {
            if (0 != 0) {
                connection.disconnect();
            }
            throw th3;
        }
    }

    public static boolean downloadFile(String url, File destination, boolean resume, Consumer<Float> progress) throws Exception {
        long have;
        Throwable th;
        Throwable th2;
        long have2;
        float f;
        HttpURLConnection connection = null;
        long have3 = (resume && destination.isFile()) ? destination.length() : 0L;
        int i = 0;
        try {
            try {
                connection = open(url);
                if (have3 > 0) {
                    connection.setRequestProperty("Range", "bytes=" + have3 + "-");
                }
                int code = connection.getResponseCode();
                boolean appending = code == 206;
                if (code / 100 != 2) {
                    if (have3 <= 0) {
                        Log.w(TAG, url + " -> HTTP " + code);
                        if (connection != null) {
                            connection.disconnect();
                        }
                        return false;
                    }
                    connection.disconnect();
                    destination.delete();
                    boolean zDownloadFile = downloadFile(url, destination, false, progress);
                    if (connection != null) {
                        connection.disconnect();
                    }
                    return zDownloadFile;
                }
                if (!appending) {
                    have3 = 0;
                }
                try {
                    long length = connection.getContentLengthLong();
                    long total = length < 0 ? -1L : length + have3;
                    File parent = destination.getParentFile();
                    if (parent != null && !parent.isDirectory()) {
                        parent.mkdirs();
                    }
                    long written = have3;
                    InputStream in = new BufferedInputStream(connection.getInputStream(), 65536);
                    try {
                        try {
                            OutputStream out = new FileOutputStream(destination, appending);
                            try {
                                try {
                                    byte[] buffer = new byte[65536];
                                    long lastReport = 0;
                                    int read = in.read(buffer);
                                    while (read > 0) {
                                        out.write(buffer, i, read);
                                        int code2 = code;
                                        long written2 = written + ((long) read);
                                        if (progress == null || written2 - lastReport <= 1048576) {
                                            have = have3;
                                            have2 = total;
                                        } else {
                                            if (total > 0) {
                                                have = have3;
                                                have2 = total;
                                                f = written2 / have2;
                                            } else {
                                                have = have3;
                                                have2 = total;
                                                f = -1.0f;
                                            }
                                            try {
                                                progress.accept(Float.valueOf(f));
                                                lastReport = written2;
                                            } catch (Throwable th3) {
                                                th2 = th3;
                                                try {
                                                    out.close();
                                                    throw th2;
                                                } catch (Throwable th4) {
                                                    th2.addSuppressed(th4);
                                                    throw th2;
                                                }
                                            }
                                        }
                                        read = in.read(buffer);
                                        total = have2;
                                        written = written2;
                                        code = code2;
                                        have3 = have;
                                        i = 0;
                                    }
                                    long have4 = total;
                                    out.close();
                                    in.close();
                                    if (progress != null) {
                                        progress.accept(Float.valueOf(1.0f));
                                    }
                                    boolean z = have4 <= 0 || written >= have4;
                                    if (connection != null) {
                                        connection.disconnect();
                                    }
                                    return z;
                                } catch (Throwable th5) {
                                    th = th5;
                                    try {
                                        in.close();
                                        throw th;
                                    } catch (Throwable th6) {
                                        th.addSuppressed(th6);
                                        throw th;
                                    }
                                }
                            } catch (Throwable th7) {
                                have = have3;
                                th2 = th7;
                            }
                        } catch (Throwable th8) {
                            have = have3;
                            th = th8;
                        }
                    } catch (Exception e) {
                        e = e;
                        Log.w(TAG, "download " + url, e);
                        if (connection == null) {
                            return false;
                        }
                        connection.disconnect();
                        return false;
                    } catch (Throwable th9) {
                        e = th9;
                        if (connection != null) {
                            connection.disconnect();
                        }
                        throw e;
                    }
                } catch (Exception e2) {
                    e = e2;
                } catch (Throwable th10) {
                    e = th10;
                }
            } catch (Throwable th11) {
                e = th11;
            }
        } catch (Exception e3) {
            e = e3;
        }
    }

    private static HttpURLConnection open(String url) throws IOException {
        HttpURLConnection connection = (HttpURLConnection) new URL(url).openConnection();
        connection.setConnectTimeout(TIMEOUT_MS);
        connection.setReadTimeout(TIMEOUT_MS);
        connection.setInstanceFollowRedirects(true);
        connection.setRequestProperty("User-Agent", "DroidDeck-Android");
        return connection;
    }
}
