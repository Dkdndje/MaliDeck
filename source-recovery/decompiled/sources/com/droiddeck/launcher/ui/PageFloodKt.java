package com.droiddeck.launcher.ui;

import androidx.compose.animation.core.Animatable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.geometry.CornerRadiusKt;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.util.MathHelpersKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: PageFlood.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000B\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\u001a0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0011\u0010\b\u001a\r\u0012\u0004\u0012\u00020\u00030\t¢\u0006\u0002\b\nH\u0001¢\u0006\u0002\u0010\u000b\u001aA\u0010\f\u001a\u00020\u0003*\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0015\u0010\u0016\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0017²\u0006\n\u0010\u0018\u001a\u00020\u0019X\u008a\u008e\u0002"}, d2 = {"PAGE_RETURN_MS", "", "PageFlood", "", "from", "Lcom/droiddeck/launcher/ui/Origin;", "leaving", "", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Lcom/droiddeck/launcher/ui/Origin;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "drawTile", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "v", "", "", "fill", "Landroidx/compose/ui/graphics/Color;", "line", "alpha", "drawTile-BQnUqu0", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lcom/droiddeck/launcher/ui/Origin;Ljava/util/List;JJF)V", "app_debug", "size", "Landroidx/compose/ui/geometry/Size;"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class PageFloodKt {
    public static final int PAGE_RETURN_MS = 900;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PageFlood$lambda$20(Origin origin, boolean z, Function2 function2, int i, Composer composer, int i2) {
        PageFlood(origin, z, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x04d0  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x04dc  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x05d5  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x05d8  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0642  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0369  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void PageFlood(com.droiddeck.launcher.ui.Origin r57, final boolean r58, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r59, androidx.compose.runtime.Composer r60, final int r61) {
        /*
            Method dump skipped, instruction units count: 1629
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.PageFloodKt.PageFlood(com.droiddeck.launcher.ui.Origin, boolean, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long PageFlood$lambda$5(MutableState<Size> mutableState) {
        MutableState<Size> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().getPackedValue();
    }

    private static final void PageFlood$lambda$6(MutableState<Size> mutableState, long j) {
        mutableState.setValue(Size.m3219boximpl(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult PageFlood$lambda$10$lambda$9(final FocusGlide $glide, DisposableEffectScope DisposableEffect) {
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        return new DisposableEffectResult() { // from class: com.droiddeck.launcher.ui.PageFloodKt$PageFlood$lambda$10$lambda$9$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                if ($glide != null) {
                    $glide.setHidden(false);
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PageFlood$lambda$12$lambda$11(MutableState $size$delegate, IntSize it) {
        PageFlood$lambda$6($size$delegate, SizeKt.Size(IntSize.m5900getWidthimpl(it.getPackedValue()), IntSize.m5899getHeightimpl(it.getPackedValue())));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PageFlood$lambda$19$lambda$14$lambda$13(Animatable $shown, GraphicsLayerScope graphicsLayer) {
        Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.setAlpha(((Number) $shown.getValue()).floatValue());
        graphicsLayer.setTranslationY((1.0f - ((Number) $shown.getValue()).floatValue()) * graphicsLayer.mo310toPx0680j_4(Dp.m5730constructorimpl(14)));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PageFlood$lambda$19$lambda$18$lambda$17(Animatable $tile, Origin $from, List $edges, Palette $pal, DrawScope Canvas) {
        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
        if (((Number) $tile.getValue()).floatValue() > 0.01f) {
            List $this$map$iv = $edges;
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                Animatable it = (Animatable) item$iv$iv;
                destination$iv$iv.add(Float.valueOf(((Number) it.getValue()).floatValue()));
            }
            m6848drawTileBQnUqu0(Canvas, $from, (List) destination$iv$iv, $pal.getSurface(), $pal.getLine2(), ((Number) $tile.getValue()).floatValue());
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: drawTile-BQnUqu0, reason: not valid java name */
    private static final void m6848drawTileBQnUqu0(DrawScope $this$drawTile_u2dBQnUqu0, Origin from, List<Float> list, long fill, long line, float alpha) {
        float l = list.get(0).floatValue();
        float t = list.get(1).floatValue();
        float r = list.get(2).floatValue();
        float b = list.get(3).floatValue();
        Iterator<T> it = list.iterator();
        double dCoerceIn = 0.0d;
        while (it.hasNext()) {
            float it2 = ((Number) it.next()).floatValue();
            dCoerceIn += (double) RangesKt.coerceIn(it2, 0.0f, 1.0f);
        }
        float mean = ((float) dCoerceIn) / 4.0f;
        float k = 1.0f - (0.05f * mean);
        float cx = Size.m3231getWidthimpl($this$drawTile_u2dBQnUqu0.mo3953getSizeNHjbRc()) / 2.0f;
        float cy = Size.m3228getHeightimpl($this$drawTile_u2dBQnUqu0.mo3953getSizeNHjbRc()) / 2.0f;
        Rect f = from.getBounds();
        float left = MathHelpersKt.lerp(((f.getLeft() - cx) * k) + cx, 0.0f, l);
        float top = MathHelpersKt.lerp(((f.getTop() - cy) * k) + cy, 0.0f, t);
        float right = MathHelpersKt.lerp(((f.getRight() - cx) * k) + cx, Size.m3231getWidthimpl($this$drawTile_u2dBQnUqu0.mo3953getSizeNHjbRc()), r);
        float bottom = MathHelpersKt.lerp(((f.getBottom() - cy) * k) + cy, Size.m3228getHeightimpl($this$drawTile_u2dBQnUqu0.mo3953getSizeNHjbRc()), b);
        float w = RangesKt.coerceAtLeast(right - left, 0.0f);
        float h = RangesKt.coerceAtLeast(bottom - top, 0.0f);
        float blob = RangesKt.coerceAtLeast((float) Math.sin(((double) mean) * 3.141592653589793d), 0.0f);
        float corner = from.getCorner() * (1.0f - mean);
        float l2 = Math.min(w, h) * 0.42f;
        float corner2 = MathHelpersKt.lerp(corner, l2, blob);
        DrawScope.m3950drawRoundRectuAw5IA$default($this$drawTile_u2dBQnUqu0, fill, OffsetKt.Offset(left, top), SizeKt.Size(w, h), CornerRadiusKt.CornerRadius$default(corner2, 0.0f, 2, null), null, alpha, null, 0, 208, null);
        float edge = RangesKt.coerceIn(1.0f - (3.0f * mean), 0.0f, 1.0f);
        if (edge > 0.0f) {
            DrawScope.m3950drawRoundRectuAw5IA$default($this$drawTile_u2dBQnUqu0, line, OffsetKt.Offset(left, top), SizeKt.Size(w, h), CornerRadiusKt.CornerRadius$default(corner2, 0.0f, 2, null), new Stroke($this$drawTile_u2dBQnUqu0.mo310toPx0680j_4(Dp.m5730constructorimpl(1)), 0.0f, 0, 0, null, 30, null), alpha * edge, null, 0, 192, null);
        }
    }
}
