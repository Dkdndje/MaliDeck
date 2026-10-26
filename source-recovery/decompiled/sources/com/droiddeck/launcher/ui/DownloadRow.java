package com.droiddeck.launcher.ui;

import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: ModeSettingsDialog.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/droiddeck/launcher/ui/DownloadRow;", "", "key", "", AnnotatedPrivateKey.LABEL, "detail", NotificationCompat.CATEGORY_PROGRESS, "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "getKey", "()Ljava/lang/String;", "getLabel", "getDetail", "getProgress", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DownloadRow {
    public static final int $stable = 0;
    private final String detail;
    private final String key;
    private final String label;
    private final Integer progress;

    public DownloadRow(String key, String label, String detail, Integer progress) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(detail, "detail");
        this.key = key;
        this.label = label;
        this.detail = detail;
        this.progress = progress;
    }

    public /* synthetic */ DownloadRow(String str, String str2, String str3, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i & 8) != 0 ? null : num);
    }

    public final String getDetail() {
        return this.detail;
    }

    public final String getKey() {
        return this.key;
    }

    public final String getLabel() {
        return this.label;
    }

    public final Integer getProgress() {
        return this.progress;
    }
}
