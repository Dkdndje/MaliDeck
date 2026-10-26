package com.droiddeck.launcher;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import kotlin.Metadata;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DriverMenus.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000¨\u0006\u0005"}, d2 = {"displayNameOf", "", "Landroid/content/Context;", "uri", "Landroid/net/Uri;", "app_debug"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class DriverMenusKt {
    public static final String displayNameOf(Context $this$displayNameOf, Uri uri) {
        Intrinsics.checkNotNullParameter($this$displayNameOf, "<this>");
        Intrinsics.checkNotNullParameter(uri, "uri");
        if (Intrinsics.areEqual(uri.getScheme(), "file")) {
            return uri.getLastPathSegment();
        }
        try {
            Cursor cursorQuery = $this$displayNameOf.getContentResolver().query(uri, new String[]{"_display_name"}, null, null, null);
            if (cursorQuery == null) {
                return null;
            }
            Cursor cursor = cursorQuery;
            try {
                Cursor c = cursor;
                String string = c.moveToFirst() ? c.getString(0) : null;
                CloseableKt.closeFinally(cursor, null);
                return string;
            } finally {
            }
        } catch (Exception e) {
            return null;
        }
    }
}
