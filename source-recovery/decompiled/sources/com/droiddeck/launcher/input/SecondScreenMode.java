package com.droiddeck.launcher.input;

import com.droiddeck.launcher.R;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: SecondScreenMode.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/droiddeck/launcher/input/SecondScreenMode;", "", "id", "", AnnotatedPrivateKey.LABEL, "", "<init>", "(Ljava/lang/String;ILjava/lang/String;I)V", "getId", "()Ljava/lang/String;", "getLabel", "()I", "NONE", "KEYBOARD_TRACKPAD", "TERMINAL", "DECK_CONTROLS", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum SecondScreenMode {
    NONE("none", R.string.second_mode_none),
    KEYBOARD_TRACKPAD("keyboard-trackpad", R.string.second_mode_keyboard_trackpad),
    TERMINAL("terminal", R.string.second_mode_terminal),
    DECK_CONTROLS("deck-controls", R.string.second_mode_deck_controls);

    private final String id;
    private final int label;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    SecondScreenMode(String id, int label) {
        this.id = id;
        this.label = label;
    }

    public final String getId() {
        return this.id;
    }

    public final int getLabel() {
        return this.label;
    }

    public static EnumEntries<SecondScreenMode> getEntries() {
        return $ENTRIES;
    }
}
