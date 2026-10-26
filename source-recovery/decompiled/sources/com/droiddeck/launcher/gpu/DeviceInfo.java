package com.droiddeck.launcher.gpu;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.FeatureInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import androidx.autofill.HintConstants;
import androidx.core.os.EnvironmentCompat;
import androidx.exifinterface.media.ExifInterface;
import com.caverock.androidsvg.SVGParser;
import com.droiddeck.launcher.core.FileUtils;
import com.droiddeck.launcher.session.SessionPrefs;
import com.droiddeck.launcher.ui.ComponentsPageKt;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.RangesKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.time.DurationKt;
import org.apache.commons.compress.archivers.zip.UnixStat;
import org.apache.commons.lang3.StringUtils;
import org.apache.commons.lang3.SystemProperties;

/* JADX INFO: compiled from: DeviceInfo.kt */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001$B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\bJ\u0014\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005J0\u0010\f\u001a\u00020\r*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\n2\b\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\nH\u0002J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nH\u0002J\b\u0010\u0016\u001a\u00020\u0006H\u0002J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\b\u0010\u0019\u001a\u00020\u0006H\u0002J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\n\u0010\u001d\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002J\b\u0010\u001f\u001a\u00020\u0006H\u0002J$\u0010 \u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\"H\u0002J\u0018\u0010#\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002¨\u0006%"}, d2 = {"Lcom/droiddeck/launcher/gpu/DeviceInfo;", "", "<init>", "()V", "collect", "", "Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;", "context", "Landroid/content/Context;", "text", "", "sections", "add", "", "", "Lkotlin/Pair;", "key", "value", "read", "path", "prop", HintConstants.AUTOFILL_HINT_NAME, "chip", ComponentsPageKt.GPU_TAB, "Lcom/droiddeck/launcher/gpu/GpuInfo;", "cpu", "ghz", "khz", "", "gpuRange", "memory", "system", "vulkan", "vk", "", "drivers", "Section", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DeviceInfo {
    public static final int $stable = 0;
    public static final DeviceInfo INSTANCE = new DeviceInfo();

    /* JADX INFO: compiled from: DeviceInfo.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR#\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;", "", "title", "", "rows", "", "Lkotlin/Pair;", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "getTitle", "()Ljava/lang/String;", "getRows", "()Ljava/util/List;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Section {
        public static final int $stable = 8;
        private final List<Pair<String, String>> rows;
        private final String title;

        public Section(String title, List<Pair<String, String>> rows) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(rows, "rows");
            this.title = title;
            this.rows = rows;
        }

        public final List<Pair<String, String>> getRows() {
            return this.rows;
        }

        public final String getTitle() {
            return this.title;
        }
    }

    private DeviceInfo() {
    }

    public final List<Section> collect(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Map<String, String> mapQuery = VulkanInfo.INSTANCE.query();
        GpuInfo gpu = GpuInfo.INSTANCE.detect();
        Iterable $this$filter$iv = CollectionsKt.listOf((Object[]) new Section[]{chip(), gpu(gpu), cpu(), memory(context), system(), vulkan(context, mapQuery), drivers(context, gpu)});
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            Section it = (Section) element$iv$iv;
            if (!it.getRows().isEmpty()) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        return (List) destination$iv$iv;
    }

    public final String text(List<Section> sections) {
        Intrinsics.checkNotNullParameter(sections, "sections");
        StringBuilder $this$text_u24lambda_u241 = new StringBuilder();
        $this$text_u24lambda_u241.append("DroidDeck device info\n");
        for (Section s : sections) {
            $this$text_u24lambda_u241.append('\n').append(s.getTitle()).append('\n');
            for (Pair<String, String> pair : s.getRows()) {
                String k = pair.component1();
                String v = pair.component2();
                $this$text_u24lambda_u241.append("  ").append(k).append(": ").append(v).append('\n');
            }
        }
        return $this$text_u24lambda_u241.toString();
    }

    private final void add(List<Pair<String, String>> list, String key, String value) {
        String str = value;
        if ((str == null || StringsKt.isBlank(str)) || Intrinsics.areEqual(value, EnvironmentCompat.MEDIA_UNKNOWN)) {
            return;
        }
        list.add(TuplesKt.to(key, StringsKt.trim((CharSequence) value).toString()));
    }

    private final String read(String path) {
        String string;
        String string2 = FileUtils.readString(new File(path));
        String str = null;
        if (string2 == null || (string = StringsKt.trim((CharSequence) string2).toString()) == null) {
            return null;
        }
        String str2 = string;
        if (!(str2.length() == 0)) {
            str = str2;
        }
        return str;
    }

    private final String prop(String name) {
        return GpuInfo.INSTANCE.systemProperty(name);
    }

    private final Section chip() {
        List<Pair<String, String>> listCreateListBuilder = CollectionsKt.createListBuilder();
        String model = SocNames.model$default(SocNames.INSTANCE, null, 1, null);
        String platform = INSTANCE.prop("ro.board.platform");
        INSTANCE.add(listCreateListBuilder, "Name", SocNames.INSTANCE.name(model, platform));
        INSTANCE.add(listCreateListBuilder, ExifInterface.TAG_MODEL, model);
        if (Build.VERSION.SDK_INT >= 31) {
            INSTANCE.add(listCreateListBuilder, "Maker", Build.SOC_MANUFACTURER);
        }
        INSTANCE.add(listCreateListBuilder, "Platform", platform);
        INSTANCE.add(listCreateListBuilder, "Hardware", Build.HARDWARE);
        INSTANCE.add(listCreateListBuilder, "Board", Build.BOARD);
        String id = INSTANCE.read("/sys/devices/soc0/soc_id");
        String machine = INSTANCE.read("/sys/devices/soc0/machine");
        INSTANCE.add(listCreateListBuilder, "SoC id", CollectionsKt.joinToString$default(CollectionsKt.listOfNotNull((Object[]) new String[]{id, machine}), " · ", null, null, 0, null, null, 62, null));
        INSTANCE.add(listCreateListBuilder, "Family", INSTANCE.read("/sys/devices/soc0/family"));
        return new Section("Chip (SoC)", CollectionsKt.build(listCreateListBuilder));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.droiddeck.launcher.gpu.DeviceInfo.Section gpu(com.droiddeck.launcher.gpu.GpuInfo r14) {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.gpu.DeviceInfo.gpu(com.droiddeck.launcher.gpu.GpuInfo):com.droiddeck.launcher.gpu.DeviceInfo$Section");
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.droiddeck.launcher.gpu.DeviceInfo.Section cpu() {
        /*
            Method dump skipped, instruction units count: 585
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.gpu.DeviceInfo.cpu():com.droiddeck.launcher.gpu.DeviceInfo$Section");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean cpu$lambda$10$lambda$7(File f) {
        String name = f.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return new Regex("policy\\d+").matches(name);
    }

    private final String ghz(long khz) {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format(Locale.US, "%.2f GHz", Arrays.copyOf(new Object[]{Double.valueOf(khz / 1000000.0d)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    private static final String gpuRange$mhz(long hz) {
        return (hz / ((long) DurationKt.NANOS_IN_MILLIS)) + " MHz";
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x01fb A[EDGE_INSN: B:124:0x01fb->B:68:0x01fb BREAK  A[LOOP:2: B:39:0x012d->B:66:0x01ea], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01ea A[LOOP:2: B:39:0x012d->B:66:0x01ea, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.String gpuRange() {
        /*
            Method dump skipped, instruction units count: 887
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.gpu.DeviceInfo.gpuRange():java.lang.String");
    }

    private final Section memory(Context context) {
        List<Pair<String, String>> listCreateListBuilder = CollectionsKt.createListBuilder();
        ActivityManager am = (ActivityManager) context.getSystemService(ActivityManager.class);
        if (am != null) {
            ActivityManager.MemoryInfo mi = new ActivityManager.MemoryInfo();
            am.getMemoryInfo(mi);
            INSTANCE.add(listCreateListBuilder, "Total", FileUtils.sizeToString(mi.totalMem));
            INSTANCE.add(listCreateListBuilder, "Available now", FileUtils.sizeToString(mi.availMem));
        }
        return new Section("Memory", CollectionsKt.build(listCreateListBuilder));
    }

    private final Section system() {
        List<Pair<String, String>> listCreateListBuilder = CollectionsKt.createListBuilder();
        INSTANCE.add(listCreateListBuilder, "Device", Build.MANUFACTURER + StringUtils.SPACE + Build.MODEL);
        INSTANCE.add(listCreateListBuilder, "Android", Build.VERSION.RELEASE + " (API " + Build.VERSION.SDK_INT + ")");
        INSTANCE.add(listCreateListBuilder, "Security patch", Build.VERSION.SECURITY_PATCH);
        INSTANCE.add(listCreateListBuilder, "Kernel", System.getProperty(SystemProperties.OS_VERSION));
        INSTANCE.add(listCreateListBuilder, "Build", Build.DISPLAY);
        return new Section("System", CollectionsKt.build(listCreateListBuilder));
    }

    private final Section vulkan(Context context, Map<String, String> vk) {
        List<Pair<String, String>> listCreateListBuilder = CollectionsKt.createListBuilder();
        int i = 0;
        String it = vk.get("error");
        if (it != null) {
            INSTANCE.add(listCreateListBuilder, "Error", it);
        }
        INSTANCE.add(listCreateListBuilder, "Device", vk.get("device"));
        INSTANCE.add(listCreateListBuilder, "Type", vk.get(SVGParser.XML_STYLESHEET_ATTR_TYPE));
        INSTANCE.add(listCreateListBuilder, "API version", vk.get("api"));
        INSTANCE.add(listCreateListBuilder, "Loader version", vk.get("loader"));
        int i2 = 0;
        INSTANCE.add(listCreateListBuilder, "Driver", CollectionsKt.joinToString$default(CollectionsKt.listOfNotNull((Object[]) new String[]{vk.get("driver_name"), vk.get("driver_version")}), StringUtils.SPACE, null, null, 0, null, null, 62, null));
        DeviceInfo deviceInfo = INSTANCE;
        String str = vk.get("driver_info");
        deviceInfo.add(listCreateListBuilder, "Driver build", str != null ? new Regex("(?i)^driver build:\\s*").replace(str, "") : null);
        INSTANCE.add(listCreateListBuilder, "Conformance", vk.get("conformance"));
        INSTANCE.add(listCreateListBuilder, "Vendor / device id", CollectionsKt.joinToString$default(CollectionsKt.listOfNotNull((Object[]) new String[]{vk.get("vendor_id"), vk.get("device_id")}), " / ", null, null, 0, null, null, 62, null));
        INSTANCE.add(listCreateListBuilder, "Max texture size", vk.get("max_image_2d"));
        DeviceInfo deviceInfo2 = INSTANCE;
        String it2 = vk.get("device_heap_mb");
        deviceInfo2.add(listCreateListBuilder, "GPU memory heap", it2 != null ? it2 + " MB" : null);
        INSTANCE.add(listCreateListBuilder, "Extensions", vk.get("extension_count"));
        List<Pair> features = CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to("geometry_shader", "Geometry shaders"), TuplesKt.to("tessellation_shader", "Tessellation"), TuplesKt.to("texture_bc", "BC textures")});
        for (Pair pair : features) {
            String key = (String) pair.component1();
            String label = (String) pair.component2();
            INSTANCE.add(listCreateListBuilder, label, vk.get(key));
        }
        for (Map.Entry<String, String> entry : vk.entrySet()) {
            String key2 = entry.getKey();
            String value = entry.getValue();
            if (StringsKt.startsWith$default(key2, "ext.", false, 2, (Object) null)) {
                INSTANCE.add(listCreateListBuilder, StringsKt.removePrefix(key2, (CharSequence) "ext."), value);
            }
        }
        PackageManager pm = context.getPackageManager();
        Object[] systemAvailableFeatures = pm.getSystemAvailableFeatures();
        Intrinsics.checkNotNullExpressionValue(systemAvailableFeatures, "getSystemAvailableFeatures(...)");
        Object[] $this$associate$iv = systemAvailableFeatures;
        int capacity$iv = RangesKt.coerceAtLeast(MapsKt.mapCapacity($this$associate$iv.length), 16);
        Map destination$iv$iv = new LinkedHashMap(capacity$iv);
        int length = $this$associate$iv.length;
        while (i2 < length) {
            Object element$iv$iv = $this$associate$iv[i2];
            FeatureInfo it3 = (FeatureInfo) element$iv$iv;
            Pair pair2 = TuplesKt.to(it3.name, Integer.valueOf(it3.version));
            destination$iv$iv.put(pair2.getFirst(), pair2.getSecond());
            i2++;
            i = i;
        }
        Integer num = (Integer) destination$iv$iv.get("android.hardware.vulkan.version");
        if (num != null) {
            int it4 = num.intValue();
            INSTANCE.add(listCreateListBuilder, "Android-certified version", (it4 >> 22) + "." + ((it4 >> 12) & 1023) + "." + (it4 & UnixStat.PERM_MASK));
        }
        Integer num2 = (Integer) destination$iv$iv.get("android.hardware.vulkan.level");
        if (num2 != null) {
            INSTANCE.add(listCreateListBuilder, "Android hardware level", String.valueOf(num2.intValue()));
        }
        return new Section("Vulkan (the phone's own driver)", CollectionsKt.build(listCreateListBuilder));
    }

    private final Section drivers(Context context, GpuInfo gpu) {
        String string;
        List<Pair<String, String>> listCreateListBuilder = CollectionsKt.createListBuilder();
        INSTANCE.add(listCreateListBuilder, "Driver mode", SessionPrefs.INSTANCE.gpuDriverMode(context));
        INSTANCE.add(listCreateListBuilder, "GPU safety", GpuSafety.INSTANCE.profile(context) + (GpuSafety.software(context) ? " (software: no GPU node in the guest)" : " (the GPU is handed to the session)"));
        TurnipDriver turnip = new TurnipDriver(context);
        String strAndroidDriver = SessionPrefs.androidDriver(context);
        if (strAndroidDriver.length() == 0) {
            strAndroidDriver = turnip.autoId();
        }
        String choice = strAndroidDriver;
        INSTANCE.add(listCreateListBuilder, "Display driver", StringsKt.trim((CharSequence) (turnip.displayName(choice) + StringUtils.SPACE + turnip.driverVersion(choice))).toString());
        LinuxVulkanDriverManager linux = new LinuxVulkanDriverManager(context);
        String id = GpuSafety.linuxDriver(context);
        DeviceInfo deviceInfo = INSTANCE;
        if (id.length() == 0) {
            string = "the runtime's own Turnip";
        } else {
            string = StringsKt.trim((CharSequence) (linux.getDriverName(id) + StringUtils.SPACE + linux.getDriverVersion(id))).toString();
        }
        deviceInfo.add(listCreateListBuilder, "Game driver", string);
        if (gpu.getOneUi8Gen2()) {
            INSTANCE.add(listCreateListBuilder, "Note", "One UI on an 8 Gen 2: needs the OneUI Turnip build");
        }
        return new Section("Drivers DroidDeck uses", CollectionsKt.build(listCreateListBuilder));
    }
}
