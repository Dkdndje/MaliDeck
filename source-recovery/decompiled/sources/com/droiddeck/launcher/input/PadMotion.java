package com.droiddeck.launcher.input;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import androidx.compose.ui.layout.LayoutKt;
import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: PadMotion.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0017\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u001a\u0010\u001a\u001a\u00020\u00152\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u0006H\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\fR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/droiddeck/launcher/input/PadMotion;", "Landroid/hardware/SensorEventListener;", "context", "Landroid/content/Context;", "rotation", "Lkotlin/Function0;", "", "<init>", "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V", "sensors", "Landroid/hardware/SensorManager;", "kotlin.jvm.PlatformType", "Landroid/hardware/SensorManager;", "thread", "Landroid/os/HandlerThread;", "active", "", "accel", "", "gyro", "start", "", "stop", "onSensorChanged", NotificationCompat.CATEGORY_EVENT, "Landroid/hardware/SensorEvent;", "onAccuracyChanged", "sensor", "Landroid/hardware/Sensor;", "accuracy", "counts", "", "value", "", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PadMotion implements SensorEventListener {
    private static final float ACCEL_COUNTS_PER_M_S2 = 1670.703f;
    private static final float GYRO_COUNTS_PER_RAD_S = 938.7341f;
    private static final int SAMPLING_US = 4000;
    private static final int SLOT = 0;
    private static final String TAG = "PadMotion";
    private final short[] accel;
    private volatile boolean active;
    private final Context context;
    private final short[] gyro;
    private final Function0<Integer> rotation;
    private final SensorManager sensors;
    private HandlerThread thread;
    public static final int $stable = 8;

    public PadMotion(Context context, Function0<Integer> rotation) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(rotation, "rotation");
        this.context = context;
        this.rotation = rotation;
        this.sensors = (SensorManager) this.context.getSystemService(SensorManager.class);
        this.accel = new short[3];
        this.gyro = new short[3];
    }

    public final void start() {
        String name;
        String name2;
        if (this.thread != null || this.sensors == null) {
            return;
        }
        Sensor gyroscope = this.sensors.getDefaultSensor(4);
        Sensor accelerometer = this.sensors.getDefaultSensor(1);
        if (gyroscope == null && accelerometer == null) {
            Log.i(TAG, "pad motion: this device has no gyro or accelerometer");
            return;
        }
        HandlerThread worker = new HandlerThread("pad-motion", -4);
        worker.start();
        this.thread = worker;
        Handler handler = new Handler(worker.getLooper());
        this.active = true;
        if (gyroscope != null) {
            this.sensors.registerListener(this, gyroscope, SAMPLING_US, handler);
        }
        if (accelerometer != null) {
            this.sensors.registerListener(this, accelerometer, SAMPLING_US, handler);
        }
        String str = "none";
        if (gyroscope == null || (name = gyroscope.getName()) == null) {
            name = "none";
        }
        if (accelerometer != null && (name2 = accelerometer.getName()) != null) {
            str = name2;
        }
        Log.i(TAG, "pad motion: gyro " + name + ", accelerometer " + str);
    }

    public final void stop() {
        HandlerThread worker = this.thread;
        if (worker == null) {
            return;
        }
        this.thread = null;
        this.active = false;
        SensorManager sensorManager = this.sensors;
        if (sensorManager != null) {
            sensorManager.unregisterListener(this);
        }
        new Handler(worker.getLooper()).post(new Runnable() { // from class: com.droiddeck.launcher.input.PadMotion$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                PadMotion.stop$lambda$3(this.f$0);
            }
        });
        worker.quitSafely();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void stop$lambda$3(PadMotion this$0) {
        ArraysKt.fill$default(this$0.gyro, (short) 0, 0, 0, 6, (Object) null);
        FakeInputWriter.writeMotion(0, this$0.accel, this$0.gyro);
        SteamTouchDevice current = SteamTouchDevice.INSTANCE.getCurrent();
        if (current != null) {
            current.setMotion(this$0.accel, this$0.gyro);
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent event) {
        Pair pair;
        Pair pair2;
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.active) {
            float[] values = event.values;
            switch (this.rotation.invoke().intValue()) {
                case 1:
                    pair = TuplesKt.to(Float.valueOf(-values[1]), Float.valueOf(values[0]));
                    break;
                case 2:
                    pair = TuplesKt.to(Float.valueOf(-values[0]), Float.valueOf(-values[1]));
                    break;
                case 3:
                    pair = TuplesKt.to(Float.valueOf(values[1]), Float.valueOf(-values[0]));
                    break;
                default:
                    pair = TuplesKt.to(Float.valueOf(values[0]), Float.valueOf(values[1]));
                    break;
            }
            float x = ((Number) pair.component1()).floatValue();
            float y = ((Number) pair.component2()).floatValue();
            float z = values[2];
            switch (event.sensor.getType()) {
                case 1:
                    pair2 = TuplesKt.to(this.accel, Float.valueOf(ACCEL_COUNTS_PER_M_S2));
                    break;
                case 4:
                    pair2 = TuplesKt.to(this.gyro, Float.valueOf(GYRO_COUNTS_PER_RAD_S));
                    break;
                default:
                    return;
            }
            short[] target = (short[]) pair2.component1();
            float scale = ((Number) pair2.component2()).floatValue();
            target[0] = counts(x * scale);
            target[1] = counts((-z) * scale);
            target[2] = counts(y * scale);
            FakeInputWriter.writeMotion(0, this.accel, this.gyro);
            SteamTouchDevice current = SteamTouchDevice.INSTANCE.getCurrent();
            if (current != null) {
                current.setMotion(this.accel, this.gyro);
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int accuracy) {
    }

    private final short counts(float value) {
        return (short) RangesKt.coerceIn(MathKt.roundToInt(value), -32768, LayoutKt.LargeDimension);
    }
}
