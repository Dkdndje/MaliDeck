package com.droiddeck.launcher.ui;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.Path;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Throbber.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001:\u0001(B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005H\u0002J\u0018\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0002J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J0\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00052\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020&0%J(\u0010'\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020&0%R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00130\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00110\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00110\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00110\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00110\u001aX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/droiddeck/launcher/ui/LogoShape;", "", "<init>", "()V", "LEFT", "", "WIDTH", "HEIGHT", "CX", "CY", "BALL", "OUTER", "INNER", "SQUARE_X", "SPLIT_LEFT", "SPLIT_RIGHT", "at", "Lcom/droiddeck/launcher/ui/LogoShape$Pt;", "a", "", "r", "angle", "x", "y", "leftward", "rays", "", "square", "arc", "leftInner", "rightHalf", "left", "", "path", "Landroidx/compose/ui/graphics/Path;", "bend", "px", "Lkotlin/Function2;", "Landroidx/compose/ui/geometry/Offset;", "right", "Pt", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class LogoShape {
    public static final int $stable;
    public static final float BALL = 55.98f;
    public static final float CX = 63.98f;
    public static final float CY = 111.86f;
    public static final float HEIGHT = 223.72f;
    private static final float INNER = 71.81f;
    public static final LogoShape INSTANCE = new LogoShape();
    public static final float LEFT = -55.98f;
    private static final float OUTER = 111.86f;
    private static final float SPLIT_LEFT = 56.055f;
    private static final float SPLIT_RIGHT = 71.885f;
    private static final float SQUARE_X = -31.98f;
    public static final float WIDTH = 239.92f;
    private static final List<Pt> arc;
    private static final List<Pt> leftInner;
    private static final List<Double> rays;
    private static final List<Pt> rightHalf;
    private static final List<Pt> square;

    private LogoShape() {
    }

    /* JADX INFO: compiled from: Throbber.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\n"}, d2 = {"Lcom/droiddeck/launcher/ui/LogoShape$Pt;", "", "x", "", "y", "<init>", "(FF)V", "getX", "()F", "getY", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class Pt {
        private final float x;
        private final float y;

        public Pt(float x, float y) {
            this.x = x;
            this.y = y;
        }

        public final float getX() {
            return this.x;
        }

        public final float getY() {
            return this.y;
        }
    }

    private final Pt at(double a, float r) {
        return new Pt((float) (((double) 63.98f) + (((double) r) * Math.cos(a))), (float) (((double) 111.86f) + (((double) r) * Math.sin(a))));
    }

    private final double angle(float x, float y) {
        return Math.atan2(y - 111.86f, x - 63.98f);
    }

    private final double leftward(double a) {
        return a < 0.0d ? a : a - 6.283185307179586d;
    }

    static {
        int i;
        Iterable $this$mapTo$iv$iv;
        List $this$square_u24lambda_u243_u24lambda_u242;
        LogoShape $this$rays_u24lambda_u241 = INSTANCE;
        double top = $this$rays_u24lambda_u241.angle(SPLIT_LEFT, 0.0f);
        double topCorner = $this$rays_u24lambda_u241.angle(SQUARE_X, 0.0f);
        double bottomCorner = $this$rays_u24lambda_u241.leftward($this$rays_u24lambda_u241.angle(SQUARE_X, 223.72f));
        double bottom = $this$rays_u24lambda_u241.leftward($this$rays_u24lambda_u241.angle(SPLIT_LEFT, 223.72f));
        rays = CollectionsKt.plus((Collection) CollectionsKt.plus((Collection) CollectionsKt.dropLast(rays$lambda$1$span(top, topCorner, 9), 1), (Iterable) CollectionsKt.dropLast(rays$lambda$1$span(topCorner, bottomCorner, 25), 1)), (Iterable) rays$lambda$1$span(bottomCorner, bottom, 9));
        Iterable $this$map$iv = rays;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        Iterable $this$mapTo$iv$iv2 = $this$map$iv;
        for (Object item$iv$iv : $this$mapTo$iv$iv2) {
            double a = ((Number) item$iv$iv).doubleValue();
            double c = Math.cos(a);
            double sn = Math.sin(a);
            List $this$square_u24lambda_u243_u24lambda_u2422 = CollectionsKt.createListBuilder();
            if (c < -1.0E-9d) {
                $this$mapTo$iv$iv = $this$mapTo$iv$iv2;
                $this$square_u24lambda_u243_u24lambda_u242 = $this$square_u24lambda_u243_u24lambda_u2422;
                $this$square_u24lambda_u243_u24lambda_u242.add(Double.valueOf(((double) (-95.96f)) / c));
            } else {
                $this$mapTo$iv$iv = $this$mapTo$iv$iv2;
                $this$square_u24lambda_u243_u24lambda_u242 = $this$square_u24lambda_u243_u24lambda_u2422;
            }
            if (sn < -1.0E-9d) {
                $this$square_u24lambda_u243_u24lambda_u242.add(Double.valueOf(((double) (-111.86f)) / sn));
            }
            if (sn > 1.0E-9d) {
                $this$square_u24lambda_u243_u24lambda_u242.add(Double.valueOf(((double) 111.86f) / sn));
            }
            List hits = CollectionsKt.build($this$square_u24lambda_u243_u24lambda_u2422);
            Double dMinOrNull = CollectionsKt.minOrNull((Iterable<? extends Double>) hits);
            double t = dMinOrNull != null ? dMinOrNull.doubleValue() : 0.0d;
            destination$iv$iv.add(new Pt((float) (((double) 63.98f) + (t * c)), (float) (((double) 111.86f) + (t * sn))));
            $this$mapTo$iv$iv2 = $this$mapTo$iv$iv;
        }
        List<Pt> mutableList = CollectionsKt.toMutableList(destination$iv$iv);
        mutableList.set(0, new Pt(SPLIT_LEFT, 0.0f));
        mutableList.set(CollectionsKt.getLastIndex(mutableList), new Pt(SPLIT_LEFT, 223.72f));
        square = mutableList;
        Iterable $this$map$iv2 = rays;
        Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv2, 10));
        for (Object item$iv$iv2 : $this$map$iv2) {
            double it = ((Number) item$iv$iv2).doubleValue();
            destination$iv$iv2.add(INSTANCE.at(it, 111.86f));
        }
        List<Pt> mutableList2 = CollectionsKt.toMutableList(destination$iv$iv2);
        float dy = (float) Math.sqrt(12449.8545f);
        mutableList2.set(0, new Pt(SPLIT_LEFT, 111.86f - dy));
        mutableList2.set(CollectionsKt.getLastIndex(mutableList2), new Pt(SPLIT_LEFT, dy + 111.86f));
        arc = mutableList2;
        LogoShape $this$leftInner_u24lambda_u248 = INSTANCE;
        int i2 = 0;
        double dx = -7.924999237060547d;
        double d = 5156.676f;
        double dy2 = Math.sqrt(d - ((-7.924999237060547d) * (-7.924999237060547d)));
        double from = Math.atan2(dy2, -7.924999237060547d);
        double to = Math.atan2(-dy2, -7.924999237060547d) + 6.283185307179586d;
        int size = rays.size();
        ArrayList arrayList = new ArrayList(size);
        int i3 = 0;
        while (i3 < size) {
            int i4 = i3;
            int i5 = i2;
            arrayList.add($this$leftInner_u24lambda_u248.at(from + (((to - from) * ((double) i4)) / ((double) (rays.size() - 1))), INNER));
            i3++;
            i2 = i5;
            dx = dx;
        }
        leftInner = arrayList;
        LogoShape $this$rightHalf_u24lambda_u2411 = INSTANCE;
        double oy = Math.sqrt(((double) 12512.66f) - (7.905002593994141d * 7.905002593994141d));
        double iy = Math.sqrt(d - (7.905002593994141d * 7.905002593994141d));
        double outerFrom = Math.atan2(-oy, 7.905002593994141d);
        double outerTo = Math.atan2(oy, 7.905002593994141d);
        double innerFrom = Math.atan2(iy, 7.905002593994141d);
        double innerTo = Math.atan2(-iy, 7.905002593994141d);
        int i6 = 40;
        ArrayList arrayList2 = new ArrayList(40);
        int i7 = 0;
        while (true) {
            double oy2 = oy;
            i = 39;
            if (i7 >= i6) {
                break;
            }
            int i8 = i7;
            arrayList2.add($this$rightHalf_u24lambda_u2411.at(outerFrom + (((outerTo - outerFrom) * ((double) i8)) / ((double) 39)), 111.86f));
            i7++;
            oy = oy2;
            i6 = 40;
        }
        ArrayList arrayList3 = arrayList2;
        int i9 = 40;
        ArrayList arrayList4 = new ArrayList(40);
        int i10 = 0;
        while (i10 < i9) {
            int i11 = i10;
            arrayList4.add($this$rightHalf_u24lambda_u2411.at(innerFrom + (((innerTo - innerFrom) * ((double) i11)) / ((double) i)), INNER));
            i10++;
            iy = iy;
            i9 = 40;
            i = 39;
        }
        rightHalf = CollectionsKt.plus((Collection) arrayList3, (Iterable) arrayList4);
        $stable = 8;
    }

    private static final List<Double> rays$lambda$1$span(double a, double b, int n) {
        ArrayList arrayList = new ArrayList(n);
        for (int i = 0; i < n; i++) {
            int i2 = i;
            arrayList.add(Double.valueOf((((b - a) * ((double) i2)) / ((double) (n - 1))) + a));
        }
        return arrayList;
    }

    public final void left(Path path, float bend, Function2<? super Float, ? super Float, Offset> px) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(px, "px");
        path.reset();
        Iterable $this$forEachIndexed$iv = square;
        int i = 0;
        for (Object item$iv : $this$forEachIndexed$iv) {
            int index$iv = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Pt q = (Pt) item$iv;
            Pt r = arc.get(i);
            long o = px.invoke(Float.valueOf(q.getX() + ((r.getX() - q.getX()) * bend)), Float.valueOf(q.getY() + ((r.getY() - q.getY()) * bend))).getPackedValue();
            float fM3162getXimpl = Offset.m3162getXimpl(o);
            float fM3163getYimpl = Offset.m3163getYimpl(o);
            if (i == 0) {
                path.moveTo(fM3162getXimpl, fM3163getYimpl);
            } else {
                path.lineTo(fM3162getXimpl, fM3163getYimpl);
            }
            i = index$iv;
        }
        for (Pt q2 : leftInner) {
            long it = px.invoke(Float.valueOf(q2.getX()), Float.valueOf(q2.getY())).getPackedValue();
            path.lineTo(Offset.m3162getXimpl(it), Offset.m3163getYimpl(it));
        }
        path.close();
    }

    public final void right(Path path, Function2<? super Float, ? super Float, Offset> px) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(px, "px");
        path.reset();
        Iterable $this$forEachIndexed$iv = rightHalf;
        int i = 0;
        for (Object item$iv : $this$forEachIndexed$iv) {
            int index$iv = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Pt q = (Pt) item$iv;
            long o = px.invoke(Float.valueOf(q.getX()), Float.valueOf(q.getY())).getPackedValue();
            float fM3162getXimpl = Offset.m3162getXimpl(o);
            float fM3163getYimpl = Offset.m3163getYimpl(o);
            if (i == 0) {
                path.moveTo(fM3162getXimpl, fM3163getYimpl);
            } else {
                path.lineTo(fM3162getXimpl, fM3163getYimpl);
            }
            i = index$iv;
        }
        path.close();
    }
}
