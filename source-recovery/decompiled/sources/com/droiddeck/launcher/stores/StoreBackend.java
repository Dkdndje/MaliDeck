package com.droiddeck.launcher.stores;

import android.content.Context;
import java.io.File;
import kotlin.Metadata;

/* JADX INFO: compiled from: StoresState.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\rH&J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\rH&J \u0010\u000f\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0017"}, d2 = {"Lcom/droiddeck/launcher/stores/StoreBackend;", "", "store", "Lcom/droiddeck/launcher/stores/Store;", "getStore", "()Lcom/droiddeck/launcher/stores/Store;", "signIn", "", "context", "Landroid/content/Context;", "signOut", "syncLibrary", "force", "", "loadShelves", "install", "item", "Lcom/droiddeck/launcher/stores/CatalogItem;", "root", "Ljava/io/File;", "uninstall", "game", "Lcom/droiddeck/launcher/stores/InstalledStoreGame;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface StoreBackend {
    Store getStore();

    void install(Context context, CatalogItem item, File root);

    void loadShelves(Context context, boolean force);

    void signIn(Context context);

    void signOut(Context context);

    void syncLibrary(Context context, boolean force);

    void uninstall(Context context, InstalledStoreGame game);
}
