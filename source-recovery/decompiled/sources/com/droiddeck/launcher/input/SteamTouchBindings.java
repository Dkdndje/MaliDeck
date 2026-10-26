package com.droiddeck.launcher.input;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.LruCache;
import androidx.autofill.HintConstants;
import com.caverock.androidsvg.SVGParser;
import com.droiddeck.launcher.input.KeyValues;
import com.droiddeck.launcher.input.SteamTouchBindings;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import org.apache.commons.io.IOUtils;
import org.apache.commons.lang3.StringUtils;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: SteamTouchBindings.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000q\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007*\u0001'\bÇ\u0002\u0018\u00002\u00020\u0001:\u00039:;B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0006J\"\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000f0\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J6\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00112\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00110\u0005J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0006H\u0002J\u0018\u0010\u001c\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0015J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u00062\b\u0010\r\u001a\u0004\u0018\u00010\fJ,\u0010\"\u001a\u0004\u0018\u00010\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00152\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0%J\u000e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/J\u0018\u00100\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020/2\u0006\u00101\u001a\u00020\u0011J \u00102\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020/2\u0006\u00101\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u0006J*\u00104\u001a\u0004\u0018\u0001052\u0006\u0010.\u001a\u00020/2\u0006\u00101\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u00062\b\b\u0002\u00106\u001a\u00020\u0011J\"\u00107\u001a\u0004\u0018\u0001052\u0006\u00101\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u00062\b\b\u0002\u00106\u001a\u00020\u0011J\u001c\u00108\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010.\u001a\u00020/2\u0006\u00101\u001a\u00020\u0011R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\t\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\bR\u001a\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060 X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060 X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u00020'X\u0082\u0004¢\u0006\u0004\n\u0002\u0010(R\u001e\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u00060*j\b\u0012\u0004\u0012\u00020\u0006`+X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006<"}, d2 = {"Lcom/droiddeck/launcher/input/SteamTouchBindings;", "", "<init>", "()V", "PALETTE", "", "", "getPALETTE", "()Ljava/util/List;", "DEFAULT_FOREGROUND", "DEFAULT_BACKGROUND", "parse", "Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;", "binding", "inputsOf", "Lkotlin/Pair;", SVGParser.XML_STYLESHEET_ATTR_TYPE, "", "DPAD_INPUTS", "getDPAD_INPUTS", "refsFor", "Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;", "mappings", "Lcom/droiddeck/launcher/input/KeyValues$Node;", "preset", "layers", "groupFor", "source", "bindingAt", "ref", "glyph", "XINPUT_GLYPHS", "", "KEY_GLYPHS", "rewrite", "text", "change", "Lkotlin/Function1;", "cache", "com/droiddeck/launcher/input/SteamTouchBindings$cache$1", "Lcom/droiddeck/launcher/input/SteamTouchBindings$cache$1;", "missing", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "libraryDir", "Ljava/io/File;", "context", "Landroid/content/Context;", "gameIconsDir", "appId", "iconFile", HintConstants.AUTOFILL_HINT_NAME, "icon", "Landroid/graphics/Bitmap;", "size", "cachedIcon", "iconNames", "Binding", "Ref", "Vdf", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SteamTouchBindings {
    public static final String DEFAULT_FOREGROUND = "#232323";
    public static final SteamTouchBindings INSTANCE = new SteamTouchBindings();
    public static final String DEFAULT_BACKGROUND = "#E4E4E4";
    private static final List<String> PALETTE = CollectionsKt.listOf((Object[]) new String[]{"#FFFFFF", DEFAULT_BACKGROUND, "#AAAAAA", "#787878", "#434343", "#222222", "#0000AD", "#0045AD", "#0074AD", "#00ADAD", "#33AD69", "#00AD3D", "#00AD00", "#48B119", "#74AD00", "#96AD00", "#ADA200", "#AD5D00", "#AD3A00", "#AD0000", "#AD0051", "#AD007F", "#AD00AD", "#6800AD", "#4800AD"});
    private static final List<String> DPAD_INPUTS = CollectionsKt.listOf((Object[]) new String[]{"dpad_north", "dpad_south", "dpad_west", "dpad_east"});
    private static final Map<String, String> XINPUT_GLYPHS = MapsKt.mapOf(TuplesKt.to("SHOULDER_LEFT", "LB"), TuplesKt.to("SHOULDER_RIGHT", "RB"), TuplesKt.to("TRIGGER_LEFT", "LT"), TuplesKt.to("TRIGGER_RIGHT", "RT"), TuplesKt.to("JOYSTICK_LEFT", "L3"), TuplesKt.to("JOYSTICK_RIGHT", "R3"), TuplesKt.to("START", "☰"), TuplesKt.to("SELECT", "⧉"), TuplesKt.to("BACK", "⧉"), TuplesKt.to("DPAD_UP", "▲"), TuplesKt.to("DPAD_DOWN", "▼"), TuplesKt.to("DPAD_LEFT", "◀"), TuplesKt.to("DPAD_RIGHT", "▶"));
    private static final Map<String, String> KEY_GLYPHS = MapsKt.mapOf(TuplesKt.to("RETURN", "⏎"), TuplesKt.to("SPACE", "␣"), TuplesKt.to("ESCAPE", "Esc"), TuplesKt.to("TAB", "Tab"), TuplesKt.to("BACKSPACE", "⌫"), TuplesKt.to("LEFT_SHIFT", "⇧"), TuplesKt.to("RIGHT_SHIFT", "⇧"), TuplesKt.to("LEFT_CONTROL", "Ctrl"), TuplesKt.to("RIGHT_CONTROL", "Ctrl"), TuplesKt.to("LEFT_ALT", "Alt"), TuplesKt.to("RIGHT_ALT", "Alt"), TuplesKt.to("UP_ARROW", "↑"), TuplesKt.to("DOWN_ARROW", "↓"), TuplesKt.to("LEFT_ARROW", "←"), TuplesKt.to("RIGHT_ARROW", "→"));
    private static final SteamTouchBindings$cache$1 cache = new LruCache<String, Bitmap>() { // from class: com.droiddeck.launcher.input.SteamTouchBindings$cache$1
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.util.LruCache
        public int sizeOf(String key, Bitmap value) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            return value.getByteCount();
        }
    };
    private static final HashSet<String> missing = new HashSet<>();
    public static final int $stable = 8;

    private SteamTouchBindings() {
    }

    public final List<String> getPALETTE() {
        return PALETTE;
    }

    /* JADX INFO: compiled from: SteamTouchBindings.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J;\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u00122\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000bR\u0011\u0010\u0011\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006 "}, d2 = {"Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;", "", "action", "", AnnotatedPrivateKey.LABEL, "icon", "foreground", "background", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAction", "()Ljava/lang/String;", "getLabel", "getIcon", "getForeground", "getBackground", "compose", "hasIcon", "", "getHasIcon", "()Z", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Binding {
        public static final int $stable = 0;
        private final String action;
        private final String background;
        private final String foreground;
        private final String icon;
        private final String label;

        public static /* synthetic */ Binding copy$default(Binding binding, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
            if ((i & 1) != 0) {
                str = binding.action;
            }
            if ((i & 2) != 0) {
                str2 = binding.label;
            }
            String str6 = str2;
            if ((i & 4) != 0) {
                str3 = binding.icon;
            }
            String str7 = str3;
            if ((i & 8) != 0) {
                str4 = binding.foreground;
            }
            String str8 = str4;
            if ((i & 16) != 0) {
                str5 = binding.background;
            }
            return binding.copy(str, str6, str7, str8, str5);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getAction() {
            return this.action;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getLabel() {
            return this.label;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getIcon() {
            return this.icon;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getForeground() {
            return this.foreground;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getBackground() {
            return this.background;
        }

        public final Binding copy(String action, String label, String icon, String foreground, String background) {
            Intrinsics.checkNotNullParameter(action, "action");
            Intrinsics.checkNotNullParameter(label, "label");
            Intrinsics.checkNotNullParameter(icon, "icon");
            Intrinsics.checkNotNullParameter(foreground, "foreground");
            Intrinsics.checkNotNullParameter(background, "background");
            return new Binding(action, label, icon, foreground, background);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Binding)) {
                return false;
            }
            Binding binding = (Binding) other;
            return Intrinsics.areEqual(this.action, binding.action) && Intrinsics.areEqual(this.label, binding.label) && Intrinsics.areEqual(this.icon, binding.icon) && Intrinsics.areEqual(this.foreground, binding.foreground) && Intrinsics.areEqual(this.background, binding.background);
        }

        public int hashCode() {
            return (((((((this.action.hashCode() * 31) + this.label.hashCode()) * 31) + this.icon.hashCode()) * 31) + this.foreground.hashCode()) * 31) + this.background.hashCode();
        }

        public String toString() {
            return "Binding(action=" + this.action + ", label=" + this.label + ", icon=" + this.icon + ", foreground=" + this.foreground + ", background=" + this.background + ")";
        }

        public Binding(String action, String label, String icon, String foreground, String background) {
            Intrinsics.checkNotNullParameter(action, "action");
            Intrinsics.checkNotNullParameter(label, "label");
            Intrinsics.checkNotNullParameter(icon, "icon");
            Intrinsics.checkNotNullParameter(foreground, "foreground");
            Intrinsics.checkNotNullParameter(background, "background");
            this.action = action;
            this.label = label;
            this.icon = icon;
            this.foreground = foreground;
            this.background = background;
        }

        public final String getAction() {
            return this.action;
        }

        public final String getBackground() {
            return this.background;
        }

        public final String getForeground() {
            return this.foreground;
        }

        public final String getIcon() {
            return this.icon;
        }

        public final String getLabel() {
            return this.label;
        }

        public final String compose() {
            if (this.icon.length() == 0) {
                if (this.foreground.length() == 0) {
                    if (this.background.length() == 0) {
                        return this.action + ", " + this.label + ", ";
                    }
                }
            }
            String str = this.action;
            String str2 = this.label;
            String str3 = this.icon;
            Iterable $this$filter$iv = CollectionsKt.listOf((Object[]) new String[]{this.foreground, this.background});
            Collection destination$iv$iv = new ArrayList();
            for (Object element$iv$iv : $this$filter$iv) {
                String it = (String) element$iv$iv;
                if (it.length() > 0) {
                    destination$iv$iv.add(element$iv$iv);
                }
            }
            return str + ", " + str2 + ", " + str3 + ", " + CollectionsKt.joinToString$default((List) destination$iv$iv, StringUtils.SPACE, null, null, 0, null, null, 62, null);
        }

        public final boolean getHasIcon() {
            return this.icon.length() > 0;
        }
    }

    public final Binding parse(String binding) {
        Intrinsics.checkNotNullParameter(binding, "binding");
        Iterable $this$map$iv = StringsKt.split$default((CharSequence) binding, new char[]{','}, false, 0, 6, (Object) null);
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            String it = (String) item$iv$iv;
            destination$iv$iv.add(StringsKt.trim((CharSequence) it).toString());
        }
        List parts = (List) destination$iv$iv;
        String str = (String) CollectionsKt.getOrNull(parts, 3);
        if (str == null) {
            str = "";
        }
        Iterable $this$filter$iv = StringsKt.split$default((CharSequence) str, new char[]{' '}, false, 0, 6, (Object) null);
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String it2 = (String) element$iv$iv;
            if (StringsKt.startsWith$default(it2, "#", false, 2, (Object) null)) {
                destination$iv$iv2.add(element$iv$iv);
            }
        }
        List colors = (List) destination$iv$iv2;
        String str2 = (String) CollectionsKt.getOrNull(parts, 0);
        String str3 = str2 == null ? "" : str2;
        String str4 = (String) CollectionsKt.getOrNull(parts, 1);
        String str5 = str4 == null ? "" : str4;
        String str6 = (String) CollectionsKt.getOrNull(parts, 2);
        String str7 = str6 == null ? "" : str6;
        String str8 = (String) CollectionsKt.getOrNull(colors, 0);
        String str9 = str8 == null ? "" : str8;
        String str10 = (String) CollectionsKt.getOrNull(colors, 1);
        return new Binding(str3, str5, str7, str9, str10 == null ? "" : str10);
    }

    /* JADX INFO: compiled from: SteamTouchBindings.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;", "", "groupId", "", "input", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getGroupId", "()Ljava/lang/String;", "getInput", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Ref {
        public static final int $stable = 0;
        private final String groupId;
        private final String input;

        public static /* synthetic */ Ref copy$default(Ref ref, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = ref.groupId;
            }
            if ((i & 2) != 0) {
                str2 = ref.input;
            }
            return ref.copy(str, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getGroupId() {
            return this.groupId;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getInput() {
            return this.input;
        }

        public final Ref copy(String groupId, String input) {
            Intrinsics.checkNotNullParameter(groupId, "groupId");
            Intrinsics.checkNotNullParameter(input, "input");
            return new Ref(groupId, input);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Ref)) {
                return false;
            }
            Ref ref = (Ref) other;
            return Intrinsics.areEqual(this.groupId, ref.groupId) && Intrinsics.areEqual(this.input, ref.input);
        }

        public int hashCode() {
            return (this.groupId.hashCode() * 31) + this.input.hashCode();
        }

        public String toString() {
            return "Ref(groupId=" + this.groupId + ", input=" + this.input + ")";
        }

        public Ref(String groupId, String input) {
            Intrinsics.checkNotNullParameter(groupId, "groupId");
            Intrinsics.checkNotNullParameter(input, "input");
            this.groupId = groupId;
            this.input = input;
        }

        public final String getGroupId() {
            return this.groupId;
        }

        public final String getInput() {
            return this.input;
        }
    }

    private final List<Pair<String, String>> inputsOf(int type) {
        if (type == 7) {
            return CollectionsKt.listOf(TuplesKt.to("button_diamond", "button_a"));
        }
        if (type == 8) {
            return CollectionsKt.listOf(TuplesKt.to("button_diamond", "button_b"));
        }
        if (type == 9) {
            return CollectionsKt.listOf(TuplesKt.to("button_diamond", "button_x"));
        }
        if (type == 10) {
            return CollectionsKt.listOf(TuplesKt.to("button_diamond", "button_y"));
        }
        if (type == 11) {
            return CollectionsKt.listOf(TuplesKt.to("switch", "button_menu"));
        }
        if (type == 12) {
            return CollectionsKt.listOf(TuplesKt.to("switch", "button_escape"));
        }
        if (type == 15) {
            return CollectionsKt.listOf(TuplesKt.to("switch", "left_bumper"));
        }
        if (type == 16) {
            return CollectionsKt.listOf(TuplesKt.to("switch", "right_bumper"));
        }
        if (type == 13) {
            return CollectionsKt.listOf(TuplesKt.to("left_trigger", "click"));
        }
        if (type == 14) {
            return CollectionsKt.listOf(TuplesKt.to("right_trigger", "click"));
        }
        if (type == 3) {
            return CollectionsKt.listOf(TuplesKt.to("joystick", "click"));
        }
        if (type == 5) {
            return CollectionsKt.listOf(TuplesKt.to("right_joystick", "click"));
        }
        if (type == 30) {
            return CollectionsKt.listOf(TuplesKt.to("switch", "button_macro_1finger"));
        }
        if (type == 31) {
            return CollectionsKt.listOf(TuplesKt.to("switch", "button_macro_2finger"));
        }
        if (type != 6) {
            boolean z = false;
            if (17 <= type && type < 25) {
                z = true;
            }
            if (!z) {
                return CollectionsKt.emptyList();
            }
            return CollectionsKt.listOf(TuplesKt.to("switch", "button_macro" + (type - 17)));
        }
        Iterable $this$map$iv = DPAD_INPUTS;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            String it = (String) item$iv$iv;
            destination$iv$iv.add(TuplesKt.to("dpad", it));
        }
        return (List) destination$iv$iv;
    }

    public final List<String> getDPAD_INPUTS() {
        return DPAD_INPUTS;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ List refsFor$default(SteamTouchBindings steamTouchBindings, KeyValues.Node node, int i, int i2, List list, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            list = CollectionsKt.emptyList();
        }
        return steamTouchBindings.refsFor(node, i, i2, list);
    }

    public final List<Ref> refsFor(KeyValues.Node mappings, int type, int preset, List<Integer> layers) {
        Ref ref;
        Integer intOrNull;
        Intrinsics.checkNotNullParameter(mappings, "mappings");
        Intrinsics.checkNotNullParameter(layers, "layers");
        Iterable $this$associateBy$iv = mappings.children("preset");
        int capacity$iv = RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associateBy$iv, 10)), 16);
        Map destination$iv$iv = new LinkedHashMap(capacity$iv);
        for (Object element$iv$iv : $this$associateBy$iv) {
            String strString = ((KeyValues.Node) element$iv$iv).string("id");
            destination$iv$iv.put(Integer.valueOf((strString == null || (intOrNull = StringsKt.toIntOrNull(strString)) == null) ? -1 : intOrNull.intValue()), element$iv$iv);
        }
        Iterable $this$mapNotNull$iv = CollectionsKt.reversed(layers);
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv$iv : $this$mapNotNull$iv) {
            KeyValues.Node node = (KeyValues.Node) destination$iv$iv.get(Integer.valueOf(((Number) element$iv$iv$iv).intValue() - 1));
            if (node != null) {
                destination$iv$iv2.add(node);
            }
        }
        ArrayList arrayList = (List) destination$iv$iv2;
        KeyValues.Node node2 = (KeyValues.Node) destination$iv$iv.get(Integer.valueOf(preset));
        if (node2 == null) {
            node2 = (KeyValues.Node) CollectionsKt.firstOrNull(destination$iv$iv.values());
        }
        List stack = CollectionsKt.plus((Collection) arrayList, (Iterable) CollectionsKt.listOfNotNull(node2));
        Iterable $this$map$iv = inputsOf(type);
        Collection destination$iv$iv3 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            Pair pair = (Pair) item$iv$iv;
            String source = (String) pair.component1();
            String input = (String) pair.component2();
            Iterator it = stack.iterator();
            do {
                ref = null;
                if (it.hasNext()) {
                    KeyValues.Node p = (KeyValues.Node) it.next();
                    String it2 = INSTANCE.groupFor(p, source);
                    if (it2 != null) {
                        ref = new Ref(it2, input);
                    }
                }
                destination$iv$iv3.add(ref);
            } while (ref == null);
            destination$iv$iv3.add(ref);
        }
        return (List) destination$iv$iv3;
    }

    private final String groupFor(KeyValues.Node preset, String source) {
        Iterable entries;
        Object element$iv;
        List parts;
        KeyValues.Node nodeChild = preset.child("group_source_bindings");
        if (nodeChild == null || (entries = nodeChild.getEntries()) == null) {
            return null;
        }
        Iterable $this$firstOrNull$iv = entries;
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (!it.hasNext()) {
                element$iv = null;
                break;
            }
            element$iv = it.next();
            Object v = ((Pair) element$iv).component2();
            String str = v instanceof String ? (String) v : null;
            boolean z = false;
            if (str != null && (parts = StringsKt.split$default((CharSequence) str, new char[]{' '}, false, 0, 6, (Object) null)) != null && Intrinsics.areEqual(CollectionsKt.getOrNull(parts, 0), source) && Intrinsics.areEqual(CollectionsKt.getOrNull(parts, 1), "active") && !parts.contains("modeshift")) {
                z = true;
            }
            if (z) {
                break;
            }
        }
        Pair pair = (Pair) element$iv;
        if (pair != null) {
            return (String) pair.getFirst();
        }
        return null;
    }

    public final Binding bindingAt(KeyValues.Node mappings, Ref ref) {
        Object element$iv;
        KeyValues.Node nodeChild;
        KeyValues.Node nodeChild2;
        KeyValues.Node activators;
        KeyValues.Node nodeChild3;
        String p0;
        Intrinsics.checkNotNullParameter(mappings, "mappings");
        Intrinsics.checkNotNullParameter(ref, "ref");
        Iterable $this$firstOrNull$iv = mappings.children("group");
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                KeyValues.Node it2 = (KeyValues.Node) element$iv;
                if (Intrinsics.areEqual(it2.string("id"), ref.getGroupId())) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        KeyValues.Node group = (KeyValues.Node) element$iv;
        if (group == null || (nodeChild = group.child("inputs")) == null || (nodeChild2 = nodeChild.child(ref.getInput())) == null || (activators = nodeChild2.child("activators")) == null) {
            return null;
        }
        KeyValues.Node activator = activators.child("Full_Press");
        if (activator == null) {
            Iterator<T> it3 = activators.getEntries().iterator();
            while (true) {
                if (!it3.hasNext()) {
                    activator = null;
                    break;
                }
                Pair it4 = (Pair) it3.next();
                Object second = it4.getSecond();
                KeyValues.Node node = second instanceof KeyValues.Node ? (KeyValues.Node) second : null;
                if (node != null) {
                    activator = node;
                    break;
                }
            }
        }
        if (activator == null || (nodeChild3 = activator.child("bindings")) == null || (p0 = nodeChild3.string("binding")) == null) {
            return null;
        }
        return parse(p0);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final String glyph(Binding binding) {
        String action;
        List words;
        String str;
        if (binding != null && (action = binding.getAction()) != null && (words = StringsKt.split$default((CharSequence) action, new char[]{' '}, false, 0, 6, (Object) null)) != null && (str = (String) CollectionsKt.getOrNull(words, 1)) != null) {
            String arg = str.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(arg, "toUpperCase(...)");
            if (arg != null) {
                String str2 = (String) words.get(0);
                switch (str2.hashCode()) {
                    case -1648418205:
                        if (str2.equals("key_press")) {
                            String str3 = KEY_GLYPHS.get(arg);
                            if (str3 == null) {
                            }
                            break;
                        }
                        break;
                    case -196124225:
                        if (str2.equals("xinput_button")) {
                            String str4 = XINPUT_GLYPHS.get(arg);
                            if (str4 == null) {
                            }
                            break;
                        }
                        break;
                    case 1180011329:
                        if (str2.equals("mouse_wheel")) {
                            if (StringsKt.contains$default((CharSequence) arg, (CharSequence) "UP", false, 2, (Object) null)) {
                            }
                        }
                        break;
                    case 1631867916:
                        if (str2.equals("mouse_button")) {
                            switch (arg.hashCode()) {
                                case -2021012075:
                                    if (arg.equals("MIDDLE")) {
                                    }
                                    break;
                                case 2332679:
                                    if (arg.equals("LEFT")) {
                                    }
                                    break;
                                case 77974012:
                                    if (arg.equals("RIGHT")) {
                                    }
                                    break;
                            }
                            break;
                        }
                        break;
                }
            }
        }
        return null;
    }

    public final String rewrite(String text, Ref ref, Function1<? super Binding, Binding> change) {
        Object element$iv;
        Pair input;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(ref, "ref");
        Intrinsics.checkNotNullParameter(change, "change");
        List<Vdf.Token> list = Vdf.INSTANCE.tokens(text);
        Iterable $this$firstOrNull$iv = Vdf.INSTANCE.blocks(list, 0, list.size(), "group");
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (!it.hasNext()) {
                element$iv = null;
                break;
            }
            element$iv = it.next();
            Pair pair = (Pair) element$iv;
            int s = ((Number) pair.component1()).intValue();
            int e = ((Number) pair.component2()).intValue();
            if (Intrinsics.areEqual(Vdf.INSTANCE.value(list, s, e, "id"), ref.getGroupId())) {
                break;
            }
        }
        Pair pair2 = (Pair) element$iv;
        if (pair2 == null) {
            return null;
        }
        Pair group = pair2;
        Pair inputs = (Pair) CollectionsKt.firstOrNull((List) Vdf.INSTANCE.blocks(list, ((Number) group.getFirst()).intValue(), ((Number) group.getSecond()).intValue(), "inputs"));
        if (inputs == null || (input = (Pair) CollectionsKt.firstOrNull((List) Vdf.INSTANCE.blocks(list, ((Number) inputs.getFirst()).intValue(), ((Number) inputs.getSecond()).intValue(), ref.getInput()))) == null) {
            return null;
        }
        Iterable $this$filter$iv = RangesKt.until(((Number) input.getFirst()).intValue(), ((Number) input.getSecond()).intValue());
        Collection destination$iv$iv = new ArrayList();
        for (Integer num : $this$filter$iv) {
            int i = num.intValue();
            Pair group2 = group;
            if (StringsKt.equals(list.get(i).getText(), "binding", true) && list.get(i).getQuoted() && i + 1 < ((Number) input.getSecond()).intValue() && list.get(i + 1).getQuoted()) {
                destination$iv$iv.add(num);
            }
            group = group2;
        }
        Iterable $this$map$iv = (List) destination$iv$iv;
        Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            int it2 = ((Number) item$iv$iv).intValue();
            destination$iv$iv2.add(list.get(it2 + 1));
        }
        List targets = (List) destination$iv$iv2;
        if (targets.isEmpty()) {
            return null;
        }
        StringBuilder out = new StringBuilder(text);
        List $this$sortedByDescending$iv = targets;
        for (Vdf.Token t : CollectionsKt.sortedWith($this$sortedByDescending$iv, new Comparator() { // from class: com.droiddeck.launcher.input.SteamTouchBindings$rewrite$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t2, T t3) {
                SteamTouchBindings.Vdf.Token it3 = (SteamTouchBindings.Vdf.Token) t3;
                SteamTouchBindings.Vdf.Token it4 = (SteamTouchBindings.Vdf.Token) t2;
                return ComparisonsKt.compareValues(Integer.valueOf(it3.getStart()), Integer.valueOf(it4.getStart()));
            }
        })) {
            out.replace(t.getStart(), t.getEnd(), change.invoke(parse(t.getText())).compose());
        }
        return out.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: SteamTouchBindings.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\bÂ\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\bJ>\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n0\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\bJ.\u0010\u000f\u001a\u0004\u0018\u00010\b2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\b¨\u0006\u0011"}, d2 = {"Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf;", "", "<init>", "()V", "tokens", "", "Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;", "text", "", "blocks", "Lkotlin/Pair;", "", "from", "to", "key", "value", "Token", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    static final class Vdf {
        public static final Vdf INSTANCE = new Vdf();

        /* JADX INFO: compiled from: SteamTouchBindings.kt */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;", "", "text", "", "quoted", "", "start", "", "end", "<init>", "(Ljava/lang/String;ZII)V", "getText", "()Ljava/lang/String;", "getQuoted", "()Z", "getStart", "()I", "getEnd", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Token {
            public static final int $stable = 0;
            private final int end;
            private final boolean quoted;
            private final int start;
            private final String text;

            public Token(String text, boolean quoted, int start, int end) {
                Intrinsics.checkNotNullParameter(text, "text");
                this.text = text;
                this.quoted = quoted;
                this.start = start;
                this.end = end;
            }

            public final int getEnd() {
                return this.end;
            }

            public final boolean getQuoted() {
                return this.quoted;
            }

            public final int getStart() {
                return this.start;
            }

            public final String getText() {
                return this.text;
            }
        }

        private Vdf() {
        }

        public final List<Token> tokens(String text) {
            Intrinsics.checkNotNullParameter(text, "text");
            List out = new ArrayList();
            int i = 0;
            while (i < text.length()) {
                char c = text.charAt(i);
                if (CharsKt.isWhitespace(c)) {
                    i++;
                } else if (c == '/' && i + 1 < text.length() && text.charAt(i + 1) == '/') {
                    while (i < text.length() && text.charAt(i) != '\n') {
                        i++;
                    }
                } else if (c == '{' || c == '}') {
                    out.add(new Token(String.valueOf(c), false, i, i + 1));
                    i++;
                } else if (c == '\"') {
                    int start = i + 1;
                    int i2 = i + 1;
                    while (i2 < text.length() && text.charAt(i2) != '\"') {
                        if (text.charAt(i2) == '\\') {
                            i2++;
                        }
                        i2++;
                    }
                    String strSubstring = text.substring(start, Math.min(i2, text.length()));
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    out.add(new Token(strSubstring, true, start, Math.min(i2, text.length())));
                    i = i2 + 1;
                } else {
                    int start2 = i;
                    while (i < text.length() && !CharsKt.isWhitespace(text.charAt(i)) && text.charAt(i) != '{' && text.charAt(i) != '}' && text.charAt(i) != '\"') {
                        i++;
                    }
                    String strSubstring2 = text.substring(start2, i);
                    Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                    out.add(new Token(strSubstring2, false, start2, i));
                }
            }
            return out;
        }

        public final List<Pair<Integer, Integer>> blocks(List<Token> tokens, int from, int to, String key) {
            Intrinsics.checkNotNullParameter(tokens, "tokens");
            Intrinsics.checkNotNullParameter(key, "key");
            List found = new ArrayList();
            int i = from;
            int depth = 0;
            while (i < to) {
                Token t = tokens.get(i);
                if (Intrinsics.areEqual(t.getText(), "{") && !t.getQuoted()) {
                    depth++;
                } else if (Intrinsics.areEqual(t.getText(), "}") && !t.getQuoted()) {
                    depth--;
                } else if (depth == 0 && t.getQuoted() && StringsKt.equals(t.getText(), key, true) && i + 1 < to && Intrinsics.areEqual(tokens.get(i + 1).getText(), "{") && !tokens.get(i + 1).getQuoted()) {
                    int open = i + 1;
                    int d = 0;
                    int j = open;
                    while (j < to) {
                        if (Intrinsics.areEqual(tokens.get(j).getText(), "{") && !tokens.get(j).getQuoted()) {
                            d++;
                        }
                        if (Intrinsics.areEqual(tokens.get(j).getText(), "}") && !tokens.get(j).getQuoted() && d - 1 == 0) {
                            break;
                        }
                        j++;
                    }
                    found.add(TuplesKt.to(Integer.valueOf(open + 1), Integer.valueOf(j)));
                    i = j + 1;
                }
                i++;
            }
            if (found.isEmpty() && from == 0) {
                int index$iv = 0;
                Iterator<Token> it = tokens.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object item$iv = it.next();
                        Token it2 = (Token) item$iv;
                        if (Intrinsics.areEqual(it2.getText(), "{") && !it2.getQuoted()) {
                            break;
                        }
                        index$iv++;
                    } else {
                        index$iv = -1;
                        break;
                    }
                }
                int top = index$iv;
                if (top > 0) {
                    int d2 = 0;
                    int j2 = top;
                    while (j2 < to) {
                        if (Intrinsics.areEqual(tokens.get(j2).getText(), "{") && !tokens.get(j2).getQuoted()) {
                            d2++;
                        }
                        if (Intrinsics.areEqual(tokens.get(j2).getText(), "}") && !tokens.get(j2).getQuoted() && d2 - 1 == 0) {
                            break;
                        }
                        j2++;
                    }
                    return blocks(tokens, top + 1, j2, key);
                }
            }
            return found;
        }

        public final String value(List<Token> tokens, int from, int to, String key) {
            Intrinsics.checkNotNullParameter(tokens, "tokens");
            Intrinsics.checkNotNullParameter(key, "key");
            int depth = 0;
            for (int i = from; i < to; i++) {
                Token t = tokens.get(i);
                if (Intrinsics.areEqual(t.getText(), "{") && !t.getQuoted()) {
                    depth++;
                } else if (Intrinsics.areEqual(t.getText(), "}") && !t.getQuoted()) {
                    depth--;
                } else if (depth == 0 && t.getQuoted() && StringsKt.equals(t.getText(), key, true) && i + 1 < to && tokens.get(i + 1).getQuoted()) {
                    return tokens.get(i + 1).getText();
                }
            }
            return null;
        }
    }

    public final File libraryDir(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new File(SteamTouchConfig.INSTANCE.steamRoot(context), "tenfoot/resource/images/library/controller/binding_icons");
    }

    public final File gameIconsDir(Context context, int appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            File manifest = new File(SteamTouchConfig.INSTANCE.steamRoot(context), "steamapps/appmanifest_" + appId + ".acf");
            KeyValues.Node it = KeyValues.INSTANCE.parse(FilesKt.readText$default(manifest, null, 1, null));
            KeyValues.Node nodeChild = it.child("AppState");
            if (nodeChild != null) {
                it = nodeChild;
            }
            String installDir = it.string("installdir");
            if (installDir == null) {
                return null;
            }
            File it2 = new File(SteamTouchConfig.INSTANCE.steamRoot(context), "steamapps/common/" + installDir + "/TouchMenuIcons");
            if (it2.isDirectory()) {
                return it2;
            }
            return null;
        } catch (Exception e) {
            return null;
        }
    }

    public final File iconFile(Context context, int appId, String name) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(name, "name");
        if ((name.length() == 0) || StringsKt.contains$default((CharSequence) name, IOUtils.DIR_SEPARATOR_UNIX, false, 2, (Object) null)) {
            return null;
        }
        File it = gameIconsDir(context, appId);
        if (it != null) {
            File it2 = new File(it, name);
            if (!it2.isFile()) {
                it2 = null;
            }
            if (it2 != null) {
                return it2;
            }
        }
        File it3 = new File(libraryDir(context), name);
        if (!it3.isFile()) {
            it3 = null;
        }
        if (it3 != null) {
            return it3;
        }
        File it4 = new File(SteamTouchConfig.INSTANCE.steamRoot(context), "steamui/images/controller/" + name);
        if (it4.isFile()) {
            return it4;
        }
        return null;
    }

    public static /* synthetic */ Bitmap icon$default(SteamTouchBindings steamTouchBindings, Context context, int i, String str, int i2, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            i2 = 128;
        }
        return steamTouchBindings.icon(context, i, str, i2);
    }

    public final Bitmap icon(Context context, int appId, String name, int size) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(name, "name");
        String key = appId + "/" + name + "/" + size;
        Bitmap it = cache.get(key);
        if (it != null) {
            return it;
        }
        Bitmap bitmap = null;
        if (missing.contains(key)) {
            return null;
        }
        File file = iconFile(context, appId, name);
        if (file != null) {
            BitmapFactory.Options bounds = new BitmapFactory.Options();
            bounds.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(file.getPath(), bounds);
            int sample = 1;
            while (bounds.outWidth / (sample * 2) >= size) {
                sample *= 2;
            }
            String path = file.getPath();
            BitmapFactory.Options $this$icon_u24lambda_u2427_u24lambda_u2426 = new BitmapFactory.Options();
            $this$icon_u24lambda_u2427_u24lambda_u2426.inSampleSize = sample;
            bitmap = BitmapFactory.decodeFile(path, $this$icon_u24lambda_u2427_u24lambda_u2426);
        }
        if (bitmap == null) {
            missing.add(key);
        } else {
            cache.put(key, bitmap);
        }
        return bitmap;
    }

    public static /* synthetic */ Bitmap cachedIcon$default(SteamTouchBindings steamTouchBindings, int i, String str, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i2 = 128;
        }
        return steamTouchBindings.cachedIcon(i, str, i2);
    }

    public final Bitmap cachedIcon(int appId, String name, int size) {
        Intrinsics.checkNotNullParameter(name, "name");
        return cache.get(appId + "/" + name + "/" + size);
    }

    public final List<String> iconNames(Context context, int appId) {
        List own;
        String[] list;
        Intrinsics.checkNotNullParameter(context, "context");
        File fileGameIconsDir = gameIconsDir(context, appId);
        Iterable iterableEmptyList = null;
        if (fileGameIconsDir == null || (list = fileGameIconsDir.list()) == null) {
            own = null;
        } else {
            Collection destination$iv$iv = new ArrayList();
            for (String str : list) {
                Intrinsics.checkNotNull(str);
                if (StringsKt.endsWith(str, ".png", true)) {
                    destination$iv$iv.add(str);
                }
            }
            own = CollectionsKt.sorted((List) destination$iv$iv);
        }
        if (own == null) {
            own = CollectionsKt.emptyList();
        }
        String[] list2 = libraryDir(context).list();
        if (list2 != null) {
            Collection destination$iv$iv2 = new ArrayList();
            for (String str2 : list2) {
                Intrinsics.checkNotNull(str2);
                if (StringsKt.endsWith(str2, ".png", true) && !Intrinsics.areEqual(str2, "special_blank.png")) {
                    destination$iv$iv2.add(str2);
                }
            }
            iterableEmptyList = CollectionsKt.sorted((List) destination$iv$iv2);
        }
        if (iterableEmptyList == null) {
            iterableEmptyList = CollectionsKt.emptyList();
        }
        Iterable library = iterableEmptyList;
        List list3 = own;
        Iterable $this$filter$iv = library;
        Collection destination$iv$iv3 = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String it = (String) element$iv$iv;
            if (!own.contains(it)) {
                destination$iv$iv3.add(element$iv$iv);
            }
        }
        return CollectionsKt.plus((Collection) list3, destination$iv$iv3);
    }
}
