package com.droiddeck.launcher.files;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CollapsibleRail.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J%\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/droiddeck/launcher/files/RailSection;", "", "header", "", "items", "", "Lcom/droiddeck/launcher/files/RailItem;", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "getHeader", "()Ljava/lang/String;", "getItems", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class RailSection {
    public static final int $stable = 8;
    private final String header;
    private final List<RailItem> items;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RailSection copy$default(RailSection railSection, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = railSection.header;
        }
        if ((i & 2) != 0) {
            list = railSection.items;
        }
        return railSection.copy(str, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getHeader() {
        return this.header;
    }

    public final List<RailItem> component2() {
        return this.items;
    }

    public final RailSection copy(String header, List<RailItem> items) {
        Intrinsics.checkNotNullParameter(items, "items");
        return new RailSection(header, items);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RailSection)) {
            return false;
        }
        RailSection railSection = (RailSection) other;
        return Intrinsics.areEqual(this.header, railSection.header) && Intrinsics.areEqual(this.items, railSection.items);
    }

    public int hashCode() {
        return ((this.header == null ? 0 : this.header.hashCode()) * 31) + this.items.hashCode();
    }

    public String toString() {
        return "RailSection(header=" + this.header + ", items=" + this.items + ")";
    }

    public RailSection(String header, List<RailItem> items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.header = header;
        this.items = items;
    }

    public final String getHeader() {
        return this.header;
    }

    public final List<RailItem> getItems() {
        return this.items;
    }
}
