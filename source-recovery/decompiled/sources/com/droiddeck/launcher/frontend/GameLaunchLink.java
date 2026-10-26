package com.droiddeck.launcher.frontend;

import com.droiddeck.launcher.session.SessionService;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.UStringsKt;

/* JADX INFO: compiled from: GameLaunchLink.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\f\u001a\u0004\u0018\u00010\nJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/droiddeck/launcher/frontend/GameLaunchLink;", "", "<init>", "()V", "idPattern", "Lkotlin/text/Regex;", "linkPattern", "validId", "", "id", "", "parse", "link", "uri", SessionService.EXTRA_STEAM_URL, "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GameLaunchLink {
    public static final GameLaunchLink INSTANCE = new GameLaunchLink();
    private static final Regex idPattern = new Regex("[1-9][0-9]{0,19}");
    private static final Regex linkPattern = new Regex("droiddeck://game/([1-9][0-9]{0,19})");
    public static final int $stable = 8;

    private GameLaunchLink() {
    }

    public final boolean validId(String id) {
        Intrinsics.checkNotNullParameter(id, "id");
        return idPattern.matches(id) && UStringsKt.toULongOrNull(id) != null;
    }

    public final String parse(String link) {
        List<String> groupValues;
        if (link == null) {
            return null;
        }
        MatchResult matchResultMatchEntire = linkPattern.matchEntire(link);
        String str = (matchResultMatchEntire == null || (groupValues = matchResultMatchEntire.getGroupValues()) == null) ? null : groupValues.get(1);
        if (str == null) {
            return null;
        }
        String p0 = str;
        if (validId(p0)) {
            return str;
        }
        return null;
    }

    public final String uri(String id) {
        Intrinsics.checkNotNullParameter(id, "id");
        if (validId(id)) {
            return "droiddeck://game/" + id;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    public final String steamUrl(String id) {
        Intrinsics.checkNotNullParameter(id, "id");
        if (validId(id)) {
            return "steam://rungameid/" + id;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }
}
