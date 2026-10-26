package com.droiddeck.launcher.stores;

import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CloudTransport.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u001c\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0007\u001a\u00020\u0004H&J(\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\rH&¨\u0006\u0010"}, d2 = {"Lcom/droiddeck/launcher/stores/CloudTransport;", "", "list", "", "Lcom/droiddeck/launcher/stores/CloudFile;", "details", "", "file", "get", "Lkotlin/Pair;", "", "", "put", "", "", "files", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface CloudTransport {
    void details(CloudFile file);

    Pair<byte[], Long> get(CloudFile file);

    List<CloudFile> list();

    Map<String, Long> put(Map<String, byte[]> files);

    /* JADX INFO: compiled from: CloudTransport.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class DefaultImpls {
        public static void details(CloudTransport $this, CloudFile file) {
            Intrinsics.checkNotNullParameter(file, "file");
        }
    }
}
