package com.droiddeck.launcher.stores;

import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.apache.commons.io.IOUtils;

/* JADX INFO: compiled from: StoreNet.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0007J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/droiddeck/launcher/stores/StoreLog;", "", "<init>", "()V", "redactUrl", "", "url", "URL_PATTERN", "Lkotlin/text/Regex;", "SAFE_SEGMENT", "SECRET", "CODE", "AUTH_HEADER", "redactLine", "text", "shortUrl", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class StoreLog {
    public static final StoreLog INSTANCE = new StoreLog();
    private static final Regex URL_PATTERN = new Regex("[A-Za-z][A-Za-z0-9+.\\-]*://[^\\s\"'<>]+");
    private static final Regex SAFE_SEGMENT = new Regex("[A-Za-z0-9._\\-]{1,40}");
    private static final Regex SECRET = new Regex("(?i)(?<![A-Za-z0-9_])(__token__|f_token|hdnts|access_token|refresh_token|id_token|token)([\"']?\\s*[=:]\\s*[\"']?)[^\\s&;,\"'}]+");
    private static final Regex CODE = new Regex("(?i)(?<![A-Za-z0-9_])(code|exchange_code|authorizationCode)([\"']?\\s*=\\s*[\"']?)[^\\s&;,\"'}]+");
    private static final Regex AUTH_HEADER = new Regex("(?i)(authorization|cookie)(\\s*[:=]\\s*).*");
    public static final int $stable = 8;

    private StoreLog() {
    }

    @JvmStatic
    public static final String redactUrl(String url) {
        String strSubstring;
        if (url == null) {
            return null;
        }
        String out = url;
        try {
            int hash = StringsKt.indexOf$default((CharSequence) out, '#', 0, false, 6, (Object) null);
            if (hash >= 0) {
                String strSubstring2 = out.substring(0, hash);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                out = strSubstring2;
            }
            int q = StringsKt.indexOf$default((CharSequence) out, '?', 0, false, 6, (Object) null);
            if (q >= 0) {
                String strSubstring3 = out.substring(0, q);
                Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
                out = strSubstring3;
            }
            int scheme = StringsKt.indexOf$default((CharSequence) out, "://", 0, false, 6, (Object) null);
            if (scheme >= 0) {
                int authStart = scheme + 3;
                int pathStart = StringsKt.indexOf$default((CharSequence) out, IOUtils.DIR_SEPARATOR_UNIX, authStart, false, 4, (Object) null);
                String authority = pathStart >= 0 ? out.substring(authStart, pathStart) : out.substring(authStart);
                Intrinsics.checkNotNullExpressionValue(authority, "substring(...)");
                int at = StringsKt.lastIndexOf$default((CharSequence) authority, '@', 0, false, 6, (Object) null);
                if (at >= 0) {
                    String strSubstring4 = out.substring(0, authStart);
                    Intrinsics.checkNotNullExpressionValue(strSubstring4, "substring(...)");
                    String strSubstring5 = authority.substring(at + 1);
                    Intrinsics.checkNotNullExpressionValue(strSubstring5, "substring(...)");
                    if (pathStart >= 0) {
                        strSubstring = out.substring(pathStart);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    } else {
                        strSubstring = "";
                    }
                    out = strSubstring4 + strSubstring5 + strSubstring;
                }
            }
            String str = out;
            if (str.length() == 0) {
                str = "[url]";
            }
            return str;
        } catch (Exception e) {
            return "[url]";
        }
    }

    @JvmStatic
    public static final String redactLine(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        String out = URL_PATTERN.replace(text, new Function1() { // from class: com.droiddeck.launcher.stores.StoreLog$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return StoreLog.redactLine$lambda$1((MatchResult) obj);
            }
        });
        return AUTH_HEADER.replace(CODE.replace(SECRET.replace(out, new Function1() { // from class: com.droiddeck.launcher.stores.StoreLog$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return StoreLog.redactLine$lambda$2((MatchResult) obj);
            }
        }), new Function1() { // from class: com.droiddeck.launcher.stores.StoreLog$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return StoreLog.redactLine$lambda$3((MatchResult) obj);
            }
        }), new Function1() { // from class: com.droiddeck.launcher.stores.StoreLog$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return StoreLog.redactLine$lambda$4((MatchResult) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence redactLine$lambda$1(MatchResult m) {
        Intrinsics.checkNotNullParameter(m, "m");
        return INSTANCE.shortUrl(m.getValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence redactLine$lambda$2(MatchResult m) {
        Intrinsics.checkNotNullParameter(m, "m");
        return ((Object) m.getGroupValues().get(1)) + ((Object) m.getGroupValues().get(2)) + "…";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence redactLine$lambda$3(MatchResult m) {
        Intrinsics.checkNotNullParameter(m, "m");
        return ((Object) m.getGroupValues().get(1)) + ((Object) m.getGroupValues().get(2)) + "…";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence redactLine$lambda$4(MatchResult m) {
        Intrinsics.checkNotNullParameter(m, "m");
        return ((Object) m.getGroupValues().get(1)) + ((Object) m.getGroupValues().get(2)) + "…";
    }

    private final String shortUrl(String url) {
        String strSubstring;
        int schemeEnd = StringsKt.indexOf$default((CharSequence) url, "://", 0, false, 6, (Object) null);
        String scheme = url.substring(0, schemeEnd);
        Intrinsics.checkNotNullExpressionValue(scheme, "substring(...)");
        String rest = url.substring(schemeEnd + 3);
        Intrinsics.checkNotNullExpressionValue(rest, "substring(...)");
        String rest2 = StringsKt.substringBefore$default(StringsKt.substringBefore$default(rest, '#', (String) null, 2, (Object) null), '?', (String) null, 2, (Object) null);
        int slash = StringsKt.indexOf$default((CharSequence) rest2, IOUtils.DIR_SEPARATOR_UNIX, 0, false, 6, (Object) null);
        if (slash >= 0) {
            strSubstring = rest2.substring(0, slash);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        } else {
            strSubstring = rest2;
        }
        String authority = StringsKt.substringAfterLast$default(strSubstring, '@', (String) null, 2, (Object) null);
        if (slash < 0) {
            return scheme + "://" + authority;
        }
        String path = rest2.substring(slash + 1);
        Intrinsics.checkNotNullExpressionValue(path, "substring(...)");
        String first = StringsKt.substringBefore$default(path, IOUtils.DIR_SEPARATOR_UNIX, (String) null, 2, (Object) null);
        boolean more = path.length() > first.length();
        if (first.length() == 0) {
            return scheme + "://" + authority + "/";
        }
        String shown = SAFE_SEGMENT.matches(first) ? first : "…";
        return scheme + "://" + authority + "/" + shown + ((!more || Intrinsics.areEqual(shown, "…")) ? "" : "/…");
    }
}
