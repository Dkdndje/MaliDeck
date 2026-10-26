package com.droiddeck.launcher.session;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.FileAttribute;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.UByte;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.SequencesKt;
import kotlin.text.Charsets;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: SecondaryLibrary.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ,\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\rJ\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0002R*\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0016"}, d2 = {"Lcom/droiddeck/launcher/session/SecondaryLibrary;", "", "<init>", "()V", "bootstrapTools", "Ljava/util/LinkedHashMap;", "", "Lkotlin/collections/LinkedHashMap;", "privateRoot", "Ljava/io/File;", "files", SessionPrefs.STORES_OPEN_LIBRARY, "CARD_GUESTS", "", "getCARD_GUESTS", "()Ljava/util/List;", "binds", "guests", "migrate", "", "source", "target", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SecondaryLibrary {
    public static final SecondaryLibrary INSTANCE = new SecondaryLibrary();
    private static final LinkedHashMap<String, String> bootstrapTools = MapsKt.linkedMapOf(TuplesKt.to("4185400", "SteamLinuxRuntime_4-arm64"), TuplesKt.to("4427310", "Proton Experimental (ARM64)"), TuplesKt.to("4628740", "Proton 11.0 (ARM64)"), TuplesKt.to("1628350", "SteamLinuxRuntime_sniper"), TuplesKt.to("3127680", "FEX-Emu"));
    private static final List<String> CARD_GUESTS = CollectionsKt.listOf((Object[]) new String[]{"/mnt/droiddeck-sd", "/mnt/bannerlator-sd"});
    public static final int $stable = 8;

    private SecondaryLibrary() {
    }

    public final File privateRoot(File files, File library) {
        Intrinsics.checkNotNullParameter(files, "files");
        Intrinsics.checkNotNullParameter(library, "library");
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        String canonicalPath = library.getCanonicalPath();
        Intrinsics.checkNotNullExpressionValue(canonicalPath, "getCanonicalPath(...)");
        byte[] bytes = canonicalPath.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        byte[] bArrDigest = messageDigest.digest(bytes);
        Intrinsics.checkNotNullExpressionValue(bArrDigest, "digest(...)");
        String digest = ArraysKt.joinToString$default(bArrDigest, (CharSequence) "", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new Function1() { // from class: com.droiddeck.launcher.session.SecondaryLibrary$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SecondaryLibrary.privateRoot$lambda$0(((Byte) obj).byteValue());
            }
        }, 30, (Object) null);
        return new File(files, "steam-libraries/" + digest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence privateRoot$lambda$0(byte it) {
        String str = String.format("%02x", Arrays.copyOf(new Object[]{Integer.valueOf(it & UByte.MAX_VALUE)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    public final List<String> getCARD_GUESTS() {
        return CARD_GUESTS;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ List binds$default(SecondaryLibrary secondaryLibrary, File file, File file2, List list, int i, Object obj) {
        if ((i & 4) != 0) {
            list = CARD_GUESTS;
        }
        return secondaryLibrary.binds(file, file2, list);
    }

    public final List<String> binds(File files, File library, List<String> guests) throws Exception {
        List<String> groupValues;
        List<String> groupValues2;
        SecondaryLibrary secondaryLibrary = this;
        Intrinsics.checkNotNullParameter(files, "files");
        Intrinsics.checkNotNullParameter(library, "library");
        Intrinsics.checkNotNullParameter(guests, "guests");
        File filePrivateRoot = privateRoot(files, library);
        File apps = new File(library, "steamapps");
        LinkedHashMap tools = new LinkedHashMap(bootstrapTools);
        File[] fileArrListFiles = apps.listFiles();
        if (fileArrListFiles != null) {
            Collection destination$iv$iv = new ArrayList();
            int length = fileArrListFiles.length;
            int i = 0;
            while (i < length) {
                File file = fileArrListFiles[i];
                String name = file.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                File[] fileArr = fileArrListFiles;
                if (new Regex("appmanifest_\\d+\\.acf").matches(name)) {
                    destination$iv$iv.add(file);
                }
                i++;
                fileArrListFiles = fileArr;
            }
            Iterable $this$forEach$iv = (List) destination$iv$iv;
            int $i$f$forEach = 0;
            Iterator it = $this$forEach$iv.iterator();
            while (it.hasNext()) {
                Object element$iv = it.next();
                File manifest = (File) element$iv;
                Intrinsics.checkNotNull(manifest);
                String text = FilesKt.readText$default(manifest, null, 1, null);
                Iterable $this$forEach$iv2 = $this$forEach$iv;
                int $i$f$forEach2 = $i$f$forEach;
                MatchResult matchResultFind$default = Regex.find$default(new Regex("\"appid\"\\s+\"(\\d+)\""), text, 0, 2, null);
                String id = (matchResultFind$default == null || (groupValues2 = matchResultFind$default.getGroupValues()) == null) ? null : groupValues2.get(1);
                Iterator it2 = it;
                MatchResult matchResultFind$default2 = Regex.find$default(new Regex("\"installdir\"\\s+\"([^\"]+)\""), text, 0, 2, null);
                String dir = (matchResultFind$default2 == null || (groupValues = matchResultFind$default2.getGroupValues()) == null) ? null : groupValues.get(1);
                if (id != null && dir != null && Intrinsics.areEqual(new File(dir).getName(), dir) && (StringsKt.startsWith$default(dir, "Proton ", false, 2, (Object) null) || StringsKt.startsWith$default(dir, "SteamLinuxRuntime", false, 2, (Object) null) || bootstrapTools.containsKey(id))) {
                    tools.put(id, dir);
                }
                $this$forEach$iv = $this$forEach$iv2;
                $i$f$forEach = $i$f$forEach2;
                it = it2;
            }
        }
        ArrayList overrides = new ArrayList();
        for (String name2 : CollectionsKt.listOf((Object[]) new String[]{"compatdata", "shadercache"})) {
            File target = new File(filePrivateRoot, "steamapps/" + name2);
            secondaryLibrary.migrate(new File(apps, name2), target);
            overrides.add(TuplesKt.to(target, "steamapps/" + name2));
        }
        for (Map.Entry entry : tools.entrySet()) {
            for (String relative : CollectionsKt.listOf((Object[]) new String[]{"steamapps/common/" + ((String) entry.getValue()), "steamapps/downloading/" + ((String) entry.getKey())})) {
                File target2 = new File(filePrivateRoot, relative);
                secondaryLibrary.migrate(new File(library, relative), target2);
                for (Object element$iv2 : SequencesKt.filter(FilesKt.walkTopDown(target2), new Function1() { // from class: com.droiddeck.launcher.session.SecondaryLibrary$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(SecondaryLibrary.binds$lambda$3((File) obj));
                    }
                })) {
                    File it3 = (File) element$iv2;
                    it3.setExecutable(true, true);
                }
                overrides.add(TuplesKt.to(target2, relative));
                Locale ROOT = Locale.ROOT;
                Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
                String lower = relative.toLowerCase(ROOT);
                Intrinsics.checkNotNullExpressionValue(lower, "toLowerCase(...)");
                if (!Intrinsics.areEqual(lower, relative)) {
                    overrides.add(TuplesKt.to(target2, lower));
                }
                secondaryLibrary = this;
            }
            secondaryLibrary = this;
        }
        List<String> list$iv$iv = guests;
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv : list$iv$iv) {
            String guest = (String) element$iv$iv;
            Iterable $this$flatMap$iv = list$iv$iv;
            List listListOf = CollectionsKt.listOf(library.getPath() + ":" + guest);
            Iterable $this$map$iv = overrides;
            File file2 = filePrivateRoot;
            Collection destination$iv$iv3 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            Iterable $this$mapTo$iv$iv = $this$map$iv;
            for (Object item$iv$iv : $this$mapTo$iv$iv) {
                Pair pair = (Pair) item$iv$iv;
                File host = (File) pair.component1();
                destination$iv$iv3.add(host.getPath() + ":" + guest + "/" + ((String) pair.component2()));
                $this$mapTo$iv$iv = $this$mapTo$iv$iv;
                $this$map$iv = $this$map$iv;
                overrides = overrides;
            }
            CollectionsKt.addAll(destination$iv$iv2, CollectionsKt.plus((Collection) listListOf, destination$iv$iv3));
            list$iv$iv = $this$flatMap$iv;
            filePrivateRoot = file2;
        }
        return (List) destination$iv$iv2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean binds$lambda$3(File it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isFile();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void migrate(final java.io.File r12, java.io.File r13) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 405
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.SecondaryLibrary.migrate(java.io.File, java.io.File):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit migrate$lambda$13$lambda$11(File $stage, File $source, Path path) throws IOException {
        Path destination = $stage.toPath().resolve($source.toPath().relativize(path));
        if (Files.isDirectory(path, LinkOption.NOFOLLOW_LINKS)) {
            Files.createDirectories(destination, new FileAttribute[0]);
        } else {
            Files.copy(path, destination, LinkOption.NOFOLLOW_LINKS, StandardCopyOption.COPY_ATTRIBUTES);
        }
        return Unit.INSTANCE;
    }
}
