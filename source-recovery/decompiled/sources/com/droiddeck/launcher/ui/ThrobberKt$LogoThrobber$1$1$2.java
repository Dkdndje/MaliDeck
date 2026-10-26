package com.droiddeck.launcher.ui;

import androidx.compose.ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Throbber.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
/* synthetic */ class ThrobberKt$LogoThrobber$1$1$2 extends FunctionReferenceImpl implements Function2<Float, Float, Offset> {
    final /* synthetic */ float $s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ThrobberKt$LogoThrobber$1$1$2(float f) {
        super(2, Intrinsics.Kotlin.class, "px", "LogoThrobber$lambda$4$lambda$3$px(FFF)J", 0);
        this.$s = f;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Offset invoke(Float f, Float f2) {
        return Offset.m3151boximpl(m7006invokedBAh8RU(f.floatValue(), f2.floatValue()));
    }

    /* JADX INFO: renamed from: invoke-dBAh8RU, reason: not valid java name */
    public final long m7006invokedBAh8RU(float p0, float p1) {
        return ThrobberKt.LogoThrobber$lambda$4$lambda$3$px(this.$s, p0, p1);
    }
}
