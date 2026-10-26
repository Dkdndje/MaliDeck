package com.droiddeck.launcher.files;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;
import com.droiddeck.launcher.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.Grouping;
import kotlin.collections.GroupingKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;
import org.apache.commons.io.IOUtils;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: StorageRoots.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001+B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\fJ\u0014\u0010\r\u001a\u00020\n*\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0014\u0010\u000f\u001a\u00020\u0005*\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u001c\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\n0\t2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0002J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0002J\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00130\t2\u0006\u0010\u000b\u001a\u00020\fH\u0002J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\"\u0010 \u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\u001f2\b\u0010!\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0013H\u0002J\u0012\u0010#\u001a\u00020\u001a2\b\u0010$\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010%\u001a\u00020\u001a2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0013H\u0002J\u0018\u0010&\u001a\u00020\u001a2\u0006\u0010'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u0013H\u0002J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/droiddeck/launcher/files/StorageRoots;", "", "<init>", "()V", "EMULATED_PREFIX", "", "INTERNAL_PATH", "PRIMARY_KEY", "list", "", "Lcom/droiddeck/launcher/files/StorageRoot;", "context", "Landroid/content/Context;", "toRoot", "Lcom/droiddeck/launcher/files/StorageRoots$Volume;", "defaultLabel", "disambiguate", "roots", "deepestReadable", "Ljava/io/File;", "root", "seed", "volumeRootOf", "appDir", "appSpecificDirs", "belongsTo", "", "storageManager", "Landroid/os/storage/StorageManager;", "dir", "volume", "Landroid/os/storage/StorageVolume;", "labelFor", "uuid", "isEmulated", "isMounted", "state", "canBrowse", "isWithin", "child", "ancestor", "canonicalPath", "file", "Volume", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class StorageRoots {
    public static final int $stable = 0;
    private static final String EMULATED_PREFIX = "/storage/emulated";
    public static final StorageRoots INSTANCE = new StorageRoots();
    private static final String INTERNAL_PATH = "/storage/emulated/0";
    private static final String PRIMARY_KEY = "primary";

    private StorageRoots() {
    }

    /* JADX INFO: compiled from: StorageRoots.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\u0007\"\u0004\b\n\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R!\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\b\u0012\u0004\u0012\u00020\u0013`\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R!\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\b\u0012\u0004\u0012\u00020\u0013`\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/droiddeck/launcher/files/StorageRoots$Volume;", "", "key", "", "<init>", "(Ljava/lang/String;)V", "getKey", "()Ljava/lang/String;", AnnotatedPrivateKey.LABEL, "getLabel", "setLabel", "removable", "", "getRemovable", "()Z", "setRemovable", "(Z)V", "candidates", "Ljava/util/LinkedHashSet;", "Ljava/io/File;", "Lkotlin/collections/LinkedHashSet;", "getCandidates", "()Ljava/util/LinkedHashSet;", "seeds", "getSeeds", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class Volume {
        private final LinkedHashSet<File> candidates;
        private final String key;
        private String label;
        private boolean removable;
        private final LinkedHashSet<File> seeds;

        public Volume(String key) {
            Intrinsics.checkNotNullParameter(key, "key");
            this.key = key;
            this.removable = !Intrinsics.areEqual(this.key, StorageRoots.PRIMARY_KEY);
            this.candidates = new LinkedHashSet<>();
            this.seeds = new LinkedHashSet<>();
        }

        public final String getKey() {
            return this.key;
        }

        public final String getLabel() {
            return this.label;
        }

        public final void setLabel(String str) {
            this.label = str;
        }

        public final boolean getRemovable() {
            return this.removable;
        }

        public final void setRemovable(boolean z) {
            this.removable = z;
        }

        public final LinkedHashSet<File> getCandidates() {
            return this.candidates;
        }

        public final LinkedHashSet<File> getSeeds() {
            return this.seeds;
        }
    }

    public final List<StorageRoot> list(Context context) {
        int i;
        String str;
        String str2;
        Iterable $this$forEach$iv;
        int $i$f$forEach;
        File it;
        Intrinsics.checkNotNullParameter(context, "context");
        LinkedHashMap volumes = new LinkedHashMap();
        String str3 = PRIMARY_KEY;
        Volume $this$list_u24lambda_u241 = list$volumeOf(volumes, PRIMARY_KEY);
        $this$list_u24lambda_u241.setLabel(context.getString(R.string.fm_drive_internal));
        $this$list_u24lambda_u241.setRemovable(false);
        $this$list_u24lambda_u241.getCandidates().add(new File(INTERNAL_PATH));
        Iterable $this$forEach$iv2 = appSpecificDirs(context);
        StorageManager storageManager = (StorageManager) context.getSystemService(StorageManager.class);
        Iterable storageVolumes = storageManager != null ? storageManager.getStorageVolumes() : null;
        if (storageVolumes == null) {
            storageVolumes = CollectionsKt.emptyList();
        }
        Iterable $this$filter$iv = storageVolumes;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            StorageVolume it2 = (StorageVolume) element$iv$iv;
            if (INSTANCE.isMounted(it2.getState())) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        Iterable $this$forEach$iv3 = (List) destination$iv$iv;
        int $i$f$forEach2 = 0;
        for (Object element$iv : $this$forEach$iv3) {
            StorageVolume volume = (StorageVolume) element$iv;
            String uuid = volume.getUuid();
            if (uuid == null || StringsKt.isBlank(uuid)) {
                uuid = null;
            }
            if (volume.isPrimary()) {
                str = str3;
            } else if (uuid == null) {
                str2 = str3;
                $this$forEach$iv = $this$forEach$iv3;
                $i$f$forEach = $i$f$forEach2;
                str3 = str2;
                $this$forEach$iv3 = $this$forEach$iv;
                $i$f$forEach2 = $i$f$forEach;
            } else {
                str = uuid;
            }
            Volume entry = list$volumeOf(volumes, str);
            entry.setRemovable(!volume.isPrimary() && volume.isRemovable());
            if (entry.getLabel() == null) {
                StorageRoots storageRoots = INSTANCE;
                Intrinsics.checkNotNull(volume);
                entry.setLabel(storageRoots.labelFor(context, volume, uuid));
            }
            if (Build.VERSION.SDK_INT >= 30 && (it = volume.getDirectory()) != null) {
                entry.getCandidates().add(it);
            }
            if (uuid != null) {
                str2 = str3;
                entry.getCandidates().add(new File("/storage/" + uuid));
                entry.getCandidates().add(new File("/mnt/media_rw/" + uuid));
            } else {
                str2 = str3;
            }
            Iterable $this$filter$iv2 = $this$forEach$iv2;
            Collection destination$iv$iv2 = new ArrayList();
            for (Object element$iv$iv2 : $this$filter$iv2) {
                Iterable $this$filter$iv3 = $this$filter$iv2;
                Iterable $this$forEach$iv4 = $this$forEach$iv3;
                File it3 = (File) element$iv$iv2;
                int $i$f$forEach3 = $i$f$forEach2;
                StorageRoots storageRoots2 = INSTANCE;
                Intrinsics.checkNotNull(storageManager);
                Intrinsics.checkNotNull(volume);
                if (storageRoots2.belongsTo(storageManager, it3, volume)) {
                    destination$iv$iv2.add(element$iv$iv2);
                }
                $this$filter$iv2 = $this$filter$iv3;
                $this$forEach$iv3 = $this$forEach$iv4;
                $i$f$forEach2 = $i$f$forEach3;
            }
            $this$forEach$iv = $this$forEach$iv3;
            $i$f$forEach = $i$f$forEach2;
            Iterable $this$forEach$iv5 = (List) destination$iv$iv2;
            for (Object element$iv2 : $this$forEach$iv5) {
                File it4 = (File) element$iv2;
                entry.getSeeds().add(it4);
                $this$forEach$iv5 = $this$forEach$iv5;
            }
            str3 = str2;
            $this$forEach$iv3 = $this$forEach$iv;
            $i$f$forEach2 = $i$f$forEach;
        }
        String str4 = str3;
        File[] fileArrListFiles = new File("/storage").listFiles();
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        for (File file : fileArrListFiles) {
            if (file.isDirectory() && !Intrinsics.areEqual(file.getName(), "self") && !Intrinsics.areEqual(file.getName(), "emulated")) {
                String name = file.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                list$volumeOf(volumes, name).getCandidates().add(file);
            }
        }
        File[] fileArrListFiles2 = new File("/mnt/media_rw").listFiles();
        if (fileArrListFiles2 == null) {
            i = 0;
            fileArrListFiles2 = new File[0];
        } else {
            i = 0;
        }
        int length = fileArrListFiles2.length;
        while (i < length) {
            File file2 = fileArrListFiles2[i];
            if (file2.isDirectory()) {
                String name2 = file2.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                list$volumeOf(volumes, name2).getCandidates().add(file2);
            }
            i++;
        }
        for (Object element$iv3 : $this$forEach$iv2) {
            File dir = (File) element$iv3;
            File root = INSTANCE.volumeRootOf(dir);
            if (root != null) {
                String name3 = INSTANCE.isEmulated(root) ? str4 : root.getName();
                Intrinsics.checkNotNull(name3);
                Volume entry2 = list$volumeOf(volumes, name3);
                entry2.getCandidates().add(root);
                entry2.getSeeds().add(dir);
            }
        }
        Iterable $this$forEach$iv6 = volumes.values();
        Intrinsics.checkNotNullExpressionValue($this$forEach$iv6, "<get-values>(...)");
        Iterable $this$map$iv = $this$forEach$iv6;
        Collection destination$iv$iv3 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            Volume it5 = (Volume) item$iv$iv;
            StorageRoots storageRoots3 = INSTANCE;
            Intrinsics.checkNotNull(it5);
            destination$iv$iv3.add(storageRoots3.toRoot(it5, context));
        }
        Iterable roots = (List) destination$iv$iv3;
        Collection destination$iv$iv4 = new ArrayList();
        for (Object element$iv$iv3 : roots) {
            StorageRoot it6 = (StorageRoot) element$iv$iv3;
            if (!it6.getRemovable()) {
                destination$iv$iv4.add(element$iv$iv3);
            }
        }
        List internal = (List) destination$iv$iv4;
        Collection destination$iv$iv5 = new ArrayList();
        for (Object element$iv$iv4 : roots) {
            StorageRoot it7 = (StorageRoot) element$iv$iv4;
            if (it7.getRemovable()) {
                destination$iv$iv5.add(element$iv$iv4);
            }
        }
        Iterable $this$sortedBy$iv = (List) destination$iv$iv5;
        return disambiguate(CollectionsKt.plus((Collection) internal, CollectionsKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: com.droiddeck.launcher.files.StorageRoots$list$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                StorageRoot it8 = (StorageRoot) t;
                StorageRoot it9 = (StorageRoot) t2;
                return ComparisonsKt.compareValues(it8.getLabel(), it9.getLabel());
            }
        })));
    }

    private static final Volume list$volumeOf(LinkedHashMap<String, Volume> linkedHashMap, String key) {
        Volume volume;
        LinkedHashMap<String, Volume> $this$getOrPut$iv = linkedHashMap;
        Volume volume2 = $this$getOrPut$iv.get(key);
        if (volume2 == null) {
            volume = new Volume(key);
            $this$getOrPut$iv.put(key, volume);
        } else {
            volume = volume2;
        }
        return volume;
    }

    private final StorageRoot toRoot(Volume $this$toRoot, Context context) {
        Object obj;
        Object element$iv;
        File it;
        Iterable $this$firstOrNull$iv = $this$toRoot.getCandidates();
        Iterator it2 = $this$firstOrNull$iv.iterator();
        while (true) {
            obj = null;
            if (!it2.hasNext()) {
                element$iv = null;
                break;
            }
            element$iv = it2.next();
            File p0 = (File) element$iv;
            if (canBrowse(p0)) {
                break;
            }
        }
        File file = (File) element$iv;
        if (file == null) {
            Iterator<T> it3 = $this$toRoot.getCandidates().iterator();
            while (true) {
                if (!it3.hasNext()) {
                    file = null;
                    break;
                }
                File root = (File) it3.next();
                Iterator<T> it4 = $this$toRoot.getSeeds().iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        it = null;
                        break;
                    }
                    File it5 = (File) it4.next();
                    it = INSTANCE.deepestReadable(root, it5);
                    if (it != null) {
                        break;
                    }
                }
                if (it != null) {
                    file = it;
                    break;
                }
            }
            if (file == null) {
                Iterable $this$firstOrNull$iv2 = $this$toRoot.getSeeds();
                Iterator it6 = $this$firstOrNull$iv2.iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        break;
                    }
                    Object element$iv2 = it6.next();
                    File p02 = (File) element$iv2;
                    if (canBrowse(p02)) {
                        obj = element$iv2;
                        break;
                    }
                }
                file = (File) obj;
                if (file == null && (file = (File) CollectionsKt.firstOrNull($this$toRoot.getCandidates())) == null) {
                    file = new File("/storage/" + $this$toRoot.getKey());
                }
            }
        }
        File dir = file;
        String label = $this$toRoot.getLabel();
        if (label == null) {
            label = defaultLabel($this$toRoot, context);
        }
        return new StorageRoot(label, dir, $this$toRoot.getRemovable(), canBrowse(dir));
    }

    private final String defaultLabel(Volume $this$defaultLabel, Context context) {
        if (!$this$defaultLabel.getRemovable()) {
            return $this$defaultLabel.getKey();
        }
        String string = context.getString(R.string.fm_drive_sd);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    private final List<StorageRoot> disambiguate(List<StorageRoot> roots) {
        final List<StorageRoot> $this$groupingBy$iv = roots;
        Map counts = GroupingKt.eachCount(new Grouping<StorageRoot, String>() { // from class: com.droiddeck.launcher.files.StorageRoots$disambiguate$$inlined$groupingBy$1
            @Override // kotlin.collections.Grouping
            public Iterator<StorageRoot> sourceIterator() {
                return $this$groupingBy$iv.iterator();
            }

            @Override // kotlin.collections.Grouping
            public String keyOf(StorageRoot element) {
                StorageRoot it = element;
                return it.getLabel();
            }
        });
        List<StorageRoot> $this$map$iv = roots;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            StorageRoot root = (StorageRoot) item$iv$iv;
            if (((Number) MapsKt.getValue(counts, root.getLabel())).intValue() != 1) {
                root = StorageRoot.copy$default(root, root.getLabel() + " (" + root.getDir().getName() + ")", null, false, false, 14, null);
            }
            destination$iv$iv.add(root);
        }
        return (List) destination$iv$iv;
    }

    private final File deepestReadable(File root, File seed) {
        File best = null;
        for (File current = seed.getAbsoluteFile(); current != null && isWithin(current, root); current = current.getParentFile()) {
            if (canBrowse(current)) {
                best = current;
            }
        }
        return best;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final File volumeRootOf$lambda$20(File it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getParentFile();
    }

    private final File volumeRootOf(File appDir) {
        Object element$iv;
        Sequence $this$firstOrNull$iv = SequencesKt.generateSequence(appDir.getAbsoluteFile(), (Function1<? super File, ? extends File>) new Function1() { // from class: com.droiddeck.launcher.files.StorageRoots$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return StorageRoots.volumeRootOf$lambda$20((File) obj);
            }
        });
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                File it2 = (File) element$iv;
                if (StringsKt.equals(it2.getName(), "Android", true)) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        File file = (File) element$iv;
        if (file != null) {
            return file.getParentFile();
        }
        return null;
    }

    private final List<File> appSpecificDirs(Context context) {
        Object[] $this$orEmpty$iv = context.getExternalFilesDirs(null);
        if ($this$orEmpty$iv == null) {
            $this$orEmpty$iv = new File[0];
        }
        Iterable $this$filter$iv = ArraysKt.filterNotNull($this$orEmpty$iv);
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            File it = (File) element$iv$iv;
            if (INSTANCE.isMounted(Environment.getExternalStorageState(it))) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        return (List) destination$iv$iv;
    }

    private final boolean belongsTo(StorageManager storageManager, File dir, StorageVolume volume) {
        StorageVolume owner = storageManager.getStorageVolume(dir);
        if (owner == null || owner.isPrimary() != volume.isPrimary()) {
            return false;
        }
        String ownerUuid = owner.getUuid();
        String volumeUuid = volume.getUuid();
        String str = ownerUuid;
        if (str == null || StringsKt.isBlank(str)) {
            String str2 = volumeUuid;
            if (str2 == null || StringsKt.isBlank(str2)) {
                return true;
            }
        }
        return Intrinsics.areEqual(ownerUuid, volumeUuid);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.String labelFor(android.content.Context r8, android.os.storage.StorageVolume r9, java.lang.String r10) {
        /*
            r7 = this;
            boolean r0 = r9.isPrimary()
            java.lang.String r1 = "getString(...)"
            if (r0 == 0) goto L12
            int r0 = com.droiddeck.launcher.R.string.fm_drive_internal
            java.lang.String r0 = r8.getString(r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            return r0
        L12:
            boolean r0 = r9.isRemovable()
            if (r0 == 0) goto L22
            int r0 = com.droiddeck.launcher.R.string.fm_drive_sd
            java.lang.String r0 = r8.getString(r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            return r0
        L22:
            java.lang.String r0 = r9.getDescription(r8)
            r2 = 0
            if (r0 == 0) goto L34
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            java.lang.CharSequence r0 = kotlin.text.StringsKt.trim(r0)
            java.lang.String r0 = r0.toString()
            goto L35
        L34:
            r0 = r2
        L35:
            if (r0 == 0) goto L52
            r3 = r0
            r4 = 0
            r5 = r3
            java.lang.CharSequence r5 = (java.lang.CharSequence) r5
            boolean r5 = kotlin.text.StringsKt.isBlank(r5)
            if (r5 != 0) goto L4c
            java.lang.String r5 = "android"
            r6 = 1
            boolean r5 = kotlin.text.StringsKt.equals(r3, r5, r6)
            if (r5 != 0) goto L4c
            goto L4d
        L4c:
            r6 = 0
        L4d:
            if (r6 == 0) goto L50
            r2 = r0
        L50:
            if (r2 != 0) goto L5f
        L52:
            if (r10 != 0) goto L5e
            int r2 = com.droiddeck.launcher.R.string.fm_drive_storage
            java.lang.String r2 = r8.getString(r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r1)
            goto L5f
        L5e:
            r2 = r10
        L5f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.files.StorageRoots.labelFor(android.content.Context, android.os.storage.StorageVolume, java.lang.String):java.lang.String");
    }

    private final boolean isEmulated(File dir) {
        String absolutePath = dir.getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        return StringsKt.startsWith$default(absolutePath, EMULATED_PREFIX, false, 2, (Object) null);
    }

    private final boolean isMounted(String state) {
        return Intrinsics.areEqual(state, "mounted") || Intrinsics.areEqual(state, "mounted_ro");
    }

    private final boolean canBrowse(File dir) {
        return dir != null && dir.isDirectory() && dir.canRead() && dir.listFiles() != null;
    }

    private final boolean isWithin(File child, File ancestor) {
        String c = canonicalPath(child);
        String a = canonicalPath(ancestor);
        return Intrinsics.areEqual(c, a) || StringsKt.startsWith$default(c, new StringBuilder().append(a).append("/").toString(), false, 2, (Object) null);
    }

    private final String canonicalPath(File file) {
        String absolutePath;
        try {
            absolutePath = file.getCanonicalPath();
        } catch (Exception e) {
            absolutePath = file.getAbsolutePath();
        }
        Intrinsics.checkNotNull(absolutePath);
        return StringsKt.trimEnd(absolutePath, IOUtils.DIR_SEPARATOR_UNIX);
    }
}
