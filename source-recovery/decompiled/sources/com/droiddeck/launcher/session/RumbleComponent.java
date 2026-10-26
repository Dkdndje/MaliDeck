package com.droiddeck.launcher.session;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.LocalServerSocket;
import android.net.LocalSocket;
import android.os.Build;
import android.os.CombinedVibration;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.os.VibratorManager;
import android.util.Log;
import android.view.InputDevice;
import androidx.autofill.HintConstants;
import com.droiddeck.launcher.core.SessionPart;
import com.droiddeck.launcher.input.ControllerPrefs;
import com.droiddeck.launcher.input.PadBridge;
import java.io.DataInputStream;
import java.util.Collection;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.UByte;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: compiled from: RumbleComponent.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u000e\b\u0007\u0018\u0000 ,2\u00020\u0001:\u0005()*+,B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0019\u001a\u00020\u001aH\u0002J\b\u0010\u001b\u001a\u00020\u001aH\u0016J\b\u0010\u001c\u001a\u00020\u001aH\u0016J\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\nH\u0002J(\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\nH\u0002J\u0012\u0010&\u001a\u0004\u0018\u00010\u00072\u0006\u0010%\u001a\u00020\nH\u0002J\b\u0010'\u001a\u00020\u001aH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010\b\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0007`\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R.\u0010\f\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\tj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0007`\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0014X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006-"}, d2 = {"Lcom/droiddeck/launcher/session/RumbleComponent;", "Lcom/droiddeck/launcher/core/SessionPart;", "<init>", "()V", "server", "Landroid/net/LocalServerSocket;", HintConstants.AUTOFILL_HINT_PHONE, "Lcom/droiddeck/launcher/session/RumbleComponent$Motors;", "playing", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "controllers", "preferences", "Landroid/content/SharedPreferences;", "enabled", "", "preferenceListener", "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;", "controllerMotors", "Lkotlin/Function1;", "getControllerMotors$app_debug", "()Lkotlin/jvm/functions/Function1;", "setControllerMotors$app_debug", "(Lkotlin/jvm/functions/Function1;)V", "refreshEnabled", "", "start", "stop", "u16", "b", "", "at", "buzz", "strong", "weak", "ms", "slot", "target", "cancelAll", "Motors", "PhoneMotors", "PadMotors", "LegacyPadMotors", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RumbleComponent extends SessionPart {
    public static final String NAME = "droiddeck-rumble";
    private static final String TAG = "SessionService";
    private boolean enabled;
    private Motors phone;
    private SharedPreferences preferences;
    private volatile LocalServerSocket server;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private final HashMap<Integer, Motors> playing = new HashMap<>();
    private final HashMap<Integer, Motors> controllers = new HashMap<>();
    private final SharedPreferences.OnSharedPreferenceChangeListener preferenceListener = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: com.droiddeck.launcher.session.RumbleComponent$$ExternalSyntheticLambda1
        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
            RumbleComponent.preferenceListener$lambda$0(this.f$0, sharedPreferences, str);
        }
    };
    private Function1<? super Integer, ? extends Motors> controllerMotors = new RumbleComponent$controllerMotors$1(INSTANCE);

    /* JADX INFO: compiled from: RumbleComponent.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\fH&J\b\u0010\r\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u000e"}, d2 = {"Lcom/droiddeck/launcher/session/RumbleComponent$Motors;", "", HintConstants.AUTOFILL_HINT_NAME, "", "getName", "()Ljava/lang/String;", "play", "", "strong", "", "weak", "ms", "", "cancel", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface Motors {
        void cancel();

        String getName();

        void play(int strong, int weak, long ms);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void preferenceListener$lambda$0(RumbleComponent this$0, SharedPreferences sharedPreferences, String key) {
        if (key != null) {
            switch (key.hashCode()) {
                case -919847279:
                    if (!key.equals("rumble")) {
                        return;
                    }
                    break;
                default:
                    return;
            }
        }
        this$0.refreshEnabled();
    }

    public final Function1<Integer, Motors> getControllerMotors$app_debug() {
        return this.controllerMotors;
    }

    public final void setControllerMotors$app_debug(Function1<? super Integer, ? extends Motors> function1) {
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        this.controllerMotors = function1;
    }

    private final synchronized void refreshEnabled() {
        Context it = app();
        boolean z = false;
        if (it != null && ControllerPrefs.INSTANCE.rumbleEnabled(it)) {
            z = true;
        }
        this.enabled = z;
        if (!this.enabled) {
            cancelAll();
        }
    }

    @Override // com.droiddeck.launcher.core.SessionPart
    public void start() {
        Vibrator vibrator;
        Context ctx = app();
        if (ctx == null) {
            return;
        }
        try {
            final LocalServerSocket s = new LocalServerSocket(NAME);
            PhoneMotors phoneMotors = null;
            if (Build.VERSION.SDK_INT >= 31) {
                VibratorManager vibratorManager = (VibratorManager) ctx.getSystemService(VibratorManager.class);
                vibrator = vibratorManager != null ? vibratorManager.getDefaultVibrator() : null;
            } else {
                vibrator = (Vibrator) ctx.getSystemService(Vibrator.class);
            }
            if (vibrator != null) {
                Vibrator it = vibrator.hasVibrator() ? vibrator : null;
                if (it != null) {
                    phoneMotors = new PhoneMotors(it);
                }
            }
            this.phone = phoneMotors;
            SharedPreferences it2 = ControllerPrefs.INSTANCE.prefs$app_debug(ctx);
            it2.registerOnSharedPreferenceChangeListener(this.preferenceListener);
            this.preferences = it2;
            refreshEnabled();
            this.server = s;
            Thread $this$start_u24lambda_u246 = new Thread(new Runnable() { // from class: com.droiddeck.launcher.session.RumbleComponent$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    RumbleComponent.start$lambda$5(this.f$0, s);
                }
            }, "rumble");
            $this$start_u24lambda_u246.setDaemon(true);
            $this$start_u24lambda_u246.start();
            Log.i(TAG, "rumble: listening on @droiddeck-rumble");
        } catch (Exception e) {
            Log.w(TAG, "rumble: no listener (" + e + ")");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void start$lambda$5(RumbleComponent this$0, LocalServerSocket $s) {
        while (this$0.server == $s) {
            try {
                LocalSocket client = $s.accept();
                try {
                    byte[] bytes = new byte[8];
                    new DataInputStream(client.getInputStream()).readFully(bytes);
                    this$0.buzz(this$0.u16(bytes, 0), this$0.u16(bytes, 2), this$0.u16(bytes, 4), this$0.u16(bytes, 6));
                    try {
                        client.close();
                    } catch (Exception e) {
                    }
                } catch (Exception e2) {
                    try {
                        client.close();
                    } catch (Exception e3) {
                    }
                } catch (Throwable th) {
                    try {
                        client.close();
                    } catch (Exception e4) {
                    }
                    throw th;
                }
            } catch (Exception e5) {
                return;
            }
        }
    }

    @Override // com.droiddeck.launcher.core.SessionPart
    public synchronized void stop() {
        SharedPreferences sharedPreferences = this.preferences;
        if (sharedPreferences != null) {
            sharedPreferences.unregisterOnSharedPreferenceChangeListener(this.preferenceListener);
        }
        this.preferences = null;
        this.enabled = false;
        cancelAll();
        this.phone = null;
        this.controllers.clear();
        LocalServerSocket s = this.server;
        this.server = null;
        if (s != null) {
            try {
                s.close();
            } catch (Exception e) {
            }
        }
    }

    private final int u16(byte[] b, int at) {
        return (b[at] & UByte.MAX_VALUE) | ((b[at + 1] & UByte.MAX_VALUE) << 8);
    }

    private final synchronized void buzz(int strong, int weak, int ms, int slot) {
        if (this.enabled) {
            Motors target = target(slot);
            Motors previous = this.playing.get(Integer.valueOf(slot));
            if (target != previous) {
                if (previous != null) {
                    previous.cancel();
                }
                if (target == null) {
                    this.playing.remove(Integer.valueOf(slot));
                } else {
                    this.playing.put(Integer.valueOf(slot), target);
                }
                if (target != null) {
                    Log.i(TAG, "rumble: slot " + slot + " playing on " + target.getName());
                }
            }
            if (target == null) {
                return;
            }
            if ((strong == 0 && weak == 0) || ms == 0) {
                target.cancel();
                return;
            }
            try {
                target.play(strong, weak, RangesKt.coerceIn(ms, 1L, 5000L));
            } catch (Exception e) {
                Log.w(TAG, "rumble: " + target.getName() + ": " + e);
            }
        }
    }

    private final Motors target(int slot) {
        Motors motorsInvoke;
        int id = PadBridge.controllerForSlot(slot);
        if (id == -1) {
            return this.phone;
        }
        if (!this.controllers.containsKey(Integer.valueOf(id))) {
            HashMap<Integer, Motors> map = this.controllers;
            Integer numValueOf = Integer.valueOf(id);
            try {
                motorsInvoke = this.controllerMotors.invoke(Integer.valueOf(id));
            } catch (Exception e) {
                motorsInvoke = null;
            }
            map.put(numValueOf, motorsInvoke);
        }
        Motors motors = this.controllers.get(Integer.valueOf(id));
        return motors == null ? this.phone : motors;
    }

    private final void cancelAll() {
        Collection<Motors> collectionValues = this.playing.values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
        Iterable $this$forEach$iv = CollectionsKt.toSet(collectionValues);
        for (Object element$iv : $this$forEach$iv) {
            Motors it = (Motors) element$iv;
            it.cancel();
        }
        this.playing.clear();
    }

    /* JADX INFO: compiled from: RumbleComponent.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u0011\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0012"}, d2 = {"Lcom/droiddeck/launcher/session/RumbleComponent$PhoneMotors;", "Lcom/droiddeck/launcher/session/RumbleComponent$Motors;", "vibrator", "Landroid/os/Vibrator;", "<init>", "(Landroid/os/Vibrator;)V", HintConstants.AUTOFILL_HINT_NAME, "", "getName", "()Ljava/lang/String;", "play", "", "strong", "", "weak", "ms", "", "cancel", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class PhoneMotors implements Motors {
        private final String name;
        private final Vibrator vibrator;

        public PhoneMotors(Vibrator vibrator) {
            Intrinsics.checkNotNullParameter(vibrator, "vibrator");
            this.vibrator = vibrator;
            this.name = "the device's vibrator";
        }

        @Override // com.droiddeck.launcher.session.RumbleComponent.Motors
        public String getName() {
            return this.name;
        }

        @Override // com.droiddeck.launcher.session.RumbleComponent.Motors
        public void play(int strong, int weak, long ms) {
            this.vibrator.vibrate(RumbleComponent.INSTANCE.oneShot(this.vibrator, Math.max(strong, weak), ms));
        }

        @Override // com.droiddeck.launcher.session.RumbleComponent.Motors
        public void cancel() {
            this.vibrator.cancel();
        }
    }

    /* JADX INFO: compiled from: RumbleComponent.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\b\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ \u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/droiddeck/launcher/session/RumbleComponent$PadMotors;", "Lcom/droiddeck/launcher/session/RumbleComponent$Motors;", HintConstants.AUTOFILL_HINT_NAME, "", "manager", "Landroid/os/VibratorManager;", "ids", "", "<init>", "(Ljava/lang/String;Landroid/os/VibratorManager;[I)V", "getName", "()Ljava/lang/String;", "play", "", "strong", "", "weak", "ms", "", "cancel", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class PadMotors implements Motors {
        private final int[] ids;
        private final VibratorManager manager;
        private final String name;

        public PadMotors(String name, VibratorManager manager, int[] ids) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(manager, "manager");
            Intrinsics.checkNotNullParameter(ids, "ids");
            this.name = name;
            this.manager = manager;
            this.ids = ids;
        }

        @Override // com.droiddeck.launcher.session.RumbleComponent.Motors
        public String getName() {
            return this.name;
        }

        @Override // com.droiddeck.launcher.session.RumbleComponent.Motors
        public void play(int strong, int weak, long ms) {
            int i;
            int iMax;
            CombinedVibration.ParallelCombination parallelCombination;
            PadMotors padMotors;
            long j;
            Ref.BooleanRef booleanRef;
            CombinedVibration.ParallelCombination combined = CombinedVibration.startParallel();
            Intrinsics.checkNotNullExpressionValue(combined, "startParallel(...)");
            Ref.BooleanRef any = new Ref.BooleanRef();
            if (this.ids.length >= 2) {
                play$add(combined, this, ms, any, this.ids[0], strong);
                i = this.ids[1];
                parallelCombination = combined;
                padMotors = this;
                j = ms;
                booleanRef = any;
                iMax = weak;
            } else {
                i = this.ids[0];
                iMax = Math.max(strong, weak);
                parallelCombination = combined;
                padMotors = this;
                j = ms;
                booleanRef = any;
            }
            play$add(parallelCombination, padMotors, j, booleanRef, i, iMax);
            if (any.element) {
                this.manager.vibrate(combined.combine());
            } else {
                this.manager.cancel();
            }
        }

        private static final void play$add(CombinedVibration.ParallelCombination combined, PadMotors this$0, long $ms, Ref.BooleanRef any, int id, int strength) {
            if (strength == 0) {
                return;
            }
            Companion companion = RumbleComponent.INSTANCE;
            Vibrator vibrator = this$0.manager.getVibrator(id);
            Intrinsics.checkNotNullExpressionValue(vibrator, "getVibrator(...)");
            combined.addVibrator(id, companion.oneShot(vibrator, strength, $ms));
            any.element = true;
        }

        @Override // com.droiddeck.launcher.session.RumbleComponent.Motors
        public void cancel() {
            this.manager.cancel();
        }
    }

    /* JADX INFO: compiled from: RumbleComponent.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u0011\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/droiddeck/launcher/session/RumbleComponent$LegacyPadMotors;", "Lcom/droiddeck/launcher/session/RumbleComponent$Motors;", HintConstants.AUTOFILL_HINT_NAME, "", "vibrator", "Landroid/os/Vibrator;", "<init>", "(Ljava/lang/String;Landroid/os/Vibrator;)V", "getName", "()Ljava/lang/String;", "play", "", "strong", "", "weak", "ms", "", "cancel", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class LegacyPadMotors implements Motors {
        private final String name;
        private final Vibrator vibrator;

        public LegacyPadMotors(String name, Vibrator vibrator) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(vibrator, "vibrator");
            this.name = name;
            this.vibrator = vibrator;
        }

        @Override // com.droiddeck.launcher.session.RumbleComponent.Motors
        public String getName() {
            return this.name;
        }

        @Override // com.droiddeck.launcher.session.RumbleComponent.Motors
        public void play(int strong, int weak, long ms) {
            this.vibrator.vibrate(RumbleComponent.INSTANCE.oneShot(this.vibrator, Math.max(strong, weak), ms));
        }

        @Override // com.droiddeck.launcher.session.RumbleComponent.Motors
        public void cancel() {
            this.vibrator.cancel();
        }
    }

    /* JADX INFO: compiled from: RumbleComponent.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/droiddeck/launcher/session/RumbleComponent$Companion;", "", "<init>", "()V", "TAG", "", "NAME", "oneShot", "Landroid/os/VibrationEffect;", "vibrator", "Landroid/os/Vibrator;", "strength", "", "ms", "", "lookupController", "Lcom/droiddeck/launcher/session/RumbleComponent$Motors;", "id", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final VibrationEffect oneShot(Vibrator vibrator, int strength, long ms) {
            int amplitude = vibrator.hasAmplitudeControl() ? RangesKt.coerceIn((int) ((((long) strength) * 255) / WebSocketProtocol.PAYLOAD_SHORT_MAX), 1, 255) : -1;
            VibrationEffect vibrationEffectCreateOneShot = VibrationEffect.createOneShot(ms, amplitude);
            Intrinsics.checkNotNullExpressionValue(vibrationEffectCreateOneShot, "createOneShot(...)");
            return vibrationEffectCreateOneShot;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Motors lookupController(int id) {
            InputDevice device = InputDevice.getDevice(id);
            if (device == null) {
                return null;
            }
            String name = "\"" + device.getName() + "\"";
            if (Build.VERSION.SDK_INT >= 31) {
                VibratorManager manager = device.getVibratorManager();
                Intrinsics.checkNotNullExpressionValue(manager, "getVibratorManager(...)");
                int[] vibratorIds = manager.getVibratorIds();
                Intrinsics.checkNotNullExpressionValue(vibratorIds, "getVibratorIds(...)");
                int[] ids = ArraysKt.sortedArray(vibratorIds);
                if (ids.length == 0) {
                    return null;
                }
                return new PadMotors(name, manager, ids);
            }
            Vibrator vibrator = device.getVibrator();
            if (!vibrator.hasVibrator()) {
                return null;
            }
            Intrinsics.checkNotNull(vibrator);
            return new LegacyPadMotors(name, vibrator);
        }
    }
}
