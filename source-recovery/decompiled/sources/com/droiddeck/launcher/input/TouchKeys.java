package com.droiddeck.launcher.input;

import androidx.exifinterface.media.ExifInterface;
import coil.disk.DiskLruCache;
import com.droiddeck.launcher.core.TextureFiltering;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;

/* JADX INFO: compiled from: TouchKeys.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\bJ\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u0018\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0002R)\u0010\u0004\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00060\u00050\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/droiddeck/launcher/input/TouchKeys;", "", "<init>", "()V", "PICKER_ROWS", "", "Lkotlin/Pair;", "", "", "getPICKER_ROWS", "()Ljava/util/List;", "keyName", "code", "wasdKeys", "", "nx", "", "ny", "hypot", "x", "y", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class TouchKeys {
    public static final TouchKeys INSTANCE = new TouchKeys();
    private static final List<List<Pair<String, Integer>>> PICKER_ROWS = CollectionsKt.listOf((Object[]) new List[]{CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to("Esc", 1), TuplesKt.to("Tab", 15), TuplesKt.to("Caps", 58), TuplesKt.to("Shift", 42), TuplesKt.to("Ctrl", 29), TuplesKt.to("Alt", 56), TuplesKt.to("Space", 57), TuplesKt.to("Enter", 28), TuplesKt.to("Back", 14)}), CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to("Q", 16), TuplesKt.to(ExifInterface.LONGITUDE_WEST, 17), TuplesKt.to(ExifInterface.LONGITUDE_EAST, 18), TuplesKt.to("R", 19), TuplesKt.to(ExifInterface.GPS_DIRECTION_TRUE, 20), TuplesKt.to("Y", 21), TuplesKt.to("U", 22), TuplesKt.to("I", 23), TuplesKt.to("O", 24), TuplesKt.to("P", 25)}), CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to(ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, 30), TuplesKt.to(ExifInterface.LATITUDE_SOUTH, 31), TuplesKt.to("D", 32), TuplesKt.to("F", 33), TuplesKt.to("G", 34), TuplesKt.to("H", 35), TuplesKt.to("J", 36), TuplesKt.to("K", 37), TuplesKt.to("L", 38)}), CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to("Z", 44), TuplesKt.to("X", 45), TuplesKt.to("C", 46), TuplesKt.to(ExifInterface.GPS_MEASUREMENT_INTERRUPTED, 47), TuplesKt.to("B", 48), TuplesKt.to("N", 49), TuplesKt.to("M", 50)}), CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to(DiskLruCache.VERSION, 2), TuplesKt.to(ExifInterface.GPS_MEASUREMENT_2D, 3), TuplesKt.to(ExifInterface.GPS_MEASUREMENT_3D, 4), TuplesKt.to("4", 5), TuplesKt.to("5", 6), TuplesKt.to("6", 7), TuplesKt.to("7", 8), TuplesKt.to("8", 9), TuplesKt.to("9", 10), TuplesKt.to(TextureFiltering.LOD_BIAS_OFF, 11), TuplesKt.to("-", 12), TuplesKt.to("=", 13)}), CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to("F1", 59), TuplesKt.to("F2", 60), TuplesKt.to("F3", 61), TuplesKt.to("F4", 62), TuplesKt.to("F5", 63), TuplesKt.to("F6", 64), TuplesKt.to("F7", 65), TuplesKt.to("F8", 66), TuplesKt.to("F9", 67), TuplesKt.to("F10", 68), TuplesKt.to("F11", 87), TuplesKt.to("F12", 88)}), CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to("↑", 103), TuplesKt.to("↓", 108), TuplesKt.to("←", 105), TuplesKt.to("→", 106)})});
    public static final int $stable = 8;

    private TouchKeys() {
    }

    public final List<List<Pair<String, Integer>>> getPICKER_ROWS() {
        return PICKER_ROWS;
    }

    public final String keyName(int code) {
        Iterator<List<Pair<String, Integer>>> it = PICKER_ROWS.iterator();
        while (it.hasNext()) {
            for (Pair<String, Integer> pair : it.next()) {
                String label = pair.component1();
                int c = pair.component2().intValue();
                if (c == code) {
                    return label;
                }
            }
        }
        String string = Integer.toString(code, CharsKt.checkRadix(16));
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return "0x" + string;
    }

    public final Set<Integer> wasdKeys(float nx, float ny) {
        Set out = new LinkedHashSet();
        float strength = hypot(nx, ny);
        if (strength < 0.35f) {
            return out;
        }
        float x = nx / Math.max(strength, 1.0E-6f);
        float y = ny / Math.max(strength, 1.0E-6f);
        if (y < -0.5f) {
            out.add(17);
        }
        if (y > 0.5f) {
            out.add(31);
        }
        if (x < -0.5f) {
            out.add(30);
        }
        if (x > 0.5f) {
            out.add(32);
        }
        return out;
    }

    private final float hypot(float x, float y) {
        return (float) Math.sqrt((x * x) + (y * y));
    }
}
