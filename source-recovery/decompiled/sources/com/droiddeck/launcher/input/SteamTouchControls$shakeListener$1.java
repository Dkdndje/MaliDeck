package com.droiddeck.launcher.input;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.os.Handler;
import android.os.SystemClock;
import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SteamTouchControls.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0016¨\u0006\u000b"}, d2 = {"com/droiddeck/launcher/input/SteamTouchControls$shakeListener$1", "Landroid/hardware/SensorEventListener;", "onSensorChanged", "", NotificationCompat.CATEGORY_EVENT, "Landroid/hardware/SensorEvent;", "onAccuracyChanged", "sensor", "Landroid/hardware/Sensor;", "accuracy", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SteamTouchControls$shakeListener$1 implements SensorEventListener {
    final /* synthetic */ SteamTouchControls this$0;

    SteamTouchControls$shakeListener$1(SteamTouchControls $receiver) {
        this.this$0 = $receiver;
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        float[] fArr = event.values;
        Intrinsics.checkNotNull(fArr);
        float ax = fArr[0];
        float ay = fArr[1];
        float az = fArr[2];
        float g = ((float) Math.sqrt(((ax * ax) + (ay * ay)) + (az * az))) / 9.80665f;
        if (g < 2.3f) {
            return;
        }
        long now = SystemClock.uptimeMillis();
        this.this$0.jolts = now - this.this$0.lastJolt < 400 ? 1 + this.this$0.jolts : 1;
        this.this$0.lastJolt = now;
        if (this.this$0.jolts >= 3 && now - this.this$0.lastShake > 1000) {
            this.this$0.lastShake = now;
            this.this$0.jolts = 0;
            Handler handler = this.this$0.handler;
            final SteamTouchControls steamTouchControls = this.this$0;
            handler.post(new Runnable() { // from class: com.droiddeck.launcher.input.SteamTouchControls$shakeListener$1$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    SteamTouchControls.access$toggleShaken(steamTouchControls);
                }
            });
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int accuracy) {
    }
}
