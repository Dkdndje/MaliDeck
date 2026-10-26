package com.droiddeck.launcher.frontend;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.widget.Toast;
import com.droiddeck.launcher.MainActivity;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.frontend.Library;
import com.droiddeck.launcher.session.SessionService;
import java.io.File;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: GameShortcuts.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\rH\u0002J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\rJ\u0016\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\r¨\u0006\u0013"}, d2 = {"Lcom/droiddeck/launcher/frontend/GameShortcuts;", "", "<init>", "()V", "launchIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", SessionService.EXTRA_GAME_ID, "", "info", "Landroid/content/pm/ShortcutInfo;", "game", "Lcom/droiddeck/launcher/frontend/Library$SteamGame;", "pin", "", "activity", "Landroid/app/Activity;", "result", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GameShortcuts {
    public static final int $stable = 0;
    public static final GameShortcuts INSTANCE = new GameShortcuts();

    private GameShortcuts() {
    }

    public final Intent launchIntent(Context context, String gameId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(gameId, "gameId");
        Intent intentAddFlags = new Intent("android.intent.action.VIEW", Uri.parse(GameLaunchLink.INSTANCE.uri(gameId)), context, MainActivity.class).addFlags(603979776);
        Intrinsics.checkNotNullExpressionValue(intentAddFlags, "addFlags(...)");
        return intentAddFlags;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final ShortcutInfo info(Context context, Library.SteamGame game) {
        Object objCreateWithResource;
        Object objM7050constructorimpl;
        Icon iconCreateWithBitmap;
        String name = game.getName();
        if (StringsKt.isBlank(name)) {
            String string = context.getString(R.string.app_name);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            name = string;
        }
        String name2 = name;
        Iterator it = CollectionsKt.listOfNotNull((Object[]) new File[]{game.getIcon(), game.getArt()}).iterator();
        do {
            if (!it.hasNext()) {
                break;
            }
            File file = (File) it.next();
            GameShortcuts gameShortcuts = INSTANCE;
            try {
                Result.Companion companion = Result.INSTANCE;
                BitmapFactory.Options bounds = new BitmapFactory.Options();
                bounds.inJustDecodeBounds = true;
                BitmapFactory.decodeFile(file.getPath(), bounds);
                if (bounds.outWidth <= 0 || bounds.outHeight <= 0) {
                    iconCreateWithBitmap = null;
                } else {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inSampleSize = 1;
                    while (Math.max(bounds.outWidth, bounds.outHeight) / options.inSampleSize > 256) {
                        options.inSampleSize *= 2;
                    }
                    Bitmap p0 = BitmapFactory.decodeFile(file.getPath(), options);
                    iconCreateWithBitmap = p0 != null ? Icon.createWithBitmap(p0) : null;
                }
                objM7050constructorimpl = Result.m7050constructorimpl(iconCreateWithBitmap);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
            objCreateWithResource = (Icon) (Result.m7056isFailureimpl(objM7050constructorimpl) ? null : objM7050constructorimpl);
        } while (objCreateWithResource == null);
        if (objCreateWithResource == null) {
            objCreateWithResource = Icon.createWithResource(context, R.mipmap.ic_launcher);
            Intrinsics.checkNotNullExpressionValue(objCreateWithResource, "createWithResource(...)");
        }
        ShortcutInfo shortcutInfoBuild = new ShortcutInfo.Builder(context, "game:" + game.getGameIdString()).setActivity(new ComponentName(context, (Class<?>) MainActivity.class)).setShortLabel(StringsKt.take(name2, 40)).setLongLabel(name2).setIcon(objCreateWithResource).setIntent(launchIntent(context, game.getGameIdString())).build();
        Intrinsics.checkNotNullExpressionValue(shortcutInfoBuild, "build(...)");
        return shortcutInfoBuild;
    }

    public final void pin(Activity activity, Library.SteamGame game) {
        Object objM7050constructorimpl;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(game, "game");
        ShortcutManager manager = (ShortcutManager) activity.getSystemService(ShortcutManager.class);
        try {
            Result.Companion companion = Result.INSTANCE;
            GameShortcuts $this$pin_u24lambda_u245 = this;
            objM7050constructorimpl = Result.m7050constructorimpl(Boolean.valueOf(manager.isRequestPinShortcutSupported() && manager.requestPinShortcut($this$pin_u24lambda_u245.info(activity, game), null)));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = false;
        }
        boolean requested = ((Boolean) objM7050constructorimpl).booleanValue();
        if (requested) {
            return;
        }
        Toast.makeText(activity, R.string.game_shortcut_unsupported, 1).show();
    }

    public final Intent result(Activity activity, Library.SteamGame game) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(game, "game");
        Intent intentCreateShortcutResultIntent = ((ShortcutManager) activity.getSystemService(ShortcutManager.class)).createShortcutResultIntent(info(activity, game));
        Intrinsics.checkNotNullExpressionValue(intentCreateShortcutResultIntent, "createShortcutResultIntent(...)");
        return intentCreateShortcutResultIntent;
    }
}
