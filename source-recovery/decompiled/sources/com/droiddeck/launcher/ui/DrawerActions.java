package com.droiddeck.launcher.ui;

import androidx.autofill.HintConstants;
import androidx.compose.ui.geometry.Rect;
import com.droiddeck.launcher.HomeApp;
import com.droiddeck.launcher.core.TextureFiltering;
import com.droiddeck.launcher.gpu.FrameGen;
import com.droiddeck.launcher.gpu.Lossless;
import com.droiddeck.launcher.gpu.ScreenEffects;
import com.droiddeck.launcher.input.ControllerPrefs;
import com.droiddeck.launcher.input.SecondScreenDisplay;
import com.droiddeck.launcher.input.SecondScreenMode;
import com.droiddeck.launcher.session.ComponentsManager;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SessionOverlay.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\bR\b\u0007\u0018\u00002\u00020\u0001Bæ\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0018\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0018\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u001b\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0018\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0005\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\f\u0010 \u001a\b\u0012\u0004\u0012\u00020!0\b\u0012\u0006\u0010\"\u001a\u00020\u0018\u0012\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$\u0012\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020%0$\u0012\f\u0010'\u001a\b\u0012\u0004\u0012\u00020%0(\u0012\f\u0010)\u001a\b\u0012\u0004\u0012\u00020%0(\u0012\f\u0010*\u001a\b\u0012\u0004\u0012\u00020%0(\u0012\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010(\u0012\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010(\u0012\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020%0$\u0012\u0010\b\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010(\u0012\n\b\u0002\u0010/\u001a\u0004\u0018\u000100\u0012\u0014\b\u0002\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$\u0012\u0014\b\u0002\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$\u0012\u0014\b\u0002\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$\u0012\u0014\b\u0002\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$\u0012\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020%0$\u0012\u0014\b\u0002\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$\u0012\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$\u0012\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020%0$\u0012\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020%0$\u0012\u0014\b\u0002\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020%0$\u0012\u0014\b\u0002\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020%0$\u0012\u0014\b\u0002\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020%0$\u0012\u0014\b\u0002\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020%0$\u0012\u0014\b\u0002\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020%0$\u0012\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020%0$\u0012\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020%0$\u0012\u001a\u0010A\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020%0B\u0012\f\u0010C\u001a\b\u0012\u0004\u0012\u00020%0(\u0012\b\b\u0002\u0010D\u001a\u00020\u0003\u0012\b\b\u0002\u0010E\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010F\u001a\b\u0012\u0004\u0012\u00020%0(\u0012\u0014\b\u0002\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$\u0012\f\u0010H\u001a\b\u0012\u0004\u0012\u00020%0(\u0012\f\u0010I\u001a\b\u0012\u0004\u0012\u00020%0(\u0012\u0018\b\u0002\u0010J\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010K\u0012\u0004\u0012\u00020%\u0018\u00010$\u0012\f\u0010L\u001a\b\u0012\u0004\u0012\u00020%0(\u0012\n\b\u0002\u0010M\u001a\u0004\u0018\u00010N\u0012\u000e\b\u0002\u0010O\u001a\b\u0012\u0004\u0012\u00020%0(\u0012M\b\u0002\u0010P\u001aG\u0012\u0013\u0012\u00110\u0005¢\u0006\f\bR\u0012\b\bS\u0012\u0004\b\b(T\u0012\u0013\u0012\u00110\u0005¢\u0006\f\bR\u0012\b\bS\u0012\u0004\b\b(U\u0012\u0013\u0012\u00110\u0005¢\u0006\f\bR\u0012\b\bS\u0012\u0004\b\b(V\u0012\u0004\u0012\u00020%0Q¢\u0006\u0004\bW\u0010XR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bY\u0010ZR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b[\u0010\\R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010ZR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b]\u0010^R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b_\u0010ZR\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b`\u0010aR\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\bb\u0010cR\u0011\u0010\u000f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bd\u0010\\R\u0011\u0010\u0010\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\be\u0010ZR\u0011\u0010\u0011\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bf\u0010\\R\u0011\u0010\u0012\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bg\u0010ZR\u0011\u0010\u0013\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bh\u0010ZR\u0011\u0010\u0014\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bi\u0010\\R\u0011\u0010\u0015\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bj\u0010\\R\u0011\u0010\u0016\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bk\u0010\\R\u0011\u0010\u0017\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\bl\u0010mR\u0011\u0010\u0019\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\bn\u0010mR\u0011\u0010\u001a\u001a\u00020\u001b¢\u0006\b\n\u0000\u001a\u0004\bo\u0010pR\u0011\u0010\u001c\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\bq\u0010mR\u0011\u0010\u001d\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\br\u0010\\R\u0011\u0010\u001e\u001a\u00020\u001f¢\u0006\b\n\u0000\u001a\u0004\bs\u0010tR\u0017\u0010 \u001a\b\u0012\u0004\u0012\u00020!0\b¢\u0006\b\n\u0000\u001a\u0004\bu\u0010^R\u0011\u0010\"\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\bv\u0010mR\u001d\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$¢\u0006\b\n\u0000\u001a\u0004\bw\u0010xR\u001d\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020%0$¢\u0006\b\n\u0000\u001a\u0004\by\u0010xR\u0017\u0010'\u001a\b\u0012\u0004\u0012\u00020%0(¢\u0006\b\n\u0000\u001a\u0004\bz\u0010{R\u0017\u0010)\u001a\b\u0012\u0004\u0012\u00020%0(¢\u0006\b\n\u0000\u001a\u0004\b|\u0010{R\u0017\u0010*\u001a\b\u0012\u0004\u0012\u00020%0(¢\u0006\b\n\u0000\u001a\u0004\b}\u0010{R\u0019\u0010+\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010(¢\u0006\b\n\u0000\u001a\u0004\b~\u0010{R\u0019\u0010,\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010(¢\u0006\b\n\u0000\u001a\u0004\b\u007f\u0010{R\u001e\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020%0$¢\u0006\t\n\u0000\u001a\u0005\b\u0080\u0001\u0010xR\u001a\u0010.\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010(¢\u0006\t\n\u0000\u001a\u0005\b\u0081\u0001\u0010{R\u0015\u0010/\u001a\u0004\u0018\u000100¢\u0006\n\n\u0000\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R\u001e\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$¢\u0006\t\n\u0000\u001a\u0005\b\u0084\u0001\u0010xR\u001e\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$¢\u0006\t\n\u0000\u001a\u0005\b\u0085\u0001\u0010xR\u001e\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$¢\u0006\t\n\u0000\u001a\u0005\b\u0086\u0001\u0010xR\u001e\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$¢\u0006\t\n\u0000\u001a\u0005\b\u0087\u0001\u0010xR\u001e\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020%0$¢\u0006\t\n\u0000\u001a\u0005\b\u0088\u0001\u0010xR\u001e\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$¢\u0006\t\n\u0000\u001a\u0005\b\u0089\u0001\u0010xR\u001e\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$¢\u0006\t\n\u0000\u001a\u0005\b\u008a\u0001\u0010xR\u001e\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020%0$¢\u0006\t\n\u0000\u001a\u0005\b\u008b\u0001\u0010xR\u001e\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020%0$¢\u0006\t\n\u0000\u001a\u0005\b\u008c\u0001\u0010xR\u001e\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020%0$¢\u0006\t\n\u0000\u001a\u0005\b\u008d\u0001\u0010xR\u001e\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020%0$¢\u0006\t\n\u0000\u001a\u0005\b\u008e\u0001\u0010xR\u001e\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020%0$¢\u0006\t\n\u0000\u001a\u0005\b\u008f\u0001\u0010xR\u001e\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020%0$¢\u0006\t\n\u0000\u001a\u0005\b\u0090\u0001\u0010xR\u001e\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020%0$¢\u0006\t\n\u0000\u001a\u0005\b\u0091\u0001\u0010xR\u001e\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020%0$¢\u0006\t\n\u0000\u001a\u0005\b\u0092\u0001\u0010xR\u001e\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020%0$¢\u0006\t\n\u0000\u001a\u0005\b\u0093\u0001\u0010xR'\u0010A\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020%0B¢\u0006\n\n\u0000\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001R\u0018\u0010C\u001a\b\u0012\u0004\u0012\u00020%0(¢\u0006\t\n\u0000\u001a\u0005\b\u0096\u0001\u0010{R\u0012\u0010D\u001a\u00020\u0003¢\u0006\t\n\u0000\u001a\u0005\b\u0097\u0001\u0010ZR\u0012\u0010E\u001a\u00020\u0003¢\u0006\t\n\u0000\u001a\u0005\b\u0098\u0001\u0010ZR\u0018\u0010F\u001a\b\u0012\u0004\u0012\u00020%0(¢\u0006\t\n\u0000\u001a\u0005\b\u0099\u0001\u0010{R\u001e\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$¢\u0006\t\n\u0000\u001a\u0005\b\u009a\u0001\u0010xR\u0018\u0010H\u001a\b\u0012\u0004\u0012\u00020%0(¢\u0006\t\n\u0000\u001a\u0005\b\u009b\u0001\u0010{R\u0018\u0010I\u001a\b\u0012\u0004\u0012\u00020%0(¢\u0006\t\n\u0000\u001a\u0005\b\u009c\u0001\u0010{R\"\u0010J\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010K\u0012\u0004\u0012\u00020%\u0018\u00010$¢\u0006\t\n\u0000\u001a\u0005\b\u009d\u0001\u0010xR\u0018\u0010L\u001a\b\u0012\u0004\u0012\u00020%0(¢\u0006\t\n\u0000\u001a\u0005\b\u009e\u0001\u0010{R\u0015\u0010M\u001a\u0004\u0018\u00010N¢\u0006\n\n\u0000\u001a\u0006\b\u009f\u0001\u0010 \u0001R\u0018\u0010O\u001a\b\u0012\u0004\u0012\u00020%0(¢\u0006\t\n\u0000\u001a\u0005\b¡\u0001\u0010{RX\u0010P\u001aG\u0012\u0013\u0012\u00110\u0005¢\u0006\f\bR\u0012\b\bS\u0012\u0004\b\b(T\u0012\u0013\u0012\u00110\u0005¢\u0006\f\bR\u0012\b\bS\u0012\u0004\b\b(U\u0012\u0013\u0012\u00110\u0005¢\u0006\f\bR\u0012\b\bS\u0012\u0004\b\b(V\u0012\u0004\u0012\u00020%0Q¢\u0006\n\n\u0000\u001a\u0006\b¢\u0001\u0010£\u0001¨\u0006¤\u0001"}, d2 = {"Lcom/droiddeck/launcher/ui/DrawerActions;", "", "steam", "", "title", "", "isHomeApp", "androidApps", "", "Lcom/droiddeck/launcher/HomeApp$LaunchableApp;", "hudOn", "frameGen", "Lcom/droiddeck/launcher/gpu/FrameGen$Mode;", "lossless", "Lcom/droiddeck/launcher/gpu/Lossless$State;", "oscMode", "onScreenButtonsVisible", "suspendPolicy", "steamDownloadsInBackground", "backActionsInverted", "touchMode", "touchAuto", "fexPreset", "upscaler", "", "upscaleSharpness", "effects", "Lcom/droiddeck/launcher/gpu/ScreenEffects;", "textureAnisotropy", "textureLodBias", "secondScreenMode", "Lcom/droiddeck/launcher/input/SecondScreenMode;", "secondScreenDisplays", "Lcom/droiddeck/launcher/input/SecondScreenDisplay;", "selectedSecondScreenDisplay", "onHud", "Lkotlin/Function1;", "", "onFrameGenPick", "onImportLossless", "Lkotlin/Function0;", "onKeyboard", "onHardwareKeyboard", "onSteamMenu", "onQam", "onOsc", "onEditSteamTouch", "controller", "Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;", "onRumble", "onSteamButton", "onQamButton", "onKeyboardButton", "onSuspendPolicy", "onSteamDownloadsInBackground", "onBackActionsInverted", "onTouch", "onFexPreset", "onUpscaler", "onUpscaleSharpness", "onEffects", "onTextureAnisotropy", "onTextureLodBias", "onSecondScreenMode", "onSecondScreenDisplay", "onLaunchAndroidApp", "Lkotlin/Function2;", "onBackground", "pipSupported", "pipAutoEnter", "onPip", "onPipAutoEnter", "onShareLogs", "onStop", "onStopFrom", "Landroidx/compose/ui/geometry/Rect;", "onClose", "components", "Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;", "onComponentsRefresh", "onComponentSwap", "Lkotlin/Function3;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "protonId", "comp", "value", "<init>", "(ZLjava/lang/String;ZLjava/util/List;ZLcom/droiddeck/launcher/gpu/FrameGen$Mode;Lcom/droiddeck/launcher/gpu/Lossless$State;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/droiddeck/launcher/gpu/ScreenEffects;ILjava/lang/String;Lcom/droiddeck/launcher/input/SecondScreenMode;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V", "getSteam", "()Z", "getTitle", "()Ljava/lang/String;", "getAndroidApps", "()Ljava/util/List;", "getHudOn", "getFrameGen", "()Lcom/droiddeck/launcher/gpu/FrameGen$Mode;", "getLossless", "()Lcom/droiddeck/launcher/gpu/Lossless$State;", "getOscMode", "getOnScreenButtonsVisible", "getSuspendPolicy", "getSteamDownloadsInBackground", "getBackActionsInverted", "getTouchMode", "getTouchAuto", "getFexPreset", "getUpscaler", "()I", "getUpscaleSharpness", "getEffects", "()Lcom/droiddeck/launcher/gpu/ScreenEffects;", "getTextureAnisotropy", "getTextureLodBias", "getSecondScreenMode", "()Lcom/droiddeck/launcher/input/SecondScreenMode;", "getSecondScreenDisplays", "getSelectedSecondScreenDisplay", "getOnHud", "()Lkotlin/jvm/functions/Function1;", "getOnFrameGenPick", "getOnImportLossless", "()Lkotlin/jvm/functions/Function0;", "getOnKeyboard", "getOnHardwareKeyboard", "getOnSteamMenu", "getOnQam", "getOnOsc", "getOnEditSteamTouch", "getController", "()Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;", "getOnRumble", "getOnSteamButton", "getOnQamButton", "getOnKeyboardButton", "getOnSuspendPolicy", "getOnSteamDownloadsInBackground", "getOnBackActionsInverted", "getOnTouch", "getOnFexPreset", "getOnUpscaler", "getOnUpscaleSharpness", "getOnEffects", "getOnTextureAnisotropy", "getOnTextureLodBias", "getOnSecondScreenMode", "getOnSecondScreenDisplay", "getOnLaunchAndroidApp", "()Lkotlin/jvm/functions/Function2;", "getOnBackground", "getPipSupported", "getPipAutoEnter", "getOnPip", "getOnPipAutoEnter", "getOnShareLogs", "getOnStop", "getOnStopFrom", "getOnClose", "getComponents", "()Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;", "getOnComponentsRefresh", "getOnComponentSwap", "()Lkotlin/jvm/functions/Function3;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DrawerActions {
    public static final int $stable = 8;
    private final List<HomeApp.LaunchableApp> androidApps;
    private final boolean backActionsInverted;
    private final ComponentsManager.Snapshot components;
    private final ControllerPrefs.Settings controller;
    private final ScreenEffects effects;
    private final String fexPreset;
    private final FrameGen.Mode frameGen;
    private final boolean hudOn;
    private final boolean isHomeApp;
    private final Lossless.State lossless;
    private final Function1<Boolean, Unit> onBackActionsInverted;
    private final Function0<Unit> onBackground;
    private final Function0<Unit> onClose;
    private final Function3<String, String, String, Unit> onComponentSwap;
    private final Function0<Unit> onComponentsRefresh;
    private final Function0<Unit> onEditSteamTouch;
    private final Function1<ScreenEffects, Unit> onEffects;
    private final Function1<String, Unit> onFexPreset;
    private final Function1<FrameGen.Mode, Unit> onFrameGenPick;
    private final Function0<Unit> onHardwareKeyboard;
    private final Function1<Boolean, Unit> onHud;
    private final Function0<Unit> onImportLossless;
    private final Function0<Unit> onKeyboard;
    private final Function1<Boolean, Unit> onKeyboardButton;
    private final Function2<HomeApp.LaunchableApp, Integer, Unit> onLaunchAndroidApp;
    private final Function1<String, Unit> onOsc;
    private final Function0<Unit> onPip;
    private final Function1<Boolean, Unit> onPipAutoEnter;
    private final Function0<Unit> onQam;
    private final Function1<Boolean, Unit> onQamButton;
    private final Function1<Boolean, Unit> onRumble;
    private final boolean onScreenButtonsVisible;
    private final Function1<Integer, Unit> onSecondScreenDisplay;
    private final Function1<SecondScreenMode, Unit> onSecondScreenMode;
    private final Function0<Unit> onShareLogs;
    private final Function1<Boolean, Unit> onSteamButton;
    private final Function1<Boolean, Unit> onSteamDownloadsInBackground;
    private final Function0<Unit> onSteamMenu;
    private final Function0<Unit> onStop;
    private final Function1<Rect, Unit> onStopFrom;
    private final Function1<String, Unit> onSuspendPolicy;
    private final Function1<Integer, Unit> onTextureAnisotropy;
    private final Function1<String, Unit> onTextureLodBias;
    private final Function1<String, Unit> onTouch;
    private final Function1<Integer, Unit> onUpscaleSharpness;
    private final Function1<Integer, Unit> onUpscaler;
    private final String oscMode;
    private final boolean pipAutoEnter;
    private final boolean pipSupported;
    private final List<SecondScreenDisplay> secondScreenDisplays;
    private final SecondScreenMode secondScreenMode;
    private final int selectedSecondScreenDisplay;
    private final boolean steam;
    private final boolean steamDownloadsInBackground;
    private final String suspendPolicy;
    private final int textureAnisotropy;
    private final String textureLodBias;
    private final String title;
    private final String touchAuto;
    private final String touchMode;
    private final int upscaleSharpness;
    private final int upscaler;

    /* JADX WARN: Multi-variable type inference failed */
    public DrawerActions(boolean steam, String title, boolean isHomeApp, List<HomeApp.LaunchableApp> androidApps, boolean hudOn, FrameGen.Mode frameGen, Lossless.State lossless, String oscMode, boolean onScreenButtonsVisible, String suspendPolicy, boolean steamDownloadsInBackground, boolean backActionsInverted, String touchMode, String touchAuto, String fexPreset, int upscaler, int upscaleSharpness, ScreenEffects effects, int textureAnisotropy, String textureLodBias, SecondScreenMode secondScreenMode, List<SecondScreenDisplay> secondScreenDisplays, int selectedSecondScreenDisplay, Function1<? super Boolean, Unit> onHud, Function1<? super FrameGen.Mode, Unit> onFrameGenPick, Function0<Unit> onImportLossless, Function0<Unit> onKeyboard, Function0<Unit> onHardwareKeyboard, Function0<Unit> function0, Function0<Unit> function02, Function1<? super String, Unit> onOsc, Function0<Unit> function03, ControllerPrefs.Settings controller, Function1<? super Boolean, Unit> onRumble, Function1<? super Boolean, Unit> onSteamButton, Function1<? super Boolean, Unit> onQamButton, Function1<? super Boolean, Unit> onKeyboardButton, Function1<? super String, Unit> onSuspendPolicy, Function1<? super Boolean, Unit> onSteamDownloadsInBackground, Function1<? super Boolean, Unit> onBackActionsInverted, Function1<? super String, Unit> onTouch, Function1<? super String, Unit> onFexPreset, Function1<? super Integer, Unit> onUpscaler, Function1<? super Integer, Unit> onUpscaleSharpness, Function1<? super ScreenEffects, Unit> onEffects, Function1<? super Integer, Unit> onTextureAnisotropy, Function1<? super String, Unit> onTextureLodBias, Function1<? super SecondScreenMode, Unit> onSecondScreenMode, Function1<? super Integer, Unit> onSecondScreenDisplay, Function2<? super HomeApp.LaunchableApp, ? super Integer, Unit> onLaunchAndroidApp, Function0<Unit> onBackground, boolean pipSupported, boolean pipAutoEnter, Function0<Unit> onPip, Function1<? super Boolean, Unit> onPipAutoEnter, Function0<Unit> onShareLogs, Function0<Unit> onStop, Function1<? super Rect, Unit> function1, Function0<Unit> onClose, ComponentsManager.Snapshot components, Function0<Unit> onComponentsRefresh, Function3<? super String, ? super String, ? super String, Unit> onComponentSwap) {
        Intrinsics.checkNotNullParameter(androidApps, "androidApps");
        Intrinsics.checkNotNullParameter(frameGen, "frameGen");
        Intrinsics.checkNotNullParameter(lossless, "lossless");
        Intrinsics.checkNotNullParameter(oscMode, "oscMode");
        Intrinsics.checkNotNullParameter(suspendPolicy, "suspendPolicy");
        Intrinsics.checkNotNullParameter(touchMode, "touchMode");
        Intrinsics.checkNotNullParameter(touchAuto, "touchAuto");
        Intrinsics.checkNotNullParameter(fexPreset, "fexPreset");
        Intrinsics.checkNotNullParameter(effects, "effects");
        Intrinsics.checkNotNullParameter(textureLodBias, "textureLodBias");
        Intrinsics.checkNotNullParameter(secondScreenMode, "secondScreenMode");
        Intrinsics.checkNotNullParameter(secondScreenDisplays, "secondScreenDisplays");
        Intrinsics.checkNotNullParameter(onHud, "onHud");
        Intrinsics.checkNotNullParameter(onFrameGenPick, "onFrameGenPick");
        Intrinsics.checkNotNullParameter(onImportLossless, "onImportLossless");
        Intrinsics.checkNotNullParameter(onKeyboard, "onKeyboard");
        Intrinsics.checkNotNullParameter(onHardwareKeyboard, "onHardwareKeyboard");
        Intrinsics.checkNotNullParameter(onOsc, "onOsc");
        Intrinsics.checkNotNullParameter(onRumble, "onRumble");
        Intrinsics.checkNotNullParameter(onSteamButton, "onSteamButton");
        Intrinsics.checkNotNullParameter(onQamButton, "onQamButton");
        Intrinsics.checkNotNullParameter(onKeyboardButton, "onKeyboardButton");
        Intrinsics.checkNotNullParameter(onSuspendPolicy, "onSuspendPolicy");
        Intrinsics.checkNotNullParameter(onSteamDownloadsInBackground, "onSteamDownloadsInBackground");
        Intrinsics.checkNotNullParameter(onBackActionsInverted, "onBackActionsInverted");
        Intrinsics.checkNotNullParameter(onTouch, "onTouch");
        Intrinsics.checkNotNullParameter(onFexPreset, "onFexPreset");
        Intrinsics.checkNotNullParameter(onUpscaler, "onUpscaler");
        Intrinsics.checkNotNullParameter(onUpscaleSharpness, "onUpscaleSharpness");
        Intrinsics.checkNotNullParameter(onEffects, "onEffects");
        Intrinsics.checkNotNullParameter(onTextureAnisotropy, "onTextureAnisotropy");
        Intrinsics.checkNotNullParameter(onTextureLodBias, "onTextureLodBias");
        Intrinsics.checkNotNullParameter(onSecondScreenMode, "onSecondScreenMode");
        Intrinsics.checkNotNullParameter(onSecondScreenDisplay, "onSecondScreenDisplay");
        Intrinsics.checkNotNullParameter(onLaunchAndroidApp, "onLaunchAndroidApp");
        Intrinsics.checkNotNullParameter(onBackground, "onBackground");
        Intrinsics.checkNotNullParameter(onPip, "onPip");
        Intrinsics.checkNotNullParameter(onPipAutoEnter, "onPipAutoEnter");
        Intrinsics.checkNotNullParameter(onShareLogs, "onShareLogs");
        Intrinsics.checkNotNullParameter(onStop, "onStop");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Intrinsics.checkNotNullParameter(onComponentsRefresh, "onComponentsRefresh");
        Intrinsics.checkNotNullParameter(onComponentSwap, "onComponentSwap");
        this.steam = steam;
        this.title = title;
        this.isHomeApp = isHomeApp;
        this.androidApps = androidApps;
        this.hudOn = hudOn;
        this.frameGen = frameGen;
        this.lossless = lossless;
        this.oscMode = oscMode;
        this.onScreenButtonsVisible = onScreenButtonsVisible;
        this.suspendPolicy = suspendPolicy;
        this.steamDownloadsInBackground = steamDownloadsInBackground;
        this.backActionsInverted = backActionsInverted;
        this.touchMode = touchMode;
        this.touchAuto = touchAuto;
        this.fexPreset = fexPreset;
        this.upscaler = upscaler;
        this.upscaleSharpness = upscaleSharpness;
        this.effects = effects;
        this.textureAnisotropy = textureAnisotropy;
        this.textureLodBias = textureLodBias;
        this.secondScreenMode = secondScreenMode;
        this.secondScreenDisplays = secondScreenDisplays;
        this.selectedSecondScreenDisplay = selectedSecondScreenDisplay;
        this.onHud = onHud;
        this.onFrameGenPick = onFrameGenPick;
        this.onImportLossless = onImportLossless;
        this.onKeyboard = onKeyboard;
        this.onHardwareKeyboard = onHardwareKeyboard;
        this.onSteamMenu = function0;
        this.onQam = function02;
        this.onOsc = onOsc;
        this.onEditSteamTouch = function03;
        this.controller = controller;
        this.onRumble = onRumble;
        this.onSteamButton = onSteamButton;
        this.onQamButton = onQamButton;
        this.onKeyboardButton = onKeyboardButton;
        this.onSuspendPolicy = onSuspendPolicy;
        this.onSteamDownloadsInBackground = onSteamDownloadsInBackground;
        this.onBackActionsInverted = onBackActionsInverted;
        this.onTouch = onTouch;
        this.onFexPreset = onFexPreset;
        this.onUpscaler = onUpscaler;
        this.onUpscaleSharpness = onUpscaleSharpness;
        this.onEffects = onEffects;
        this.onTextureAnisotropy = onTextureAnisotropy;
        this.onTextureLodBias = onTextureLodBias;
        this.onSecondScreenMode = onSecondScreenMode;
        this.onSecondScreenDisplay = onSecondScreenDisplay;
        this.onLaunchAndroidApp = onLaunchAndroidApp;
        this.onBackground = onBackground;
        this.pipSupported = pipSupported;
        this.pipAutoEnter = pipAutoEnter;
        this.onPip = onPip;
        this.onPipAutoEnter = onPipAutoEnter;
        this.onShareLogs = onShareLogs;
        this.onStop = onStop;
        this.onStopFrom = function1;
        this.onClose = onClose;
        this.components = components;
        this.onComponentsRefresh = onComponentsRefresh;
        this.onComponentSwap = onComponentSwap;
    }

    public /* synthetic */ DrawerActions(boolean z, String str, boolean z2, List list, boolean z3, FrameGen.Mode mode, Lossless.State state, String str2, boolean z4, String str3, boolean z5, boolean z6, String str4, String str5, String str6, int i, int i2, ScreenEffects screenEffects, int i3, String str7, SecondScreenMode secondScreenMode, List list2, int i4, Function1 function1, Function1 function12, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function1 function13, Function0 function06, ControllerPrefs.Settings settings, Function1 function14, Function1 function15, Function1 function16, Function1 function17, Function1 function18, Function1 function19, Function1 function110, Function1 function111, Function1 function112, Function1 function113, Function1 function114, Function1 function115, Function1 function116, Function1 function117, Function1 function118, Function1 function119, Function2 function2, Function0 function07, boolean z7, boolean z8, Function0 function08, Function1 function120, Function0 function09, Function0 function010, Function1 function121, Function0 function011, ComponentsManager.Snapshot snapshot, Function0 function012, Function3 function3, int i5, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, (i5 & 2) != 0 ? null : str, z2, list, z3, mode, state, str2, z4, str3, (i5 & 1024) != 0 ? false : z5, z6, str4, str5, str6, (32768 & i5) != 0 ? 0 : i, (65536 & i5) != 0 ? 75 : i2, (131072 & i5) != 0 ? ScreenEffects.INSTANCE.getOFF() : screenEffects, (262144 & i5) != 0 ? 0 : i3, (i5 & 524288) != 0 ? TextureFiltering.LOD_BIAS_OFF : str7, secondScreenMode, list2, i4, function1, function12, function0, function02, function03, function04, function05, function13, (i5 & Integer.MIN_VALUE) != 0 ? null : function06, (i6 & 1) != 0 ? null : settings, (i6 & 2) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DrawerActions._init_$lambda$0(((Boolean) obj).booleanValue());
            }
        } : function14, (i6 & 4) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DrawerActions._init_$lambda$1(((Boolean) obj).booleanValue());
            }
        } : function15, (i6 & 8) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DrawerActions._init_$lambda$2(((Boolean) obj).booleanValue());
            }
        } : function16, (i6 & 16) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DrawerActions._init_$lambda$3(((Boolean) obj).booleanValue());
            }
        } : function17, function18, (i6 & 64) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda12
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DrawerActions._init_$lambda$4(((Boolean) obj).booleanValue());
            }
        } : function19, function110, function111, function112, (i6 & 1024) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda13
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DrawerActions._init_$lambda$5(((Integer) obj).intValue());
            }
        } : function113, (i6 & 2048) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DrawerActions._init_$lambda$6(((Integer) obj).intValue());
            }
        } : function114, (i6 & 4096) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DrawerActions._init_$lambda$7((ScreenEffects) obj);
            }
        } : function115, (i6 & 8192) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DrawerActions._init_$lambda$8(((Integer) obj).intValue());
            }
        } : function116, (i6 & 16384) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DrawerActions._init_$lambda$9((String) obj);
            }
        } : function117, function118, function119, function2, function07, (i6 & 524288) != 0 ? false : z7, (1048576 & i6) != 0 ? false : z8, (2097152 & i6) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function08, (4194304 & i6) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DrawerActions._init_$lambda$11(((Boolean) obj).booleanValue());
            }
        } : function120, function09, function010, (33554432 & i6) != 0 ? null : function121, function011, (134217728 & i6) != 0 ? null : snapshot, (268435456 & i6) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function012, (536870912 & i6) != 0 ? new Function3() { // from class: com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return DrawerActions._init_$lambda$13((String) obj, (String) obj2, (String) obj3);
            }
        } : function3);
    }

    public final boolean getSteam() {
        return this.steam;
    }

    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: isHomeApp, reason: from getter */
    public final boolean getIsHomeApp() {
        return this.isHomeApp;
    }

    public final List<HomeApp.LaunchableApp> getAndroidApps() {
        return this.androidApps;
    }

    public final boolean getHudOn() {
        return this.hudOn;
    }

    public final FrameGen.Mode getFrameGen() {
        return this.frameGen;
    }

    public final Lossless.State getLossless() {
        return this.lossless;
    }

    public final String getOscMode() {
        return this.oscMode;
    }

    public final boolean getOnScreenButtonsVisible() {
        return this.onScreenButtonsVisible;
    }

    public final String getSuspendPolicy() {
        return this.suspendPolicy;
    }

    public final boolean getSteamDownloadsInBackground() {
        return this.steamDownloadsInBackground;
    }

    public final boolean getBackActionsInverted() {
        return this.backActionsInverted;
    }

    public final String getTouchMode() {
        return this.touchMode;
    }

    public final String getTouchAuto() {
        return this.touchAuto;
    }

    public final String getFexPreset() {
        return this.fexPreset;
    }

    public final int getUpscaler() {
        return this.upscaler;
    }

    public final int getUpscaleSharpness() {
        return this.upscaleSharpness;
    }

    public final ScreenEffects getEffects() {
        return this.effects;
    }

    public final int getTextureAnisotropy() {
        return this.textureAnisotropy;
    }

    public final String getTextureLodBias() {
        return this.textureLodBias;
    }

    public final SecondScreenMode getSecondScreenMode() {
        return this.secondScreenMode;
    }

    public final List<SecondScreenDisplay> getSecondScreenDisplays() {
        return this.secondScreenDisplays;
    }

    public final int getSelectedSecondScreenDisplay() {
        return this.selectedSecondScreenDisplay;
    }

    public final Function1<Boolean, Unit> getOnHud() {
        return this.onHud;
    }

    public final Function1<FrameGen.Mode, Unit> getOnFrameGenPick() {
        return this.onFrameGenPick;
    }

    public final Function0<Unit> getOnImportLossless() {
        return this.onImportLossless;
    }

    public final Function0<Unit> getOnKeyboard() {
        return this.onKeyboard;
    }

    public final Function0<Unit> getOnHardwareKeyboard() {
        return this.onHardwareKeyboard;
    }

    public final Function0<Unit> getOnSteamMenu() {
        return this.onSteamMenu;
    }

    public final Function0<Unit> getOnQam() {
        return this.onQam;
    }

    public final Function1<String, Unit> getOnOsc() {
        return this.onOsc;
    }

    public final Function0<Unit> getOnEditSteamTouch() {
        return this.onEditSteamTouch;
    }

    public final ControllerPrefs.Settings getController() {
        return this.controller;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$0(boolean it) {
        return Unit.INSTANCE;
    }

    public final Function1<Boolean, Unit> getOnRumble() {
        return this.onRumble;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$1(boolean it) {
        return Unit.INSTANCE;
    }

    public final Function1<Boolean, Unit> getOnSteamButton() {
        return this.onSteamButton;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$2(boolean it) {
        return Unit.INSTANCE;
    }

    public final Function1<Boolean, Unit> getOnQamButton() {
        return this.onQamButton;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$3(boolean it) {
        return Unit.INSTANCE;
    }

    public final Function1<Boolean, Unit> getOnKeyboardButton() {
        return this.onKeyboardButton;
    }

    public final Function1<String, Unit> getOnSuspendPolicy() {
        return this.onSuspendPolicy;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$4(boolean it) {
        return Unit.INSTANCE;
    }

    public final Function1<Boolean, Unit> getOnSteamDownloadsInBackground() {
        return this.onSteamDownloadsInBackground;
    }

    public final Function1<Boolean, Unit> getOnBackActionsInverted() {
        return this.onBackActionsInverted;
    }

    public final Function1<String, Unit> getOnTouch() {
        return this.onTouch;
    }

    public final Function1<String, Unit> getOnFexPreset() {
        return this.onFexPreset;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$5(int it) {
        return Unit.INSTANCE;
    }

    public final Function1<Integer, Unit> getOnUpscaler() {
        return this.onUpscaler;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$6(int it) {
        return Unit.INSTANCE;
    }

    public final Function1<Integer, Unit> getOnUpscaleSharpness() {
        return this.onUpscaleSharpness;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$7(ScreenEffects it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<ScreenEffects, Unit> getOnEffects() {
        return this.onEffects;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$8(int it) {
        return Unit.INSTANCE;
    }

    public final Function1<Integer, Unit> getOnTextureAnisotropy() {
        return this.onTextureAnisotropy;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$9(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<String, Unit> getOnTextureLodBias() {
        return this.onTextureLodBias;
    }

    public final Function1<SecondScreenMode, Unit> getOnSecondScreenMode() {
        return this.onSecondScreenMode;
    }

    public final Function1<Integer, Unit> getOnSecondScreenDisplay() {
        return this.onSecondScreenDisplay;
    }

    public final Function2<HomeApp.LaunchableApp, Integer, Unit> getOnLaunchAndroidApp() {
        return this.onLaunchAndroidApp;
    }

    public final Function0<Unit> getOnBackground() {
        return this.onBackground;
    }

    public final boolean getPipSupported() {
        return this.pipSupported;
    }

    public final boolean getPipAutoEnter() {
        return this.pipAutoEnter;
    }

    public final Function0<Unit> getOnPip() {
        return this.onPip;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$11(boolean it) {
        return Unit.INSTANCE;
    }

    public final Function1<Boolean, Unit> getOnPipAutoEnter() {
        return this.onPipAutoEnter;
    }

    public final Function0<Unit> getOnShareLogs() {
        return this.onShareLogs;
    }

    public final Function0<Unit> getOnStop() {
        return this.onStop;
    }

    public final Function1<Rect, Unit> getOnStopFrom() {
        return this.onStopFrom;
    }

    public final Function0<Unit> getOnClose() {
        return this.onClose;
    }

    public final ComponentsManager.Snapshot getComponents() {
        return this.components;
    }

    public final Function0<Unit> getOnComponentsRefresh() {
        return this.onComponentsRefresh;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$13(String str, String str2, String str3) {
        Intrinsics.checkNotNullParameter(str, "<unused var>");
        Intrinsics.checkNotNullParameter(str2, "<unused var>");
        Intrinsics.checkNotNullParameter(str3, "<unused var>");
        return Unit.INSTANCE;
    }

    public final Function3<String, String, String, Unit> getOnComponentSwap() {
        return this.onComponentSwap;
    }
}
