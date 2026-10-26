package com.droiddeck.launcher.frontend;

import androidx.autofill.HintConstants;
import com.droiddeck.launcher.frontend.DependencyDetector;
import com.droiddeck.launcher.ui.DriverRow;
import java.io.File;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.apache.commons.io.IOUtils;
import org.apache.commons.lang3.StringUtils;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: DependencyDetector.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002)*B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0016\u001a\u00020\u0014J,\u0010\u0017\u001a\u00020\u00182\"\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00120\u001aj\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0012`\u001bH\u0002J\u0018\u0010\u001c\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u0014H\u0002J&\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\b0\u00102\u0006\u0010\u001f\u001a\u00020\b2\u0006\u0010 \u001a\u00020\b2\u0006\u0010!\u001a\u00020\"H\u0002J\u0012\u0010'\u001a\u0004\u0018\u00010\b2\u0006\u0010(\u001a\u00020\bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\b0\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010#\u001a\u001e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u001aj\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b`\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/droiddeck/launcher/frontend/DependencyDetector;", "", "<init>", "()V", "MAX_DEPTH", "", "MAX_ENTRIES", "VCREDIST_LOOSE", "", "REDIST_DIR_RE", "Lkotlin/text/Regex;", "SKIP_DIR_RE", "YEAR_TO_VCREDIST", "", "LABELS", "INSTALL_ORDER", "", "detectForExe", "Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;", "exeFile", "Ljava/io/File;", "detect", "gameDir", "resolveLooseVcredist", "", "hits", "Ljava/util/LinkedHashMap;", "Lkotlin/collections/LinkedHashMap;", "relativeReason", "f", "classify", "path", HintConstants.AUTOFILL_HINT_NAME, "isDir", "", "VCRUNTIME_DLL", "D3DX9_RE", "D3DX11_RE", "D3DCOMPILER_RE", "dotnetComponent", "s", "Kind", "Recommendation", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DependencyDetector {
    private static final int MAX_DEPTH = 5;
    private static final int MAX_ENTRIES = 8000;
    private static final String VCREDIST_LOOSE = "__vcredist_loose";
    public static final DependencyDetector INSTANCE = new DependencyDetector();
    private static final Regex REDIST_DIR_RE = new Regex("(?i)^(_?commonredist|_?redist(ributables)?|__?installer|vcredist|vc_redist|directx|direct_x|physx|openal|dotnet(fx)?|\\.net|xna|xact|redist|support)$");
    private static final Regex SKIP_DIR_RE = new Regex("(?i)^(d3d12.*|.*agility.*|dxvk|vkd3d|battleye|easyanticheat|eac|anticheat)$");
    private static final Map<String, String> YEAR_TO_VCREDIST = MapsKt.mapOf(TuplesKt.to("2005", "vcredist2005"), TuplesKt.to("2008", "vcredist2008"), TuplesKt.to("2010", "vcredist2010"), TuplesKt.to("2012", "vcredist2012"), TuplesKt.to("2013", "vcredist2013"), TuplesKt.to("2015", "vcredist2015"), TuplesKt.to("2017", "vcredist2015"), TuplesKt.to("2019", "vcredist2019"), TuplesKt.to("2022", "vcredist2022"));
    private static final Map<String, String> LABELS = MapsKt.mapOf(TuplesKt.to("vcredist2005", "Visual C++ 2005"), TuplesKt.to("vcredist2008", "Visual C++ 2008"), TuplesKt.to("vcredist2010", "Visual C++ 2010"), TuplesKt.to("vcredist2012", "Visual C++ 2012"), TuplesKt.to("vcredist2013", "Visual C++ 2013"), TuplesKt.to("vcredist2015", "Visual C++ 2015-2017"), TuplesKt.to("vcredist2019", "Visual C++ 2019"), TuplesKt.to("vcredist2022", "Visual C++ 2015-2022"), TuplesKt.to("physx", "NVIDIA PhysX"), TuplesKt.to("oalinst", "OpenAL"), TuplesKt.to("xact", "DirectX XACT audio"), TuplesKt.to("xact_x64", "DirectX XACT audio (x64)"), TuplesKt.to("xna40", "XNA Framework 4.0"), TuplesKt.to("xna31", "XNA Framework 3.1"), TuplesKt.to("d3dx9", "DirectX 9 (d3dx9)"), TuplesKt.to("d3dx11", "DirectX 11 (d3dx11)"), TuplesKt.to("XLiveRedist", "Games for Windows Live"), TuplesKt.to("dotnet40", ".NET Framework 4.0"), TuplesKt.to("dotnet45", ".NET Framework 4.5"), TuplesKt.to("dotnet452", ".NET Framework 4.5.2"), TuplesKt.to("dotnet46", ".NET Framework 4.6"), TuplesKt.to("dotnet472", ".NET Framework 4.7.2"), TuplesKt.to("dotnet48", ".NET Framework 4.8"), TuplesKt.to("dotnet35", ".NET Framework 3.5"), TuplesKt.to("dotnetcoredesktop6", ".NET Desktop 6"), TuplesKt.to("dotnetcoredesktop7", ".NET Desktop 7"), TuplesKt.to("dotnetcoredesktop8", ".NET Desktop 8"));
    private static final List<String> INSTALL_ORDER = CollectionsKt.listOf((Object[]) new String[]{"vcredist2005", "vcredist2008", "vcredist2010", "vcredist2012", "vcredist2013", "vcredist2015", "vcredist2019", "vcredist2022", "dotnet35", "dotnet40", "dotnet45", "dotnet452", "dotnet46", "dotnet472", "dotnet48", "dotnetcoredesktop6", "dotnetcoredesktop7", "dotnetcoredesktop8", "d3dx9", "d3dx11", "xact", "xact_x64", "xna31", "xna40", "physx", "oalinst", "XLiveRedist"});
    private static final LinkedHashMap<String, String> VCRUNTIME_DLL = MapsKt.linkedMapOf(TuplesKt.to("vcruntime140", "vcredist2022"), TuplesKt.to("msvcp140", "vcredist2022"), TuplesKt.to("msvcr140", "vcredist2022"), TuplesKt.to("concrt140", "vcredist2022"), TuplesKt.to("msvcp120", "vcredist2013"), TuplesKt.to("msvcr120", "vcredist2013"), TuplesKt.to("msvcp110", "vcredist2012"), TuplesKt.to("msvcr110", "vcredist2012"), TuplesKt.to("msvcp100", "vcredist2010"), TuplesKt.to("msvcr100", "vcredist2010"), TuplesKt.to("msvcp90", "vcredist2008"), TuplesKt.to("msvcr90", "vcredist2008"), TuplesKt.to("msvcp80", "vcredist2005"), TuplesKt.to("msvcr80", "vcredist2005"));
    private static final Regex D3DX9_RE = new Regex("d3dx9_\\d+\\.dll");
    private static final Regex D3DX11_RE = new Regex("d3dx11_\\d+\\.dll");
    private static final Regex D3DCOMPILER_RE = new Regex("d3dcompiler_\\d+\\.dll");
    public static final int $stable = 8;

    private DependencyDetector() {
    }

    /* JADX INFO: compiled from: DependencyDetector.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;", "", "<init>", "(Ljava/lang/String;I)V", DriverRow.BUNDLED, "SHIPPED", "STEAM", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum Kind {
        BUNDLED,
        SHIPPED,
        STEAM;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<Kind> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: DependencyDetector.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;", "", "componentName", "", AnnotatedPrivateKey.LABEL, "reason", "kind", "Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;)V", "getComponentName", "()Ljava/lang/String;", "getLabel", "getReason", "getKind", "()Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Recommendation {
        public static final int $stable = 0;
        private final String componentName;
        private final Kind kind;
        private final String label;
        private final String reason;

        public static /* synthetic */ Recommendation copy$default(Recommendation recommendation, String str, String str2, String str3, Kind kind, int i, Object obj) {
            if ((i & 1) != 0) {
                str = recommendation.componentName;
            }
            if ((i & 2) != 0) {
                str2 = recommendation.label;
            }
            if ((i & 4) != 0) {
                str3 = recommendation.reason;
            }
            if ((i & 8) != 0) {
                kind = recommendation.kind;
            }
            return recommendation.copy(str, str2, str3, kind);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getComponentName() {
            return this.componentName;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getLabel() {
            return this.label;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getReason() {
            return this.reason;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final Kind getKind() {
            return this.kind;
        }

        public final Recommendation copy(String componentName, String label, String reason, Kind kind) {
            Intrinsics.checkNotNullParameter(componentName, "componentName");
            Intrinsics.checkNotNullParameter(label, "label");
            Intrinsics.checkNotNullParameter(reason, "reason");
            Intrinsics.checkNotNullParameter(kind, "kind");
            return new Recommendation(componentName, label, reason, kind);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Recommendation)) {
                return false;
            }
            Recommendation recommendation = (Recommendation) other;
            return Intrinsics.areEqual(this.componentName, recommendation.componentName) && Intrinsics.areEqual(this.label, recommendation.label) && Intrinsics.areEqual(this.reason, recommendation.reason) && this.kind == recommendation.kind;
        }

        public int hashCode() {
            return (((((this.componentName.hashCode() * 31) + this.label.hashCode()) * 31) + this.reason.hashCode()) * 31) + this.kind.hashCode();
        }

        public String toString() {
            return "Recommendation(componentName=" + this.componentName + ", label=" + this.label + ", reason=" + this.reason + ", kind=" + this.kind + ")";
        }

        public Recommendation(String componentName, String label, String reason, Kind kind) {
            Intrinsics.checkNotNullParameter(componentName, "componentName");
            Intrinsics.checkNotNullParameter(label, "label");
            Intrinsics.checkNotNullParameter(reason, "reason");
            Intrinsics.checkNotNullParameter(kind, "kind");
            this.componentName = componentName;
            this.label = label;
            this.reason = reason;
            this.kind = kind;
        }

        public /* synthetic */ Recommendation(String str, String str2, String str3, Kind kind, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, (i & 8) != 0 ? Kind.BUNDLED : kind);
        }

        public final String getComponentName() {
            return this.componentName;
        }

        public final Kind getKind() {
            return this.kind;
        }

        public final String getLabel() {
            return this.label;
        }

        public final String getReason() {
            return this.reason;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.droiddeck.launcher.frontend.DependencyDetector.Recommendation> detectForExe(java.io.File r17) {
        /*
            r16 = this;
            r1 = r16
            java.lang.String r0 = "exeFile"
            r2 = r17
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.io.File r0 = r17.getAbsoluteFile()
            java.io.File r0 = r0.getParentFile()
            if (r0 != 0) goto L18
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            return r0
        L18:
            r3 = r0
            r4 = 0
            r5 = r4
            r4 = r0
        L1d:
            if (r4 == 0) goto L7e
            r0 = 4
            if (r5 >= r0) goto L7e
        L23:
            java.io.File[] r0 = r4.listFiles()     // Catch: java.lang.Throwable -> L6c
            if (r0 == 0) goto L6a
            r7 = 0
            int r8 = r0.length     // Catch: java.lang.Throwable -> L6c
            r9 = 0
        L2c:
            if (r9 >= r8) goto L65
            r11 = r0[r9]     // Catch: java.lang.Throwable -> L6c
            r12 = r11
            r13 = 0
            boolean r14 = r12.isDirectory()     // Catch: java.lang.Throwable -> L6c
            if (r14 == 0) goto L5d
            kotlin.text.Regex r14 = com.droiddeck.launcher.frontend.DependencyDetector.REDIST_DIR_RE     // Catch: java.lang.Throwable -> L6c
            java.lang.String r15 = r12.getName()     // Catch: java.lang.Throwable -> L6c
            java.lang.String r6 = "getName(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r15, r6)     // Catch: java.lang.Throwable -> L6c
            java.util.Locale r6 = java.util.Locale.US     // Catch: java.lang.Throwable -> L6c
            java.lang.String r10 = "US"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r10)     // Catch: java.lang.Throwable -> L6c
            java.lang.String r6 = r15.toLowerCase(r6)     // Catch: java.lang.Throwable -> L6c
            java.lang.String r10 = "toLowerCase(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r10)     // Catch: java.lang.Throwable -> L6c
            java.lang.CharSequence r6 = (java.lang.CharSequence) r6     // Catch: java.lang.Throwable -> L6c
            boolean r6 = r14.matches(r6)     // Catch: java.lang.Throwable -> L6c
            if (r6 == 0) goto L5d
            r6 = 1
            goto L5e
        L5d:
            r6 = 0
        L5e:
            if (r6 == 0) goto L62
            r0 = 1
            goto L66
        L62:
            int r9 = r9 + 1
            goto L2c
        L65:
            r0 = 0
        L66:
            r6 = 1
            if (r0 != r6) goto L6a
            goto L6e
        L6a:
            r6 = 0
            goto L6e
        L6c:
            r0 = move-exception
            r6 = 0
        L6e:
            r0 = r6
            if (r0 == 0) goto L76
            java.util.List r6 = r1.detect(r4)
            return r6
        L76:
            java.io.File r4 = r4.getParentFile()
            int r5 = r5 + 1
            goto L1d
        L7e:
            java.util.List r0 = r1.detect(r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.frontend.DependencyDetector.detectForExe(java.io.File):java.util.List");
    }

    public final List<Recommendation> detect(File gameDir) {
        Intrinsics.checkNotNullParameter(gameDir, "gameDir");
        if (!gameDir.isDirectory()) {
            return CollectionsKt.emptyList();
        }
        LinkedHashMap<String, Recommendation> linkedHashMap = new LinkedHashMap<>();
        Ref.IntRef visited = new Ref.IntRef();
        try {
            detect$walk(visited, linkedHashMap, gameDir, gameDir, 0, false);
            resolveLooseVcredist(linkedHashMap);
            Iterable iterableValues = linkedHashMap.values();
            Intrinsics.checkNotNullExpressionValue(iterableValues, "<get-values>(...)");
            Iterable $this$sortedBy$iv = iterableValues;
            return CollectionsKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: com.droiddeck.launcher.frontend.DependencyDetector$detect$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    DependencyDetector.Recommendation it = (DependencyDetector.Recommendation) t;
                    int i = DependencyDetector.INSTALL_ORDER.indexOf(it.getComponentName());
                    if (i < 0) {
                        i = 999;
                    }
                    Integer numValueOf = Integer.valueOf(i);
                    DependencyDetector.Recommendation it2 = (DependencyDetector.Recommendation) t2;
                    int i2 = DependencyDetector.INSTALL_ORDER.indexOf(it2.getComponentName());
                    return ComparisonsKt.compareValues(numValueOf, Integer.valueOf(i2 >= 0 ? i2 : 999));
                }
            });
        } catch (Throwable th) {
            return CollectionsKt.emptyList();
        }
    }

    private static final void detect$consider(LinkedHashMap<String, Recommendation> linkedHashMap, File $gameDir, File f, boolean isDir, boolean insideRedist) {
        String name = f.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        Locale US = Locale.US;
        Intrinsics.checkNotNullExpressionValue(US, "US");
        String name2 = name.toLowerCase(US);
        Intrinsics.checkNotNullExpressionValue(name2, "toLowerCase(...)");
        String path = f.getPath();
        Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
        String strReplace$default = StringsKt.replace$default(path, IOUtils.DIR_SEPARATOR_WINDOWS, IOUtils.DIR_SEPARATOR_UNIX, false, 4, (Object) null);
        Locale US2 = Locale.US;
        Intrinsics.checkNotNullExpressionValue(US2, "US");
        String path2 = strReplace$default.toLowerCase(US2);
        Intrinsics.checkNotNullExpressionValue(path2, "toLowerCase(...)");
        Kind kind = (insideRedist || isDir || StringsKt.endsWith$default(name2, ".exe", false, 2, (Object) null) || StringsKt.endsWith$default(name2, ".msi", false, 2, (Object) null) || StringsKt.endsWith$default(name2, ".cab", false, 2, (Object) null)) ? Kind.BUNDLED : Kind.SHIPPED;
        for (String comp : INSTANCE.classify(path2, name2, isDir)) {
            Recommendation existing = linkedHashMap.get(comp);
            if (existing == null) {
                LinkedHashMap<String, Recommendation> linkedHashMap2 = linkedHashMap;
                String str = LABELS.get(comp);
                if (str == null) {
                    str = comp;
                }
                linkedHashMap2.put(comp, new Recommendation(comp, str, INSTANCE.relativeReason($gameDir, f), kind));
            } else if (existing.getKind() == Kind.SHIPPED && kind == Kind.BUNDLED) {
                linkedHashMap.put(comp, Recommendation.copy$default(existing, null, null, null, Kind.BUNDLED, 7, null));
            }
        }
    }

    private static final void detect$walk(Ref.IntRef visited, LinkedHashMap<String, Recommendation> linkedHashMap, File $gameDir, File dir, int depth, boolean insideRedist) {
        File[] entries;
        if (depth <= 5) {
            int i = visited.element;
            int i2 = MAX_ENTRIES;
            if (i <= MAX_ENTRIES && (entries = dir.listFiles()) != null) {
                int length = entries.length;
                int i3 = 0;
                while (i3 < length) {
                    File f = entries[i3];
                    int i4 = visited.element;
                    visited.element = i4 + 1;
                    if (i4 > i2) {
                        return;
                    }
                    String name = f.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    Locale US = Locale.US;
                    Intrinsics.checkNotNullExpressionValue(US, "US");
                    String lower = name.toLowerCase(US);
                    Intrinsics.checkNotNullExpressionValue(lower, "toLowerCase(...)");
                    if (f.isDirectory()) {
                        if (!SKIP_DIR_RE.matches(lower)) {
                            boolean isRedistDir = insideRedist || REDIST_DIR_RE.matches(lower);
                            if (isRedistDir) {
                                Intrinsics.checkNotNull(f);
                                detect$consider(linkedHashMap, $gameDir, f, true, true);
                            }
                            if (isRedistDir || depth < 3) {
                                Intrinsics.checkNotNull(f);
                                detect$walk(visited, linkedHashMap, $gameDir, f, depth + 1, isRedistDir);
                            }
                        }
                    } else {
                        String ext = StringsKt.substringAfterLast(lower, '.', "");
                        if (insideRedist || Intrinsics.areEqual(ext, "dll") || Intrinsics.areEqual(ext, "exe") || Intrinsics.areEqual(ext, "msi")) {
                            Intrinsics.checkNotNull(f);
                            detect$consider(linkedHashMap, $gameDir, f, false, insideRedist);
                        }
                    }
                    i3++;
                    i2 = MAX_ENTRIES;
                }
            }
        }
    }

    private final void resolveLooseVcredist(LinkedHashMap<String, Recommendation> hits) {
        Recommendation loose = hits.remove(VCREDIST_LOOSE);
        if (loose == null) {
            return;
        }
        Iterable iterableKeySet = hits.keySet();
        Intrinsics.checkNotNullExpressionValue(iterableKeySet, "<get-keys>(...)");
        Iterable $this$any$iv = iterableKeySet;
        boolean z = false;
        if (!($this$any$iv instanceof Collection) || !((Collection) $this$any$iv).isEmpty()) {
            Iterator it = $this$any$iv.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object element$iv = it.next();
                String it2 = (String) element$iv;
                if (YEAR_TO_VCREDIST.values().contains(it2)) {
                    z = true;
                    break;
                }
            }
        }
        boolean hasSpecific = z;
        if (!hasSpecific) {
            String str = LABELS.get("vcredist2022");
            Intrinsics.checkNotNull(str);
            hits.put("vcredist2022", Recommendation.copy$default(loose, "vcredist2022", str, null, null, 12, null));
        }
    }

    private final String relativeReason(File gameDir, File f) {
        String name;
        String str;
        String path = gameDir.getPath();
        Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
        String g = StringsKt.replace$default(path, IOUtils.DIR_SEPARATOR_WINDOWS, IOUtils.DIR_SEPARATOR_UNIX, false, 4, (Object) null);
        String path2 = f.getPath();
        Intrinsics.checkNotNullExpressionValue(path2, "getPath(...)");
        String p = StringsKt.replace$default(path2, IOUtils.DIR_SEPARATOR_WINDOWS, IOUtils.DIR_SEPARATOR_UNIX, false, 4, (Object) null);
        if (StringsKt.startsWith$default(p, g + "/", false, 2, (Object) null)) {
            name = p.substring(g.length() + 1);
            str = "substring(...)";
        } else {
            name = f.getName();
            str = "getName(...)";
        }
        Intrinsics.checkNotNullExpressionValue(name, str);
        return name;
    }

    private final List<String> classify(String path, String name, boolean isDir) {
        Object element$iv;
        Object obj = null;
        if (StringsKt.contains$default((CharSequence) path, (CharSequence) "d3d12", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) path, (CharSequence) "agility", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) path, (CharSequence) "battleye", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) path, (CharSequence) "anticheat", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) path, (CharSequence) "easyanticheat", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) name, (CharSequence) "socialclub", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) name, (CharSequence) "social-club", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) name, (CharSequence) "rockstar", false, 2, (Object) null) || Intrinsics.areEqual(name, "setup.exe")) {
            return CollectionsKt.emptyList();
        }
        if (StringsKt.contains$default((CharSequence) path, (CharSequence) "vcredist", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) path, (CharSequence) "vc_redist", false, 2, (Object) null) || StringsKt.startsWith$default(name, "vcredist", false, 2, (Object) null) || StringsKt.startsWith$default(name, "vc_redist", false, 2, (Object) null)) {
            Iterable $this$firstOrNull$iv = YEAR_TO_VCREDIST.keySet();
            Iterator it = $this$firstOrNull$iv.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object element$iv2 = it.next();
                if (StringsKt.contains$default((CharSequence) path, (CharSequence) element$iv2, false, 2, (Object) null)) {
                    obj = element$iv2;
                    break;
                }
            }
            String year = (String) obj;
            return year != null ? CollectionsKt.listOf(MapsKt.getValue(YEAR_TO_VCREDIST, year)) : isDir ? CollectionsKt.emptyList() : CollectionsKt.listOf(VCREDIST_LOOSE);
        }
        Iterable iterableEntrySet = VCRUNTIME_DLL.entrySet();
        Intrinsics.checkNotNullExpressionValue(iterableEntrySet, "<get-entries>(...)");
        Iterable $this$firstOrNull$iv2 = iterableEntrySet;
        Iterator it2 = $this$firstOrNull$iv2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                element$iv = null;
                break;
            }
            element$iv = it2.next();
            Object key = ((Map.Entry) element$iv).getKey();
            Intrinsics.checkNotNullExpressionValue(key, "<get-key>(...)");
            if (StringsKt.startsWith$default(name, (String) key, false, 2, (Object) null)) {
                break;
            }
        }
        Map.Entry it3 = (Map.Entry) element$iv;
        if (it3 != null) {
            return CollectionsKt.listOf(it3.getValue());
        }
        if (StringsKt.contains$default((CharSequence) path, (CharSequence) "openal", false, 2, (Object) null) || StringsKt.startsWith$default(name, "oalinst", false, 2, (Object) null) || Intrinsics.areEqual(name, "openal32.dll") || Intrinsics.areEqual(name, "wrap_oal.dll")) {
            return CollectionsKt.listOf("oalinst");
        }
        if (StringsKt.contains$default((CharSequence) path, (CharSequence) "physx", false, 2, (Object) null) || StringsKt.startsWith$default(name, "physx", false, 2, (Object) null)) {
            return CollectionsKt.listOf("physx");
        }
        if (StringsKt.contains$default((CharSequence) path, (CharSequence) "xact", false, 2, (Object) null) || StringsKt.startsWith$default(name, "xactengine", false, 2, (Object) null) || StringsKt.startsWith$default(name, "x3daudio", false, 2, (Object) null)) {
            return CollectionsKt.listOf((Object[]) new String[]{"xact", "xact_x64"});
        }
        if (StringsKt.contains$default((CharSequence) path, (CharSequence) "xliveredist", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) name, (CharSequence) "xlive", false, 2, (Object) null) || StringsKt.startsWith$default(name, "gfwl", false, 2, (Object) null) || StringsKt.startsWith$default(name, "dbxlive", false, 2, (Object) null)) {
            return CollectionsKt.listOf("XLiveRedist");
        }
        if (StringsKt.contains$default((CharSequence) path, (CharSequence) "xna", false, 2, (Object) null)) {
            return CollectionsKt.listOf((StringsKt.contains$default((CharSequence) path, (CharSequence) "3.1", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) path, (CharSequence) "3_1", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) path, (CharSequence) "v31", false, 2, (Object) null)) ? "xna31" : "xna40");
        }
        if (!StringsKt.contains$default((CharSequence) path, (CharSequence) "dotnet", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) path, (CharSequence) ".net", false, 2, (Object) null) && !StringsKt.startsWith$default(name, "ndp", false, 2, (Object) null) && !StringsKt.startsWith$default(name, "dotnetfx", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) name, (CharSequence) "windowsdesktop-runtime", false, 2, (Object) null)) {
            return D3DX11_RE.matches(name) ? CollectionsKt.listOf("d3dx11") : (StringsKt.startsWith$default(name, "dxsetup", false, 2, (Object) null) || StringsKt.startsWith$default(name, "dxwebsetup", false, 2, (Object) null) || D3DX9_RE.matches(name) || D3DCOMPILER_RE.matches(name) || (StringsKt.contains$default((CharSequence) path, (CharSequence) "directx", false, 2, (Object) null) && StringsKt.endsWith$default(name, ".exe", false, 2, (Object) null))) ? CollectionsKt.listOf("d3dx9") : CollectionsKt.emptyList();
        }
        String comp = dotnetComponent(path + StringUtils.SPACE + name);
        return comp != null ? CollectionsKt.listOf(comp) : isDir ? CollectionsKt.emptyList() : CollectionsKt.listOf("dotnet48");
    }

    private final String dotnetComponent(String s) {
        if (StringsKt.contains$default((CharSequence) s, (CharSequence) "desktop-runtime-8", false, 2, (Object) null) || new Regex("\\b8\\.\\d").containsMatchIn(s)) {
            return "dotnetcoredesktop8";
        }
        if (StringsKt.contains$default((CharSequence) s, (CharSequence) "desktop-runtime-7", false, 2, (Object) null) || new Regex("\\b7\\.\\d").containsMatchIn(s)) {
            return "dotnetcoredesktop7";
        }
        if (StringsKt.contains$default((CharSequence) s, (CharSequence) "desktop-runtime-6", false, 2, (Object) null) || new Regex("\\b6\\.\\d").containsMatchIn(s)) {
            return "dotnetcoredesktop6";
        }
        if (StringsKt.contains$default((CharSequence) s, (CharSequence) "ndp48", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) s, (CharSequence) "fx48", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) s, (CharSequence) "4.8", false, 2, (Object) null)) {
            return "dotnet48";
        }
        if (StringsKt.contains$default((CharSequence) s, (CharSequence) "ndp472", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) s, (CharSequence) "4.7.2", false, 2, (Object) null)) {
            return "dotnet472";
        }
        if (StringsKt.contains$default((CharSequence) s, (CharSequence) "ndp46", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) s, (CharSequence) "4.6", false, 2, (Object) null)) {
            return "dotnet46";
        }
        if (StringsKt.contains$default((CharSequence) s, (CharSequence) "ndp452", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) s, (CharSequence) "4.5.2", false, 2, (Object) null)) {
            return "dotnet452";
        }
        if (StringsKt.contains$default((CharSequence) s, (CharSequence) "dotnetfx45", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) s, (CharSequence) "ndp45", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) s, (CharSequence) "4.5", false, 2, (Object) null)) {
            return "dotnet45";
        }
        if (StringsKt.contains$default((CharSequence) s, (CharSequence) "dotnetfx40", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) s, (CharSequence) "ndp40", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) s, (CharSequence) "4.0", false, 2, (Object) null)) {
            return "dotnet40";
        }
        if (StringsKt.contains$default((CharSequence) s, (CharSequence) "dotnetfx35", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) s, (CharSequence) "3.5", false, 2, (Object) null)) {
            return "dotnet35";
        }
        return null;
    }
}
