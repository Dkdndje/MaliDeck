package com.droiddeck.launcher.ui;

import com.droiddeck.launcher.R;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: ModeSettingsDialog.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/droiddeck/launcher/ui/ModeSettingsTab;", "", AnnotatedPrivateKey.LABEL, "", "<init>", "(Ljava/lang/String;II)V", "getLabel", "()I", "DISPLAY", "CONTROLS", "GAMES", "AUDIO", "SESSION", "STEAM", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
enum ModeSettingsTab {
    DISPLAY(R.string.drawer_page_display),
    CONTROLS(R.string.drawer_page_controls),
    GAMES(R.string.game_settings_title),
    AUDIO(R.string.mode_audio),
    SESSION(R.string.mode_session),
    STEAM(R.string.mode_tab_steam);

    private final int label;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    ModeSettingsTab(int label) {
        this.label = label;
    }

    public final int getLabel() {
        return this.label;
    }

    public static EnumEntries<ModeSettingsTab> getEntries() {
        return $ENTRIES;
    }
}
