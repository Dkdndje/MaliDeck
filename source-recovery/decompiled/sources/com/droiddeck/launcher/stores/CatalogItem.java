package com.droiddeck.launcher.stores;

import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: StoreCatalog.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\b7\b\u0087\b\u0018\u00002\u00020\u0001BÍ\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0014\b\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0019\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u000b¢\u0006\u0004\b\u001b\u0010\u001cJ\t\u00108\u001a\u00020\u0003HÆ\u0003J\t\u00109\u001a\u00020\u0005HÆ\u0003J\t\u0010:\u001a\u00020\u0005HÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010=\u001a\u00020\u0005HÆ\u0003J\t\u0010>\u001a\u00020\u000bHÆ\u0003J\t\u0010?\u001a\u00020\u000bHÆ\u0003J\t\u0010@\u001a\u00020\u0005HÆ\u0003J\t\u0010A\u001a\u00020\u0005HÆ\u0003J\t\u0010B\u001a\u00020\u0010HÆ\u0003J\t\u0010C\u001a\u00020\u0005HÆ\u0003J\t\u0010D\u001a\u00020\u0005HÆ\u0003J\t\u0010E\u001a\u00020\u0005HÆ\u0003J\t\u0010F\u001a\u00020\u0005HÆ\u0003J\t\u0010G\u001a\u00020\u000bHÆ\u0003J\t\u0010H\u001a\u00020\u0017HÆ\u0003J\u0015\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0019HÆ\u0003J\t\u0010J\u001a\u00020\u000bHÆ\u0003J×\u0001\u0010K\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u00052\b\b\u0002\u0010\u000e\u001a\u00020\u00052\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00052\b\b\u0002\u0010\u0012\u001a\u00020\u00052\b\b\u0002\u0010\u0013\u001a\u00020\u00052\b\b\u0002\u0010\u0014\u001a\u00020\u00052\b\b\u0002\u0010\u0015\u001a\u00020\u000b2\b\b\u0002\u0010\u0016\u001a\u00020\u00172\u0014\b\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u000bHÆ\u0001J\u0013\u0010L\u001a\u00020\u000b2\b\u0010M\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010N\u001a\u00020\u0010HÖ\u0001J\t\u0010O\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b!\u0010 R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010 R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b#\u0010 R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b$\u0010 R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010%R\u0011\u0010\f\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b&\u0010%R\u0011\u0010\r\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b'\u0010 R\u0011\u0010\u000e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b(\u0010 R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0011\u0010\u0011\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b+\u0010 R\u0011\u0010\u0012\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b,\u0010 R\u0011\u0010\u0013\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b-\u0010 R\u0011\u0010\u0014\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b.\u0010 R\u0011\u0010\u0015\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b/\u0010%R\u0011\u0010\u0016\u001a\u00020\u0017¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u001d\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0019¢\u0006\b\n\u0000\u001a\u0004\b2\u00103R\u0011\u0010\u001a\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b4\u0010%R\u0011\u00105\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b5\u0010%R\u0011\u00106\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b7\u0010 ¨\u0006P"}, d2 = {"Lcom/droiddeck/launcher/stores/CatalogItem;", "", "store", "Lcom/droiddeck/launcher/stores/Store;", "id", "", "title", "imageUrl", "tallImageUrl", "tags", "isFree", "", "hasPrice", "finalPrice", "originalPrice", "discountPercent", "", "storeUrl", "developer", "releaseDate", "description", "owned", "sizeBytes", "", "extra", "", "mature", "<init>", "(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;Z)V", "getStore", "()Lcom/droiddeck/launcher/stores/Store;", "getId", "()Ljava/lang/String;", "getTitle", "getImageUrl", "getTallImageUrl", "getTags", "()Z", "getHasPrice", "getFinalPrice", "getOriginalPrice", "getDiscountPercent", "()I", "getStoreUrl", "getDeveloper", "getReleaseDate", "getDescription", "getOwned", "getSizeBytes", "()J", "getExtra", "()Ljava/util/Map;", "getMature", "isDiscounted", "key", "getKey", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "copy", "equals", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CatalogItem {
    public static final int $stable = 8;
    private final String description;
    private final String developer;
    private final int discountPercent;
    private final Map<String, String> extra;
    private final String finalPrice;
    private final boolean hasPrice;
    private final String id;
    private final String imageUrl;
    private final boolean isFree;
    private final boolean mature;
    private final String originalPrice;
    private final boolean owned;
    private final String releaseDate;
    private final long sizeBytes;
    private final Store store;
    private final String storeUrl;
    private final String tags;
    private final String tallImageUrl;
    private final String title;

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Store getStore() {
        return this.store;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getOriginalPrice() {
        return this.originalPrice;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final int getDiscountPercent() {
        return this.discountPercent;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getStoreUrl() {
        return this.storeUrl;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getDeveloper() {
        return this.developer;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getReleaseDate() {
        return this.releaseDate;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final boolean getOwned() {
        return this.owned;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final long getSizeBytes() {
        return this.sizeBytes;
    }

    public final Map<String, String> component18() {
        return this.extra;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final boolean getMature() {
        return this.mature;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getTallImageUrl() {
        return this.tallImageUrl;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getTags() {
        return this.tags;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getIsFree() {
        return this.isFree;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getHasPrice() {
        return this.hasPrice;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getFinalPrice() {
        return this.finalPrice;
    }

    public final CatalogItem copy(Store store, String id, String title, String imageUrl, String tallImageUrl, String tags, boolean isFree, boolean hasPrice, String finalPrice, String originalPrice, int discountPercent, String storeUrl, String developer, String releaseDate, String description, boolean owned, long sizeBytes, Map<String, String> extra, boolean mature) {
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(tags, "tags");
        Intrinsics.checkNotNullParameter(finalPrice, "finalPrice");
        Intrinsics.checkNotNullParameter(originalPrice, "originalPrice");
        Intrinsics.checkNotNullParameter(storeUrl, "storeUrl");
        Intrinsics.checkNotNullParameter(developer, "developer");
        Intrinsics.checkNotNullParameter(releaseDate, "releaseDate");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(extra, "extra");
        return new CatalogItem(store, id, title, imageUrl, tallImageUrl, tags, isFree, hasPrice, finalPrice, originalPrice, discountPercent, storeUrl, developer, releaseDate, description, owned, sizeBytes, extra, mature);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CatalogItem)) {
            return false;
        }
        CatalogItem catalogItem = (CatalogItem) other;
        return this.store == catalogItem.store && Intrinsics.areEqual(this.id, catalogItem.id) && Intrinsics.areEqual(this.title, catalogItem.title) && Intrinsics.areEqual(this.imageUrl, catalogItem.imageUrl) && Intrinsics.areEqual(this.tallImageUrl, catalogItem.tallImageUrl) && Intrinsics.areEqual(this.tags, catalogItem.tags) && this.isFree == catalogItem.isFree && this.hasPrice == catalogItem.hasPrice && Intrinsics.areEqual(this.finalPrice, catalogItem.finalPrice) && Intrinsics.areEqual(this.originalPrice, catalogItem.originalPrice) && this.discountPercent == catalogItem.discountPercent && Intrinsics.areEqual(this.storeUrl, catalogItem.storeUrl) && Intrinsics.areEqual(this.developer, catalogItem.developer) && Intrinsics.areEqual(this.releaseDate, catalogItem.releaseDate) && Intrinsics.areEqual(this.description, catalogItem.description) && this.owned == catalogItem.owned && this.sizeBytes == catalogItem.sizeBytes && Intrinsics.areEqual(this.extra, catalogItem.extra) && this.mature == catalogItem.mature;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((this.store.hashCode() * 31) + this.id.hashCode()) * 31) + this.title.hashCode()) * 31) + (this.imageUrl == null ? 0 : this.imageUrl.hashCode())) * 31) + (this.tallImageUrl != null ? this.tallImageUrl.hashCode() : 0)) * 31) + this.tags.hashCode()) * 31) + Boolean.hashCode(this.isFree)) * 31) + Boolean.hashCode(this.hasPrice)) * 31) + this.finalPrice.hashCode()) * 31) + this.originalPrice.hashCode()) * 31) + Integer.hashCode(this.discountPercent)) * 31) + this.storeUrl.hashCode()) * 31) + this.developer.hashCode()) * 31) + this.releaseDate.hashCode()) * 31) + this.description.hashCode()) * 31) + Boolean.hashCode(this.owned)) * 31) + Long.hashCode(this.sizeBytes)) * 31) + this.extra.hashCode()) * 31) + Boolean.hashCode(this.mature);
    }

    public String toString() {
        return "CatalogItem(store=" + this.store + ", id=" + this.id + ", title=" + this.title + ", imageUrl=" + this.imageUrl + ", tallImageUrl=" + this.tallImageUrl + ", tags=" + this.tags + ", isFree=" + this.isFree + ", hasPrice=" + this.hasPrice + ", finalPrice=" + this.finalPrice + ", originalPrice=" + this.originalPrice + ", discountPercent=" + this.discountPercent + ", storeUrl=" + this.storeUrl + ", developer=" + this.developer + ", releaseDate=" + this.releaseDate + ", description=" + this.description + ", owned=" + this.owned + ", sizeBytes=" + this.sizeBytes + ", extra=" + this.extra + ", mature=" + this.mature + ")";
    }

    public CatalogItem(Store store, String id, String title, String imageUrl, String tallImageUrl, String tags, boolean isFree, boolean hasPrice, String finalPrice, String originalPrice, int discountPercent, String storeUrl, String developer, String releaseDate, String description, boolean owned, long sizeBytes, Map<String, String> extra, boolean mature) {
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(tags, "tags");
        Intrinsics.checkNotNullParameter(finalPrice, "finalPrice");
        Intrinsics.checkNotNullParameter(originalPrice, "originalPrice");
        Intrinsics.checkNotNullParameter(storeUrl, "storeUrl");
        Intrinsics.checkNotNullParameter(developer, "developer");
        Intrinsics.checkNotNullParameter(releaseDate, "releaseDate");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(extra, "extra");
        this.store = store;
        this.id = id;
        this.title = title;
        this.imageUrl = imageUrl;
        this.tallImageUrl = tallImageUrl;
        this.tags = tags;
        this.isFree = isFree;
        this.hasPrice = hasPrice;
        this.finalPrice = finalPrice;
        this.originalPrice = originalPrice;
        this.discountPercent = discountPercent;
        this.storeUrl = storeUrl;
        this.developer = developer;
        this.releaseDate = releaseDate;
        this.description = description;
        this.owned = owned;
        this.sizeBytes = sizeBytes;
        this.extra = extra;
        this.mature = mature;
    }

    public /* synthetic */ CatalogItem(Store store, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, String str6, String str7, int i, String str8, String str9, String str10, String str11, boolean z3, long j, Map map, boolean z4, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(store, str, str2, str3, (i2 & 16) != 0 ? null : str4, (i2 & 32) != 0 ? "" : str5, (i2 & 64) != 0 ? false : z, (i2 & 128) != 0 ? false : z2, (i2 & 256) != 0 ? "" : str6, (i2 & 512) != 0 ? "" : str7, (i2 & 1024) != 0 ? 0 : i, (i2 & 2048) != 0 ? "" : str8, (i2 & 4096) != 0 ? "" : str9, (i2 & 8192) != 0 ? "" : str10, (i2 & 16384) != 0 ? "" : str11, (32768 & i2) != 0 ? false : z3, (65536 & i2) != 0 ? 0L : j, (131072 & i2) != 0 ? MapsKt.emptyMap() : map, (i2 & 262144) != 0 ? false : z4);
    }

    public final Store getStore() {
        return this.store;
    }

    public final String getId() {
        return this.id;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getTallImageUrl() {
        return this.tallImageUrl;
    }

    public final String getTags() {
        return this.tags;
    }

    public final boolean isFree() {
        return this.isFree;
    }

    public final boolean getHasPrice() {
        return this.hasPrice;
    }

    public final String getFinalPrice() {
        return this.finalPrice;
    }

    public final String getOriginalPrice() {
        return this.originalPrice;
    }

    public final int getDiscountPercent() {
        return this.discountPercent;
    }

    public final String getStoreUrl() {
        return this.storeUrl;
    }

    public final String getDeveloper() {
        return this.developer;
    }

    public final String getReleaseDate() {
        return this.releaseDate;
    }

    public final String getDescription() {
        return this.description;
    }

    public final boolean getOwned() {
        return this.owned;
    }

    public final long getSizeBytes() {
        return this.sizeBytes;
    }

    public final Map<String, String> getExtra() {
        return this.extra;
    }

    public final boolean getMature() {
        return this.mature;
    }

    public final boolean isDiscounted() {
        return this.discountPercent > 0 && !StringsKt.isBlank(this.originalPrice);
    }

    public final String getKey() {
        return this.store.getId() + ":" + this.id;
    }
}
