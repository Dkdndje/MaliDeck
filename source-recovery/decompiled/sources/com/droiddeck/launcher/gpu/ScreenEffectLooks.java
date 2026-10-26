package com.droiddeck.launcher.gpu;

import androidx.core.location.LocationRequestCompat;
import com.droiddeck.launcher.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ScreenEffects.kt */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\f\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/droiddeck/launcher/gpu/ScreenEffectLooks;", "", "<init>", "()V", "SCALING_NEAREST", "", "SCALING_FSR", "LOOKS", "", "Lcom/droiddeck/launcher/gpu/Look;", "getLOOKS", "()Ljava/util/List;", "match", "e", "Lcom/droiddeck/launcher/gpu/ScreenEffects;", "upscaler", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ScreenEffectLooks {
    private static final int SCALING_FSR = 4;
    private static final int SCALING_NEAREST = 2;
    public static final ScreenEffectLooks INSTANCE = new ScreenEffectLooks();
    private static final List<Look> LOOKS = CollectionsKt.listOf((Object[]) new Look[]{new Look("Off", ScreenEffects.INSTANCE.getOFF(), null, "Nothing applied.", R.string.frame_gen_off, R.string.look_off_desc, 4, null), new Look("Game Clarity", new ScreenEffects(2, 12, 0.0f, 108, true, 55, false, false, 0, false, false, false, false, 8132, null), null, "Sharpening with a touch of contrast - the everyday one.", R.string.look_game_clarity, R.string.look_game_clarity_desc, 4, null), new Look("Vivid", new ScreenEffects(3, 10, 0.98f, 145, true, 30, false, true, 0, false, false, false, false, 8000, null), null, "Colour pushed hard. Deband on so skies don't stripe.", R.string.look_vivid, R.string.look_vivid_desc, 4, null), new Look("Cinematic", new ScreenEffects(-4, 22, 1.1f, 88, true, 20, false, true, 0, true, false, false, false, 7488, null), null, "Deeper contrast, cooler colour, edges smoothed.", R.string.look_cinematic, R.string.look_cinematic_desc, 4, null), new Look("Competitive", new ScreenEffects(16, 18, 0.92f, 82, true, 75, false, false, 0, false, false, false, false, 8128, null), null, "Shadows lifted and heavy sharpening - spot people first.", R.string.look_competitive, R.string.look_competitive_desc, 4, null), new Look("Adaptive Sharpen", new ScreenEffects(0, 0, 0.0f, 0, true, 85, false, false, 0, false, false, false, false, 8143, null), null, "Sharpening only, colour untouched.", R.string.look_adaptive_sharpen, R.string.look_adaptive_sharpen_desc, 4, null), new Look("Filmic", new ScreenEffects(-2, 16, 1.14f, 92, true, 15, false, true, 0, true, false, false, false, 7488, null), null, "Film-like curve, slightly muted.", R.string.look_filmic, R.string.look_filmic_desc, 4, null), new Look("Arcade", new ScreenEffects(6, 20, 0.95f, 170, true, 45, false, true, 0, false, false, false, false, 8000, null), null, "Loud and punchy.", R.string.look_arcade, R.string.look_arcade_desc, 4, null), new Look("Retro CRT", new ScreenEffects(6, 14, 1.05f, 115, false, 0, false, false, 0, false, false, true, true, 2032, null), null, "The CRT tube and analogue signal passes together.", R.string.look_retro_crt, R.string.look_retro_crt_desc, 4, null), new Look("Upscale Sharp", new ScreenEffects(0, 6, 0.0f, LocationRequestCompat.QUALITY_LOW_POWER, true, 70, false, false, 0, false, false, false, false, 8133, null), 4, "For running below panel resolution.", R.string.look_upscale_sharp, R.string.look_upscale_sharp_desc), new Look("Pixel Clean", new ScreenEffects(0, 8, 0.0f, 0, false, 0, false, true, 0, false, false, false, false, 8061, null), 2, "Crisp pixels for 2D and old titles.", R.string.look_pixel_clean, R.string.look_pixel_clean_desc), new Look("Anime Edge", new ScreenEffects(2, 10, 0.0f, 125, true, 50, false, true, 0, false, true, false, false, 6980, null), null, "Toon outlines plus sharpening.", R.string.look_anime_edge, R.string.look_anime_edge_desc, 4, null)});
    public static final int $stable = 8;

    private ScreenEffectLooks() {
    }

    public final List<Look> getLOOKS() {
        return LOOKS;
    }

    public final Look match(ScreenEffects e, int upscaler) {
        Object element$iv;
        Integer scalingMode;
        Intrinsics.checkNotNullParameter(e, "e");
        Iterable $this$firstOrNull$iv = LOOKS;
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                Look l = (Look) element$iv;
                ScreenEffects t = l.getEffects();
                if (t.getBrightness() == e.getBrightness() && t.getContrast() == e.getContrast() && Math.abs(t.getGamma() - e.getGamma()) < 0.005f && t.getSaturation() == e.getSaturation() && t.getEffectiveCas() == e.getEffectiveCas() && t.getFxaa() == e.getFxaa() && t.getCrt() == e.getCrt() && t.getToon() == e.getToon() && t.getNtsc() == e.getNtsc() && t.getDeband() == e.getDeband() && (l.getScalingMode() == null || ((scalingMode = l.getScalingMode()) != null && scalingMode.intValue() == upscaler))) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        return (Look) element$iv;
    }
}
