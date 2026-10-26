package com.droiddeck.launcher.core;

import androidx.autofill.HintConstants;
import coil.disk.DiskLruCache;
import com.caverock.androidsvg.SVGParser;
import com.droiddeck.launcher.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: GameEnvironmentOptions.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0011"}, d2 = {"Lcom/droiddeck/launcher/core/GameEnvironmentOptions;", "", "<init>", "()V", SVGParser.XML_STYLESHEET_ATTR_MEDIA_ALL, "", "Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;", "getAll", "()Ljava/util/List;", "find", HintConstants.AUTOFILL_HINT_NAME, "", "toggle", "value", "choice", "Type", "Option", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GameEnvironmentOptions {
    private static final List<Option> all;
    public static final GameEnvironmentOptions INSTANCE = new GameEnvironmentOptions();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: GameEnvironmentOptions.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;", "", "<init>", "(Ljava/lang/String;I)V", "TOGGLE", "CHOICE", "MULTIPLE", "NUMBER", "TEXT", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum Type {
        TOGGLE,
        CHOICE,
        MULTIPLE,
        NUMBER,
        TEXT;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }
    }

    private GameEnvironmentOptions() {
    }

    /* JADX INFO: compiled from: GameEnvironmentOptions.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0019\u001a\u00020\bHÆ\u0003J\u000f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00030\nHÆ\u0003JA\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\nHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020\u0006HÖ\u0001J\t\u0010 \u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006!"}, d2 = {"Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;", "", HintConstants.AUTOFILL_HINT_NAME, "", "value", "detail", "", SVGParser.XML_STYLESHEET_ATTR_TYPE, "Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;", "choices", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;Ljava/util/List;)V", "getName", "()Ljava/lang/String;", "getValue", "getDetail", "()I", "getType", "()Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;", "getChoices", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Option {
        public static final int $stable = 8;
        private final List<String> choices;
        private final int detail;
        private final String name;
        private final Type type;
        private final String value;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Option copy$default(Option option, String str, String str2, int i, Type type, List list, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = option.name;
            }
            if ((i2 & 2) != 0) {
                str2 = option.value;
            }
            String str3 = str2;
            if ((i2 & 4) != 0) {
                i = option.detail;
            }
            int i3 = i;
            if ((i2 & 8) != 0) {
                type = option.type;
            }
            Type type2 = type;
            if ((i2 & 16) != 0) {
                list = option.choices;
            }
            return option.copy(str, str3, i3, type2, list);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getDetail() {
            return this.detail;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final Type getType() {
            return this.type;
        }

        public final List<String> component5() {
            return this.choices;
        }

        public final Option copy(String name, String value, int detail, Type type, List<String> choices) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(choices, "choices");
            return new Option(name, value, detail, type, choices);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Option)) {
                return false;
            }
            Option option = (Option) other;
            return Intrinsics.areEqual(this.name, option.name) && Intrinsics.areEqual(this.value, option.value) && this.detail == option.detail && this.type == option.type && Intrinsics.areEqual(this.choices, option.choices);
        }

        public int hashCode() {
            return (((((((this.name.hashCode() * 31) + this.value.hashCode()) * 31) + Integer.hashCode(this.detail)) * 31) + this.type.hashCode()) * 31) + this.choices.hashCode();
        }

        public String toString() {
            return "Option(name=" + this.name + ", value=" + this.value + ", detail=" + this.detail + ", type=" + this.type + ", choices=" + this.choices + ")";
        }

        public Option(String name, String value, int detail, Type type, List<String> choices) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(choices, "choices");
            this.name = name;
            this.value = value;
            this.detail = detail;
            this.type = type;
            this.choices = choices;
        }

        public /* synthetic */ Option(String str, String str2, int i, Type type, List list, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, i, type, (i2 & 16) != 0 ? CollectionsKt.emptyList() : list);
        }

        public final List<String> getChoices() {
            return this.choices;
        }

        public final int getDetail() {
            return this.detail;
        }

        public final String getName() {
            return this.name;
        }

        public final Type getType() {
            return this.type;
        }

        public final String getValue() {
            return this.value;
        }
    }

    static {
        int i = 16;
        DefaultConstructorMarker defaultConstructorMarker = null;
        int i2 = 0;
        List list = null;
        all = CollectionsKt.listOf((Object[]) new Option[]{new Option("MESA_SHADER_CACHE_DISABLE", "false", R.string.game_env_cache, Type.TOGGLE, CollectionsKt.listOf((Object[]) new String[]{"false", "true"})), new Option("VKD3D_FEATURE_LEVEL", "12_2", R.string.game_env_feature, Type.CHOICE, CollectionsKt.listOf((Object[]) new String[]{"12_2", "12_1", "12_0", "11_1", "11_0"})), new Option("VKD3D_SHADER_MODEL", "6_9", R.string.game_env_shader, Type.CHOICE, CollectionsKt.listOf((Object[]) new String[]{"6_9", "6_8", "6_7", "6_6", "6_5", "6_4", "6_3", "6_2", "6_1", "6_0", "5_1"})), new Option("VKD3D_CONFIG", "nodxr", R.string.game_env_vkd3d_config, Type.MULTIPLE, CollectionsKt.listOf((Object[]) new String[]{"nodxr", "single_queue", "no_upload_hvv"})), new Option("MESA_SHADER_CACHE_MAX_SIZE", "1G", R.string.game_env_cache_size, Type.CHOICE, CollectionsKt.listOf((Object[]) new String[]{"512M", "1G", "2G", "4G"})), new Option("PANVK_BC_AFRC", TextureFiltering.LOD_BIAS_OFF, R.string.game_env_bc_afrc, Type.CHOICE, CollectionsKt.listOf((Object[]) new String[]{TextureFiltering.LOD_BIAS_OFF, "16", "24", "32"})), new Option("PROTON_LOG", DiskLruCache.VERSION, R.string.game_env_proton_log, Type.TOGGLE, CollectionsKt.listOf((Object[]) new String[]{TextureFiltering.LOD_BIAS_OFF, DiskLruCache.VERSION})), new Option("PROTON_USE_WINED3D", DiskLruCache.VERSION, R.string.game_env_wined3d, Type.TOGGLE, CollectionsKt.listOf((Object[]) new String[]{TextureFiltering.LOD_BIAS_OFF, DiskLruCache.VERSION})), new Option("PROTON_USE_XALIA", TextureFiltering.LOD_BIAS_OFF, R.string.game_env_xalia, Type.TOGGLE, CollectionsKt.listOf((Object[]) new String[]{TextureFiltering.LOD_BIAS_OFF, DiskLruCache.VERSION})), new Option("PROTON_NO_NTSYNC", DiskLruCache.VERSION, R.string.game_env_no_ntsync, Type.TOGGLE, CollectionsKt.listOf((Object[]) new String[]{TextureFiltering.LOD_BIAS_OFF, DiskLruCache.VERSION})), new Option("PROTON_NO_ESYNC", DiskLruCache.VERSION, R.string.game_env_no_esync, Type.TOGGLE, CollectionsKt.listOf((Object[]) new String[]{TextureFiltering.LOD_BIAS_OFF, DiskLruCache.VERSION})), new Option("PROTON_NO_FSYNC", DiskLruCache.VERSION, R.string.game_env_no_fsync, Type.TOGGLE, CollectionsKt.listOf((Object[]) new String[]{TextureFiltering.LOD_BIAS_OFF, DiskLruCache.VERSION})), new Option("BL_FSYNC_FIRST", DiskLruCache.VERSION, R.string.game_env_fsync_first, Type.TOGGLE, CollectionsKt.listOf((Object[]) new String[]{TextureFiltering.LOD_BIAS_OFF, DiskLruCache.VERSION})), new Option("DXVK_HUD", "fps", R.string.game_env_hud, Type.MULTIPLE, CollectionsKt.listOf((Object[]) new String[]{"scale=0.5", "scale=0.7", "opacity=0.5", "opacity=0.7", "devinfo", "fps", "frametimes", "submissions", "drawcalls", "pipelines", "descriptors", "memory", "gpuload", "version", "api", "cs", "compiler", "samplers"})), new Option("DXVK_CONFIG", "dxvk.maxFrameRate = 60", R.string.game_env_dxvk_config, Type.TEXT, null, 16, null), new Option("VKD3D_FRAME_RATE", "60", R.string.game_env_vkd3d_limit, Type.NUMBER, null, i, defaultConstructorMarker), new Option("mesa_glthread", "true", R.string.game_env_glthread, Type.TOGGLE, CollectionsKt.listOf((Object[]) new String[]{"false", "true"})), new Option("ZINK_DESCRIPTORS", "auto", 0, Type.CHOICE, CollectionsKt.listOf((Object[]) new String[]{"auto", "lazy", "cached", "notemplates"})), new Option("ZINK_DEBUG", "nir", 0, Type.MULTIPLE, CollectionsKt.listOf((Object[]) new String[]{"nir", "spirv", "tgsi", "validation", "sync", "compact", "noreorder"})), new Option("SteamDeck", TextureFiltering.LOD_BIAS_OFF, 0, Type.TOGGLE, CollectionsKt.listOf((Object[]) new String[]{TextureFiltering.LOD_BIAS_OFF, DiskLruCache.VERSION})), new Option("MESA_EXTENSION_MAX_YEAR", "", 0, Type.TEXT, null, i, defaultConstructorMarker), new Option("PANVK_DEBUG", "", R.string.game_env_panvk_debug, Type.MULTIPLE, CollectionsKt.listOf((Object[]) new String[]{"no_crc", "wsi_no_afbc", "no_bc_emul", "no_gs", "sync", "trace"})), new Option("MESA_GL_VERSION_OVERRIDE", "", i2, Type.TEXT, list, i, defaultConstructorMarker), new Option("PULSE_LATENCY_MSEC", "", i2, Type.NUMBER, list, i, defaultConstructorMarker), new Option("WINE_LARGE_ADDRESS_AWARE", TextureFiltering.LOD_BIAS_OFF, 0, Type.TOGGLE, CollectionsKt.listOf((Object[]) new String[]{TextureFiltering.LOD_BIAS_OFF, DiskLruCache.VERSION})), new Option("WINEDLLOVERRIDES", "", i2, Type.TEXT, null, i, defaultConstructorMarker), new Option("GALLIUM_HUD", "simple", 0, Type.MULTIPLE, CollectionsKt.listOf((Object[]) new String[]{"simple", "fps", "frametime"}))});
    }

    public final List<Option> getAll() {
        return all;
    }

    public final Option find(String name) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(name, "name");
        Iterable $this$firstOrNull$iv = all;
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                Option it2 = (Option) element$iv;
                if (Intrinsics.areEqual(it2.getName(), name)) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        return (Option) element$iv;
    }

    public final String toggle(String value, String choice) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(choice, "choice");
        Iterable $this$filter$iv = StringsKt.split$default((CharSequence) value, new char[]{','}, false, 0, 6, (Object) null);
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String it = (String) element$iv$iv;
            if (it.length() > 0) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        Set selected = CollectionsKt.toMutableSet((List) destination$iv$iv);
        if (!selected.remove(choice)) {
            selected.add(choice);
        }
        return CollectionsKt.joinToString$default(selected, ",", null, null, 0, null, null, 62, null);
    }
}
