package com.droiddeck.launcher.ui;

import androidx.compose.ui.graphics.vector.ImageVector;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FrontEndSetup.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/droiddeck/launcher/ui/ToolSpec;", "", "icon", "Landroidx/compose/ui/graphics/vector/ImageVector;", "title", "", "detail", "onClick", "Lkotlin/Function0;", "", "<init>", "(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V", "getIcon", "()Landroidx/compose/ui/graphics/vector/ImageVector;", "getTitle", "()Ljava/lang/String;", "getDetail", "getOnClick", "()Lkotlin/jvm/functions/Function0;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class ToolSpec {
    private final String detail;
    private final ImageVector icon;
    private final Function0<Unit> onClick;
    private final String title;

    public ToolSpec(ImageVector icon, String title, String detail, Function0<Unit> onClick) {
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(detail, "detail");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        this.icon = icon;
        this.title = title;
        this.detail = detail;
        this.onClick = onClick;
    }

    public final String getDetail() {
        return this.detail;
    }

    public final ImageVector getIcon() {
        return this.icon;
    }

    public final Function0<Unit> getOnClick() {
        return this.onClick;
    }

    public final String getTitle() {
        return this.title;
    }
}
