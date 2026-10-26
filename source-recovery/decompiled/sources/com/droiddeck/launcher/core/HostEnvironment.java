package com.droiddeck.launcher.core;

import androidx.autofill.HintConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: HostEnvironment.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0086\u0002J\u0011\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\r¢\u0006\u0002\u0010\u000eR*\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/droiddeck/launcher/core/HostEnvironment;", "", "<init>", "()V", "entries", "Ljava/util/LinkedHashMap;", "", "Lkotlin/collections/LinkedHashMap;", "set", "", HintConstants.AUTOFILL_HINT_NAME, "value", "asArray", "", "()[Ljava/lang/String;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HostEnvironment {
    public static final int $stable = 8;
    private final LinkedHashMap<String, String> entries = new LinkedHashMap<>();

    public final void set(String name, String value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        this.entries.put(name, value);
    }

    public final String[] asArray() {
        Map $this$map$iv = this.entries;
        Collection destination$iv$iv = new ArrayList($this$map$iv.size());
        for (Map.Entry<String, String> entry : $this$map$iv.entrySet()) {
            String name = entry.getKey();
            String value = entry.getValue();
            destination$iv$iv.add(name + "=" + value);
        }
        Collection thisCollection$iv = (List) destination$iv$iv;
        return (String[]) thisCollection$iv.toArray(new String[0]);
    }
}
