package com.droiddeck.launcher.stores;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: Store.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB!\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u0010"}, d2 = {"Lcom/droiddeck/launcher/stores/Store;", "", "id", "", AnnotatedPrivateKey.LABEL, "shortLabel", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getLabel", "getShortLabel", "GOG", "EPIC", "AMAZON", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum Store {
    GOG("gog", "GOG", "GOG"),
    EPIC("epic", "Epic Games", "Epic"),
    AMAZON("amazon", "Amazon Games", "Amazon");

    private final String id;
    private final String label;
    private final String shortLabel;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    Store(String id, String label, String shortLabel) {
        this.id = id;
        this.label = label;
        this.shortLabel = shortLabel;
    }

    public final String getId() {
        return this.id;
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getShortLabel() {
        return this.shortLabel;
    }

    /* JADX INFO: compiled from: Store.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, d2 = {"Lcom/droiddeck/launcher/stores/Store$Companion;", "", "<init>", "()V", "byId", "Lcom/droiddeck/launcher/stores/Store;", "id", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Store byId(String id) {
            Object element$iv;
            Iterable $this$firstOrNull$iv = Store.getEntries();
            Iterator<Store> it = $this$firstOrNull$iv.iterator();
            while (true) {
                if (it.hasNext()) {
                    element$iv = it.next();
                    Store it2 = (Store) element$iv;
                    if (Intrinsics.areEqual(it2.getId(), id)) {
                        break;
                    }
                } else {
                    element$iv = null;
                    break;
                }
            }
            return (Store) element$iv;
        }
    }

    public static EnumEntries<Store> getEntries() {
        return $ENTRIES;
    }
}
