package com.droiddeck.launcher.stores;

import com.caverock.androidsvg.SVGParser;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: StoreCatalog.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001BG\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0011R\u0017\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/droiddeck/launcher/stores/StoreShelves;", "", "whatsNew", "", "Lcom/droiddeck/launcher/stores/CatalogItem;", "deals", "free", "trending", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "getWhatsNew", "()Ljava/util/List;", "getDeals", "getFree", "getTrending", "isEmpty", "", "()Z", SVGParser.XML_STYLESHEET_ATTR_MEDIA_ALL, "getAll", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class StoreShelves {
    public static final int $stable = 8;
    private final List<CatalogItem> deals;
    private final List<CatalogItem> free;
    private final List<CatalogItem> trending;
    private final List<CatalogItem> whatsNew;

    public StoreShelves() {
        this(null, null, null, null, 15, null);
    }

    public StoreShelves(List<CatalogItem> whatsNew, List<CatalogItem> deals, List<CatalogItem> free, List<CatalogItem> trending) {
        Intrinsics.checkNotNullParameter(whatsNew, "whatsNew");
        Intrinsics.checkNotNullParameter(deals, "deals");
        Intrinsics.checkNotNullParameter(free, "free");
        Intrinsics.checkNotNullParameter(trending, "trending");
        this.whatsNew = whatsNew;
        this.deals = deals;
        this.free = free;
        this.trending = trending;
    }

    public /* synthetic */ StoreShelves(List list, List list2, List list3, List list4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? CollectionsKt.emptyList() : list, (i & 2) != 0 ? CollectionsKt.emptyList() : list2, (i & 4) != 0 ? CollectionsKt.emptyList() : list3, (i & 8) != 0 ? CollectionsKt.emptyList() : list4);
    }

    public final List<CatalogItem> getWhatsNew() {
        return this.whatsNew;
    }

    public final List<CatalogItem> getDeals() {
        return this.deals;
    }

    public final List<CatalogItem> getFree() {
        return this.free;
    }

    public final List<CatalogItem> getTrending() {
        return this.trending;
    }

    public final boolean isEmpty() {
        return this.whatsNew.isEmpty() && this.deals.isEmpty() && this.free.isEmpty() && this.trending.isEmpty();
    }

    public final List<CatalogItem> getAll() {
        Iterable $this$distinctBy$iv = CollectionsKt.plus((Collection) CollectionsKt.plus((Collection) CollectionsKt.plus((Collection) this.whatsNew, (Iterable) this.deals), (Iterable) this.free), (Iterable) this.trending);
        HashSet set$iv = new HashSet();
        ArrayList list$iv = new ArrayList();
        for (Object e$iv : $this$distinctBy$iv) {
            CatalogItem it = (CatalogItem) e$iv;
            if (set$iv.add(it.getId())) {
                list$iv.add(e$iv);
            }
        }
        return list$iv;
    }
}
