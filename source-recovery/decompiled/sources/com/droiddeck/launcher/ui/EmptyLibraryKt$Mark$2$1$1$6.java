package com.droiddeck.launcher.ui;

import androidx.compose.ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: EmptyLibrary.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
/* synthetic */ class EmptyLibraryKt$Mark$2$1$1$6 extends FunctionReferenceImpl implements Function2<Float, Float, Offset> {
    EmptyLibraryKt$Mark$2$1$1$6(Object obj) {
        super(2, obj, MarkFrame.class, "px", "px-dBAh8RU(FF)J", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Offset invoke(Float f, Float f2) {
        return Offset.m3151boximpl(m6656invokedBAh8RU(f.floatValue(), f2.floatValue()));
    }

    /* JADX INFO: renamed from: invoke-dBAh8RU, reason: not valid java name */
    public final long m6656invokedBAh8RU(float p0, float p1) {
        return ((MarkFrame) this.receiver).m6827pxdBAh8RU(p0, p1);
    }
}
