package com.droiddeck.launcher.stores;

import android.content.Context;
import android.util.Base64;
import android.util.Log;
import androidx.autofill.HintConstants;
import androidx.vectordrawable.graphics.drawable.PathInterpolatorCompat;
import com.droiddeck.launcher.core.TextureFiltering;
import com.droiddeck.launcher.frontend.AddedGames;
import com.droiddeck.launcher.frontend.Library;
import com.droiddeck.launcher.session.SessionState;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.Reader;
import java.net.HttpURLConnection;
import java.net.Socket;
import java.net.URL;
import java.net.URLConnection;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.CharUtils;
import org.bouncycastle.asn1.cmc.BodyPartID;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: SteamLiveShortcuts.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rJ\u0016\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011J\b\u0010\u0012\u001a\u00020\u0013H\u0002J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/droiddeck/launcher/stores/SteamLiveShortcuts;", "", "<init>", "()V", "TAG", "", "TAG_NAME", "COMPAT_TOOL", "sync", "", "context", "Landroid/content/Context;", "games", "", "Lcom/droiddeck/launcher/frontend/AddedGames$Game;", "remove", "appId", "", "clientRunning", "", "evaluate", "expression", "get", "url", "WebSocket", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SteamLiveShortcuts {
    public static final int $stable = 0;
    private static final String COMPAT_TOOL = "droiddeck-proton-arm64";
    public static final SteamLiveShortcuts INSTANCE = new SteamLiveShortcuts();
    private static final String TAG = "SteamLive";
    private static final String TAG_NAME = "droiddeck-app";

    private SteamLiveShortcuts() {
    }

    public final void sync(Context context, List<AddedGames.Game> games) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(games, "games");
        List<AddedGames.Game> $this$filter$iv = games;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            AddedGames.Game it = (AddedGames.Game) element$iv$iv;
            if (!Intrinsics.areEqual(it.getSource(), Library.ADDED)) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        List<AddedGames.Game> wanted = (List) destination$iv$iv;
        if (wanted.isEmpty() || !clientRunning()) {
            return;
        }
        JSONArray list = new JSONArray();
        for (AddedGames.Game g : wanted) {
            list.put(new JSONObject().put(HintConstants.AUTOFILL_HINT_NAME, g.getName()).put("exe", g.getGuestExe()).put("dir", g.getGuestDir()));
        }
        String js = StringsKt.trimIndent("\n            (async () => {\n              const want = " + list + ";\n              const have = await SteamClient.Apps.GetAllShortcuts();\n              const strip = s => (s || \"\").replace(/^\"|\"$/g, \"\");\n              let added = 0;\n              for (const w of want) {\n                if (have.some(a => a.data && strip(a.data.strExePath) === w.exe && a.data.strAppName === w.name)) continue;\n                const id = await SteamClient.Apps.AddShortcut(w.name, w.exe, w.dir, \"\");\n                if (!id) continue;\n                try { SteamClient.Apps.AddUserTagToApps([id], " + JSONObject.quote(TAG_NAME) + "); } catch (e) {}\n                try { SteamClient.Apps.SpecifyCompatTool(id, " + JSONObject.quote(COMPAT_TOOL) + "); } catch (e) {}\n                added++;\n              }\n              return added;\n            })()\n        ");
        String result = evaluate(context, js);
        if (result == null) {
            return;
        }
        Log.i(TAG, "live shortcuts: " + result + " added");
        if (!Intrinsics.areEqual(result, TextureFiltering.LOD_BIAS_OFF)) {
            StoresState.INSTANCE.logLine("Steam: " + result + " shortcut(s) added to the running client");
        }
    }

    public final void remove(Context context, long appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (clientRunning()) {
            String result = evaluate(context, "(async () => { await SteamClient.Apps.RemoveShortcut(" + (BodyPartID.bodyIdMax & appId) + "); return 1; })()");
            if (result != null) {
                Log.i(TAG, "live shortcuts: removed " + appId);
            }
        }
    }

    private final boolean clientRunning() {
        return SessionState.INSTANCE.getRunning() && Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam") && !SessionState.INSTANCE.getStopRequested();
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x010f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.String evaluate(android.content.Context r21, java.lang.String r22) {
        /*
            Method dump skipped, instruction units count: 611
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.SteamLiveShortcuts.evaluate(android.content.Context, java.lang.String):java.lang.String");
    }

    private final String get(String url) throws IOException {
        URLConnection uRLConnectionOpenConnection = new URL(url).openConnection();
        Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection c = (HttpURLConnection) uRLConnectionOpenConnection;
        c.setConnectTimeout(PathInterpolatorCompat.MAX_NUM_POINTS);
        c.setReadTimeout(PathInterpolatorCompat.MAX_NUM_POINTS);
        try {
            InputStream inputStream = c.getInputStream();
            Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
            Reader inputStreamReader = new InputStreamReader(inputStream, Charsets.UTF_8);
            return TextStreamsKt.readText(inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192));
        } finally {
            c.disconnect();
        }
    }

    /* JADX INFO: compiled from: SteamLiveShortcuts.kt */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004J\b\u0010\u0015\u001a\u0004\u0018\u00010\u0004J\b\u0010\u0016\u001a\u00020\u0013H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;", "Ljava/lang/AutoCloseable;", "Lkotlin/AutoCloseable;", "url", "", "timeoutMs", "", "<init>", "(Ljava/lang/String;I)V", "socket", "Ljava/net/Socket;", "out", "Ljava/io/OutputStream;", "input", "Ljava/io/DataInputStream;", "readLine", "s", "Ljava/io/InputStream;", "sendText", "", "text", "receiveText", "close", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class WebSocket implements AutoCloseable {
        private final DataInputStream input;
        private final OutputStream out;
        private final Socket socket;

        public WebSocket(String url, int timeoutMs) throws IOException {
            String line;
            String it;
            Intrinsics.checkNotNullParameter(url, "url");
            URL u = new URL(StringsKt.replaceFirst$default(url, "ws://", "http://", false, 4, (Object) null));
            Socket $this$_init__u24lambda_u240 = new Socket(u.getHost(), u.getPort() > 0 ? u.getPort() : 80);
            $this$_init__u24lambda_u240.setSoTimeout(timeoutMs);
            this.socket = $this$_init__u24lambda_u240;
            this.out = this.socket.getOutputStream();
            this.input = new DataInputStream(this.socket.getInputStream());
            byte[] key = new byte[16];
            new SecureRandom().nextBytes(key);
            String path = u.getPath();
            path = path.length() == 0 ? "/" : path;
            String it2 = u.getQuery();
            String path2 = ((Object) path) + ((it2 == null || (it = new StringBuilder().append("?").append(it2).toString()) == null) ? "" : it);
            OutputStream outputStream = this.out;
            byte[] bytes = ("GET " + path2 + " HTTP/1.1\r\nHost: " + u.getHost() + ":" + u.getPort() + "\r\nUpgrade: websocket\r\nConnection: Upgrade\r\nSec-WebSocket-Key: " + Base64.encodeToString(key, 2) + "\r\nSec-WebSocket-Version: 13\r\n\r\n").getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            outputStream.write(bytes);
            this.out.flush();
            String status = readLine(this.input);
            if (status == null) {
                throw new IOException("no upgrade response");
            }
            if (!StringsKt.contains$default((CharSequence) status, (CharSequence) " 101 ", false, 2, (Object) null)) {
                throw new IOException("upgrade refused: " + status);
            }
            do {
                line = readLine(this.input);
                if (line == null) {
                    return;
                }
            } while (!(line.length() == 0));
        }

        private final String readLine(InputStream s) throws IOException {
            ByteArrayOutputStream buf = new ByteArrayOutputStream();
            while (true) {
                int b = s.read();
                if (b < 0) {
                    if (buf.size() == 0) {
                        return null;
                    }
                    return buf.toString("UTF-8");
                }
                if (b == 10) {
                    String string = buf.toString("UTF-8");
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                    return StringsKt.trimEnd(string, CharUtils.CR);
                }
                buf.write(b);
            }
        }

        public final void sendText(String text) throws IOException {
            Intrinsics.checkNotNullParameter(text, "text");
            byte[] payload = text.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(payload, "getBytes(...)");
            byte[] mask = new byte[4];
            new SecureRandom().nextBytes(mask);
            ByteArrayOutputStream frame = new ByteArrayOutputStream();
            frame.write(129);
            if (payload.length < 126) {
                frame.write(payload.length | 128);
            } else if (payload.length < 65536) {
                frame.write(254);
                frame.write(payload.length >>> 8);
                frame.write(payload.length & 255);
            } else {
                frame.write(255);
                for (int i = 7; -1 < i; i--) {
                    frame.write((int) ((((long) payload.length) >>> (i * 8)) & 255));
                }
            }
            frame.write(mask);
            int length = payload.length;
            for (int i2 = 0; i2 < length; i2++) {
                frame.write((payload[i2] ^ mask[i2 % 4]) & 255);
            }
            this.out.write(frame.toByteArray());
            this.out.flush();
        }

        public final String receiveText() throws IOException {
            int b1;
            byte[] it;
            ByteArrayOutputStream message = new ByteArrayOutputStream();
            while (true) {
                int b0 = this.input.read();
                if (b0 < 0 || (b1 = this.input.read()) < 0) {
                    return null;
                }
                boolean fin = (b0 & 128) != 0;
                int opcode = b0 & 15;
                long len = b1 & 127;
                if (len == 126) {
                    len = this.input.readUnsignedShort();
                } else if (len == 127) {
                    len = this.input.readLong();
                }
                boolean masked = (b1 & 128) != 0;
                if (masked) {
                    it = new byte[4];
                    this.input.readFully(it);
                } else {
                    it = null;
                }
                if (len > 16777216) {
                    throw new IOException("frame too large");
                }
                byte[] data = new byte[(int) len];
                this.input.readFully(data);
                if (it != null) {
                    int length = data.length;
                    for (int i = 0; i < length; i++) {
                        data[i] = (byte) (data[i] ^ it[i % 4]);
                    }
                }
                switch (opcode) {
                    case 0:
                    case 1:
                        message.write(data);
                        if (fin) {
                            return message.toString("UTF-8");
                        }
                        break;
                        break;
                    case 8:
                        return null;
                    case 9:
                        this.out.write(new byte[]{-118, ByteCompanionObject.MIN_VALUE, 0, 0, 0, 0});
                        this.out.flush();
                        break;
                }
            }
        }

        @Override // java.lang.AutoCloseable
        public void close() {
            try {
                Result.Companion companion = Result.INSTANCE;
                WebSocket $this$close_u24lambda_u247 = this;
                $this$close_u24lambda_u247.out.write(new byte[]{-120, ByteCompanionObject.MIN_VALUE, 0, 0, 0, 0});
                $this$close_u24lambda_u247.out.flush();
                Result.m7050constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
            try {
                Result.Companion companion3 = Result.INSTANCE;
                WebSocket $this$close_u24lambda_u248 = this;
                $this$close_u24lambda_u248.socket.close();
                Result.m7050constructorimpl(Unit.INSTANCE);
            } catch (Throwable th2) {
                Result.Companion companion4 = Result.INSTANCE;
                Result.m7050constructorimpl(ResultKt.createFailure(th2));
            }
        }
    }
}
