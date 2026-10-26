package com.droiddeck.launcher.core;

import androidx.autofill.HintConstants;
import coil.disk.DiskLruCache;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: GameEnvironment.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\bJ\u000e\u0010\f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\bJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\bJ\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\bJ&\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00122\u0006\u0010\u0013\u001a\u00020\b2\b\b\u0002\u0010\u0014\u001a\u00020\nJ6\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\b2\b\b\u0002\u0010\u0014\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/droiddeck/launcher/core/GameEnvironment;", "", "<init>", "()V", "namePattern", "Lkotlin/text/Regex;", "unused", "", "", "validName", "", HintConstants.AUTOFILL_HINT_NAME, "supported", "validValue", "value", "validScope", "scope", "defaults", "", "preset", "forceSsbs", "FORCE_SSBS", "effective", "config", "Lcom/droiddeck/launcher/core/GameEnvironment$Config;", "Config", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GameEnvironment {
    public static final String FORCE_SSBS = "DROIDDECK_FORCE_SSBS";
    public static final GameEnvironment INSTANCE = new GameEnvironment();
    private static final Regex namePattern = new Regex("[A-Za-z_][A-Za-z0-9_]*");
    private static final Set<String> unused = SetsKt.setOf((Object[]) new String[]{"WINENTSYNC", "WINE_FAST_YIELD", "WINE_DO_NOT_CREATE_DXGI_DEVICE_MANAGER", "WINE_NEW_MEDIASOURCE", "WRAPPER_MAX_IMAGE_COUNT", "WRAPPER_DMAHEAP_CACHED", "ALSA_LATENCY_MS", "ALSA_VOLUME", "ALSA_BASS_BOOST", "ALSA_PERFORMANCE_MODE", "DXVK_ASYNC", "DXVK_GPLASYNCCACHE"});
    public static final int $stable = 8;

    /* JADX INFO: compiled from: GameEnvironment.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\u0016\b\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\"\b\u0002\u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00030\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0006\u0010\f\u001a\u00020\u0004J$\u0010\r\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u00042\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003J\u0017\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003J#\u0010\u000f\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00030\u0003HÆ\u0003JE\u0010\u0010\u001a\u00020\u00002\u0016\b\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\"\b\u0002\u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00030\u0003HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0004HÖ\u0001R\u001f\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR+\u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00030\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t¨\u0006\u0017"}, d2 = {"Lcom/droiddeck/launcher/core/GameEnvironment$Config;", "", "shared", "", "", "games", "<init>", "(Ljava/util/Map;Ljava/util/Map;)V", "getShared", "()Ljava/util/Map;", "getGames", "entries", "scope", "withEntries", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Config {
        public static final int $stable = 8;
        private final Map<String, Map<String, String>> games;
        private final Map<String, String> shared;

        /* JADX WARN: Multi-variable type inference failed */
        public Config() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Config copy$default(Config config, Map map, Map map2, int i, Object obj) {
            if ((i & 1) != 0) {
                map = config.shared;
            }
            if ((i & 2) != 0) {
                map2 = config.games;
            }
            return config.copy(map, map2);
        }

        public final Map<String, String> component1() {
            return this.shared;
        }

        public final Map<String, Map<String, String>> component2() {
            return this.games;
        }

        public final Config copy(Map<String, String> shared, Map<String, ? extends Map<String, String>> games) {
            Intrinsics.checkNotNullParameter(shared, "shared");
            Intrinsics.checkNotNullParameter(games, "games");
            return new Config(shared, games);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Config)) {
                return false;
            }
            Config config = (Config) other;
            return Intrinsics.areEqual(this.shared, config.shared) && Intrinsics.areEqual(this.games, config.games);
        }

        public int hashCode() {
            return (this.shared.hashCode() * 31) + this.games.hashCode();
        }

        public String toString() {
            return "Config(shared=" + this.shared + ", games=" + this.games + ")";
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Config(Map<String, String> shared, Map<String, ? extends Map<String, String>> games) {
            Intrinsics.checkNotNullParameter(shared, "shared");
            Intrinsics.checkNotNullParameter(games, "games");
            this.shared = shared;
            this.games = games;
        }

        public /* synthetic */ Config(Map map, Map map2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? MapsKt.emptyMap() : map, (i & 2) != 0 ? MapsKt.emptyMap() : map2);
        }

        public final Map<String, String> getShared() {
            return this.shared;
        }

        public final Map<String, Map<String, String>> getGames() {
            return this.games;
        }

        public final Map<String, String> entries(String scope) {
            Intrinsics.checkNotNullParameter(scope, "scope");
            if (scope.length() == 0) {
                return this.shared;
            }
            Map<String, String> map = this.games.get(scope);
            return map == null ? MapsKt.emptyMap() : map;
        }

        public final Config withEntries(String scope, Map<String, String> entries) {
            Intrinsics.checkNotNullParameter(scope, "scope");
            Intrinsics.checkNotNullParameter(entries, "entries");
            if (scope.length() == 0) {
                return copy$default(this, MapsKt.toMap(entries), null, 2, null);
            }
            return copy$default(this, null, entries.isEmpty() ? MapsKt.minus(this.games, scope) : MapsKt.plus(this.games, TuplesKt.to(scope, MapsKt.toMap(entries))), 1, null);
        }
    }

    private GameEnvironment() {
    }

    public final boolean validName(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return namePattern.matches(name);
    }

    public final boolean supported(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return (unused.contains(name) || StringsKt.startsWith$default(name, "BOX86_", false, 2, (Object) null)) ? false : true;
    }

    public final boolean validValue(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return !StringsKt.contains$default((CharSequence) value, (char) 0, false, 2, (Object) null) && value.length() <= 8192;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean validScope(java.lang.String r8) {
        /*
            r7 = this;
            java.lang.String r0 = "scope"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r0 = r8
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            int r0 = r0.length()
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L12
            r0 = r1
            goto L13
        L12:
            r0 = r2
        L13:
            if (r0 != 0) goto L4d
            kotlin.text.Regex r0 = new kotlin.text.Regex
            java.lang.String r3 = "[1-9][0-9]*"
            r0.<init>(r3)
            r3 = r8
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3
            boolean r0 = r0.matches(r3)
            if (r0 == 0) goto L4c
            java.lang.Long r0 = kotlin.text.StringsKt.toLongOrNull(r8)
            if (r0 == 0) goto L48
            java.lang.Number r0 = (java.lang.Number) r0
            long r3 = r0.longValue()
            r0 = 0
            r5 = 1
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r5 > 0) goto L43
            r5 = 4294967296(0x100000000, double:2.121995791E-314)
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r5 >= 0) goto L43
            r0 = r1
            goto L44
        L43:
            r0 = r2
        L44:
            if (r0 != r1) goto L48
            r0 = r1
            goto L49
        L48:
            r0 = r2
        L49:
            if (r0 == 0) goto L4c
            goto L4d
        L4c:
            r1 = r2
        L4d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.core.GameEnvironment.validScope(java.lang.String):boolean");
    }

    public static /* synthetic */ Map defaults$default(GameEnvironment gameEnvironment, String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return gameEnvironment.defaults(str, z);
    }

    public final Map<String, String> defaults(String preset, boolean forceSsbs) {
        Intrinsics.checkNotNullParameter(preset, "preset");
        LinkedHashMap $this$defaults_u24lambda_u242 = MapsKt.linkedMapOf(TuplesKt.to("MESA_SHADER_CACHE_DISABLE", "false"), TuplesKt.to("MESA_SHADER_CACHE_MAX_SIZE", "512M"), TuplesKt.to("WINE_SKIP_OPENGL_GPU_PROBE", DiskLruCache.VERSION), TuplesKt.to("DISABLE_VK_LAYER_VALVE_steam_fossilize_1", DiskLruCache.VERSION), TuplesKt.to("heap_memory_percent", "0.12"), TuplesKt.to("VKD3D_FEATURE_LEVEL", "12_2"), TuplesKt.to("VKD3D_SHADER_MODEL", "6_9"), TuplesKt.to("WINEVMEMMAXSIZE", "4096"), TuplesKt.to("DOTNET_GCRegionRange", "0x800000000"), TuplesKt.to("DOTNET_EnableWriteXorExecute", TextureFiltering.LOD_BIAS_OFF), TuplesKt.to("FEX_DISABLEL2CACHE", DiskLruCache.VERSION), TuplesKt.to("FEX_DYNAMICL1CACHE", DiskLruCache.VERSION), TuplesKt.to("FEX_DYNAMICL1CACHEINCREASECOUNTHEURISTIC", "250"), TuplesKt.to("FEX_DYNAMICL1CACHEDECREASECOUNTHEURISTIC", "50"), TuplesKt.to("FEX_SILENTLOG", DiskLruCache.VERSION));
        Iterable $this$forEach$iv = FexPreset.INSTANCE.env(preset);
        for (Object element$iv : $this$forEach$iv) {
            String it = (String) element$iv;
            $this$defaults_u24lambda_u242.put(StringsKt.substringBefore$default(it, '=', (String) null, 2, (Object) null), StringsKt.substringAfter$default(it, '=', (String) null, 2, (Object) null));
        }
        if (forceSsbs) {
            $this$defaults_u24lambda_u242.put(FORCE_SSBS, DiskLruCache.VERSION);
        }
        return $this$defaults_u24lambda_u242;
    }

    public static /* synthetic */ Map effective$default(GameEnvironment gameEnvironment, Config config, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        return gameEnvironment.effective(config, str, str2, z);
    }

    public final Map<String, String> effective(Config config, String preset, String scope, boolean forceSsbs) {
        Map<String, String> mapEmptyMap;
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(preset, "preset");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Map mapPlus = MapsKt.plus(defaults(preset, forceSsbs), config.getShared());
        if ((scope.length() == 0) || (mapEmptyMap = config.getGames().get(scope)) == null) {
            mapEmptyMap = MapsKt.emptyMap();
        }
        return MapsKt.plus(mapPlus, mapEmptyMap);
    }
}
