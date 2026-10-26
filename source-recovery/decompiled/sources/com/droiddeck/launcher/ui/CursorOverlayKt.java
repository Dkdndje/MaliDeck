package com.droiddeck.launcher.ui;

import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.FilterQuality;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: CursorOverlay.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\u001aQ\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"CursorOverlay", "", "position", "Landroidx/compose/ui/geometry/Offset;", "visible", "", "scale", "", "image", "Landroidx/compose/ui/graphics/ImageBitmap;", "hotX", "", "hotY", "imageScale", "CursorOverlay-7jjF6aQ", "(JZFLandroidx/compose/ui/graphics/ImageBitmap;IIFLandroidx/compose/runtime/Composer;II)V", "app_debug"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class CursorOverlayKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CursorOverlay_7jjF6aQ$lambda$0(long j, boolean z, float f, ImageBitmap imageBitmap, int i, int i2, float f2, int i3, int i4, Composer composer, int i5) {
        m6637CursorOverlay7jjF6aQ(j, z, f, imageBitmap, i, i2, f2, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1), i4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CursorOverlay_7jjF6aQ$lambda$4(long j, boolean z, float f, ImageBitmap imageBitmap, int i, int i2, float f2, int i3, int i4, Composer composer, int i5) {
        m6637CursorOverlay7jjF6aQ(j, z, f, imageBitmap, i, i2, f2, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1), i4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: CursorOverlay-7jjF6aQ, reason: not valid java name */
    public static final void m6637CursorOverlay7jjF6aQ(final long position, final boolean visible, final float scale, ImageBitmap image, int hotX, int hotY, float imageScale, Composer $composer, final int $changed, final int i) {
        ImageBitmap imageBitmap;
        int i2;
        int i3;
        float f;
        int hotX2;
        int hotY2;
        float imageScale2;
        final ImageBitmap image2;
        Object value$iv;
        Composer $composer2 = $composer.startRestartGroup(-117988615);
        ComposerKt.sourceInformation($composer2, "C(CursorOverlay)P(4:c#ui.geometry.Offset,6,5,2)24@1049L1204,24@1007L1246:CursorOverlay.kt#wqmbvw");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(position) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(visible) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty |= MLKEMEngine.KyberPolyBytes;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changed(scale) ? 256 : 128;
        }
        int i4 = i & 8;
        if (i4 != 0) {
            $dirty |= 3072;
            imageBitmap = image;
        } else if (($changed & 3072) == 0) {
            imageBitmap = image;
            $dirty |= $composer2.changedInstance(imageBitmap) ? 2048 : 1024;
        } else {
            imageBitmap = image;
        }
        int i5 = i & 16;
        if (i5 != 0) {
            $dirty |= CpioConstants.C_ISBLK;
            i2 = hotX;
        } else if (($changed & CpioConstants.C_ISBLK) == 0) {
            i2 = hotX;
            $dirty |= $composer2.changed(i2) ? 16384 : 8192;
        } else {
            i2 = hotX;
        }
        int i6 = i & 32;
        if (i6 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            i3 = hotY;
        } else if (($changed & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i3 = hotY;
            $dirty |= $composer2.changed(i3) ? 131072 : 65536;
        } else {
            i3 = hotY;
        }
        int i7 = i & 64;
        if (i7 != 0) {
            $dirty |= 1572864;
            f = imageScale;
        } else if (($changed & 1572864) == 0) {
            f = imageScale;
            $dirty |= $composer2.changed(f) ? 1048576 : 524288;
        } else {
            f = imageScale;
        }
        if (($dirty & 599187) == 599186 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
            imageScale2 = f;
            hotY2 = i3;
            image2 = imageBitmap;
            hotX2 = i2;
        } else {
            ImageBitmap image3 = i4 != 0 ? null : imageBitmap;
            hotX2 = i5 != 0 ? 0 : i2;
            hotY2 = i6 != 0 ? 0 : i3;
            imageScale2 = i7 != 0 ? 1.0f : f;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-117988615, $dirty, -1, "com.droiddeck.launcher.ui.CursorOverlay (CursorOverlay.kt:22)");
            }
            if (!visible) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final ImageBitmap imageBitmap2 = image3;
                    final int $dirty2 = hotX2;
                    final int i8 = hotY2;
                    final float f2 = imageScale2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.CursorOverlayKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CursorOverlayKt.CursorOverlay_7jjF6aQ$lambda$0(position, visible, scale, imageBitmap2, $dirty2, i8, f2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            int $dirty3 = $dirty;
            image2 = image3;
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
            $composer2.startReplaceableGroup(1026351884);
            ComposerKt.sourceInformation($composer2, "CC(remember):CursorOverlay.kt#9igjgp");
            boolean invalid$iv = $composer2.changedInstance(image2) | ((3670016 & $dirty3) == 1048576) | (($dirty3 & 14) == 4) | ((57344 & $dirty3) == 16384) | ((458752 & $dirty3) == 131072) | (($dirty3 & 896) == 256);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                final float f3 = imageScale2;
                final int i9 = hotX2;
                final int i10 = hotY2;
                value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.CursorOverlayKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CursorOverlayKt.CursorOverlay_7jjF6aQ$lambda$3$lambda$2(image2, f3, position, i9, i10, scale, (DrawScope) obj);
                    }
                };
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer2.endReplaceableGroup();
            CanvasKt.Canvas(modifierFillMaxSize$default, (Function1) value$iv, $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            final ImageBitmap imageBitmap3 = image2;
            final int i11 = hotX2;
            final int i12 = hotY2;
            final float f4 = imageScale2;
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.CursorOverlayKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CursorOverlayKt.CursorOverlay_7jjF6aQ$lambda$4(position, visible, scale, imageBitmap3, i11, i12, f4, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CursorOverlay_7jjF6aQ$lambda$3$lambda$2(ImageBitmap $image, float $imageScale, long $position, int $hotX, int $hotY, float $scale, DrawScope Canvas) {
        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
        if ($image != null) {
            int w = RangesKt.coerceAtLeast((int) ($image.getWidth() * $imageScale), 1);
            int h = RangesKt.coerceAtLeast((int) ($image.getHeight() * $imageScale), 1);
            DrawScope.m3937drawImageAZ2fEMs$default(Canvas, $image, 0L, 0L, IntOffsetKt.IntOffset((int) (Offset.m3162getXimpl($position) - ($hotX * $imageScale)), (int) (Offset.m3163getYimpl($position) - ($hotY * $imageScale))), IntSizeKt.IntSize(w, h), 0.0f, null, null, 0, FilterQuality.INSTANCE.m3504getLowfv9h1I(), 486, null);
            return Unit.INSTANCE;
        }
        float s = 11.0f * $scale;
        Path path = AndroidPath_androidKt.Path();
        path.moveTo(Offset.m3162getXimpl($position), Offset.m3163getYimpl($position));
        path.lineTo(Offset.m3162getXimpl($position), Offset.m3163getYimpl($position) + (1.45f * s));
        path.lineTo(Offset.m3162getXimpl($position) + (0.36f * s), Offset.m3163getYimpl($position) + (1.12f * s));
        path.lineTo(Offset.m3162getXimpl($position) + (0.62f * s), Offset.m3163getYimpl($position) + (1.62f * s));
        path.lineTo(Offset.m3162getXimpl($position) + (0.84f * s), Offset.m3163getYimpl($position) + (1.52f * s));
        path.lineTo(Offset.m3162getXimpl($position) + (0.58f * s), Offset.m3163getYimpl($position) + (s * 1.02f));
        path.lineTo(Offset.m3162getXimpl($position) + (s * 1.02f), Offset.m3163getYimpl($position) + (1.02f * s));
        path.close();
        DrawScope.m3944drawPathLG529CI$default(Canvas, path, Color.INSTANCE.m3440getWhite0d7_KjU(), 0.0f, null, null, 0, 60, null);
        DrawScope.m3944drawPathLG529CI$default(Canvas, path, ColorKt.Color(4279961392L), 0.0f, new Stroke($scale * 1.5f, 0.0f, 0, 0, null, 30, null), null, 0, 52, null);
        return Unit.INSTANCE;
    }
}
