package com.droiddeck.launcher.input;

import android.util.Log;
import androidx.compose.ui.layout.LayoutKt;
import java.io.File;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: SteamTouchDevice.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0017\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\u0010\n\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 -2\u00020\u0001:\u0002,-B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0016\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eJ \u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0007H\u0002J\u001b\u0010&\u001a\n '*\u0004\u0018\u00010\u00030\u00032\u0006\u0010(\u001a\u00020\u001f¢\u0006\u0002\u0010)J\u0006\u0010*\u001a\u00020+R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R$\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0016\"\u0004\b\u001a\u0010\u001bR$\u0010#\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00148F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b$\u0010\u0016\"\u0004\b%\u0010\u001b¨\u0006."}, d2 = {"Lcom/droiddeck/launcher/input/SteamTouchDevice;", "", "buffer", "Ljava/nio/ByteBuffer;", "<init>", "(Ljava/nio/ByteBuffer;)V", "report", "", "reportSeq", "", "setControls", "", "buttons", "sticks", "", "pads", "setMotion", "accel", "gyro", "gyroRequested", "", "getGyroRequested", "()Z", "value", "motionEnabled", "getMotionEnabled", "setMotionEnabled", "(Z)V", "putShort", "into", "at", "", "", "publish", "next", "plugged", "getPlugged", "setPlugged", "setBattery", "kotlin.jvm.PlatformType", "percent", "(I)Ljava/nio/ByteBuffer;", "state", "Lcom/droiddeck/launcher/input/SteamTouchDevice$State;", "State", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SteamTouchDevice {
    private static final int MAGIC = 826819412;
    private static final int OFF_ACTION_SEQ = 136;
    private static final int OFF_ACTION_SET = 80;
    private static final int OFF_APPID = 76;
    private static final int OFF_BATTERY = 60;
    private static final int OFF_LAYERS = 88;
    private static final int OFF_LAYER_COUNT = 84;
    private static final int OFF_OPENED = 72;
    private static final int OFF_PLUGGED = 56;
    private static final int OFF_REPORT = 16;
    private static final int OFF_REPORT_SEQ = 8;
    private static final int OFF_SETTING30 = 132;
    private static final int OFF_STATE_SEQ = 64;
    public static final int REPORT_BYTES = 40;
    private static final int SIZE = 256;
    private static final String TAG = "SteamTouch";
    private static volatile SteamTouchDevice current;
    private final ByteBuffer buffer;
    private volatile boolean motionEnabled;
    private final byte[] report;
    private long reportSeq;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public /* synthetic */ SteamTouchDevice(ByteBuffer byteBuffer, DefaultConstructorMarker defaultConstructorMarker) {
        this(byteBuffer);
    }

    private SteamTouchDevice(ByteBuffer buffer) {
        this.buffer = buffer;
        this.report = new byte[40];
        this.motionEnabled = true;
    }

    /* JADX INFO: compiled from: SteamTouchDevice.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003JA\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00072\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006\u001e"}, d2 = {"Lcom/droiddeck/launcher/input/SteamTouchDevice$State;", "", "opened", "", "appId", "actionSet", "layers", "", "actionSeq", "<init>", "(IIILjava/util/List;I)V", "getOpened", "()I", "getAppId", "getActionSet", "getLayers", "()Ljava/util/List;", "getActionSeq", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class State {
        public static final int $stable = 8;
        private final int actionSeq;
        private final int actionSet;
        private final int appId;
        private final List<Integer> layers;
        private final int opened;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ State copy$default(State state, int i, int i2, int i3, List list, int i4, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                i = state.opened;
            }
            if ((i5 & 2) != 0) {
                i2 = state.appId;
            }
            int i6 = i2;
            if ((i5 & 4) != 0) {
                i3 = state.actionSet;
            }
            int i7 = i3;
            if ((i5 & 8) != 0) {
                list = state.layers;
            }
            List list2 = list;
            if ((i5 & 16) != 0) {
                i4 = state.actionSeq;
            }
            return state.copy(i, i6, i7, list2, i4);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getOpened() {
            return this.opened;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getAppId() {
            return this.appId;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getActionSet() {
            return this.actionSet;
        }

        public final List<Integer> component4() {
            return this.layers;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final int getActionSeq() {
            return this.actionSeq;
        }

        public final State copy(int opened, int appId, int actionSet, List<Integer> layers, int actionSeq) {
            Intrinsics.checkNotNullParameter(layers, "layers");
            return new State(opened, appId, actionSet, layers, actionSeq);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof State)) {
                return false;
            }
            State state = (State) other;
            return this.opened == state.opened && this.appId == state.appId && this.actionSet == state.actionSet && Intrinsics.areEqual(this.layers, state.layers) && this.actionSeq == state.actionSeq;
        }

        public int hashCode() {
            return (((((((Integer.hashCode(this.opened) * 31) + Integer.hashCode(this.appId)) * 31) + Integer.hashCode(this.actionSet)) * 31) + this.layers.hashCode()) * 31) + Integer.hashCode(this.actionSeq);
        }

        public String toString() {
            return "State(opened=" + this.opened + ", appId=" + this.appId + ", actionSet=" + this.actionSet + ", layers=" + this.layers + ", actionSeq=" + this.actionSeq + ")";
        }

        public State(int opened, int appId, int actionSet, List<Integer> layers, int actionSeq) {
            Intrinsics.checkNotNullParameter(layers, "layers");
            this.opened = opened;
            this.appId = appId;
            this.actionSet = actionSet;
            this.layers = layers;
            this.actionSeq = actionSeq;
        }

        public final int getOpened() {
            return this.opened;
        }

        public final int getAppId() {
            return this.appId;
        }

        public final int getActionSet() {
            return this.actionSet;
        }

        public final List<Integer> getLayers() {
            return this.layers;
        }

        public final int getActionSeq() {
            return this.actionSeq;
        }
    }

    public final synchronized void setControls(long buttons, short[] sticks, short[] pads) {
        Intrinsics.checkNotNullParameter(sticks, "sticks");
        Intrinsics.checkNotNullParameter(pads, "pads");
        byte[] bArr = this.report;
        byte[] next = Arrays.copyOf(bArr, bArr.length);
        Intrinsics.checkNotNullExpressionValue(next, "copyOf(...)");
        for (int i = 0; i < 8; i++) {
            next[i] = (byte) (buttons >>> (i * 8));
        }
        for (int i2 = 0; i2 < 4; i2++) {
            putShort(next, (i2 * 2) + 8, sticks[i2]);
        }
        for (int i3 = 0; i3 < 6; i3++) {
            putShort(next, (i3 * 2) + 16, pads[i3]);
        }
        publish(next);
    }

    public final synchronized void setMotion(short[] accel, short[] gyro) {
        Intrinsics.checkNotNullParameter(accel, "accel");
        Intrinsics.checkNotNullParameter(gyro, "gyro");
        if (getPlugged() && getGyroRequested() && this.motionEnabled) {
            byte[] bArr = this.report;
            byte[] next = Arrays.copyOf(bArr, bArr.length);
            Intrinsics.checkNotNullExpressionValue(next, "copyOf(...)");
            for (int i = 0; i < 3; i++) {
                putShort(next, (i * 2) + 28, accel[i]);
                putShort(next, (i * 2) + 34, (short) RangesKt.coerceIn(gyro[i] * 2, -32767, LayoutKt.LargeDimension));
            }
            publish(next);
        }
    }

    public final boolean getGyroRequested() {
        return this.buffer.getInt(OFF_SETTING30) != 0;
    }

    public final boolean getMotionEnabled() {
        return this.motionEnabled;
    }

    public final void setMotionEnabled(boolean value) {
        this.motionEnabled = value;
        if (!value) {
            synchronized (this) {
                byte[] bArr = this.report;
                byte[] next = Arrays.copyOf(bArr, bArr.length);
                Intrinsics.checkNotNullExpressionValue(next, "copyOf(...)");
                for (int i = 28; i < 40; i++) {
                    next[i] = 0;
                }
                publish(next);
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    private final void putShort(byte[] into, int at, short value) {
        into[at] = (byte) value;
        into[at + 1] = (byte) (value >> 8);
    }

    private final void publish(byte[] next) {
        if (Arrays.equals(next, this.report)) {
            return;
        }
        ArraysKt.copyInto$default(next, this.report, 0, 0, 0, 14, (Object) null);
        ByteBuffer byteBuffer = this.buffer;
        this.reportSeq++;
        byteBuffer.putLong(8, this.reportSeq);
        for (int i = 0; i < 40; i++) {
            this.buffer.put(i + 16, this.report[i]);
        }
        ByteBuffer byteBuffer2 = this.buffer;
        this.reportSeq++;
        byteBuffer2.putLong(8, this.reportSeq);
    }

    public final boolean getPlugged() {
        return this.buffer.getInt(56) != 0;
    }

    public final void setPlugged(boolean z) {
        if (z == getPlugged()) {
            return;
        }
        if (!z) {
            synchronized (this) {
                publish(new byte[40]);
                Unit unit = Unit.INSTANCE;
            }
        }
        this.buffer.putInt(56, z ? 1 : 0);
        Log.i(TAG, "steam touch: " + (z ? "plugged in" : "unplugged"));
    }

    public final ByteBuffer setBattery(int percent) {
        return this.buffer.putInt(60, RangesKt.coerceIn(percent, 0, 100));
    }

    public final State state() {
        int i = 0;
        int i2 = 0;
        while (i2 < 8) {
            long seq = this.buffer.getLong(64);
            if ((1 & seq) == 0) {
                int count = RangesKt.coerceIn(this.buffer.getInt(OFF_LAYER_COUNT), i, 8);
                int i3 = this.buffer.getInt(72);
                int i4 = this.buffer.getInt(76);
                int i5 = this.buffer.getInt(80);
                Iterable $this$map$iv = RangesKt.until(i, count);
                Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
                Iterator<Integer> it = $this$map$iv.iterator();
                while (it.hasNext()) {
                    int item$iv$iv = ((IntIterator) it).nextInt();
                    destination$iv$iv.add(Integer.valueOf(this.buffer.getInt((item$iv$iv * 4) + OFF_LAYERS)));
                }
                State read = new State(i3, i4, i5, (List) destination$iv$iv, this.buffer.getInt(OFF_ACTION_SEQ));
                if (seq == this.buffer.getLong(64)) {
                    return read;
                }
            }
            i2++;
            i = 0;
        }
        return new State(0, 0, 0, CollectionsKt.emptyList(), -1);
    }

    /* JADX INFO: compiled from: SteamTouchDevice.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001f\u001a\u00020 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006!"}, d2 = {"Lcom/droiddeck/launcher/input/SteamTouchDevice$Companion;", "", "<init>", "()V", "TAG", "", "REPORT_BYTES", "", "SIZE", "MAGIC", "OFF_REPORT_SEQ", "OFF_REPORT", "OFF_PLUGGED", "OFF_BATTERY", "OFF_STATE_SEQ", "OFF_OPENED", "OFF_APPID", "OFF_ACTION_SET", "OFF_LAYER_COUNT", "OFF_LAYERS", "OFF_SETTING30", "OFF_ACTION_SEQ", "value", "Lcom/droiddeck/launcher/input/SteamTouchDevice;", "current", "getCurrent", "()Lcom/droiddeck/launcher/input/SteamTouchDevice;", "ringFile", "Ljava/io/File;", "fakeInputDir", "prepare", "release", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final SteamTouchDevice getCurrent() {
            return SteamTouchDevice.current;
        }

        public final File ringFile(File fakeInputDir) {
            Intrinsics.checkNotNullParameter(fakeInputDir, "fakeInputDir");
            return new File(fakeInputDir, "touchctl");
        }

        public final File prepare(File fakeInputDir) {
            Intrinsics.checkNotNullParameter(fakeInputDir, "fakeInputDir");
            DefaultConstructorMarker defaultConstructorMarker = null;
            try {
                File file = ringFile(fakeInputDir);
                file.delete();
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
                try {
                    RandomAccessFile raf = randomAccessFile;
                    raf.setLength(256L);
                    ByteBuffer map = raf.getChannel().map(FileChannel.MapMode.READ_WRITE, 0L, 256L).order(ByteOrder.LITTLE_ENDIAN);
                    map.putInt(4, 1);
                    map.putInt(0, SteamTouchDevice.MAGIC);
                    Companion companion = SteamTouchDevice.INSTANCE;
                    Intrinsics.checkNotNull(map);
                    SteamTouchDevice.current = new SteamTouchDevice(map, defaultConstructorMarker);
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(randomAccessFile, null);
                    file.setReadable(true, false);
                    file.setWritable(true, false);
                    return file;
                } finally {
                }
            } catch (Exception e) {
                Log.w(SteamTouchDevice.TAG, "steam touch: no shared file: " + e);
                SteamTouchDevice.current = null;
                return null;
            }
        }

        public final void release() {
            SteamTouchDevice current = getCurrent();
            if (current != null) {
                current.setPlugged(false);
            }
            SteamTouchDevice.current = null;
        }
    }
}
