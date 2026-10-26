package com.droiddeck.launcher.files;

import androidx.compose.ui.graphics.vector.ImageVector;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: CollapsibleRail.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0019\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001e\u001a\u00020\tHÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010 \u001a\b\u0012\u0004\u0012\u00020\r0\fHÆ\u0003JM\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fHÆ\u0001J\u0013\u0010\"\u001a\u00020\u00072\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010$\u001a\u00020\tHÖ\u0001J\t\u0010%\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0011R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006&"}, d2 = {"Lcom/droiddeck/launcher/files/RailItem;", "", AnnotatedPrivateKey.LABEL, "", "icon", "Landroidx/compose/ui/graphics/vector/ImageVector;", "selected", "", "badge", "", "shortLabel", "onClick", "Lkotlin/Function0;", "", "<init>", "(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;)V", "getLabel", "()Ljava/lang/String;", "getIcon", "()Landroidx/compose/ui/graphics/vector/ImageVector;", "getSelected", "()Z", "getBadge", "()I", "getShortLabel", "getOnClick", "()Lkotlin/jvm/functions/Function0;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class RailItem {
    public static final int $stable = 0;
    private final int badge;
    private final ImageVector icon;
    private final String label;
    private final Function0<Unit> onClick;
    private final boolean selected;
    private final String shortLabel;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RailItem copy$default(RailItem railItem, String str, ImageVector imageVector, boolean z, int i, String str2, Function0 function0, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = railItem.label;
        }
        if ((i2 & 2) != 0) {
            imageVector = railItem.icon;
        }
        ImageVector imageVector2 = imageVector;
        if ((i2 & 4) != 0) {
            z = railItem.selected;
        }
        boolean z2 = z;
        if ((i2 & 8) != 0) {
            i = railItem.badge;
        }
        int i3 = i;
        if ((i2 & 16) != 0) {
            str2 = railItem.shortLabel;
        }
        String str3 = str2;
        if ((i2 & 32) != 0) {
            function0 = railItem.onClick;
        }
        return railItem.copy(str, imageVector2, z2, i3, str3, function0);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ImageVector getIcon() {
        return this.icon;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getSelected() {
        return this.selected;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getBadge() {
        return this.badge;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getShortLabel() {
        return this.shortLabel;
    }

    public final Function0<Unit> component6() {
        return this.onClick;
    }

    public final RailItem copy(String label, ImageVector icon, boolean selected, int badge, String shortLabel, Function0<Unit> onClick) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        return new RailItem(label, icon, selected, badge, shortLabel, onClick);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RailItem)) {
            return false;
        }
        RailItem railItem = (RailItem) other;
        return Intrinsics.areEqual(this.label, railItem.label) && Intrinsics.areEqual(this.icon, railItem.icon) && this.selected == railItem.selected && this.badge == railItem.badge && Intrinsics.areEqual(this.shortLabel, railItem.shortLabel) && Intrinsics.areEqual(this.onClick, railItem.onClick);
    }

    public int hashCode() {
        return (((((((((this.label.hashCode() * 31) + this.icon.hashCode()) * 31) + Boolean.hashCode(this.selected)) * 31) + Integer.hashCode(this.badge)) * 31) + (this.shortLabel == null ? 0 : this.shortLabel.hashCode())) * 31) + this.onClick.hashCode();
    }

    public String toString() {
        return "RailItem(label=" + this.label + ", icon=" + this.icon + ", selected=" + this.selected + ", badge=" + this.badge + ", shortLabel=" + this.shortLabel + ", onClick=" + this.onClick + ")";
    }

    public RailItem(String label, ImageVector icon, boolean selected, int badge, String shortLabel, Function0<Unit> onClick) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        this.label = label;
        this.icon = icon;
        this.selected = selected;
        this.badge = badge;
        this.shortLabel = shortLabel;
        this.onClick = onClick;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ RailItem(String str, ImageVector imageVector, boolean z, int i, String str2, Function0 function0, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        int i3;
        String str3;
        if ((i2 & 8) == 0) {
            i3 = i;
        } else {
            i3 = 0;
        }
        if ((i2 & 16) == 0) {
            str3 = str2;
        } else {
            str3 = null;
        }
        this(str, imageVector, z, i3, str3, function0);
    }

    public final String getLabel() {
        return this.label;
    }

    public final ImageVector getIcon() {
        return this.icon;
    }

    public final boolean getSelected() {
        return this.selected;
    }

    public final int getBadge() {
        return this.badge;
    }

    public final String getShortLabel() {
        return this.shortLabel;
    }

    public final Function0<Unit> getOnClick() {
        return this.onClick;
    }
}
