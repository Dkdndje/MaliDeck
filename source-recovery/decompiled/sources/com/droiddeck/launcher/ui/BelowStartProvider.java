package com.droiddeck.launcher.ui;

import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.IntRect;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.window.PopupPositionProvider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SettingsWidgets.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J/\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/droiddeck/launcher/ui/BelowStartProvider;", "Landroidx/compose/ui/window/PopupPositionProvider;", "gap", "", "<init>", "(I)V", "calculatePosition", "Landroidx/compose/ui/unit/IntOffset;", "anchorBounds", "Landroidx/compose/ui/unit/IntRect;", "windowSize", "Landroidx/compose/ui/unit/IntSize;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "popupContentSize", "calculatePosition-llwVHH4", "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class BelowStartProvider implements PopupPositionProvider {
    private final int gap;

    public BelowStartProvider(int gap) {
        this.gap = gap;
    }

    @Override // androidx.compose.ui.window.PopupPositionProvider
    /* JADX INFO: renamed from: calculatePosition-llwVHH4 */
    public long mo984calculatePositionllwVHH4(IntRect anchorBounds, long windowSize, LayoutDirection layoutDirection, long popupContentSize) {
        Intrinsics.checkNotNullParameter(anchorBounds, "anchorBounds");
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        int x = anchorBounds.getLeft();
        if (IntSize.m5900getWidthimpl(popupContentSize) + x > IntSize.m5900getWidthimpl(windowSize) - 8) {
            x = (IntSize.m5900getWidthimpl(windowSize) - 8) - IntSize.m5900getWidthimpl(popupContentSize);
        }
        if (x < 8) {
            x = 8;
        }
        int y = anchorBounds.getBottom() + this.gap;
        if (IntSize.m5899getHeightimpl(popupContentSize) + y > IntSize.m5899getHeightimpl(windowSize) - 8) {
            y = (anchorBounds.getTop() - this.gap) - IntSize.m5899getHeightimpl(popupContentSize);
        }
        if (y < 8) {
            y = 8;
        }
        return IntOffsetKt.IntOffset(x, y);
    }
}
