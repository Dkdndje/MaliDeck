package com.droiddeck.launcher.ui;

import android.graphics.Bitmap;
import java.io.File;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FrontEndArt.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0013\b\u0001\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000b\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0015R\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\u000e\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001eR\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Lcom/droiddeck/launcher/ui/Tile;", "", "title", "", "sub", "art", "Ljava/io/File;", "key", "iconRes", "", "dim", "", "iconBitmap", "Landroid/graphics/Bitmap;", "showFooter", "onClick", "Lkotlin/Function0;", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;ZLandroid/graphics/Bitmap;ZLkotlin/jvm/functions/Function0;)V", "getTitle", "()Ljava/lang/String;", "getSub", "getArt", "()Ljava/io/File;", "getKey", "getIconRes", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getDim", "()Z", "getIconBitmap", "()Landroid/graphics/Bitmap;", "getShowFooter", "getOnClick", "()Lkotlin/jvm/functions/Function0;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Tile {
    public static final int $stable = 8;
    private final File art;
    private final boolean dim;
    private final Bitmap iconBitmap;
    private final Integer iconRes;
    private final String key;
    private final Function0<Unit> onClick;
    private final boolean showFooter;
    private final String sub;
    private final String title;

    public Tile(String title, String sub, File art, String key, Integer iconRes, boolean dim, Bitmap iconBitmap, boolean showFooter, Function0<Unit> onClick) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        this.title = title;
        this.sub = sub;
        this.art = art;
        this.key = key;
        this.iconRes = iconRes;
        this.dim = dim;
        this.iconBitmap = iconBitmap;
        this.showFooter = showFooter;
        this.onClick = onClick;
    }

    public /* synthetic */ Tile(String str, String str2, File file, String str3, Integer num, boolean z, Bitmap bitmap, boolean z2, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, file, str3, (i & 16) != 0 ? null : num, (i & 32) != 0 ? false : z, (i & 64) != 0 ? null : bitmap, (i & 128) != 0 ? true : z2, function0);
    }

    public final File getArt() {
        return this.art;
    }

    public final String getKey() {
        return this.key;
    }

    public final String getSub() {
        return this.sub;
    }

    public final String getTitle() {
        return this.title;
    }

    public final boolean getDim() {
        return this.dim;
    }

    public final Bitmap getIconBitmap() {
        return this.iconBitmap;
    }

    public final Integer getIconRes() {
        return this.iconRes;
    }

    public final boolean getShowFooter() {
        return this.showFooter;
    }

    public final Function0<Unit> getOnClick() {
        return this.onClick;
    }
}
