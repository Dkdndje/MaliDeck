package com.droiddeck.launcher.session;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import coil.disk.DiskLruCache;
import com.droiddeck.launcher.core.TextureFiltering;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: OfflineMode.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\f\u001a\n \u000e*\u0004\u0018\u00010\r0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002¢\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0017J\u0016\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/droiddeck/launcher/session/OfflineMode;", "", "<init>", "()V", "TAG", "", "KEY", "WANTS", "Lkotlin/text/Regex;", "SKIP", "REMEMBER", "PERSONA", "prefs", "Landroid/content/SharedPreferences;", "kotlin.jvm.PlatformType", "context", "Landroid/content/Context;", "(Landroid/content/Context;)Landroid/content/SharedPreferences;", "loginUsers", "Ljava/io/File;", "root", "account", "enabled", "", "setEnabled", "", "on", "apply", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class OfflineMode {
    private static final String KEY = "steam_offline";
    private static final String TAG = "OfflineMode";
    public static final OfflineMode INSTANCE = new OfflineMode();
    private static final Regex WANTS = new Regex("^(\\s*\"WantsOfflineMode\"\\s*\")([01])(\".*)$");
    private static final Regex SKIP = new Regex("^(\\s*\"SkipOfflineModeWarning\"\\s*\")([01])(\".*)$");
    private static final Regex REMEMBER = new Regex("\"RememberPassword\"\\s*\"1\"");
    private static final Regex PERSONA = new Regex("\"PersonaName\"\\s*\"([^\"]*)\"");
    public static final int $stable = 8;

    private OfflineMode() {
    }

    private final SharedPreferences prefs(Context context) {
        return context.getSharedPreferences("session", 0);
    }

    private final File loginUsers(File root) {
        return new File(root, "root/.local/share/Steam/config/loginusers.vdf");
    }

    public final String account(Context context) {
        List<String> groupValues;
        String it;
        Intrinsics.checkNotNullParameter(context, "context");
        File fileRootDir = LinuxRuntime.rootDir(context);
        Intrinsics.checkNotNullExpressionValue(fileRootDir, "rootDir(...)");
        File file = loginUsers(fileRootDir);
        String str = null;
        try {
            if (file.isFile()) {
                String text = FilesKt.readText$default(file, null, 1, null);
                if (!REMEMBER.containsMatchIn(text)) {
                    return null;
                }
                MatchResult matchResultFind$default = Regex.find$default(PERSONA, text, 0, 2, null);
                if (matchResultFind$default != null && (groupValues = matchResultFind$default.getGroupValues()) != null && (it = groupValues.get(1)) != null && !StringsKt.isBlank(it)) {
                    str = it;
                }
                return str == null ? "" : str;
            }
            return null;
        } catch (Exception e) {
            Log.w(TAG, "could not read loginusers.vdf", e);
            return null;
        }
    }

    public final boolean enabled(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean(KEY, false);
    }

    public final void setEnabled(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean(KEY, on).apply();
        File fileRootDir = LinuxRuntime.rootDir(context);
        Intrinsics.checkNotNullExpressionValue(fileRootDir, "rootDir(...)");
        apply(context, fileRootDir);
    }

    public final void apply(Context context, File root) {
        int $i$f$takeWhile;
        int i;
        boolean z;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(root, "root");
        File file = loginUsers(root);
        if (file.isFile()) {
            String want = enabled(context) ? DiskLruCache.VERSION : TextureFiltering.LOD_BIAS_OFF;
            try {
                List<String> lines = FilesKt.readLines$default(file, null, 1, null);
                ArrayList out = new ArrayList(lines.size() + 4);
                boolean sawWants = false;
                boolean sawSkip = false;
                boolean changed = false;
                for (String line : lines) {
                    MatchResult wants = WANTS.matchEntire(line);
                    MatchResult skip = SKIP.matchEntire(line);
                    if (wants != null) {
                        sawWants = true;
                        if (!Intrinsics.areEqual(wants.getGroupValues().get(2), want)) {
                            changed = true;
                        }
                        out.add(((Object) wants.getGroupValues().get(1)) + want + ((Object) wants.getGroupValues().get(3)));
                    } else if (skip != null) {
                        sawSkip = true;
                        if (!Intrinsics.areEqual(skip.getGroupValues().get(2), want)) {
                            changed = true;
                        }
                        out.add(((Object) skip.getGroupValues().get(1)) + want + ((Object) skip.getGroupValues().get(3)));
                    } else {
                        out.add(line);
                        int i2 = 0;
                        if (StringsKt.contains$default((CharSequence) line, (CharSequence) "\"AccountName\"", false, 2, (Object) null)) {
                            String $this$takeWhile$iv = line;
                            int $i$f$takeWhile2 = 0;
                            int index$iv = 0;
                            int length = $this$takeWhile$iv.length();
                            while (true) {
                                if (index$iv >= length) {
                                    $i$f$takeWhile = i2;
                                    break;
                                }
                                char it = $this$takeWhile$iv.charAt(index$iv);
                                int $i$f$takeWhile3 = $i$f$takeWhile2;
                                if (!(it == ' ' || it == '\t')) {
                                    $i$f$takeWhile = 0;
                                    String strSubstring = $this$takeWhile$iv.substring(0, index$iv);
                                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                                    $this$takeWhile$iv = strSubstring;
                                    break;
                                }
                                index$iv++;
                                i2 = 0;
                                $i$f$takeWhile2 = $i$f$takeWhile3;
                            }
                            List $this$any$iv = lines;
                            if (($this$any$iv instanceof Collection) && $this$any$iv.isEmpty()) {
                                i = $i$f$takeWhile;
                            } else {
                                Iterator it2 = $this$any$iv.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        i = 0;
                                        break;
                                    }
                                    Object element$iv = it2.next();
                                    String it3 = (String) element$iv;
                                    Iterable $this$any$iv2 = $this$any$iv;
                                    if (WANTS.matchEntire(it3) != null) {
                                        i = 1;
                                        break;
                                    }
                                    $this$any$iv = $this$any$iv2;
                                }
                            }
                            if (i == 0) {
                                out.add($this$takeWhile$iv + "\"WantsOfflineMode\"\t\t\"" + want + "\"");
                                changed = true;
                            }
                            List $this$any$iv3 = lines;
                            int $i$f$any = 0;
                            if (($this$any$iv3 instanceof Collection) && $this$any$iv3.isEmpty()) {
                                z = false;
                            } else {
                                Iterator it4 = $this$any$iv3.iterator();
                                while (true) {
                                    if (!it4.hasNext()) {
                                        z = false;
                                        break;
                                    }
                                    Object element$iv2 = it4.next();
                                    String it5 = (String) element$iv2;
                                    Iterable $this$any$iv4 = $this$any$iv3;
                                    int $i$f$any2 = $i$f$any;
                                    if (SKIP.matchEntire(it5) != null) {
                                        z = true;
                                        break;
                                    } else {
                                        $this$any$iv3 = $this$any$iv4;
                                        $i$f$any = $i$f$any2;
                                    }
                                }
                            }
                            if (!z) {
                                out.add($this$takeWhile$iv + "\"SkipOfflineModeWarning\"\t\t\"" + want + "\"");
                                changed = true;
                            }
                        }
                    }
                }
                if (changed) {
                    File staged = new File(file.getParentFile(), "loginusers.vdf.staged");
                    FilesKt.writeText$default(staged, CollectionsKt.joinToString$default(out, StringUtils.LF, null, StringUtils.LF, 0, null, null, 58, null), null, 2, null);
                    if (staged.renameTo(file)) {
                        Log.i(TAG, "offline=" + want + " (wants=" + sawWants + " skip=" + sawSkip + ")");
                    } else {
                        staged.delete();
                        Log.w(TAG, "could not replace loginusers.vdf");
                    }
                }
            } catch (Exception e) {
                Log.w(TAG, "could not write loginusers.vdf", e);
            }
        }
    }
}
