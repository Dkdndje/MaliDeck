package com.droiddeck.launcher.ui;

import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ModeSettingsDialog.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\t0\b¢\u0006\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR#\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/droiddeck/launcher/ui/AddedGameRow;", "", "folderPath", "", "folderName", "exePath", "exeName", "candidates", "", "Lkotlin/Pair;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getFolderPath", "()Ljava/lang/String;", "getFolderName", "getExePath", "getExeName", "getCandidates", "()Ljava/util/List;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AddedGameRow {
    public static final int $stable = 8;
    private final List<Pair<String, String>> candidates;
    private final String exeName;
    private final String exePath;
    private final String folderName;
    private final String folderPath;

    public AddedGameRow(String folderPath, String folderName, String exePath, String exeName, List<Pair<String, String>> candidates) {
        Intrinsics.checkNotNullParameter(folderPath, "folderPath");
        Intrinsics.checkNotNullParameter(folderName, "folderName");
        Intrinsics.checkNotNullParameter(exePath, "exePath");
        Intrinsics.checkNotNullParameter(exeName, "exeName");
        Intrinsics.checkNotNullParameter(candidates, "candidates");
        this.folderPath = folderPath;
        this.folderName = folderName;
        this.exePath = exePath;
        this.exeName = exeName;
        this.candidates = candidates;
    }

    public final List<Pair<String, String>> getCandidates() {
        return this.candidates;
    }

    public final String getExeName() {
        return this.exeName;
    }

    public final String getExePath() {
        return this.exePath;
    }

    public final String getFolderName() {
        return this.folderName;
    }

    public final String getFolderPath() {
        return this.folderPath;
    }
}
