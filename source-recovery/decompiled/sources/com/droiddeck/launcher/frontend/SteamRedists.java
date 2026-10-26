package com.droiddeck.launcher.frontend;

import com.droiddeck.launcher.frontend.DependencyDetector;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.SequencesKt;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.RegexOption;

/* JADX INFO: compiled from: SteamRedists.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u001e\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u0012RE\u0010\u0004\u001a6\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00070\u0005j\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0007`\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/droiddeck/launcher/frontend/SteamRedists;", "", "<init>", "()V", "DEPOTS", "Ljava/util/LinkedHashMap;", "", "Lkotlin/Pair;", "Lkotlin/collections/LinkedHashMap;", "getDEPOTS", "()Ljava/util/LinkedHashMap;", "BLOCK", "Lkotlin/text/Regex;", "ENTRY", "manifest", "Ljava/io/File;", "gameDir", "appId", "", "detect", "", "Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SteamRedists {
    public static final SteamRedists INSTANCE = new SteamRedists();
    private static final LinkedHashMap<String, Pair<String, String>> DEPOTS = MapsKt.linkedMapOf(TuplesKt.to("228981", TuplesKt.to("vcredist2005_dll", "VC++ 2005")), TuplesKt.to("228982", TuplesKt.to("vcredist2008_dll", "VC++ 2008")), TuplesKt.to("228983", TuplesKt.to("vcredist2010_dll", "VC++ 2010")), TuplesKt.to("228984", TuplesKt.to("vcredist2012_dll", "VC++ 2012")), TuplesKt.to("228985", TuplesKt.to("vcredist2013_dll", "VC++ 2013")), TuplesKt.to("228986", TuplesKt.to("vcredist2015_dll", "VC++ 2015")), TuplesKt.to("228987", TuplesKt.to("vcredist2019_dll", "VC++ 2017")), TuplesKt.to("228988", TuplesKt.to("vcredist2019_dll", "VC++ 2019")), TuplesKt.to("228989", TuplesKt.to("vcredist2022_dll", "VC++ 2022")), TuplesKt.to("228990", TuplesKt.to("d3dx9", "DirectX (June 2010)")));
    private static final Regex BLOCK = new Regex("\"SharedDepots\"\\s*\\{([^}]*)\\}", RegexOption.IGNORE_CASE);
    private static final Regex ENTRY = new Regex("\"(\\d+)\"\\s+\"\\d+\"");
    public static final int $stable = 8;

    private SteamRedists() {
    }

    public final LinkedHashMap<String, Pair<String, String>> getDEPOTS() {
        return DEPOTS;
    }

    public final File manifest(File gameDir, int appId) {
        File parentFile;
        File steamapps;
        if (gameDir == null || (parentFile = gameDir.getParentFile()) == null || (steamapps = parentFile.getParentFile()) == null) {
            return null;
        }
        File it = new File(steamapps, "appmanifest_" + appId + ".acf");
        if (it.isFile()) {
            return it;
        }
        return null;
    }

    public final List<DependencyDetector.Recommendation> detect(File gameDir, int appId) {
        String text;
        List<String> groupValues;
        String block;
        try {
            File it = manifest(gameDir, appId);
            if (it != null) {
                if (!(it.length() < 1048576)) {
                    it = null;
                }
                if (it != null && (text = FilesKt.readText$default(it, null, 1, null)) != null) {
                    MatchResult matchResultFind$default = Regex.find$default(BLOCK, text, 0, 2, null);
                    if (matchResultFind$default == null || (groupValues = matchResultFind$default.getGroupValues()) == null || (block = groupValues.get(1)) == null) {
                        return CollectionsKt.emptyList();
                    }
                    return SequencesKt.toList(SequencesKt.map(SequencesKt.distinctBy(SequencesKt.mapNotNull(Regex.findAll$default(ENTRY, block, 0, 2, null), new Function1() { // from class: com.droiddeck.launcher.frontend.SteamRedists$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SteamRedists.detect$lambda$2((MatchResult) obj);
                        }
                    }), new Function1() { // from class: com.droiddeck.launcher.frontend.SteamRedists$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SteamRedists.detect$lambda$3((Pair) obj);
                        }
                    }), new Function1() { // from class: com.droiddeck.launcher.frontend.SteamRedists$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SteamRedists.detect$lambda$4((Pair) obj);
                        }
                    }));
                }
            }
            return CollectionsKt.emptyList();
        } catch (Exception e) {
            return CollectionsKt.emptyList();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair detect$lambda$2(MatchResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return DEPOTS.get(it.getGroupValues().get(1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String detect$lambda$3(Pair it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return (String) it.getFirst();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DependencyDetector.Recommendation detect$lambda$4(Pair pair) {
        Intrinsics.checkNotNullParameter(pair, "<destruct>");
        String component = (String) pair.component1();
        String label = (String) pair.component2();
        return new DependencyDetector.Recommendation(component, label, label, DependencyDetector.Kind.STEAM);
    }
}
