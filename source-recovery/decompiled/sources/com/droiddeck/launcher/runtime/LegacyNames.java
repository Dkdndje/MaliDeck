package com.droiddeck.launcher.runtime;

import android.util.Log;
import com.droiddeck.launcher.core.FileUtils;
import java.io.File;
import java.io.FileFilter;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.nio.file.attribute.FileAttribute;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: LegacyNames.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0014H\u0002J\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0014H\u0002J\u0018\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0014H\u0002J\u0018\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0014H\u0002J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR \u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\f0\bX\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\f0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/droiddeck/launcher/runtime/LegacyNames;", "", "<init>", "()V", "TAG", "", "SESSION_SCRIPT", "SCRIPTS", "", "getSCRIPTS", "()Ljava/util/List;", "LINKED_DIRS", "Lkotlin/Pair;", "MOVED_FILES", "MENU_DIR", "OLD_BIN", "NEW_BIN", "migrateEtc", "", "root", "Ljava/io/File;", "migrateRootfs", "isLink", "", "f", "move", "legacy", "target", "moveAndLink", "replaceWithLink", "linkScripts", "rewriteMenuEntries", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class LegacyNames {
    private static final String MENU_DIR = "usr/local/share/applications";
    private static final String NEW_BIN = "/usr/local/bin/droiddeck-";
    private static final String OLD_BIN = "/usr/local/bin/bannerlator-";
    public static final String SESSION_SCRIPT = "/usr/local/bin/bannerlator-session";
    private static final String TAG = "LegacyNames";
    public static final LegacyNames INSTANCE = new LegacyNames();
    private static final List<String> SCRIPTS = CollectionsKt.listOf((Object[]) new String[]{"appimage-run", "bwrap", "desktop-games", "flatpak", "flatpak-run", "flatpak-setup", "game-env", "login1", "netmanager", "pad-defaults", "proton-extra", "script-run", "seed-redists", "session", "steam-games", "steam-install", "steam-launch", "steam-library", "steam-shim", "steam-shortcuts"});
    private static final List<Pair<String, String>> LINKED_DIRS = CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to("etc/bannerlator", "etc/droiddeck"), TuplesKt.to("usr/local/share/bannerlator", "usr/local/share/droiddeck")});
    private static final List<Pair<String, String>> MOVED_FILES = CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to("etc/bannerlator-net", "etc/droiddeck-net"), TuplesKt.to("etc/bannerlator-network.json", "etc/droiddeck-network.json"), TuplesKt.to("etc/bannerlator-wifi-scan-request", "etc/droiddeck-wifi-scan-request")});
    public static final int $stable = 8;

    private LegacyNames() {
    }

    public final List<String> getSCRIPTS() {
        return SCRIPTS;
    }

    @JvmStatic
    public static final synchronized void migrateEtc(File root) {
        Intrinsics.checkNotNullParameter(root, "root");
        for (Pair<String, String> pair : LINKED_DIRS) {
            String old = pair.component1();
            INSTANCE.moveAndLink(new File(root, old), new File(root, pair.component2()));
        }
        new File(root, "etc/droiddeck/empty").mkdirs();
    }

    public final synchronized void migrateRootfs(File root) {
        Intrinsics.checkNotNullParameter(root, "root");
        migrateEtc(root);
        for (Pair<String, String> pair : MOVED_FILES) {
            String old = pair.component1();
            move(new File(root, old), new File(root, pair.component2()));
        }
        linkScripts(root);
        rewriteMenuEntries(root);
    }

    private final boolean isLink(File f) {
        return Files.isSymbolicLink(f.toPath());
    }

    private final void move(File legacy, File target) {
        if (isLink(legacy) || !legacy.exists()) {
            return;
        }
        if (legacy.isDirectory() && !isLink(target) && (target.isDirectory() || !target.exists())) {
            target.mkdirs();
            File[] fileArrListFiles = legacy.listFiles();
            if (fileArrListFiles != null) {
                for (File file : fileArrListFiles) {
                    LegacyNames legacyNames = INSTANCE;
                    Intrinsics.checkNotNull(file);
                    legacyNames.move(file, new File(target, file.getName()));
                }
            }
            if (!legacy.delete()) {
                Log.w(TAG, "could not empty " + legacy);
                return;
            }
            return;
        }
        if (target.exists() || isLink(target)) {
            FileUtils.delete(legacy);
        } else if (!legacy.renameTo(target)) {
            Log.w(TAG, "could not move " + legacy + " to " + target);
        }
    }

    private final void moveAndLink(File legacy, File target) {
        if (isLink(legacy) || !legacy.exists()) {
            return;
        }
        move(legacy, target);
        if (!legacy.exists()) {
            replaceWithLink(legacy, target);
        }
    }

    private final void replaceWithLink(File legacy, File target) {
        File link = new File(legacy.getParentFile(), legacy.getName() + ".link");
        FileUtils.delete(link);
        try {
            Files.createSymbolicLink(link.toPath(), Paths.get(target.getName(), new String[0]), new FileAttribute[0]);
            if (!link.renameTo(legacy)) {
                FileUtils.delete(link);
                Log.w(TAG, "could not link " + legacy + " to " + target.getName());
            }
        } catch (Exception e) {
            FileUtils.delete(link);
            Log.w(TAG, "could not link " + legacy + " to " + target.getName(), e);
        }
    }

    private final void linkScripts(File root) {
        Object objM7050constructorimpl;
        File bin = new File(root, "usr/local/bin");
        for (String name : SCRIPTS) {
            File target = new File(bin, "droiddeck-" + name);
            File legacy = new File(bin, "bannerlator-" + name);
            if (target.isFile() && !isLink(target)) {
                if (isLink(legacy)) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        LegacyNames legacyNames = this;
                        objM7050constructorimpl = Result.m7050constructorimpl(Files.readSymbolicLink(legacy.toPath()).toString());
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
                    }
                    if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
                        objM7050constructorimpl = null;
                    }
                    String points = (String) objM7050constructorimpl;
                    if (!Intrinsics.areEqual(points, target.getName())) {
                        replaceWithLink(legacy, target);
                    }
                } else if (legacy.exists()) {
                    replaceWithLink(legacy, target);
                }
            }
        }
    }

    private final void rewriteMenuEntries(File root) {
        File[] entries = new File(root, MENU_DIR).listFiles(new FileFilter() { // from class: com.droiddeck.launcher.runtime.LegacyNames$$ExternalSyntheticLambda0
            @Override // java.io.FileFilter
            public final boolean accept(File file) {
                return LegacyNames.rewriteMenuEntries$lambda$2(file);
            }
        });
        if (entries == null) {
            return;
        }
        for (File entry : entries) {
            String text = FileUtils.readString(entry);
            if (text != null && StringsKt.contains$default((CharSequence) text, (CharSequence) OLD_BIN, false, 2, (Object) null)) {
                File staged = new File(entry.getParentFile(), entry.getName() + ".staged");
                if (!FileUtils.writeString(staged, StringsKt.replace$default(text, OLD_BIN, NEW_BIN, false, 4, (Object) null)) || !staged.renameTo(entry)) {
                    staged.delete();
                    Log.w(TAG, "could not rewrite " + entry);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean rewriteMenuEntries$lambda$2(File f) {
        if (!f.isFile()) {
            return false;
        }
        String name = f.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        if (!StringsKt.startsWith$default(name, "droiddeck-", false, 2, (Object) null)) {
            return false;
        }
        String name2 = f.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        return StringsKt.endsWith$default(name2, ".desktop", false, 2, (Object) null);
    }
}
