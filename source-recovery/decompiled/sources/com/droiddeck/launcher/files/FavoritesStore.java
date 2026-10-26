package com.droiddeck.launcher.files;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: compiled from: FavoritesStore.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\b0\b2\u0006\u0010\n\u001a\u00020\u000bH\u0002¢\u0006\u0002\u0010\fJ\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u000e2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0005J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0005J\u0016\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0005J\u0016\u0010\u0015\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0005J\u001e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000b2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/droiddeck/launcher/files/FavoritesStore;", "", "<init>", "()V", "PREFS_NAME", "", "KEY", "prefs", "Landroid/content/SharedPreferences;", "kotlin.jvm.PlatformType", "context", "Landroid/content/Context;", "(Landroid/content/Context;)Landroid/content/SharedPreferences;", "list", "", "isFavorite", "", "path", "add", "", "remove", "toggle", "save", "paths", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FavoritesStore {
    public static final int $stable = 0;
    public static final FavoritesStore INSTANCE = new FavoritesStore();
    private static final String KEY = "file_manager_favorites";
    private static final String PREFS_NAME = "file_manager_prefs";

    private FavoritesStore() {
    }

    private final SharedPreferences prefs(Context context) {
        return context.getApplicationContext().getSharedPreferences(PREFS_NAME, 0);
    }

    public final List<String> list(Context context) {
        Object objM7050constructorimpl;
        Intrinsics.checkNotNullParameter(context, "context");
        String raw = prefs(context).getString(KEY, null);
        if (raw == null) {
            return CollectionsKt.emptyList();
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            FavoritesStore favoritesStore = this;
            JSONArray arr = new JSONArray(raw);
            List $this$list_u24lambda_u241_u24lambda_u240 = CollectionsKt.createListBuilder();
            int length = arr.length();
            for (int i = 0; i < length; i++) {
                $this$list_u24lambda_u241_u24lambda_u240.add(arr.getString(i));
            }
            objM7050constructorimpl = Result.m7050constructorimpl(CollectionsKt.build($this$list_u24lambda_u241_u24lambda_u240));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        List listEmptyList = CollectionsKt.emptyList();
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = listEmptyList;
        }
        return (List) objM7050constructorimpl;
    }

    public final boolean isFavorite(Context context, String path) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(path, "path");
        return list(context).contains(path);
    }

    public final void add(Context context, String path) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(path, "path");
        List<String> list = list(context);
        if (list.contains(path)) {
            return;
        }
        save(context, CollectionsKt.plus((Collection<? extends String>) list, path));
    }

    public final void remove(Context context, String path) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(path, "path");
        List<String> list = list(context);
        if (list.contains(path)) {
            List<String> $this$filterNot$iv = list;
            Collection destination$iv$iv = new ArrayList();
            for (Object element$iv$iv : $this$filterNot$iv) {
                String it = (String) element$iv$iv;
                if (!Intrinsics.areEqual(it, path)) {
                    destination$iv$iv.add(element$iv$iv);
                }
            }
            save(context, (List) destination$iv$iv);
        }
    }

    public final boolean toggle(Context context, String path) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(path, "path");
        if (isFavorite(context, path)) {
            remove(context, path);
            return false;
        }
        add(context, path);
        return true;
    }

    private final void save(Context context, List<String> paths) {
        JSONArray arr = new JSONArray();
        List<String> $this$forEach$iv = paths;
        for (Object element$iv : $this$forEach$iv) {
            String it = (String) element$iv;
            arr.put(it);
        }
        prefs(context).edit().putString(KEY, arr.toString()).apply();
    }
}
