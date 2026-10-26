package com.droiddeck.launcher.ui;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsProperties_androidKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TestTags.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001¨\u0006\u0002"}, d2 = {"exposeTestTags", "Landroidx/compose/ui/Modifier;", "app_debug"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class TestTagsKt {
    public static final Modifier exposeTestTags(Modifier $this$exposeTestTags) {
        Intrinsics.checkNotNullParameter($this$exposeTestTags, "<this>");
        return SemanticsModifierKt.semantics$default($this$exposeTestTags, false, new Function1() { // from class: com.droiddeck.launcher.ui.TestTagsKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TestTagsKt.exposeTestTags$lambda$0((SemanticsPropertyReceiver) obj);
            }
        }, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit exposeTestTags$lambda$0(SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsProperties_androidKt.setTestTagsAsResourceId(semantics, true);
        return Unit.INSTANCE;
    }
}
