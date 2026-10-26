package com.droiddeck.launcher.input;

import android.hardware.display.DisplayManager;
import android.view.Display;
import androidx.core.hardware.display.DisplayManagerCompat;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.SequencesKt;

/* JADX INFO: compiled from: SecondScreenMode.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n¨\u0006\u000b"}, d2 = {"Lcom/droiddeck/launcher/input/SecondScreenDisplays;", "", "<init>", "()V", "available", "", "Lcom/droiddeck/launcher/input/SecondScreenDisplay;", "displayManager", "Landroid/hardware/display/DisplayManager;", "primaryDisplayId", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SecondScreenDisplays {
    public static final int $stable = 0;
    public static final SecondScreenDisplays INSTANCE = new SecondScreenDisplays();

    private SecondScreenDisplays() {
    }

    public static /* synthetic */ List available$default(SecondScreenDisplays secondScreenDisplays, DisplayManager displayManager, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return secondScreenDisplays.available(displayManager, i);
    }

    public final List<SecondScreenDisplay> available(DisplayManager displayManager, final int primaryDisplayId) {
        Intrinsics.checkNotNullParameter(displayManager, "displayManager");
        Display[] displays = displayManager.getDisplays(DisplayManagerCompat.DISPLAY_CATEGORY_PRESENTATION);
        Intrinsics.checkNotNullExpressionValue(displays, "getDisplays(...)");
        return SequencesKt.toList(SequencesKt.map(SequencesKt.filter(ArraysKt.asSequence(displays), new Function1() { // from class: com.droiddeck.launcher.input.SecondScreenDisplays$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SecondScreenDisplays.available$lambda$0(primaryDisplayId, (Display) obj));
            }
        }), new Function1() { // from class: com.droiddeck.launcher.input.SecondScreenDisplays$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SecondScreenDisplays.available$lambda$1((Display) obj);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean available$lambda$0(int $primaryDisplayId, Display it) {
        return (!it.isValid() || it.getDisplayId() == $primaryDisplayId || (it.getFlags() & 8) == 0) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SecondScreenDisplay available$lambda$1(Display target) {
        Display.Mode mode = target.getMode();
        return new SecondScreenDisplay(target.getDisplayId(), target.getName() + " · " + mode.getPhysicalWidth() + "×" + mode.getPhysicalHeight());
    }
}
