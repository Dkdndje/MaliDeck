package com.droiddeck.launcher.stores;

import android.content.Context;
import android.os.StatFs;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import com.droiddeck.launcher.session.GameStorage;
import com.droiddeck.launcher.stores.StoreGameSidecar;
import java.io.File;
import java.io.FileFilter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.zip.CRC32;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.StringUtils;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: StoreInstallRoot.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002)*B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\n\u001a\u00020\u000bJ \u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u00120\r2\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\tJ\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\tJ\u0016\u0010\u0019\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\tJ\u0016\u0010\u001b\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\tJ\u0016\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0014\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\n\u001a\u00020\u000bJ0\u0010 \u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\b\b\u0002\u0010\u0014\u001a\u00020\tJ(\u0010#\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005J\u000e\u0010$\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\tJ\u0014\u0010%\u001a\b\u0012\u0004\u0012\u00020&0\r2\u0006\u0010\n\u001a\u00020\u000bJ\u001e\u0010'\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u0005J\u0016\u0010(\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/droiddeck/launcher/stores/StoreInstallRoot;", "", "<init>", "()V", "INTERNAL", "", "ON_VOLUME", "GUEST_EXTERNAL", "internalRoot", "Ljava/io/File;", "context", "Landroid/content/Context;", "targets", "", "Lcom/droiddeck/launcher/stores/StoreInstallRoot$Target;", "installRoot", "roots", "externalRoots", "Lkotlin/Pair;", "guestFor", "root", "isInternal", "", "externalGuestPath", "host", "labelFor", "folder", "isRemovable", "storeDir", "store", "Lcom/droiddeck/launcher/stores/Store;", "gameFolders", "folderFor", "id", "title", "existingFolder", "isFinished", "unfinished", "Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;", "scratchDir", "folderName", "Target", "Unfinished", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class StoreInstallRoot {
    public static final int $stable = 0;
    public static final String GUEST_EXTERNAL = "/mnt/droiddeck-stores";
    public static final StoreInstallRoot INSTANCE = new StoreInstallRoot();
    private static final String INTERNAL = "root/Games/Stores";
    private static final String ON_VOLUME = "Games";

    private StoreInstallRoot() {
    }

    /* JADX INFO: compiled from: StoreInstallRoot.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/droiddeck/launcher/stores/StoreInstallRoot$Target;", "", "root", "Ljava/io/File;", AnnotatedPrivateKey.LABEL, "", "removable", "", "<init>", "(Ljava/io/File;Ljava/lang/String;Z)V", "getRoot", "()Ljava/io/File;", "getLabel", "()Ljava/lang/String;", "getRemovable", "()Z", "freeBytes", "", "getFreeBytes", "()J", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Target {
        public static final int $stable = 8;
        private final String label;
        private final boolean removable;
        private final File root;

        public Target(File root, String label, boolean removable) {
            Intrinsics.checkNotNullParameter(root, "root");
            Intrinsics.checkNotNullParameter(label, "label");
            this.root = root;
            this.label = label;
            this.removable = removable;
        }

        public final String getLabel() {
            return this.label;
        }

        public final boolean getRemovable() {
            return this.removable;
        }

        public final File getRoot() {
            return this.root;
        }

        public final long getFreeBytes() {
            File parentFile;
            try {
                if (this.root.isDirectory() || (parentFile = this.root.getParentFile()) == null) {
                    parentFile = this.root;
                }
                return new StatFs(parentFile.getPath()).getAvailableBytes();
            } catch (Exception e) {
                return 0L;
            }
        }
    }

    public final File internalRoot(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new File(LinuxRuntime.rootDir(context), INTERNAL);
    }

    public final List<Target> targets(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        File fileInternalRoot = internalRoot(context);
        String string = context.getString(R.string.games_internal);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        Target internal = new Target(fileInternalRoot, string, false);
        Iterable $this$map$iv = GameStorage.INSTANCE.options(context);
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            GameStorage.Option it = (GameStorage.Option) item$iv$iv;
            destination$iv$iv.add(new Target(new File(it.getPath(), ON_VOLUME), it.getName(), true));
        }
        List cards = (List) destination$iv$iv;
        return CollectionsKt.plus((Collection) CollectionsKt.listOf(internal), (Iterable) cards);
    }

    public final File installRoot(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return internalRoot(context);
    }

    public final List<File> roots(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Iterable $this$map$iv = GameStorage.INSTANCE.options(context);
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            destination$iv$iv.add(new File(((GameStorage.Option) item$iv$iv).getPath(), ON_VOLUME));
        }
        List cards = (List) destination$iv$iv;
        GameStorage.Option it = GameStorage.INSTANCE.effective(context);
        File library = it != null ? new File(it.getPath(), ON_VOLUME) : null;
        Iterable $this$distinctBy$iv = CollectionsKt.plus((Collection) CollectionsKt.plus((Collection) CollectionsKt.listOf(internalRoot(context)), (Iterable) cards), (Iterable) CollectionsKt.listOfNotNull(library));
        HashSet set$iv = new HashSet();
        ArrayList list$iv = new ArrayList();
        for (Object e$iv : $this$distinctBy$iv) {
            if (set$iv.add(((File) e$iv).getAbsolutePath())) {
                list$iv.add(e$iv);
            }
        }
        return list$iv;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<kotlin.Pair<java.io.File, java.lang.String>> externalRoots(android.content.Context r17) {
        /*
            r16 = this;
            r0 = r17
            java.lang.String r1 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            com.droiddeck.launcher.session.GameStorage r1 = com.droiddeck.launcher.session.GameStorage.INSTANCE
            com.droiddeck.launcher.session.GameStorage$Option r1 = r1.effective(r0)
            r2 = 0
            if (r1 == 0) goto L15
            java.lang.String r1 = r1.getPath()
            goto L16
        L15:
            r1 = r2
        L16:
            java.util.List r3 = r16.roots(r17)
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r4 = 0
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.Collection r5 = (java.util.Collection) r5
            r6 = r3
            r7 = 0
            java.util.Iterator r8 = r6.iterator()
        L2b:
            boolean r9 = r8.hasNext()
            if (r9 == 0) goto L6e
            java.lang.Object r9 = r8.next()
            r10 = r9
            java.io.File r10 = (java.io.File) r10
            r11 = 0
            com.droiddeck.launcher.stores.StoreInstallRoot r12 = com.droiddeck.launcher.stores.StoreInstallRoot.INSTANCE
            boolean r12 = r12.isInternal(r0, r10)
            r13 = 0
            if (r12 != 0) goto L68
            if (r1 == 0) goto L67
            java.lang.String r12 = r10.getAbsolutePath()
            java.lang.String r14 = "getAbsolutePath(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r14)
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            java.lang.StringBuilder r14 = r14.append(r1)
            java.lang.String r15 = "/"
            java.lang.StringBuilder r14 = r14.append(r15)
            java.lang.String r14 = r14.toString()
            r15 = 2
            boolean r12 = kotlin.text.StringsKt.startsWith$default(r12, r14, r13, r15, r2)
            if (r12 != 0) goto L68
        L67:
            r13 = 1
        L68:
            if (r13 == 0) goto L2b
            r5.add(r9)
            goto L2b
        L6e:
            r2 = r5
            java.util.List r2 = (java.util.List) r2
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r3 = 0
            java.util.ArrayList r4 = new java.util.ArrayList
            r5 = 10
            int r5 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r2, r5)
            r4.<init>(r5)
            java.util.Collection r4 = (java.util.Collection) r4
            r5 = r2
            r6 = 0
            java.util.Iterator r7 = r5.iterator()
        L8a:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto La6
            java.lang.Object r8 = r7.next()
            r9 = r8
            java.io.File r9 = (java.io.File) r9
            r10 = 0
            com.droiddeck.launcher.stores.StoreInstallRoot r11 = com.droiddeck.launcher.stores.StoreInstallRoot.INSTANCE
            java.lang.String r11 = r11.guestFor(r0, r9)
            kotlin.Pair r9 = kotlin.TuplesKt.to(r9, r11)
            r4.add(r9)
            goto L8a
        La6:
            java.util.List r4 = (java.util.List) r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.StoreInstallRoot.externalRoots(android.content.Context):java.util.List");
    }

    private final String guestFor(Context context, File root) {
        Object objM7050constructorimpl;
        String key;
        StorageVolume storageVolume;
        StorageManager sm = (StorageManager) context.getSystemService(StorageManager.class);
        String uuid = null;
        try {
            Result.Companion companion = Result.INSTANCE;
            StoreInstallRoot storeInstallRoot = this;
            objM7050constructorimpl = Result.m7050constructorimpl((sm == null || (storageVolume = sm.getStorageVolume(root)) == null) ? null : storageVolume.getUuid());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = null;
        }
        String it = (String) objM7050constructorimpl;
        if (it != null) {
            if (StringsKt.isBlank(it)) {
                it = null;
            }
            if (it != null) {
                uuid = new Regex("[^A-Za-z0-9-]").replace(it, "");
            }
        }
        if (uuid == null) {
            CRC32 $this$guestFor_u24lambda_u248 = new CRC32();
            String absolutePath = root.getAbsolutePath();
            Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
            byte[] bytes = absolutePath.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            $this$guestFor_u24lambda_u248.update(bytes);
            Unit unit = Unit.INSTANCE;
            key = String.format("%08x", Arrays.copyOf(new Object[]{Long.valueOf($this$guestFor_u24lambda_u248.getValue())}, 1));
            Intrinsics.checkNotNullExpressionValue(key, "format(...)");
        } else {
            key = uuid;
        }
        return "/mnt/droiddeck-stores/" + key;
    }

    public final boolean isInternal(Context context, File root) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(root, "root");
        return Intrinsics.areEqual(root.getAbsolutePath(), internalRoot(context).getAbsolutePath());
    }

    public final String externalGuestPath(Context context, File host) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(host, "host");
        String path = host.getAbsolutePath();
        for (Pair<File, String> pair : externalRoots(context)) {
            File root = pair.component1();
            String guest = pair.component2();
            String dir = root.getAbsolutePath();
            if (Intrinsics.areEqual(path, dir)) {
                return guest;
            }
            Intrinsics.checkNotNull(path);
            if (StringsKt.startsWith$default(path, dir + "/", false, 2, (Object) null)) {
                return guest + "/" + StringsKt.removePrefix(path, (CharSequence) (dir + "/"));
            }
        }
        return null;
    }

    public final String labelFor(Context context, File folder) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(folder, "folder");
        String path = folder.getAbsolutePath();
        for (Target t : targets(context)) {
            Intrinsics.checkNotNull(path);
            if (StringsKt.startsWith$default(path, t.getRoot().getAbsolutePath() + "/", false, 2, (Object) null)) {
                return t.getLabel();
            }
        }
        String string = context.getString(R.string.games_internal);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    public final boolean isRemovable(Context context, File folder) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(folder, "folder");
        Intrinsics.checkNotNullExpressionValue(folder.getAbsolutePath(), "getAbsolutePath(...)");
        return !StringsKt.startsWith$default(r0, internalRoot(context).getAbsolutePath() + "/", false, 2, (Object) null);
    }

    public final File storeDir(File root, Store store) {
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(store, "store");
        return new File(root, store.getShortLabel());
    }

    public final List<File> gameFolders(Context context) {
        Iterable list$iv$iv;
        Intrinsics.checkNotNullParameter(context, "context");
        Iterable list$iv$iv2 = roots(context);
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : list$iv$iv2) {
            File root = (File) element$iv$iv;
            Iterable $this$flatMap$iv = Store.getEntries();
            Collection destination$iv$iv2 = new ArrayList();
            for (Object element$iv$iv2 : $this$flatMap$iv) {
                Iterable $this$flatMap$iv2 = list$iv$iv2;
                Store store = (Store) element$iv$iv2;
                Object[] $this$sortedBy$iv = INSTANCE.storeDir(root, store).listFiles(new FileFilter() { // from class: com.droiddeck.launcher.stores.StoreInstallRoot$$ExternalSyntheticLambda0
                    @Override // java.io.FileFilter
                    public final boolean accept(File file) {
                        return file.isDirectory();
                    }
                });
                if ($this$sortedBy$iv == null || (list$iv$iv = ArraysKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: com.droiddeck.launcher.stores.StoreInstallRoot$gameFolders$lambda$12$lambda$11$$inlined$sortedBy$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t, T t2) {
                        File it = (File) t;
                        String name = it.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                        String lowerCase = name.toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                        File it2 = (File) t2;
                        String name2 = it2.getName();
                        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                        String lowerCase2 = name2.toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                        return ComparisonsKt.compareValues(lowerCase, lowerCase2);
                    }
                })) == null) {
                    list$iv$iv = CollectionsKt.emptyList();
                }
                CollectionsKt.addAll(destination$iv$iv2, list$iv$iv);
                list$iv$iv2 = $this$flatMap$iv2;
            }
            Iterable $this$flatMap$iv3 = list$iv$iv2;
            CollectionsKt.addAll(destination$iv$iv, (List) destination$iv$iv2);
            list$iv$iv2 = $this$flatMap$iv3;
        }
        return (List) destination$iv$iv;
    }

    public static /* synthetic */ File folderFor$default(StoreInstallRoot storeInstallRoot, Context context, Store store, String str, String str2, File file, int i, Object obj) {
        if ((i & 16) != 0) {
            file = storeInstallRoot.installRoot(context);
        }
        return storeInstallRoot.folderFor(context, store, str, str2, file);
    }

    public final File folderFor(Context context, Store store, String id, String title, File root) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(root, "root");
        File fileExistingFolder = existingFolder(context, store, id, title);
        return fileExistingFolder == null ? new File(storeDir(root, store), folderName(title, id)) : fileExistingFolder;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a5 A[EDGE_INSN: B:55:0x00a5->B:28:0x00a5 BREAK  A[LOOP:1: B:12:0x006e->B:58:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[LOOP:1: B:12:0x006e->B:58:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.io.File existingFolder(android.content.Context r17, com.droiddeck.launcher.stores.Store r18, java.lang.String r19, java.lang.String r20) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.StoreInstallRoot.existingFolder(android.content.Context, com.droiddeck.launcher.stores.Store, java.lang.String, java.lang.String):java.io.File");
    }

    /* JADX INFO: compiled from: StoreInstallRoot.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;", "", "store", "Lcom/droiddeck/launcher/stores/Store;", "id", "", "folder", "Ljava/io/File;", "<init>", "(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/io/File;)V", "getStore", "()Lcom/droiddeck/launcher/stores/Store;", "getId", "()Ljava/lang/String;", "getFolder", "()Ljava/io/File;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Unfinished {
        public static final int $stable = 8;
        private final File folder;
        private final String id;
        private final Store store;

        public Unfinished(Store store, String id, File folder) {
            Intrinsics.checkNotNullParameter(store, "store");
            Intrinsics.checkNotNullParameter(folder, "folder");
            this.store = store;
            this.id = id;
            this.folder = folder;
        }

        public final File getFolder() {
            return this.folder;
        }

        public final String getId() {
            return this.id;
        }

        public final Store getStore() {
            return this.store;
        }
    }

    public final boolean isFinished(File folder) {
        Intrinsics.checkNotNullParameter(folder, "folder");
        StoreGameSidecar storeGameSidecar = StoreGameSidecar.INSTANCE.read(folder);
        return storeGameSidecar != null && storeGameSidecar.isInstalled();
    }

    public final List<Unfinished> unfinished(Context context) {
        Object element$iv$iv;
        Intrinsics.checkNotNullParameter(context, "context");
        Iterable list$iv$iv = roots(context);
        int $i$f$flatMap = 0;
        Collection destination$iv$iv = new ArrayList();
        Iterable $this$flatMapTo$iv$iv = list$iv$iv;
        int $i$f$flatMapTo = 0;
        Iterator it = $this$flatMapTo$iv$iv.iterator();
        while (it.hasNext()) {
            Object element$iv$iv2 = it.next();
            File root = (File) element$iv$iv2;
            Iterable<Store> $this$flatMap$iv = Store.getEntries();
            Collection destination$iv$iv2 = new ArrayList();
            for (Store store : $this$flatMap$iv) {
                Iterable $this$flatMap$iv2 = list$iv$iv;
                int $i$f$flatMap2 = $i$f$flatMap;
                File[] fileArrListFiles = INSTANCE.storeDir(root, store).listFiles(new FileFilter() { // from class: com.droiddeck.launcher.stores.StoreInstallRoot$$ExternalSyntheticLambda1
                    @Override // java.io.FileFilter
                    public final boolean accept(File file) {
                        return file.isDirectory();
                    }
                });
                if (fileArrListFiles == null) {
                    fileArrListFiles = new File[0];
                }
                Collection destination$iv$iv3 = new ArrayList();
                File[] fileArr = fileArrListFiles;
                Iterable $this$flatMapTo$iv$iv2 = $this$flatMapTo$iv$iv;
                int length = fileArr.length;
                int $i$f$flatMapTo2 = $i$f$flatMapTo;
                int $i$f$flatMapTo3 = 0;
                while ($i$f$flatMapTo3 < length) {
                    File file = fileArr[$i$f$flatMapTo3];
                    File[] fileArr2 = fileArr;
                    StoreGameSidecar.Companion companion = StoreGameSidecar.INSTANCE;
                    Intrinsics.checkNotNull(file);
                    int i = length;
                    StoreGameSidecar sidecar = companion.read(file);
                    Iterator it2 = it;
                    Unfinished unfinished = null;
                    if (sidecar == null) {
                        element$iv$iv = element$iv$iv2;
                        unfinished = new Unfinished(store, null, file);
                    } else {
                        element$iv$iv = element$iv$iv2;
                        if (!sidecar.isInstalled()) {
                            unfinished = new Unfinished(store, sidecar.getId(), file);
                        }
                    }
                    if (unfinished != null) {
                        destination$iv$iv3.add(unfinished);
                    }
                    $i$f$flatMapTo3++;
                    it = it2;
                    fileArr = fileArr2;
                    length = i;
                    element$iv$iv2 = element$iv$iv;
                }
                CollectionsKt.addAll(destination$iv$iv2, (List) destination$iv$iv3);
                list$iv$iv = $this$flatMap$iv2;
                $i$f$flatMap = $i$f$flatMap2;
                $this$flatMapTo$iv$iv = $this$flatMapTo$iv$iv2;
                $i$f$flatMapTo = $i$f$flatMapTo2;
            }
            Iterable $this$flatMap$iv3 = list$iv$iv;
            CollectionsKt.addAll(destination$iv$iv, (List) destination$iv$iv2);
            list$iv$iv = $this$flatMap$iv3;
        }
        return (List) destination$iv$iv;
    }

    public final File scratchDir(Context context, Store store, String id) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(id, "id");
        return new File(new File(new File(context.getCacheDir(), "stores"), store.getId()), new Regex("[^A-Za-z0-9._-]").replace(id, "_"));
    }

    public final String folderName(String title, String id) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(id, "id");
        String cleaned = StringsKt.trimEnd(StringsKt.trim((CharSequence) new Regex("\\s+").replace(new Regex("[^A-Za-z0-9 ._'()\\-]").replace(title, StringUtils.SPACE), StringUtils.SPACE)).toString(), '.');
        String cut = cleaned.length() > 60 ? StringsKt.trimEnd(StringsKt.trimEnd((CharSequence) StringsKt.take(cleaned, 60)).toString(), '.') : cleaned;
        String str = cut;
        if (str.length() == 0) {
            String strReplace = new Regex("[^A-Za-z0-9._-]").replace(id, "_");
            if (strReplace.length() == 0) {
                strReplace = "game";
            }
            str = strReplace;
        }
        return str;
    }
}
