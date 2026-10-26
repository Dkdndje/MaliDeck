package com.droiddeck.launcher.ui;

import com.droiddeck.launcher.R;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: AddAppDialog.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/droiddeck/launcher/ui/AddSource;", "", AnnotatedPrivateKey.LABEL, "", "hint", "<init>", "(Ljava/lang/String;III)V", "getLabel", "()I", "getHint", "SCRIPT", "APPIMAGE", "GITHUB", "FLATPAK", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
enum AddSource {
    SCRIPT(R.string.add_app_tab_script, R.string.add_app_script_hint),
    APPIMAGE(R.string.add_app_tab_appimage, R.string.add_app_appimage_hint),
    GITHUB(R.string.add_app_tab_github, R.string.add_app_github_hint),
    FLATPAK(R.string.add_app_tab_flatpak, R.string.add_app_flatpak_hint);

    private final int hint;
    private final int label;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    AddSource(int label, int hint) {
        this.label = label;
        this.hint = hint;
    }

    public final int getHint() {
        return this.hint;
    }

    public final int getLabel() {
        return this.label;
    }

    public static EnumEntries<AddSource> getEntries() {
        return $ENTRIES;
    }
}
