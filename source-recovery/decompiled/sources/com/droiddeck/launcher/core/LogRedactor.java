package com.droiddeck.launcher.core;

import java.io.File;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: LogRedactor.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001dJ\u000e\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001dJ\u0010\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020$J\u0018\u0010&\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u00192\u0006\u0010%\u001a\u00020$H\u0002J\u000e\u0010'\u001a\u00020$2\u0006\u0010(\u001a\u00020$J\u000e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001dJ\u0016\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020\u001d2\u0006\u00100\u001a\u000201J\u000e\u00102\u001a\u00020$2\u0006\u00103\u001a\u00020$R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00050\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00050\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0086T¢\u0006\u0002\n\u0000¨\u00064"}, d2 = {"Lcom/droiddeck/launcher/core/LogRedactor;", "", "<init>", "()V", "EMAIL", "Lkotlin/text/Regex;", "JWT_LABELLED", "JWT_BASE64", "GUID", "SECRET_KV", "GUARD_CODE", "WEBAPI_KEY", "RESIDUAL", "LONG_TOKEN", "STEAMID64", "STEAMID3", "EXTERNAL_ADDR", "IPV4", "IPV6", "MAC", "MAC_FIELD", "DEVICE_IDENTIFIER", "LOGIN_STATE", "LOGIN_USERS", "accounts", "", "learnAccounts", "", "loginUsers", "Ljava/io/File;", "learnFromRuntime", "root", "own", "learnOwnAddresses", "linkFile", "kind", "", "address", "expand6", "describeAddresses", "text", "isText", "", "file", "RULES_VERSION", "", "scrubTo", "src", "out", "Ljava/io/Writer;", "redact", "line", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class LogRedactor {
    public static final int RULES_VERSION = 2;
    public static final LogRedactor INSTANCE = new LogRedactor();
    private static final Regex EMAIL = new Regex("[A-Za-z0-9._%+\\-]+@[A-Za-z0-9.\\-]+\\.[A-Za-z]{2,}");
    private static final Regex JWT_LABELLED = new Regex("(?i)(\\bJWT[\\s=:]+)(\\d{8,})");
    private static final Regex JWT_BASE64 = new Regex("ey[A-Za-z0-9_\\-]{6,}\\.[A-Za-z0-9_\\-]{6,}\\.[A-Za-z0-9_\\-]{6,}");
    private static final Regex GUID = new Regex("\\b[0-9A-Fa-f]{8}-[0-9A-Fa-f]{4}-[0-9A-Fa-f]{4}-[0-9A-Fa-f]{4}-[0-9A-Fa-f]{12}\\b");
    private static final Regex SECRET_KV = new Regex("(?i)\\b(access[_-]?token|refresh[_-]?token|auth[_-]?token|authtoken|token|authcode|auth[_-]?ticket|ticket|sessionid|steamloginsecure|webapikey|api[_-]?key|machine[_-]?auth(?:[_-]?token)?|machineauth|password|passwd|pwd|secret)(\\s*[=:]\\s*|=)([^\\s\"'<>&;,]{4,})");
    private static final Regex GUARD_CODE = new Regex("(?i)((?:steam\\s*)?guard\\s*code[\\s:=]*|two[\\s-]?factor[\\s:=]*|2fa[\\s:=]*)([A-Za-z0-9]{5})");
    private static final Regex WEBAPI_KEY = new Regex("\\b[0-9A-Fa-f]{32}\\b");
    private static final Regex RESIDUAL = new Regex("(?i)\\b(jwt|token|ticket|sessionid|steamloginsecure|machineauth)\\b[\\s=:]*([A-Za-z0-9+/=_\\-]{12,})");
    private static final Regex LONG_TOKEN = new Regex("[A-Za-z0-9_\\-]{88,}");
    private static final Regex STEAMID64 = new Regex("\\b(76561)(\\d{8})(\\d{4})\\b");
    private static final Regex STEAMID3 = new Regex("\\[U:1:(\\d+)]");
    private static final Regex EXTERNAL_ADDR = new Regex("(?i)(external\\s+(?:ip\\s+)?address\\s*[:=]?\\s*|external\\s+ip\\s*[:=]?\\s*)([0-9A-Fa-f:.]{7,})");
    private static final Regex IPV4 = new Regex("(?<![0-9.])(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})(?![0-9.])");
    private static final Regex IPV6 = new Regex("(?<![0-9A-Za-z:])[0-9A-Fa-f]{0,4}(?::[0-9A-Fa-f]{0,4}){2,7}(?:%[A-Za-z0-9_.]+)?(?![0-9A-Za-z:])");
    private static final Regex MAC = new Regex("(?i)(?<![0-9a-z:-])[0-9a-f]{2}([:-])(?:[0-9a-f]{2}\\1){4}[0-9a-f]{2}(?![0-9a-z:-])");
    private static final Regex MAC_FIELD = new Regex("(?i)(\\bmac(?:[_ ]?address)?[\"']?\\s*[:=]\\s*[\"']?)[0-9a-f]{2}([:-])(?:[0-9a-f]{2}\\2){4}[0-9a-f]{2}(?![0-9a-z:-])");
    private static final Regex DEVICE_IDENTIFIER = new Regex("(?i)(\\b(?:android[_ ]?id|(?:device|controller)[_ ]?serial|serial(?:[_ ]?number)?|build\\.serial)[\"']?\\s*[:=]\\s*)(\"[^\"\\r\\n<>]+\"|'[^'\\r\\n<>]+'|[^\\s\"'<>&;,\\[\\]{}]+)");
    private static final Regex LOGIN_STATE = new Regex("(OnLoginStateChange )(\\S+)");
    private static final Regex LOGIN_USERS = new Regex("(OnLoginUsersChanged )(\\S.*)$");
    private static volatile List<Regex> accounts = CollectionsKt.emptyList();
    private static volatile List<Regex> own = CollectionsKt.emptyList();
    public static final int $stable = 8;

    private LogRedactor() {
    }

    public final void learnAccounts(File loginUsers) {
        Intrinsics.checkNotNullParameter(loginUsers, "loginUsers");
        ArrayList found = new ArrayList();
        try {
            if (loginUsers.isFile()) {
                Regex kv = new Regex("\"(AccountName|PersonaName)\"\\s+\"([^\"]*)\"");
                Sequence $this$forEach$iv = SequencesKt.distinct(SequencesKt.filter(SequencesKt.map(Regex.findAll$default(kv, FilesKt.readText$default(loginUsers, null, 1, null), 0, 2, null), new Function1() { // from class: com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return LogRedactor.learnAccounts$lambda$0((MatchResult) obj);
                    }
                }), new Function1() { // from class: com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda11
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(LogRedactor.learnAccounts$lambda$1((String) obj));
                    }
                }));
                for (Object element$iv : $this$forEach$iv) {
                    String name = (String) element$iv;
                    found.add(new Regex("(?i)(?<![A-Za-z0-9_])" + Regex.INSTANCE.escape(name) + "(?![A-Za-z0-9_])"));
                }
            }
            accounts = found;
        } catch (Exception e) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String learnAccounts$lambda$0(MatchResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return StringsKt.trim((CharSequence) it.getGroupValues().get(2)).toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean learnAccounts$lambda$1(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.length() >= 3;
    }

    public final void learnFromRuntime(File root) {
        Intrinsics.checkNotNullParameter(root, "root");
        learnOwnAddresses(new File(root, "etc/droiddeck-net"));
        learnAccounts(new File(root, "root/.local/share/Steam/config/loginusers.vdf"));
    }

    public final void learnOwnAddresses(File linkFile) {
        Intrinsics.checkNotNullParameter(linkFile, "linkFile");
        final ArrayList found = new ArrayList();
        try {
            if (linkFile.isFile()) {
                FilesKt.forEachLine$default(linkFile, null, new Function1() { // from class: com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda12
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return LogRedactor.learnOwnAddresses$lambda$6(found, (String) obj);
                    }
                }, 1, null);
            }
            own = found;
        } catch (Exception e) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit learnOwnAddresses$lambda$6(ArrayList $found, String line) {
        String addr;
        List groups;
        Intrinsics.checkNotNullParameter(line, "line");
        String it = StringsKt.trim((CharSequence) line).toString();
        if (!StringsKt.startsWith$default(it, "addr ", false, 2, (Object) null)) {
            it = null;
        }
        if (it != null) {
            List<String> listSplit = new Regex("\\s+").split(it, 0);
            if (listSplit != null && (addr = (String) CollectionsKt.getOrNull(listSplit, 1)) != null) {
                String strKind = INSTANCE.kind(addr);
                if (Intrinsics.areEqual(strKind, "public IPv6")) {
                    List<String> listExpand6 = INSTANCE.expand6(addr);
                    if (listExpand6 == null || (groups = CollectionsKt.take(listExpand6, 4)) == null) {
                        return Unit.INSTANCE;
                    }
                    String prefix = CollectionsKt.joinToString$default(groups, ":", null, null, 0, null, new Function1() { // from class: com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda14
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return LogRedactor.learnOwnAddresses$lambda$6$lambda$5((String) obj);
                        }
                    }, 30, null);
                    $found.add(new Regex("(?i)(?<![0-9A-Fa-f:])" + prefix + "(?::[0-9A-Fa-f]{0,4}){1,4}(?:%[A-Za-z0-9_.]+)?"));
                } else if (Intrinsics.areEqual(strKind, "public IPv4")) {
                    $found.add(new Regex("(?<![0-9.])" + Regex.INSTANCE.escape(addr) + "(?![0-9.])"));
                }
                return Unit.INSTANCE;
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence learnOwnAddresses$lambda$6$lambda$5(String g) {
        Intrinsics.checkNotNullParameter(g, "g");
        Regex.Companion companion = Regex.INSTANCE;
        String strTrimStart = StringsKt.trimStart(g, '0');
        if (strTrimStart.length() == 0) {
            strTrimStart = TextureFiltering.LOD_BIAS_OFF;
        }
        return "0{0,3}" + companion.escape(strTrimStart);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String kind(java.lang.String r20) {
        /*
            Method dump skipped, instruction units count: 524
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.core.LogRedactor.kind(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0082 A[LOOP:1: B:20:0x004c->B:44:0x0082, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.util.List<java.lang.String> expand6(java.lang.String r19) {
        /*
            Method dump skipped, instruction units count: 468
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.core.LogRedactor.expand6(java.lang.String):java.util.List");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence describeAddresses$lambda$18(MatchResult m) {
        String it;
        Intrinsics.checkNotNullParameter(m, "m");
        String it2 = INSTANCE.kind(m.getValue());
        if (it2 == null || (it = "<" + it2 + ">") == null) {
            it = m.getValue();
        }
        return it;
    }

    public final String describeAddresses(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        String out = IPV6.replace(text, new Function1() { // from class: com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LogRedactor.describeAddresses$lambda$18((MatchResult) obj);
            }
        });
        return IPV4.replace(out, new Function1() { // from class: com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LogRedactor.describeAddresses$lambda$20((MatchResult) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence describeAddresses$lambda$20(MatchResult m) {
        String it;
        Intrinsics.checkNotNullParameter(m, "m");
        String it2 = INSTANCE.kind(m.getValue());
        if (it2 == null || (it = "<" + it2 + ">") == null) {
            it = m.getValue();
        }
        return it;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean isText(java.io.File r15) {
        /*
            r14 = this;
            java.lang.String r0 = "file"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            r0 = 0
            boolean r1 = r15.isFile()     // Catch: java.lang.Exception -> L78
            if (r1 == 0) goto L7a
            long r1 = r15.length()     // Catch: java.lang.Exception -> L78
            r3 = 67108864(0x4000000, double:3.3156184E-316)
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 >= 0) goto L7a
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.lang.Exception -> L78
            r1.<init>(r15)     // Catch: java.lang.Exception -> L78
            java.io.Closeable r1 = (java.io.Closeable) r1     // Catch: java.lang.Exception -> L78
            r2 = r1
            java.io.FileInputStream r2 = (java.io.FileInputStream) r2     // Catch: java.lang.Throwable -> L71
            r3 = 0
            r4 = 4096(0x1000, float:5.74E-42)
            byte[] r4 = new byte[r4]     // Catch: java.lang.Throwable -> L71
            int r5 = r2.read(r4)     // Catch: java.lang.Throwable -> L71
            r6 = 1
            if (r5 <= 0) goto L68
            kotlin.ranges.IntRange r7 = kotlin.ranges.RangesKt.until(r0, r5)     // Catch: java.lang.Throwable -> L71
            java.lang.Iterable r7 = (java.lang.Iterable) r7     // Catch: java.lang.Throwable -> L71
            r8 = 0
            boolean r9 = r7 instanceof java.util.Collection     // Catch: java.lang.Throwable -> L71
            if (r9 == 0) goto L44
            r9 = r7
            java.util.Collection r9 = (java.util.Collection) r9     // Catch: java.lang.Throwable -> L71
            boolean r9 = r9.isEmpty()     // Catch: java.lang.Throwable -> L71
            if (r9 == 0) goto L44
            r7 = r6
            goto L63
        L44:
            java.util.Iterator r9 = r7.iterator()     // Catch: java.lang.Throwable -> L71
        L48:
            boolean r10 = r9.hasNext()     // Catch: java.lang.Throwable -> L71
            if (r10 == 0) goto L62
            r10 = r9
            kotlin.collections.IntIterator r10 = (kotlin.collections.IntIterator) r10     // Catch: java.lang.Throwable -> L71
            int r10 = r10.nextInt()     // Catch: java.lang.Throwable -> L71
            r11 = r10
            r12 = 0
            r13 = r4[r11]     // Catch: java.lang.Throwable -> L71
            if (r13 != 0) goto L5d
            r11 = r6
            goto L5e
        L5d:
            r11 = r0
        L5e:
            if (r11 == 0) goto L48
            r7 = r0
            goto L63
        L62:
            r7 = r6
        L63:
            if (r7 == 0) goto L66
            goto L68
        L66:
            r2 = r0
            goto L69
        L68:
            r2 = r6
        L69:
            r3 = 0
            kotlin.io.CloseableKt.closeFinally(r1, r3)     // Catch: java.lang.Exception -> L78
            if (r2 == 0) goto L7a
            r0 = r6
            goto L7a
        L71:
            r2 = move-exception
            throw r2     // Catch: java.lang.Throwable -> L73
        L73:
            r3 = move-exception
            kotlin.io.CloseableKt.closeFinally(r1, r2)     // Catch: java.lang.Exception -> L78
            throw r3     // Catch: java.lang.Exception -> L78
        L78:
            r1 = move-exception
        L7a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.core.LogRedactor.isText(java.io.File):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit scrubTo$lambda$23(Writer $out, String line) throws IOException {
        Intrinsics.checkNotNullParameter(line, "line");
        $out.write(INSTANCE.redact(line));
        $out.write(StringUtils.LF);
        return Unit.INSTANCE;
    }

    public final void scrubTo(File src, final Writer out) {
        Intrinsics.checkNotNullParameter(src, "src");
        Intrinsics.checkNotNullParameter(out, "out");
        FilesKt.forEachLine$default(src, null, new Function1() { // from class: com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda13
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LogRedactor.scrubTo$lambda$23(out, (String) obj);
            }
        }, 1, null);
    }

    public final String redact(String line) {
        Intrinsics.checkNotNullParameter(line, "line");
        if (line.length() == 0) {
            return line;
        }
        try {
            String out = MAC_FIELD.replace(line, new Function1() { // from class: com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LogRedactor.redact$lambda$24((MatchResult) obj);
                }
            });
            String out2 = EXTERNAL_ADDR.replace(STEAMID3.replace(STEAMID64.replace(WEBAPI_KEY.replace(GUARD_CODE.replace(SECRET_KV.replace(JWT_BASE64.replace(JWT_LABELLED.replace(GUID.replace(DEVICE_IDENTIFIER.replace(MAC.replace(out, "<redacted:mac>"), new Function1() { // from class: com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LogRedactor.redact$lambda$26((MatchResult) obj);
                }
            }), "<redacted:guid>"), new Function1() { // from class: com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LogRedactor.redact$lambda$27((MatchResult) obj);
                }
            }), "<redacted:jwt>"), new Function1() { // from class: com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LogRedactor.redact$lambda$28((MatchResult) obj);
                }
            }), new Function1() { // from class: com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LogRedactor.redact$lambda$29((MatchResult) obj);
                }
            }), "<redacted:key>"), new Function1() { // from class: com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LogRedactor.redact$lambda$30((MatchResult) obj);
                }
            }), new Function1() { // from class: com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LogRedactor.redact$lambda$31((MatchResult) obj);
                }
            }), new Function1() { // from class: com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LogRedactor.redact$lambda$32((MatchResult) obj);
                }
            });
            for (Regex r : own) {
                out2 = r.replace(out2, "<redacted:ip>");
            }
            String out3 = LOGIN_USERS.replace(LOGIN_STATE.replace(out2, new Function1() { // from class: com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LogRedactor.redact$lambda$33((MatchResult) obj);
                }
            }), new Function1() { // from class: com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LogRedactor.redact$lambda$34((MatchResult) obj);
                }
            });
            for (Regex r2 : accounts) {
                out3 = r2.replace(out3, "<redacted:account>");
            }
            return LONG_TOKEN.replace(RESIDUAL.replace(EMAIL.replace(out3, "<redacted:email>"), new Function1() { // from class: com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LogRedactor.redact$lambda$35((MatchResult) obj);
                }
            }), "<redacted:token>");
        } catch (Throwable th) {
            return "<redaction failed; line withheld>";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence redact$lambda$24(MatchResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return ((Object) it.getGroupValues().get(1)) + "<redacted:mac>";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence redact$lambda$26(MatchResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        String value = it.getGroupValues().get(2);
        Character chValueOf = Character.valueOf(StringsKt.first(value));
        char cCharValue = chValueOf.charValue();
        if (!(cCharValue == '\"' || cCharValue == '\'')) {
            chValueOf = null;
        }
        String string = chValueOf != null ? chValueOf.toString() : null;
        if (string == null) {
            string = "";
        }
        String quote = string;
        return ((Object) it.getGroupValues().get(1)) + quote + "<redacted:serial>" + quote;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence redact$lambda$27(MatchResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return ((Object) it.getGroupValues().get(1)) + "<redacted:jwt>";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence redact$lambda$28(MatchResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return ((Object) it.getGroupValues().get(1)) + ((Object) it.getGroupValues().get(2)) + "<redacted:token>";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence redact$lambda$29(MatchResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return ((Object) it.getGroupValues().get(1)) + "<redacted:code>";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence redact$lambda$30(MatchResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return ((Object) it.getGroupValues().get(1)) + "********" + ((Object) it.getGroupValues().get(3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence redact$lambda$31(MatchResult m) {
        String str;
        Intrinsics.checkNotNullParameter(m, "m");
        String id = m.getGroupValues().get(1);
        if (id.length() > 4) {
            str = StringsKt.repeat("*", id.length() - 4) + StringsKt.takeLast(id, 4);
        } else {
            str = id;
        }
        return "[U:1:" + str + "]";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence redact$lambda$32(MatchResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return ((Object) it.getGroupValues().get(1)) + "<redacted:ip>";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence redact$lambda$33(MatchResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return ((Object) it.getGroupValues().get(1)) + "<redacted:account>";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence redact$lambda$34(MatchResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return ((Object) it.getGroupValues().get(1)) + "<redacted:account>";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence redact$lambda$35(MatchResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return ((Object) it.getGroupValues().get(1)) + "=<redacted:token>";
    }
}
