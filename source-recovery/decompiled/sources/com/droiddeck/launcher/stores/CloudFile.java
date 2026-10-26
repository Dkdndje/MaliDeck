package com.droiddeck.launcher.stores;

import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CloudTransport.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u000b\"\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/droiddeck/launcher/stores/CloudFile;", "", HintConstants.AUTOFILL_HINT_NAME, "", "modifiedMs", "", "md5", "readLink", "<init>", "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getModifiedMs", "()J", "setModifiedMs", "(J)V", "getMd5", "setMd5", "(Ljava/lang/String;)V", "getReadLink", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CloudFile {
    public static final int $stable = 8;
    private String md5;
    private long modifiedMs;
    private final String name;
    private final String readLink;

    public CloudFile(String name, long modifiedMs, String md5, String readLink) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.name = name;
        this.modifiedMs = modifiedMs;
        this.md5 = md5;
        this.readLink = readLink;
    }

    public /* synthetic */ CloudFile(String str, long j, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3);
    }

    public final String getMd5() {
        return this.md5;
    }

    public final long getModifiedMs() {
        return this.modifiedMs;
    }

    public final String getName() {
        return this.name;
    }

    public final String getReadLink() {
        return this.readLink;
    }

    public final void setMd5(String str) {
        this.md5 = str;
    }

    public final void setModifiedMs(long j) {
        this.modifiedMs = j;
    }
}
