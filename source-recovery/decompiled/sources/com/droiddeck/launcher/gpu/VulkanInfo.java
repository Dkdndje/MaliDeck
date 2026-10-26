package com.droiddeck.launcher.gpu;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: VulkanInfo.kt */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u0083 J\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005J\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005R\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/droiddeck/launcher/gpu/VulkanInfo;", "", "<init>", "()V", "cached", "", "", "nativeQuery", "query", "cachedOrNull", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class VulkanInfo {
    private static volatile Map<String, String> cached;
    public static final VulkanInfo INSTANCE = new VulkanInfo();
    public static final int $stable = 8;

    @JvmStatic
    private static final native String nativeQuery();

    private VulkanInfo() {
    }

    public final synchronized Map<String, String> query() {
        String text;
        Map<String, String> map = cached;
        if (map != null) {
            return map;
        }
        try {
            System.loadLibrary("deviceinfo");
            text = nativeQuery();
        } catch (Throwable t) {
            Log.w("VulkanInfo", "query failed", t);
            String message = t.getMessage();
            if (message == null) {
                message = t.getClass().getSimpleName();
            }
            text = "error=" + message;
        }
        LinkedHashMap map2 = (LinkedHashMap) MapsKt.toMap(SequencesKt.mapNotNull(StringsKt.lineSequence(text), new Function1() { // from class: com.droiddeck.launcher.gpu.VulkanInfo$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return VulkanInfo.query$lambda$1((String) obj);
            }
        }), new LinkedHashMap());
        cached = map2;
        return map2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair query$lambda$1(String line) {
        Intrinsics.checkNotNullParameter(line, "line");
        int eq = StringsKt.indexOf$default((CharSequence) line, '=', 0, false, 6, (Object) null);
        if (eq <= 0) {
            return null;
        }
        String strSubstring = line.substring(0, eq);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        String strSubstring2 = line.substring(eq + 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        return TuplesKt.to(strSubstring, strSubstring2);
    }

    public final Map<String, String> cachedOrNull() {
        return cached;
    }
}
