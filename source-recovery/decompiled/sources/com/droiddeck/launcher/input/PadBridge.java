package com.droiddeck.launcher.input;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Log;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.core.location.LocationRequestCompat;
import androidx.core.view.InputDeviceCompat;
import com.droiddeck.launcher.session.SessionState;
import com.droiddeck.launcher.wayland.WaylandCompositor;
import java.io.File;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.function.Consumer;
import org.apache.commons.compress.archivers.tar.TarConstants;
import org.apache.commons.lang3.concurrent.AbstractCircuitBreaker;
import org.bouncycastle.asn1.eac.EACTags;

/* JADX INFO: loaded from: classes8.dex */
public final class PadBridge {
    private static final float DEAD_ZONE = 0.12f;
    public static final int NO_CONTROLLER = -1;
    private static final long QAM_A_HOLD_MS = 200;
    private static final int QAM_GUIDE_LEAD_FRAMES = 8;
    private static final long QAM_GUIDE_LEAD_MAX_MS = 1500;
    private static final long QAM_GUIDE_LEAD_MIN_MS = 80;
    private static final long QAM_GUIDE_TAIL_MS = 200;
    public static final int SLOTS = 4;
    private static final long STATS_WINDOW_MS = 10000;
    private static final String TAG = "PadBridge";
    private static volatile int activeControllerId;
    private static final Handler chordHandler;
    private static final AtomicIntegerArray slotControllers;
    private final File fakeInputDir;
    private volatile Runnable onPlayerInput;
    private boolean open;
    private boolean qamChordActive;
    private int qamChordGeneration;
    private boolean qamSyntheticAPressed;
    private boolean qamTapPressed;
    private int statAxes;
    private int statButtons;
    private String statDevice;
    private int statDropped;
    private int statOnScreen;
    private boolean statsScheduled;
    private boolean systemGuidePressed;
    private boolean systemQamPressed;
    private final FakeInputWriter writer;
    private final PadState state = new PadState();
    private final int[] owners = new int[4];
    private final FakeInputWriter[] playerWriters = new FakeInputWriter[4];
    private final PadState[] playerStates = new PadState[4];
    private final PadState effectiveState = new PadState();
    private final Handler mainHandler = new Handler(Looper.getMainLooper());
    private final AtomicBoolean playerInputPosted = new AtomicBoolean();
    private final Set<Integer> seenDevices = new HashSet();
    private int lastDeviceId = Integer.MIN_VALUE;

    static {
        HandlerThread thread = new HandlerThread("qam-chord", -4);
        thread.start();
        chordHandler = new Handler(thread.getLooper());
        activeControllerId = -1;
        slotControllers = new AtomicIntegerArray(4);
        for (int slot = 0; slot < 4; slot++) {
            slotControllers.set(slot, -1);
        }
    }

    public static int activeControllerId() {
        return activeControllerId;
    }

    public static int controllerForSlot(int slot) {
        return (slot < 0 || slot >= 4) ? activeControllerId : slotControllers.get(slot);
    }

    public PadBridge(File fakeInputDir) {
        this.fakeInputDir = fakeInputDir;
        this.writer = new FakeInputWriter(fakeInputDir.getAbsolutePath(), 0);
        Arrays.fill(this.owners, -1);
        for (int slot = 1; slot < 4; slot++) {
            this.playerStates[slot] = new PadState();
        }
    }

    public synchronized boolean start() {
        if (!this.open) {
            this.open = this.writer.open();
            Log.i(TAG, "ring slot 0" + (this.open ? " open" : " NOT open"));
        }
        return this.open;
    }

    public synchronized void stop() {
        activeControllerId = -1;
        for (int slot = 0; slot < 4; slot++) {
            this.owners[slot] = -1;
            slotControllers.set(slot, -1);
            if (this.playerWriters[slot] != null) {
                this.playerWriters[slot].destroy();
                this.playerWriters[slot] = null;
            }
            if (this.playerStates[slot] != null) {
                this.playerStates[slot].clear();
            }
        }
        this.systemGuidePressed = false;
        this.systemQamPressed = false;
        this.qamChordActive = false;
        this.qamSyntheticAPressed = false;
        this.qamTapPressed = false;
        this.qamChordGeneration++;
        if (this.open) {
            this.state.clear();
            this.writer.writePad(this.state);
            this.writer.close();
            this.open = false;
        }
    }

    public static boolean isFromController(InputDevice device) {
        if (device == null || device.isVirtual()) {
            return false;
        }
        int sources = device.getSources();
        return (sources & InputDeviceCompat.SOURCE_GAMEPAD) == 1025 || (sources & InputDeviceCompat.SOURCE_JOYSTICK) == 16777232;
    }

    public static boolean isControllerKey(KeyEvent event) {
        return isFromController(event.getDevice()) && isPadKey(event.getKeyCode(), event.getDevice().getKeyboardType());
    }

    public static boolean isPadKey(int keyCode, int keyboardType) {
        if ((keyCode >= 96 && keyCode <= 110) || (keyCode >= 188 && keyCode <= 203)) {
            return true;
        }
        if (keyboardType == 2) {
            return false;
        }
        switch (keyCode) {
            case 3:
            case 4:
            case 19:
            case 20:
            case 21:
            case 22:
            case EACTags.HISTORICAL_BYTES /* 82 */:
                return true;
            default:
                return false;
        }
    }

    public static boolean anyControllerConnected() {
        for (int id : InputDevice.getDeviceIds()) {
            if (isFromController(InputDevice.getDevice(id))) {
                return true;
            }
        }
        return false;
    }

    public void setOnPlayerInput(Runnable listener) {
        this.onPlayerInput = listener;
    }

    private void notePlayerInput() {
        final Runnable listener = this.onPlayerInput;
        if (listener == null || !this.playerInputPosted.compareAndSet(false, true)) {
            return;
        }
        this.mainHandler.post(new Runnable() { // from class: com.droiddeck.launcher.input.PadBridge$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$notePlayerInput$0(listener);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$notePlayerInput$0(Runnable listener) {
        this.playerInputPosted.set(false);
        listener.run();
    }

    public synchronized boolean onKeyEvent(KeyEvent event) {
        if (!isControllerKey(event)) {
            return false;
        }
        int slot = slotFor(event.getDevice());
        PadState pad = stateFor(slot);
        noteDevice(event.getDevice(), slot);
        boolean pressed = event.getAction() == 0;
        float f = 1.0f;
        switch (event.getKeyCode()) {
            case 3:
            case 110:
                pad.press(12, pressed);
                break;
            case 4:
            case 109:
                pad.press(6, pressed);
                break;
            case 19:
                pad.up = pressed;
                break;
            case 20:
                pad.down = pressed;
                break;
            case 21:
                pad.left = pressed;
                break;
            case 22:
                pad.right = pressed;
                break;
            case EACTags.HISTORICAL_BYTES /* 82 */:
            case 108:
                pad.press(7, pressed);
                break;
            case TarConstants.SPARSELEN_GNU /* 96 */:
                pad.press(0, pressed);
                break;
            case 97:
                pad.press(1, pressed);
                break;
            case 99:
                pad.press(2, pressed);
                break;
            case 100:
                pad.press(3, pressed);
                break;
            case LocationRequestCompat.QUALITY_BALANCED_POWER_ACCURACY /* 102 */:
                pad.press(4, pressed);
                break;
            case 103:
                pad.press(5, pressed);
                break;
            case LocationRequestCompat.QUALITY_LOW_POWER /* 104 */:
                if (!pressed) {
                    f = 0.0f;
                }
                pad.leftTrigger = f;
                break;
            case 105:
                if (!pressed) {
                    f = 0.0f;
                }
                pad.rightTrigger = f;
                break;
            case 106:
                pad.press(8, pressed);
                break;
            case 107:
                pad.press(9, pressed);
                break;
            default:
                return false;
        }
        if (pressed) {
            notePlayerInput();
        }
        this.statButtons++;
        scheduleStats();
        publish(slot);
        return true;
    }

    public synchronized boolean onMotionEvent(MotionEvent event) {
        if (!isFromController(event.getDevice())) {
            return false;
        }
        if (event.getAction() != 2) {
            return false;
        }
        int slot = slotFor(event.getDevice());
        PadState pad = stateFor(slot);
        noteDevice(event.getDevice(), slot);
        this.statAxes++;
        scheduleStats();
        pad.leftX = axis(event, 0);
        pad.leftY = axis(event, 1);
        pad.rightX = axis(event, 11);
        pad.rightY = axis(event, 14);
        float lt = event.getAxisValue(17);
        float rt = event.getAxisValue(18);
        if (lt == 0.0f) {
            lt = event.getAxisValue(23);
        }
        if (rt == 0.0f) {
            rt = event.getAxisValue(22);
        }
        pad.leftTrigger = lt;
        pad.rightTrigger = rt;
        float hatX = event.getAxisValue(15);
        float hatY = event.getAxisValue(16);
        pad.up = hatY < -0.5f;
        pad.right = hatX > 0.5f;
        pad.down = hatY > 0.5f;
        pad.left = hatX < -0.5f;
        if (Math.max(Math.max(Math.abs(pad.leftX), Math.abs(pad.leftY)), Math.max(Math.abs(pad.rightX), Math.abs(pad.rightY))) > 0.5f || lt > 0.5f || rt > 0.5f || pad.up || pad.right || pad.down || pad.left) {
            notePlayerInput();
        }
        publish(slot);
        return true;
    }

    public synchronized void applyTouch(Consumer<PadState> mutation) {
        mutation.accept(this.state);
        activeControllerId = -1;
        slotControllers.set(0, -1);
        notePlayerInput();
        this.statOnScreen++;
        scheduleStats();
        publish();
    }

    public synchronized void setSystemButtons(boolean guidePressed, boolean qamPressed) {
        if (this.systemGuidePressed == guidePressed && this.systemQamPressed == qamPressed) {
            return;
        }
        boolean qamStarted = qamPressed && !this.systemQamPressed;
        this.systemGuidePressed = guidePressed;
        this.systemQamPressed = qamPressed;
        if (!qamStarted || SessionState.getDeckPad()) {
            publish();
        } else {
            startQamChord();
        }
    }

    public synchronized void releaseAll() {
        this.state.clear();
        publish();
        for (int slot = 1; slot < 4; slot++) {
            if (this.playerWriters[slot] != null) {
                this.playerStates[slot].clear();
                publish(slot);
            }
        }
    }

    public synchronized void onDeviceRemoved(int deviceId) {
        for (int slot = 0; slot < 4; slot++) {
            if (this.owners[slot] == deviceId) {
                free(slot);
            }
        }
    }

    public synchronized void triggerQam() {
        if (!SessionState.getDeckPad()) {
            startQamChord();
        } else {
            if (this.qamTapPressed) {
                return;
            }
            this.qamTapPressed = true;
            final int generation = this.qamChordGeneration;
            publish();
            chordHandler.postDelayed(new Runnable() { // from class: com.droiddeck.launcher.input.PadBridge$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$triggerQam$1(generation);
                }
            }, 200L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: releaseQamTap, reason: merged with bridge method [inline-methods] */
    public synchronized void lambda$triggerQam$1(int generation) {
        if (generation == this.qamChordGeneration && this.qamTapPressed) {
            this.qamTapPressed = false;
            publish();
        }
    }

    private void startQamChord() {
        if (this.qamChordActive) {
            return;
        }
        this.qamChordActive = true;
        final int generation = this.qamChordGeneration + 1;
        this.qamChordGeneration = generation;
        publish();
        chordHandler.postDelayed(new Runnable() { // from class: com.droiddeck.launcher.input.PadBridge$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$startQamChord$2(generation);
            }
        }, qamGuideLeadMs());
    }

    static long qamGuideLeadMs() {
        long frame = WaylandCompositor.recentFrameIntervalMs();
        return frame <= 0 ? QAM_GUIDE_LEAD_MIN_MS : Math.max(QAM_GUIDE_LEAD_MIN_MS, Math.min(1500L, 8 * frame));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: pressQamA, reason: merged with bridge method [inline-methods] */
    public synchronized void lambda$startQamChord$2(final int generation) {
        if (generation == this.qamChordGeneration && this.qamChordActive) {
            this.qamSyntheticAPressed = true;
            publish();
            chordHandler.postDelayed(new Runnable() { // from class: com.droiddeck.launcher.input.PadBridge$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$pressQamA$3(generation);
                }
            }, 200L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: releaseQamA, reason: merged with bridge method [inline-methods] */
    public synchronized void lambda$pressQamA$3(final int generation) {
        if (generation == this.qamChordGeneration && this.qamChordActive) {
            this.qamSyntheticAPressed = false;
            publish();
            chordHandler.postDelayed(new Runnable() { // from class: com.droiddeck.launcher.input.PadBridge$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$releaseQamA$4(generation);
                }
            }, 200L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: releaseQamGuide, reason: merged with bridge method [inline-methods] */
    public synchronized void lambda$releaseQamA$4(int generation) {
        if (generation == this.qamChordGeneration && this.qamChordActive) {
            this.qamChordActive = false;
            publish();
        }
    }

    private int slotFor(InputDevice device) {
        int id = device.getId();
        if (this.owners[0] == id) {
            return 0;
        }
        for (int slot = 1; slot < 4; slot++) {
            if (this.owners[slot] == id) {
                return slot;
            }
        }
        for (int slot2 = 0; slot2 < 4; slot2++) {
            if (this.owners[slot2] != -1 && InputDevice.getDevice(this.owners[slot2]) == null) {
                free(slot2);
            }
        }
        for (int slot3 = 0; slot3 < 4; slot3++) {
            if (this.owners[slot3] == -1) {
                this.owners[slot3] = id;
                Log.i(TAG, "\"" + device.getName() + "\" (id " + id + ") is player " + (slot3 + 1));
                return slot3;
            }
        }
        return 0;
    }

    private PadState stateFor(int slot) {
        return slot == 0 ? this.state : this.playerStates[slot];
    }

    private void free(int slot) {
        Log.i(TAG, "player " + (slot + 1) + " (id " + this.owners[slot] + ") left");
        this.owners[slot] = -1;
        slotControllers.set(slot, -1);
        if (slot == 0) {
            this.state.clear();
            publish();
            return;
        }
        this.playerStates[slot].clear();
        if (this.playerWriters[slot] != null) {
            this.playerWriters[slot].destroy();
            this.playerWriters[slot] = null;
        }
    }

    private void noteDevice(InputDevice device, int slot) {
        activeControllerId = device.getId();
        slotControllers.set(slot, device.getId());
        if (device.getId() == this.lastDeviceId) {
            return;
        }
        this.lastDeviceId = device.getId();
        this.statDevice = device.getName();
        if (this.seenDevices.add(Integer.valueOf(device.getId()))) {
            Log.i(TAG, String.format(Locale.ROOT, "first input from \"%s\" (%04x:%04x, id %d, sources 0x%x); slot %d, ring %s, deck pad %b", device.getName(), Integer.valueOf(device.getVendorId()), Integer.valueOf(device.getProductId()), Integer.valueOf(device.getId()), Integer.valueOf(device.getSources()), Integer.valueOf(slot), this.open ? AbstractCircuitBreaker.PROPERTY_NAME : "not open yet", Boolean.valueOf(SessionState.getDeckPad())));
        }
    }

    private void scheduleStats() {
        if (this.statsScheduled) {
            return;
        }
        this.statsScheduled = true;
        this.mainHandler.postDelayed(new Runnable() { // from class: com.droiddeck.launcher.input.PadBridge$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.logStats();
            }
        }, STATS_WINDOW_MS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void logStats() {
        this.statsScheduled = false;
        Log.i(TAG, "[input] last 10 s: pad " + this.statButtons + " buttons, " + this.statAxes + " axis events" + (this.statDevice != null ? " (\"" + this.statDevice + "\")" : "") + ", on-screen " + this.statOnScreen + (this.statDropped > 0 ? ", " + this.statDropped + " NOT delivered (ring closed)" : "") + "; ring " + (this.open ? AbstractCircuitBreaker.PROPERTY_NAME : "closed") + ", deck pad " + SessionState.getDeckPad());
        this.statDropped = 0;
        this.statOnScreen = 0;
        this.statAxes = 0;
        this.statButtons = 0;
    }

    private void publish(int slot) {
        if (slot == 0) {
            publish();
            return;
        }
        FakeInputWriter player = this.playerWriters[slot];
        if (player == null) {
            player = new FakeInputWriter(this.fakeInputDir.getAbsolutePath(), slot);
            if (!player.open()) {
                this.statDropped++;
                return;
            }
            this.playerWriters[slot] = player;
        }
        player.writePad(this.playerStates[slot]);
    }

    private void publish() {
        if (!this.open && !start()) {
            this.statDropped++;
            return;
        }
        boolean guide = this.systemGuidePressed || this.qamChordActive;
        boolean qam = SessionState.getDeckPad() && (this.systemQamPressed || this.qamTapPressed);
        if (!guide && !qam) {
            this.writer.writePad(this.state);
            return;
        }
        this.effectiveState.copyFrom(this.state);
        if (guide) {
            this.effectiveState.press(12, true);
        }
        if (qam) {
            this.effectiveState.press(13, true);
        }
        if (this.qamSyntheticAPressed) {
            this.effectiveState.press(0, true);
        }
        this.writer.writePad(this.effectiveState);
    }

    private static float axis(MotionEvent event, int axis) {
        float value = event.getAxisValue(axis);
        if (Math.abs(value) < 0.12f) {
            return 0.0f;
        }
        return value;
    }
}
