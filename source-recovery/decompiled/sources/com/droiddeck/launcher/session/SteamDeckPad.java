package com.droiddeck.launcher.session;

import android.content.Context;
import android.system.ErrnoException;
import android.system.Os;
import android.util.Log;
import com.droiddeck.launcher.core.FileUtils;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: SteamDeckPad.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bJ&\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00050\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\"R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/droiddeck/launcher/session/SteamDeckPad;", "", "<init>", "()V", "TAG", "", "MAJOR", "", "MINOR", "NODE", "GUEST_DEVICES", "USB", "INTERFACE", "HID", "HIDRAW", "SERIAL", "TOUCH_MINOR", "TOUCH_NODE", "TOUCH_USB", "TOUCH_INTERFACE", "TOUCH_HID", "TOUCH_HIDRAW", "TOUCH_SERIAL", "TOUCH_REPORT_DESCRIPTOR", "", "REPORT_DESCRIPTOR", "listingDir", "Ljava/io/File;", "sessionRoot", "prepare", "", "context", "Landroid/content/Context;", "touch", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SteamDeckPad {
    public static final int $stable;
    private static final String GUEST_DEVICES = "/sys/devices/droiddeck";
    private static final String HID = "/sys/devices/droiddeck/usb1/1-1:1.2/0003:28DE:1205.0001";
    private static final String HIDRAW = "/sys/devices/droiddeck/usb1/1-1:1.2/0003:28DE:1205.0001/hidraw/hidraw16";
    public static final SteamDeckPad INSTANCE = new SteamDeckPad();
    private static final String INTERFACE = "/sys/devices/droiddeck/usb1/1-1:1.2";
    private static final int MAJOR = 240;
    private static final int MINOR = 16;
    private static final String NODE = "hidraw16";
    private static final byte[] REPORT_DESCRIPTOR;
    private static final String SERIAL = "DROIDDECK0001";
    private static final String TAG = "SessionService";
    private static final String TOUCH_HID = "/sys/devices/droiddeck/usb2/2-1:1.0/0003:0000:11FB.0002";
    private static final String TOUCH_HIDRAW = "/sys/devices/droiddeck/usb2/2-1:1.0/0003:0000:11FB.0002/hidraw/hidraw17";
    private static final String TOUCH_INTERFACE = "/sys/devices/droiddeck/usb2/2-1:1.0";
    private static final int TOUCH_MINOR = 17;
    private static final String TOUCH_NODE = "hidraw17";
    private static final byte[] TOUCH_REPORT_DESCRIPTOR;
    private static final String TOUCH_SERIAL = "DROIDDECK0001";
    private static final String TOUCH_USB = "/sys/devices/droiddeck/usb2";
    private static final String USB = "/sys/devices/droiddeck/usb1";

    private SteamDeckPad() {
    }

    static {
        int[] $this$map$iv = {5, 1, 9, 5, 161, 1, 9, 2, 21, 0, 38, 255, 0, 117, 8, 149, 40, 129, 2, 9, 3, 21, 0, 38, 255, 0, 117, 8, 149, 64, 145, 2, 9, 4, 21, 0, 38, 255, 0, 117, 8, 149, 64, 177, 2, 192};
        Collection destination$iv$iv = new ArrayList($this$map$iv.length);
        for (int item$iv$iv : $this$map$iv) {
            destination$iv$iv.add(Byte.valueOf((byte) item$iv$iv));
        }
        TOUCH_REPORT_DESCRIPTOR = CollectionsKt.toByteArray((List) destination$iv$iv);
        int[] $this$map$iv2 = {6, 255, 255, 9, 1, 161, 1, 9, 2, 9, 3, 21, 0, 38, 255, 0, 117, 8, 149, 64, 129, 2, 9, 6, 9, 7, 21, 0, 38, 255, 0, 117, 8, 149, 64, 177, 2, 192};
        Collection destination$iv$iv2 = new ArrayList($this$map$iv2.length);
        for (int item$iv$iv2 : $this$map$iv2) {
            destination$iv$iv2.add(Byte.valueOf((byte) item$iv$iv2));
        }
        REPORT_DESCRIPTOR = CollectionsKt.toByteArray((List) destination$iv$iv2);
        $stable = 8;
    }

    public final File listingDir(File sessionRoot) {
        Intrinsics.checkNotNullParameter(sessionRoot, "sessionRoot");
        return new File(sessionRoot, "sys/deck/listing");
    }

    public static /* synthetic */ List prepare$default(SteamDeckPad steamDeckPad, Context context, File file, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return steamDeckPad.prepare(context, file, z);
    }

    public final List<String> prepare(Context context, File sessionRoot, boolean touch) {
        String str;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sessionRoot, "sessionRoot");
        File base = new File(sessionRoot, "sys/deck");
        File devices = new File(base, "devices");
        File hidrawClass = new File(base, "class-hidraw");
        try {
            FileUtils.clear(base);
            prepare$write(devices, USB, "uevent", "DEVTYPE=usb_device\nPRODUCT=28de/1205/100\nTYPE=0/0/0\nBUSNUM=001\nDEVNUM=002\n");
            prepare$write(devices, USB, "idVendor", "28de\n");
            prepare$write(devices, USB, "idProduct", "1205\n");
            prepare$write(devices, USB, "bcdDevice", "0100\n");
            prepare$write(devices, USB, "manufacturer", "Valve Software\n");
            prepare$write(devices, USB, "product", "Steam Deck Controller\n");
            prepare$write(devices, USB, "serial", "DROIDDECK0001\n");
            prepare$link(new File(prepare$dir(devices, USB), "subsystem"), "/sys/bus/usb");
            prepare$write(devices, INTERFACE, "uevent", "DEVTYPE=usb_interface\nPRODUCT=28de/1205/100\nINTERFACE=3/0/0\n");
            try {
                prepare$write(devices, INTERFACE, "bInterfaceNumber", "02\n");
                prepare$write(devices, INTERFACE, "bInterfaceClass", "03\n");
                prepare$link(new File(prepare$dir(devices, INTERFACE), "subsystem"), "/sys/bus/usb");
                prepare$write(devices, HID, "uevent", "DRIVER=hid-steam\nHID_ID=0003:000028DE:00001205\nHID_NAME=Valve Software Steam Deck Controller\nHID_PHYS=usb-droiddeck-1/input2\nHID_UNIQ=DROIDDECK0001\nMODALIAS=hid:b0003g0001v000028DEp00001205\n");
                FilesKt.writeBytes(new File(prepare$dir(devices, HID), "report_descriptor"), REPORT_DESCRIPTOR);
                prepare$link(new File(prepare$dir(devices, HID), "subsystem"), "/sys/bus/hid");
                prepare$write(devices, HIDRAW, "uevent", "MAJOR=240\nMINOR=16\nDEVNAME=hidraw16\n");
                prepare$write(devices, HIDRAW, "dev", "240:16\n");
                prepare$link(new File(prepare$dir(devices, HIDRAW), "subsystem"), "/sys/class/hidraw");
                prepare$link(new File(prepare$dir(devices, HIDRAW), "device"), HID);
                hidrawClass.mkdirs();
                prepare$link(new File(hidrawClass, NODE), HIDRAW);
                File listing = listingDir(sessionRoot);
                for (String name : CollectionsKt.listOf((Object[]) new String[]{"sys/bus", "sys/class", "sys/devices", "class/hidraw", "bus"})) {
                    new File(listing, name).mkdirs();
                }
                prepare$link(new File(context.getCacheDir(), "drm/sys/240:16"), HIDRAW);
                File $this$prepare_u24lambda_u243 = new File(LinuxRuntime.rootDir(context), "run/udev/data");
                $this$prepare_u24lambda_u243.mkdirs();
                FilesKt.writeText$default(new File($this$prepare_u24lambda_u243, "c240:16"), "I:1\nE:ID_INPUT=1\nE:ID_INPUT_JOYSTICK=1\n", null, 2, null);
                if (!touch) {
                    str = TAG;
                } else {
                    prepare$write(devices, TOUCH_USB, "uevent", "DEVTYPE=usb_device\nPRODUCT=0/11fb/0\nTYPE=0/0/0\nBUSNUM=002\nDEVNUM=002\n");
                    prepare$write(devices, TOUCH_USB, "idVendor", "0000\n");
                    prepare$write(devices, TOUCH_USB, "idProduct", "11fb\n");
                    prepare$write(devices, TOUCH_USB, "bcdDevice", "0000\n");
                    prepare$write(devices, TOUCH_USB, "manufacturer", "Valve Software\n");
                    prepare$write(devices, TOUCH_USB, "product", "Mobile Touch Control\n");
                    prepare$write(devices, TOUCH_USB, "serial", "DROIDDECK0001\n");
                    prepare$link(new File(prepare$dir(devices, TOUCH_USB), "subsystem"), "/sys/bus/usb");
                    prepare$write(devices, TOUCH_INTERFACE, "uevent", "DEVTYPE=usb_interface\nPRODUCT=0/11fb/0\nINTERFACE=3/0/0\n");
                    prepare$write(devices, TOUCH_INTERFACE, "bInterfaceNumber", "00\n");
                    prepare$write(devices, TOUCH_INTERFACE, "bInterfaceClass", "03\n");
                    prepare$link(new File(prepare$dir(devices, TOUCH_INTERFACE), "subsystem"), "/sys/bus/usb");
                    prepare$write(devices, TOUCH_HID, "uevent", "DRIVER=hid-generic\nHID_ID=0003:00000000:000011FB\nHID_NAME=Mobile Touch Control\nHID_PHYS=usb-droiddeck-2/input0\nHID_UNIQ=DROIDDECK0001\nMODALIAS=hid:b0003g0001v00000000p000011FB\n");
                    FilesKt.writeBytes(new File(prepare$dir(devices, TOUCH_HID), "report_descriptor"), TOUCH_REPORT_DESCRIPTOR);
                    prepare$link(new File(prepare$dir(devices, TOUCH_HID), "subsystem"), "/sys/bus/hid");
                    prepare$write(devices, TOUCH_HIDRAW, "uevent", "MAJOR=240\nMINOR=17\nDEVNAME=hidraw17\n");
                    prepare$write(devices, TOUCH_HIDRAW, "dev", "240:17\n");
                    prepare$link(new File(prepare$dir(devices, TOUCH_HIDRAW), "subsystem"), "/sys/class/hidraw");
                    prepare$link(new File(prepare$dir(devices, TOUCH_HIDRAW), "device"), TOUCH_HID);
                    prepare$link(new File(hidrawClass, TOUCH_NODE), TOUCH_HIDRAW);
                    prepare$link(new File(context.getCacheDir(), "drm/sys/240:17"), TOUCH_HIDRAW);
                    FilesKt.writeText$default(new File($this$prepare_u24lambda_u243, "c240:17"), "I:1\nE:ID_INPUT=1\nE:ID_INPUT_JOYSTICK=1\n", null, 2, null);
                    str = TAG;
                    try {
                        Log.i(str, "deck pad: /dev/hidraw17 described as Steam's touch controller (0000:11fb)");
                    } catch (Exception e) {
                        e = e;
                        Log.w(str, "deck pad: could not describe the pad as a Deck controller: " + e);
                        return CollectionsKt.emptyList();
                    }
                }
                Log.i(str, "deck pad: /dev/hidraw16 described as a Steam Deck controller (28de:1205)");
                return CollectionsKt.listOf((Object[]) new String[]{devices.getPath() + ":/sys/devices/droiddeck", hidrawClass.getPath() + ":/sys/class/hidraw"});
            } catch (Exception e2) {
                e = e2;
                str = TAG;
            }
        } catch (Exception e3) {
            e = e3;
            str = TAG;
        }
    }

    private static final File prepare$dir(File devices, String guest) {
        File $this$prepare_u24dir_u24lambda_u242 = new File(devices, StringsKt.removePrefix(guest, (CharSequence) "/sys/devices/droiddeck/"));
        $this$prepare_u24dir_u24lambda_u242.mkdirs();
        return $this$prepare_u24dir_u24lambda_u242;
    }

    private static final void prepare$write(File devices, String guest, String name, String text) {
        FilesKt.writeText$default(new File(prepare$dir(devices, guest), name), text, null, 2, null);
    }

    private static final void prepare$link(File file, String target) throws ErrnoException {
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        file.delete();
        Os.symlink(target, file.getPath());
    }
}
