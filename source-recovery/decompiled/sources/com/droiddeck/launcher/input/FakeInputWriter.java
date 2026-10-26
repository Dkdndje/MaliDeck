package com.droiddeck.launcher.input;

import android.util.Log;
import androidx.core.app.NotificationCompat;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import kotlin.jvm.internal.ShortCompanionObject;

/* JADX INFO: loaded from: classes8.dex */
public class FakeInputWriter {
    public static final short ABS_BRAKE = 10;
    public static final short ABS_GAS = 9;
    public static final short ABS_HAT0X = 16;
    public static final short ABS_HAT0Y = 17;
    public static final short ABS_RX = 3;
    public static final short ABS_RY = 4;
    public static final short ABS_X = 0;
    public static final short ABS_Y = 1;
    private static final int BUFFER_SIZE = 768;
    private static final int DECK_CONTROLS_OFFSET = 98408;
    private static final int DECK_PADS_OFFSET = 98396;
    private static final int DECK_PRESSURE_OFFSET = 98404;
    private static final int EVENT_SIZE = 24;
    public static final short EV_ABS = 3;
    public static final short EV_KEY = 1;
    public static final short EV_MSC = 4;
    public static final short EV_SYN = 0;
    private static final int IMU_ACCEL_OFFSET = 98384;
    private static final int IMU_GYRO_OFFSET = 98390;
    private static final int IMU_MAGIC = 827673929;
    private static final int IMU_OFFSET = 98368;
    private static final int IMU_SEQ_OFFSET = 98376;
    static final int MAX_EVENTS_PER_UPDATE = 32;
    private static final int MAX_FAKE_INPUT_SLOTS = 4;
    public static final short MSC_SCAN = 4;
    private static final int RING_CAPACITY_EVENTS = 4096;
    private static final int RING_CAPACITY_OFFSET = 12;
    private static final int RING_EVENT_SIZE_OFFSET = 8;
    private static final int RING_FILE_SIZE = 98432;
    private static final int RING_GENERATION_OFFSET = 24;
    private static final int RING_HEADER_SIZE = 64;
    private static final int RING_MAGIC = 1179206226;
    private static final int RING_MAGIC_OFFSET = 0;
    private static final int RING_SIZE = 98368;
    private static final int RING_SNAPSHOT_AXES_OFFSET = 44;
    private static final int RING_SNAPSHOT_BUTTONS_OFFSET = 40;
    private static final int RING_SNAPSHOT_SEQ_OFFSET = 32;
    private static final int RING_VERSION = 2;
    private static final int RING_VERSION_OFFSET = 4;
    private static final int RING_WRITE_SEQ_OFFSET = 16;
    private static final int SNAPSHOT_IDX_MODE = 10;
    private static final int SNAPSHOT_IDX_QAM = 11;
    public static final short SYN_REPORT = 0;
    private static final String TAG = "FakeInputWriter";
    private final File eventFile;
    private int prevHatX;
    private int prevHatY;
    private boolean prevQam;
    private int prevThumbLX;
    private int prevThumbLY;
    private int prevThumbRX;
    private int prevThumbRY;
    private int prevTriggerL;
    private int prevTriggerR;
    private final int slot;
    public static final short BTN_A = 304;
    public static final short BTN_B = 305;
    public static final short BTN_X = 307;
    public static final short BTN_Y = 308;
    public static final short BTN_TL = 310;
    public static final short BTN_TR = 311;
    public static final short BTN_SELECT = 314;
    public static final short BTN_START = 315;
    public static final short BTN_THUMBL = 317;
    public static final short BTN_THUMBR = 318;
    public static final short BTN_MODE = 316;
    private static final short[] BUTTON_MAP = {BTN_A, BTN_B, BTN_X, BTN_Y, BTN_TL, BTN_TR, BTN_SELECT, BTN_START, BTN_THUMBL, BTN_THUMBR, BTN_MODE};
    private static final Object RING_LOCK = new Object();
    private static final RingSlot[] RING_SLOTS = new RingSlot[4];
    private final ByteBuffer buffer = ByteBuffer.allocateDirect(BUFFER_SIZE);
    private boolean isOpen = false;
    private volatile boolean destroyed = false;
    private final boolean[] prevButtonStates = new boolean[12];
    private boolean hasChanges = false;
    private boolean pendingFullResend = false;
    private boolean forceResend = false;

    private static native void nativeStoreFence();

    static {
        System.loadLibrary("sdnative");
    }

    public FakeInputWriter(String fakeInputPath, int slot) {
        this.slot = slot;
        this.eventFile = new File(fakeInputPath, NotificationCompat.CATEGORY_EVENT + slot);
        this.buffer.order(ByteOrder.LITTLE_ENDIAN);
    }

    private static final class RingSlot {
        boolean active;
        ByteBuffer data;
        boolean everActivated;
        String exportPath;
        long generation;
        FileChannel ringChannel;
        File ringFile;
        RandomAccessFile ringRaf;

        private RingSlot() {
        }
    }

    public static void prepareRingSlots(File fakeInputDir, int slotCount) {
        int boundedSlotCount = Math.max(0, Math.min(slotCount, 4));
        synchronized (RING_LOCK) {
            for (int slot = 0; slot < boundedSlotCount; slot++) {
                ensureRingSlotLocked(slot, fakeInputDir);
            }
        }
    }

    public static String getRingEnv(File fakeInputDir) {
        String strBuildRingEnvLocked;
        synchronized (RING_LOCK) {
            prepareRingSlotsLocked(fakeInputDir, 4);
            strBuildRingEnvLocked = buildRingEnvLocked();
        }
        return strBuildRingEnvLocked;
    }

    public static void releaseAllRingSlots() {
        synchronized (RING_LOCK) {
            for (int slot = 0; slot < RING_SLOTS.length; slot++) {
                releaseRingSlotLocked(slot);
            }
        }
    }

    private static String buildRingEnvLocked() {
        StringBuilder builder = new StringBuilder();
        for (int slot = 0; slot < RING_SLOTS.length; slot++) {
            RingSlot ringSlot = RING_SLOTS[slot];
            if (ringSlot != null && ringSlot.data != null && ringSlot.exportPath != null) {
                if (builder.length() > 0) {
                    builder.append(';');
                }
                builder.append(slot).append('=').append(ringSlot.exportPath);
            }
        }
        return builder.toString();
    }

    private static File getRingFile(File fakeInputDir, int slot) {
        return FakeInputRingPaths.ringFile(fakeInputDir, slot);
    }

    private static void initializeRingHeader(ByteBuffer data) {
        data.order(ByteOrder.LITTLE_ENDIAN);
        data.putInt(0, RING_MAGIC);
        data.putInt(4, 2);
        data.putInt(8, 24);
        data.putInt(12, 4096);
        data.putLong(16, 0L);
        data.putLong(24, 0L);
        data.putLong(32, 0L);
        data.putInt(40, 0);
        for (int i = 0; i < 8; i++) {
            data.putShort((i * 2) + 44, (short) 0);
        }
        data.putInt(98368, 0);
        data.putLong(IMU_SEQ_OFFSET, 0L);
        for (int i2 = 0; i2 < 12; i2++) {
            data.putShort((i2 * 2) + IMU_ACCEL_OFFSET, (short) 0);
        }
        data.putInt(DECK_CONTROLS_OFFSET, 0);
    }

    private static void releaseRingSlotLocked(int slot) {
        RingSlot ringSlot = RING_SLOTS[slot];
        if (ringSlot == null) {
            return;
        }
        synchronized (ringSlot) {
            ringSlot.data = null;
            if (ringSlot.ringChannel != null) {
                try {
                    ringSlot.ringChannel.close();
                } catch (IOException e) {
                }
                ringSlot.ringChannel = null;
            }
            if (ringSlot.ringRaf != null) {
                try {
                    ringSlot.ringRaf.close();
                } catch (IOException e2) {
                }
                ringSlot.ringRaf = null;
            }
            if (ringSlot.ringFile != null && ringSlot.ringFile.exists()) {
                ringSlot.ringFile.delete();
            }
        }
        RING_SLOTS[slot] = null;
    }

    private static void prepareRingSlotsLocked(File fakeInputDir, int slotCount) {
        int boundedSlotCount = Math.max(0, Math.min(slotCount, 4));
        for (int slot = 0; slot < boundedSlotCount; slot++) {
            ensureRingSlotLocked(slot, fakeInputDir);
        }
    }

    private static RingSlot ensureRingSlotLocked(int slot, File fakeInputDir) {
        File desiredRingFile;
        if (slot < 0 || slot >= 4 || fakeInputDir == null || (desiredRingFile = getRingFile(fakeInputDir, slot)) == null) {
            return null;
        }
        File desiredRingFile2 = desiredRingFile.getAbsoluteFile();
        RingSlot existing = RING_SLOTS[slot];
        if (existing != null && existing.data != null) {
            if (existing.ringFile != null && existing.ringFile.equals(desiredRingFile2)) {
                return existing;
            }
            releaseRingSlotLocked(slot);
        }
        RingSlot fileRingSlot = createFileRingSlotLocked(slot, desiredRingFile2);
        if (fileRingSlot == null) {
            return null;
        }
        RING_SLOTS[slot] = fileRingSlot;
        return fileRingSlot;
    }

    private static RingSlot createFileRingSlotLocked(int slot, File ringFile) {
        File ringDir = ringFile.getParentFile();
        if (ringDir == null || (!ringDir.exists() && !ringDir.mkdirs())) {
            Log.e(TAG, "Failed to create fake input ring directory for slot " + slot);
            return null;
        }
        RandomAccessFile raf = null;
        FileChannel channel = null;
        try {
            raf = new RandomAccessFile(ringFile, "rw");
            raf.setLength(98432L);
            channel = raf.getChannel();
            ByteBuffer data = channel.map(FileChannel.MapMode.READ_WRITE, 0L, 98432L);
            initializeRingHeader(data);
            RingSlot ringSlot = new RingSlot();
            ringSlot.data = data;
            ringSlot.ringFile = ringFile.getAbsoluteFile();
            ringSlot.ringRaf = raf;
            ringSlot.ringChannel = channel;
            ringSlot.exportPath = FakeInputRingPaths.exportPath(ringFile);
            Log.i(TAG, "Created fake input file ring for slot " + slot + ": " + ringSlot.exportPath);
            return ringSlot;
        } catch (IOException e) {
            Log.e(TAG, "Failed to create fake input file ring for slot " + slot + ": " + e.getMessage());
            if (channel != null) {
                try {
                    channel.close();
                } catch (IOException e2) {
                }
            }
            if (raf != null) {
                try {
                    raf.close();
                } catch (IOException e3) {
                }
            }
            return null;
        }
    }

    private RingSlot ensureRingSlot() {
        RingSlot ringSlotEnsureRingSlotLocked;
        synchronized (RING_LOCK) {
            ringSlotEnsureRingSlotLocked = ensureRingSlotLocked(this.slot, this.eventFile.getParentFile());
        }
        return ringSlotEnsureRingSlotLocked;
    }

    private boolean activateRingSlot() {
        RingSlot ringSlot = ensureRingSlot();
        if (ringSlot == null || ringSlot.data == null) {
            return false;
        }
        synchronized (ringSlot) {
            if (ringSlot.data == null) {
                return false;
            }
            if (!ringSlot.active) {
                if (ringSlot.everActivated) {
                    ringSlot.generation++;
                } else {
                    ringSlot.everActivated = true;
                }
                ringSlot.data.putLong(16, 0L);
                clearSnapshotLocked(ringSlot.data);
                ringSlot.data.putLong(24, ringSlot.generation);
                ringSlot.active = true;
                Log.d(TAG, "Activated fake input ring for slot " + this.slot + " generation=" + ringSlot.generation);
            }
            return true;
        }
    }

    private void deactivateRingSlot() {
        RingSlot ringSlot;
        synchronized (RING_LOCK) {
            ringSlot = (this.slot < 0 || this.slot >= RING_SLOTS.length) ? null : RING_SLOTS[this.slot];
        }
        if (ringSlot == null) {
            return;
        }
        synchronized (ringSlot) {
            if (ringSlot.active && ringSlot.data != null) {
                ringSlot.generation++;
                ringSlot.data.putLong(16, 0L);
                clearSnapshotLocked(ringSlot.data);
                ringSlot.data.putLong(24, ringSlot.generation);
                Log.i(TAG, "Deactivated fake input ring for slot " + this.slot + " generation=" + ringSlot.generation);
            }
            ringSlot.active = false;
        }
    }

    private boolean flushBufferToRing() {
        RingSlot ringSlot = ensureRingSlot();
        if (ringSlot == null || ringSlot.data == null) {
            return false;
        }
        ByteBuffer source = this.buffer.duplicate();
        synchronized (ringSlot) {
            ByteBuffer ring = ringSlot.data;
            if (ring == null) {
                return false;
            }
            long writeSeq = ring.getLong(16);
            int sourceLimit = source.limit();
            while (source.remaining() >= 24) {
                int eventIndex = (int) (writeSeq % 4096);
                int targetOffset = (eventIndex * 24) + 64;
                source.limit(source.position() + 24);
                ring.position(targetOffset);
                ring.put(source);
                source.limit(sourceLimit);
                writeSeq++;
            }
            writeSnapshotLocked(ring);
            nativeStoreFence();
            ring.putLong(16, writeSeq);
            return true;
        }
    }

    private void writeSnapshotLocked(ByteBuffer ring) {
        int buttons = 0;
        for (int i = 0; i < BUTTON_MAP.length; i++) {
            if (this.prevButtonStates[i]) {
                buttons |= 1 << i;
            }
        }
        if (this.prevQam) {
            buttons |= 2048;
        }
        long seq = ring.getLong(32);
        ring.putLong(32, 1 + seq);
        nativeStoreFence();
        ring.putInt(40, buttons);
        ring.putShort(44, clampShort(this.prevThumbLX));
        ring.putShort(46, clampShort(this.prevThumbLY));
        ring.putShort(48, clampShort(this.prevThumbRX));
        ring.putShort(50, clampShort(this.prevThumbRY));
        ring.putShort(52, clampShort(this.prevTriggerR));
        ring.putShort(54, clampShort(this.prevTriggerL));
        ring.putShort(56, clampShort(this.prevHatX));
        ring.putShort(58, clampShort(this.prevHatY));
        nativeStoreFence();
        ring.putLong(32, 2 + seq);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0011  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void writeMotion(int r8, short[] r9, short[] r10) {
        /*
            java.lang.Object r0 = com.droiddeck.launcher.input.FakeInputWriter.RING_LOCK
            monitor-enter(r0)
            if (r8 < 0) goto L11
            com.droiddeck.launcher.input.FakeInputWriter$RingSlot[] r1 = com.droiddeck.launcher.input.FakeInputWriter.RING_SLOTS     // Catch: java.lang.Throwable -> Lf
            int r1 = r1.length     // Catch: java.lang.Throwable -> Lf
            if (r8 >= r1) goto L11
            com.droiddeck.launcher.input.FakeInputWriter$RingSlot[] r1 = com.droiddeck.launcher.input.FakeInputWriter.RING_SLOTS     // Catch: java.lang.Throwable -> Lf
            r1 = r1[r8]     // Catch: java.lang.Throwable -> Lf
            goto L12
        Lf:
            r1 = move-exception
            goto L62
        L11:
            r1 = 0
        L12:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            if (r1 != 0) goto L16
            return
        L16:
            monitor-enter(r1)
            java.nio.ByteBuffer r0 = r1.data     // Catch: java.lang.Throwable -> L5f
            if (r0 != 0) goto L1d
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L5f
            return
        L1d:
            r2 = 98376(0x18048, float:1.37854E-40)
            long r3 = r0.getLong(r2)     // Catch: java.lang.Throwable -> L5f
            r5 = 1
            long r5 = r5 + r3
            r0.putLong(r2, r5)     // Catch: java.lang.Throwable -> L5f
            nativeStoreFence()     // Catch: java.lang.Throwable -> L5f
            r5 = 0
        L2e:
            r6 = 3
            if (r5 >= r6) goto L4a
            int r6 = r5 * 2
            r7 = 98384(0x18050, float:1.37865E-40)
            int r6 = r6 + r7
            short r7 = r9[r5]     // Catch: java.lang.Throwable -> L5f
            r0.putShort(r6, r7)     // Catch: java.lang.Throwable -> L5f
            r6 = 98390(0x18056, float:1.37874E-40)
            int r7 = r5 * 2
            int r7 = r7 + r6
            short r6 = r10[r5]     // Catch: java.lang.Throwable -> L5f
            r0.putShort(r7, r6)     // Catch: java.lang.Throwable -> L5f
            int r5 = r5 + 1
            goto L2e
        L4a:
            r5 = 98368(0x18040, float:1.37843E-40)
            r6 = 827673929(0x31554d49, float:3.103951E-9)
            r0.putInt(r5, r6)     // Catch: java.lang.Throwable -> L5f
            nativeStoreFence()     // Catch: java.lang.Throwable -> L5f
            r5 = 2
            long r5 = r5 + r3
            r0.putLong(r2, r5)     // Catch: java.lang.Throwable -> L5f
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L5f
            return
        L5f:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L5f
            throw r0
        L62:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.input.FakeInputWriter.writeMotion(int, short[], short[]):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0011  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void writeDeckControls(int r8, int r9, short[] r10, short[] r11) {
        /*
            java.lang.Object r0 = com.droiddeck.launcher.input.FakeInputWriter.RING_LOCK
            monitor-enter(r0)
            if (r8 < 0) goto L11
            com.droiddeck.launcher.input.FakeInputWriter$RingSlot[] r1 = com.droiddeck.launcher.input.FakeInputWriter.RING_SLOTS     // Catch: java.lang.Throwable -> Lf
            int r1 = r1.length     // Catch: java.lang.Throwable -> Lf
            if (r8 >= r1) goto L11
            com.droiddeck.launcher.input.FakeInputWriter$RingSlot[] r1 = com.droiddeck.launcher.input.FakeInputWriter.RING_SLOTS     // Catch: java.lang.Throwable -> Lf
            r1 = r1[r8]     // Catch: java.lang.Throwable -> Lf
            goto L12
        Lf:
            r1 = move-exception
            goto L6f
        L11:
            r1 = 0
        L12:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            if (r1 != 0) goto L16
            return
        L16:
            monitor-enter(r1)
            java.nio.ByteBuffer r0 = r1.data     // Catch: java.lang.Throwable -> L6c
            if (r0 != 0) goto L1d
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L6c
            return
        L1d:
            r2 = 98376(0x18048, float:1.37854E-40)
            long r3 = r0.getLong(r2)     // Catch: java.lang.Throwable -> L6c
            r5 = 1
            long r5 = r5 + r3
            r0.putLong(r2, r5)     // Catch: java.lang.Throwable -> L6c
            nativeStoreFence()     // Catch: java.lang.Throwable -> L6c
            r5 = 0
        L2e:
            r6 = 4
            if (r5 >= r6) goto L3f
            int r6 = r5 * 2
            r7 = 98396(0x1805c, float:1.37882E-40)
            int r6 = r6 + r7
            short r7 = r10[r5]     // Catch: java.lang.Throwable -> L6c
            r0.putShort(r6, r7)     // Catch: java.lang.Throwable -> L6c
            int r5 = r5 + 1
            goto L2e
        L3f:
            r5 = 0
        L40:
            r6 = 2
            if (r5 >= r6) goto L51
            int r6 = r5 * 2
            r7 = 98404(0x18064, float:1.37893E-40)
            int r6 = r6 + r7
            short r7 = r11[r5]     // Catch: java.lang.Throwable -> L6c
            r0.putShort(r6, r7)     // Catch: java.lang.Throwable -> L6c
            int r5 = r5 + 1
            goto L40
        L51:
            r5 = 98408(0x18068, float:1.37899E-40)
            r0.putInt(r5, r9)     // Catch: java.lang.Throwable -> L6c
            r5 = 98368(0x18040, float:1.37843E-40)
            r6 = 827673929(0x31554d49, float:3.103951E-9)
            r0.putInt(r5, r6)     // Catch: java.lang.Throwable -> L6c
            nativeStoreFence()     // Catch: java.lang.Throwable -> L6c
            r5 = 2
            long r5 = r5 + r3
            r0.putLong(r2, r5)     // Catch: java.lang.Throwable -> L6c
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L6c
            return
        L6c:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L6c
            throw r0
        L6f:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.input.FakeInputWriter.writeDeckControls(int, int, short[], short[]):void");
    }

    private static short clampShort(int value) {
        if (value > 32767) {
            return ShortCompanionObject.MAX_VALUE;
        }
        if (value < -32768) {
            return ShortCompanionObject.MIN_VALUE;
        }
        return (short) value;
    }

    private static void clearSnapshotLocked(ByteBuffer ring) {
        long seq = ring.getLong(32);
        ring.putLong(32, 1 + seq);
        nativeStoreFence();
        ring.putInt(40, 0);
        for (int i = 0; i < 8; i++) {
            ring.putShort((i * 2) + 44, (short) 0);
        }
        nativeStoreFence();
        ring.putLong(32, 2 + seq);
    }

    private boolean flushBuffer() {
        return flushBufferToRing();
    }

    public synchronized boolean open() {
        if (this.destroyed) {
            return false;
        }
        if (this.isOpen) {
            return true;
        }
        try {
            this.eventFile.getParentFile().mkdirs();
            if (!this.eventFile.exists()) {
                this.eventFile.createNewFile();
            }
            if (!activateRingSlot()) {
                if (this.eventFile.exists()) {
                    this.eventFile.delete();
                }
                Log.e(TAG, "Failed to open fake input mmap ring: " + this.eventFile.getAbsolutePath());
                return false;
            }
            this.isOpen = true;
            Log.i(TAG, "Opened fake input: " + this.eventFile.getAbsolutePath());
            return true;
        } catch (IOException e) {
            Log.e(TAG, "Failed to open: " + e.getMessage());
            return false;
        }
    }

    public synchronized void close() {
        this.isOpen = false;
    }

    public synchronized void reset() {
        if (this.isOpen || open()) {
            this.buffer.clear();
            this.hasChanges = false;
            for (int i = 0; i < BUTTON_MAP.length; i++) {
                if (this.prevButtonStates[i]) {
                    this.prevButtonStates[i] = false;
                    writeEvent((short) 4, (short) 4, BUTTON_MAP[i]);
                    writeEvent((short) 1, BUTTON_MAP[i], 0);
                }
            }
            if (this.prevQam) {
                this.prevQam = false;
                this.hasChanges = true;
            }
            if (this.prevThumbLX != 0) {
                this.prevThumbLX = 0;
                writeEvent((short) 3, (short) 0, 0);
            }
            if (this.prevThumbLY != 0) {
                this.prevThumbLY = 0;
                writeEvent((short) 3, (short) 1, 0);
            }
            if (this.prevThumbRX != 0) {
                this.prevThumbRX = 0;
                writeEvent((short) 3, (short) 3, 0);
            }
            if (this.prevThumbRY != 0) {
                this.prevThumbRY = 0;
                writeEvent((short) 3, (short) 4, 0);
            }
            if (this.prevTriggerL != 0) {
                this.prevTriggerL = 0;
                writeEvent((short) 3, (short) 10, 0);
            }
            if (this.prevTriggerR != 0) {
                this.prevTriggerR = 0;
                writeEvent((short) 3, (short) 9, 0);
            }
            if (this.prevHatX != 0) {
                this.prevHatX = 0;
                writeEvent((short) 3, (short) 16, 0);
            }
            if (this.prevHatY != 0) {
                this.prevHatY = 0;
                writeEvent((short) 3, (short) 17, 0);
            }
            if (this.hasChanges) {
                writeEvent((short) 0, (short) 0, 0);
                this.buffer.flip();
                if (!flushBuffer()) {
                    Log.e(TAG, "Reset write error: fake input mmap ring unavailable");
                }
            }
            Log.i(TAG, "Reset fake input to neutral state: " + this.eventFile.getAbsolutePath());
        }
    }

    public synchronized void softRelease() {
        reset();
        close();
        Log.i(TAG, "Soft released fake input: " + this.eventFile.getAbsolutePath());
    }

    public synchronized void destroy() {
        this.destroyed = true;
        reset();
        close();
        deactivateRingSlot();
        if (this.eventFile != null && this.eventFile.exists()) {
            boolean deleted = this.eventFile.delete();
            Log.i(TAG, "Deleted fake input discovery node: " + this.eventFile.getAbsolutePath() + " (" + deleted + ")");
        }
    }

    private void writeEvent(short type, short code, int value) {
        long timeMs = System.currentTimeMillis();
        this.buffer.putLong(timeMs / 1000);
        this.buffer.putLong((timeMs % 1000) * 1000);
        this.buffer.putShort(type);
        this.buffer.putShort(code);
        this.buffer.putInt(value);
        this.hasChanges = true;
    }

    private void writeButton(int i, boolean z) {
        if (i < 0 || i >= BUTTON_MAP.length) {
            return;
        }
        if (!this.forceResend && this.prevButtonStates[i] == z) {
            return;
        }
        this.prevButtonStates[i] = z;
        writeEvent((short) 4, (short) 4, BUTTON_MAP[i]);
        writeEvent((short) 1, BUTTON_MAP[i], z ? 1 : 0);
    }

    public synchronized void writePad(PadState state) {
        if (this.isOpen || open()) {
            this.forceResend = this.pendingFullResend;
            this.pendingFullResend = false;
            if (this.forceResend) {
                Log.d(TAG, "Re-emitting full gamepad state after failed publish for slot " + this.slot);
            }
            this.buffer.clear();
            this.hasChanges = false;
            for (int i = 0; i < 10; i++) {
                writeButton(i, state.isDown(i));
            }
            writeButton(10, state.isDown(12));
            boolean qam = state.isDown(13);
            if (this.forceResend || qam != this.prevQam) {
                this.prevQam = qam;
                this.hasChanges = true;
            }
            int lx = (int) (state.leftX * 32767.0f);
            int ly = (int) (state.leftY * 32767.0f);
            int rx = (int) (state.rightX * 32767.0f);
            int ry = (int) (state.rightY * 32767.0f);
            if (this.forceResend || lx != this.prevThumbLX) {
                this.prevThumbLX = lx;
                writeEvent((short) 3, (short) 0, lx);
            }
            if (this.forceResend || ly != this.prevThumbLY) {
                this.prevThumbLY = ly;
                writeEvent((short) 3, (short) 1, ly);
            }
            if (this.forceResend || rx != this.prevThumbRX) {
                this.prevThumbRX = rx;
                writeEvent((short) 3, (short) 3, rx);
            }
            if (this.forceResend || ry != this.prevThumbRY) {
                this.prevThumbRY = ry;
                writeEvent((short) 3, (short) 4, ry);
            }
            int tl = (int) (state.leftTrigger * 255.0f);
            int tr = (int) (state.rightTrigger * 255.0f);
            if (this.forceResend || tl != this.prevTriggerL) {
                this.prevTriggerL = tl;
                writeEvent((short) 3, (short) 10, tl);
            }
            if (this.forceResend || tr != this.prevTriggerR) {
                this.prevTriggerR = tr;
                writeEvent((short) 3, (short) 9, tr);
            }
            int hatX = state.hatX();
            int hatY = state.hatY();
            if (this.forceResend || hatX != this.prevHatX) {
                this.prevHatX = hatX;
                writeEvent((short) 3, (short) 16, hatX);
            }
            if (this.forceResend || hatY != this.prevHatY) {
                this.prevHatY = hatY;
                writeEvent((short) 3, (short) 17, hatY);
            }
            if (this.hasChanges) {
                writeEvent((short) 0, (short) 0, 0);
                this.buffer.flip();
                if (!flushBuffer()) {
                    Log.e(TAG, "Gamepad write error: fake input mmap ring unavailable");
                    this.pendingFullResend = true;
                }
            }
            this.forceResend = false;
        }
    }

    public boolean isOpen() {
        return this.isOpen;
    }
}
