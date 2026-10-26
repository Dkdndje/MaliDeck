package com.droiddeck.launcher.ui;

import androidx.autofill.HintConstants;
import com.droiddeck.launcher.HomeApp;
import com.droiddeck.launcher.frontend.Library;
import com.droiddeck.launcher.gpu.FrameGen;
import com.droiddeck.launcher.runtime.UserApps;
import com.droiddeck.launcher.session.GameSaves;
import com.termux.terminal.KeyHandler;
import java.io.File;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FrontEndScreen.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\bH\b\u0007\u0018\u00002\u00020\u0001B\u0096\n\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u0007\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u001a\b\u0002\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0012\u0012\u0014\b\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00040\u0007\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u0012\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00040\u0007\u0012\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012!\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110#¢\u0006\f\b$\u0012\b\b%\u0012\u0004\b\b(&\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0014\b\u0002\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u001a\b\u0002\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00040\u0012\u0012\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0014\b\u0002\u0010-\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00040\u0007\u0012\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u00100\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u00101\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u00102\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u00103\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u00104\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0014\b\u0002\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0014\b\u0002\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0014\b\u0002\u00107\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0014\b\u0002\u00109\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0014\b\u0002\u0010:\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0014\b\u0002\u0010;\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0014\b\u0002\u0010<\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0014\b\u0002\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0014\b\u0002\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u000e\b\u0002\u0010?\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0014\b\u0002\u0010@\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u000e\b\u0002\u0010A\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010B\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0014\b\u0002\u0010C\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u001c\b\u0002\u0010D\u001a\u0016\u0012\u0004\u0012\u00020E\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0004\u0012\u00020\u00040\u0012\u0012\u0014\b\u0002\u0010F\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u000e\b\u0002\u0010G\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0016\b\u0002\u0010H\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0004\u0012\u00020\u00040\u0007\u00122\u0010I\u001a.\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u0013\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0004\u0012\u00020\u00040J\u0012(\b\u0002\u0010K\u001a\"\u0012\u0004\u0012\u00020\u0013\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0004\u0012\u00020\u00040\u0012\u00122\u0010L\u001a.\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020#\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0004\u0012\u00020\u00040J\u0012&\u0010M\u001a\"\u0012\u0004\u0012\u00020#\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0004\u0012\u00020\u00040\u0012\u0012\u0014\b\u0002\u0010N\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u000e\b\u0002\u0010O\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010P\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010Q\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\b\u0002\u0010R\u001a\u0004\u0018\u00010S\u0012\b\b\u0002\u0010T\u001a\u00020U¢\u0006\u0004\bV\u0010WR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\bX\u0010YR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\bZ\u0010YR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\b\n\u0000\u001a\u0004\b[\u0010\\R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\b\n\u0000\u001a\u0004\b]\u0010\\R\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\b\n\u0000\u001a\u0004\b^\u0010\\R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b_\u0010YR\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b`\u0010YR\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\b\n\u0000\u001a\u0004\ba\u0010\\R\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\bb\u0010YR\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\b\n\u0000\u001a\u0004\bc\u0010\\R#\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0012¢\u0006\b\n\u0000\u001a\u0004\bd\u0010eR\u001d\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\b\n\u0000\u001a\u0004\bf\u0010\\R\u001d\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\b\n\u0000\u001a\u0004\bg\u0010\\R\u0017\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\bh\u0010YR\u0017\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\bi\u0010YR\u0017\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\bj\u0010YR\u001d\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\b\n\u0000\u001a\u0004\bk\u0010\\R\u001d\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\b\n\u0000\u001a\u0004\bl\u0010\\R\u0017\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\bm\u0010YR\u001d\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\b\n\u0000\u001a\u0004\bn\u0010\\R\u0017\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\bo\u0010YR\u0017\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\bp\u0010YR,\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110#¢\u0006\f\b$\u0012\b\b%\u0012\u0004\b\b(&\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\b\n\u0000\u001a\u0004\bq\u0010\\R\u001d\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\b\n\u0000\u001a\u0004\br\u0010\\R#\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00040\u0012¢\u0006\b\n\u0000\u001a\u0004\bs\u0010eR\u0017\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\bt\u0010YR\u0017\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\bu\u0010YR\u0017\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\bv\u0010YR\u001d\u0010-\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\b\n\u0000\u001a\u0004\bw\u0010\\R\u0017\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\bx\u0010YR\u0017\u00100\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\by\u0010YR\u0017\u00101\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\bz\u0010YR\u0017\u00102\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b{\u0010YR\u0017\u00103\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b|\u0010YR\u0017\u00104\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b}\u0010YR\u001d\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\b\n\u0000\u001a\u0004\b~\u0010\\R\u001d\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u007f\u0010\\R\u001e\u00107\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\t\n\u0000\u001a\u0005\b\u0080\u0001\u0010\\R\u001e\u00109\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\t\n\u0000\u001a\u0005\b\u0081\u0001\u0010\\R\u001e\u0010:\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\t\n\u0000\u001a\u0005\b\u0082\u0001\u0010\\R\u001e\u0010;\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\t\n\u0000\u001a\u0005\b\u0083\u0001\u0010\\R\u001e\u0010<\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\t\n\u0000\u001a\u0005\b\u0084\u0001\u0010\\R\u001e\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\t\n\u0000\u001a\u0005\b\u0085\u0001\u0010\\R\u001e\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\t\n\u0000\u001a\u0005\b\u0086\u0001\u0010\\R\u0018\u0010?\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\t\n\u0000\u001a\u0005\b\u0087\u0001\u0010YR\u001e\u0010@\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\t\n\u0000\u001a\u0005\b\u0088\u0001\u0010\\R\u0018\u0010A\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\t\n\u0000\u001a\u0005\b\u0089\u0001\u0010YR\u0018\u0010B\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\t\n\u0000\u001a\u0005\b\u008a\u0001\u0010YR\u001e\u0010C\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\t\n\u0000\u001a\u0005\b\u008b\u0001\u0010\\R&\u0010D\u001a\u0016\u0012\u0004\u0012\u00020E\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0004\u0012\u00020\u00040\u0012¢\u0006\t\n\u0000\u001a\u0005\b\u008c\u0001\u0010eR\u001e\u0010F\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\t\n\u0000\u001a\u0005\b\u008d\u0001\u0010\\R\u0018\u0010G\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\t\n\u0000\u001a\u0005\b\u008e\u0001\u0010YR \u0010H\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\t\n\u0000\u001a\u0005\b\u008f\u0001\u0010\\R?\u0010I\u001a.\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u0013\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0004\u0012\u00020\u00040J¢\u0006\n\n\u0000\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001R2\u0010K\u001a\"\u0012\u0004\u0012\u00020\u0013\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0004\u0012\u00020\u00040\u0012¢\u0006\t\n\u0000\u001a\u0005\b\u0092\u0001\u0010eR?\u0010L\u001a.\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020#\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0004\u0012\u00020\u00040J¢\u0006\n\n\u0000\u001a\u0006\b\u0093\u0001\u0010\u0091\u0001R2\u0010M\u001a\"\u0012\u0004\u0012\u00020#\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0004\u0012\u00020\u00040\u0012¢\u0006\t\n\u0000\u001a\u0005\b\u0094\u0001\u0010eR\u001e\u0010N\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\t\n\u0000\u001a\u0005\b\u0095\u0001\u0010\\R\u0018\u0010O\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\t\n\u0000\u001a\u0005\b\u0096\u0001\u0010YR\u0018\u0010P\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\t\n\u0000\u001a\u0005\b\u0097\u0001\u0010YR\u0018\u0010Q\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\t\n\u0000\u001a\u0005\b\u0098\u0001\u0010YR\u0015\u0010R\u001a\u0004\u0018\u00010S¢\u0006\n\n\u0000\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001R\u0013\u0010T\u001a\u00020U¢\u0006\n\n\u0000\u001a\u0006\b\u009b\u0001\u0010\u009c\u0001¨\u0006\u009d\u0001"}, d2 = {"Lcom/droiddeck/launcher/ui/FrontEndActions;", "", "onPlay", "Lkotlin/Function0;", "", "onPlayDesktopUi", "onSteamGame", "Lkotlin/Function1;", "Lcom/droiddeck/launcher/frontend/Library$SteamGame;", "onGameShortcut", "onExportGameFile", "onSyncGameFiles", "onStopGameFileSync", "onCopyGameLink", "onDesktop", "onEmulator", "Lcom/droiddeck/launcher/frontend/Library$Emulator;", "onFlatpakApp", "Lkotlin/Function2;", "", "onUserApp", "Lcom/droiddeck/launcher/runtime/UserApps$App;", "onRom", "Lcom/droiddeck/launcher/frontend/Library$Rom;", "onResume", "onSteamSettings", "onDesktopSettings", "onInstallPackage", "onRemovePackage", "onRuntime", "onFrameGenPick", "Lcom/droiddeck/launcher/gpu/FrameGen$Mode;", "onImportLossless", "onProtons", "onComponents", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "focusContent", "onSaveImport", "onSaveExport", "Lcom/droiddeck/launcher/session/GameSaves$Layout;", "onPerformance", "onRoms", "onFiles", "onBrowseFiles", "Ljava/io/File;", "onLogs", "onAgentCommands", "onShareLogs", "onClearLogs", "onOffline", "onPageBack", "onTheme", "onLanguage", "onAppScale", "", "onLauncherFullscreen", "onAnimationsEnabled", "onStoreEnabled", "onGameStoresEnabled", "onGameStoresSpeedTier", "onStoresOpenTab", "onNavigated", "onStoresShowMature", "onLibraryChanged", "onHomeApp", "onHomeScreen", "onAndroidApp", "Lcom/droiddeck/launcher/HomeApp$LaunchableApp;", "onBackActionsInverted", "onRefreshPhantomStatus", "onOpenDeveloperOptions", "onWirelessAdbPair", "Lkotlin/Function4;", "onFindWirelessAdbPort", "onWirelessAdbApply", "onSetPhantomProcessLimit", "onCopyPhantomCommand", "onDismissPhantomGate", "onStartWirelessAdbPairing", "onOpenNotificationSettings", "controller", "Lcom/droiddeck/launcher/ui/ControllerActions;", "updates", "Lcom/droiddeck/launcher/ui/UpdatesActions;", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/ui/ControllerActions;Lcom/droiddeck/launcher/ui/UpdatesActions;)V", "getOnPlay", "()Lkotlin/jvm/functions/Function0;", "getOnPlayDesktopUi", "getOnSteamGame", "()Lkotlin/jvm/functions/Function1;", "getOnGameShortcut", "getOnExportGameFile", "getOnSyncGameFiles", "getOnStopGameFileSync", "getOnCopyGameLink", "getOnDesktop", "getOnEmulator", "getOnFlatpakApp", "()Lkotlin/jvm/functions/Function2;", "getOnUserApp", "getOnRom", "getOnResume", "getOnSteamSettings", "getOnDesktopSettings", "getOnInstallPackage", "getOnRemovePackage", "getOnRuntime", "getOnFrameGenPick", "getOnImportLossless", "getOnProtons", "getOnComponents", "getOnSaveImport", "getOnSaveExport", "getOnPerformance", "getOnRoms", "getOnFiles", "getOnBrowseFiles", "getOnLogs", "getOnAgentCommands", "getOnShareLogs", "getOnClearLogs", "getOnOffline", "getOnPageBack", "getOnTheme", "getOnLanguage", "getOnAppScale", "getOnLauncherFullscreen", "getOnAnimationsEnabled", "getOnStoreEnabled", "getOnGameStoresEnabled", "getOnGameStoresSpeedTier", "getOnStoresOpenTab", "getOnNavigated", "getOnStoresShowMature", "getOnLibraryChanged", "getOnHomeApp", "getOnHomeScreen", "getOnAndroidApp", "getOnBackActionsInverted", "getOnRefreshPhantomStatus", "getOnOpenDeveloperOptions", "getOnWirelessAdbPair", "()Lkotlin/jvm/functions/Function4;", "getOnFindWirelessAdbPort", "getOnWirelessAdbApply", "getOnSetPhantomProcessLimit", "getOnCopyPhantomCommand", "getOnDismissPhantomGate", "getOnStartWirelessAdbPairing", "getOnOpenNotificationSettings", "getController", "()Lcom/droiddeck/launcher/ui/ControllerActions;", "getUpdates", "()Lcom/droiddeck/launcher/ui/UpdatesActions;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FrontEndActions {
    public static final int $stable = 0;
    private final ControllerActions controller;
    private final Function0<Unit> onAgentCommands;
    private final Function2<HomeApp.LaunchableApp, Integer, Unit> onAndroidApp;
    private final Function1<Boolean, Unit> onAnimationsEnabled;
    private final Function1<Integer, Unit> onAppScale;
    private final Function1<Boolean, Unit> onBackActionsInverted;
    private final Function1<File, Unit> onBrowseFiles;
    private final Function0<Unit> onClearLogs;
    private final Function1<Boolean, Unit> onComponents;
    private final Function1<Library.SteamGame, Unit> onCopyGameLink;
    private final Function1<Boolean, Unit> onCopyPhantomCommand;
    private final Function0<Unit> onDesktop;
    private final Function0<Unit> onDesktopSettings;
    private final Function0<Unit> onDismissPhantomGate;
    private final Function1<Library.Emulator, Unit> onEmulator;
    private final Function1<Library.SteamGame, Unit> onExportGameFile;
    private final Function0<Unit> onFiles;
    private final Function2<String, Function1<? super Integer, Unit>, Unit> onFindWirelessAdbPort;
    private final Function2<String, String, Unit> onFlatpakApp;
    private final Function1<FrameGen.Mode, Unit> onFrameGenPick;
    private final Function1<Library.SteamGame, Unit> onGameShortcut;
    private final Function1<Boolean, Unit> onGameStoresEnabled;
    private final Function1<String, Unit> onGameStoresSpeedTier;
    private final Function0<Unit> onHomeApp;
    private final Function1<Boolean, Unit> onHomeScreen;
    private final Function0<Unit> onImportLossless;
    private final Function1<String, Unit> onInstallPackage;
    private final Function1<String, Unit> onLanguage;
    private final Function1<Boolean, Unit> onLauncherFullscreen;
    private final Function0<Unit> onLibraryChanged;
    private final Function0<Unit> onLogs;
    private final Function0<Unit> onNavigated;
    private final Function0<Unit> onOffline;
    private final Function1<Integer, Unit> onOpenDeveloperOptions;
    private final Function0<Unit> onOpenNotificationSettings;
    private final Function0<Unit> onPageBack;
    private final Function0<Unit> onPerformance;
    private final Function0<Unit> onPlay;
    private final Function0<Unit> onPlayDesktopUi;
    private final Function0<Unit> onProtons;
    private final Function0<Unit> onRefreshPhantomStatus;
    private final Function1<String, Unit> onRemovePackage;
    private final Function0<Unit> onResume;
    private final Function1<Library.Rom, Unit> onRom;
    private final Function0<Unit> onRoms;
    private final Function0<Unit> onRuntime;
    private final Function2<Library.SteamGame, GameSaves.Layout, Unit> onSaveExport;
    private final Function1<Library.SteamGame, Unit> onSaveImport;
    private final Function2<Boolean, Function1<? super String, Unit>, Unit> onSetPhantomProcessLimit;
    private final Function0<Unit> onShareLogs;
    private final Function0<Unit> onStartWirelessAdbPairing;
    private final Function1<Library.SteamGame, Unit> onSteamGame;
    private final Function0<Unit> onSteamSettings;
    private final Function0<Unit> onStopGameFileSync;
    private final Function1<Boolean, Unit> onStoreEnabled;
    private final Function1<String, Unit> onStoresOpenTab;
    private final Function1<Boolean, Unit> onStoresShowMature;
    private final Function0<Unit> onSyncGameFiles;
    private final Function1<String, Unit> onTheme;
    private final Function1<UserApps.App, Unit> onUserApp;
    private final Function4<String, Integer, Boolean, Function1<? super String, Unit>, Unit> onWirelessAdbApply;
    private final Function4<String, Integer, String, Function1<? super String, Unit>, Unit> onWirelessAdbPair;
    private final UpdatesActions updates;

    /* JADX WARN: Multi-variable type inference failed */
    public FrontEndActions(Function0<Unit> onPlay, Function0<Unit> onPlayDesktopUi, Function1<? super Library.SteamGame, Unit> onSteamGame, Function1<? super Library.SteamGame, Unit> onGameShortcut, Function1<? super Library.SteamGame, Unit> onExportGameFile, Function0<Unit> onSyncGameFiles, Function0<Unit> onStopGameFileSync, Function1<? super Library.SteamGame, Unit> onCopyGameLink, Function0<Unit> onDesktop, Function1<? super Library.Emulator, Unit> onEmulator, Function2<? super String, ? super String, Unit> onFlatpakApp, Function1<? super UserApps.App, Unit> onUserApp, Function1<? super Library.Rom, Unit> onRom, Function0<Unit> onResume, Function0<Unit> onSteamSettings, Function0<Unit> onDesktopSettings, Function1<? super String, Unit> onInstallPackage, Function1<? super String, Unit> onRemovePackage, Function0<Unit> onRuntime, Function1<? super FrameGen.Mode, Unit> onFrameGenPick, Function0<Unit> onImportLossless, Function0<Unit> onProtons, Function1<? super Boolean, Unit> onComponents, Function1<? super Library.SteamGame, Unit> onSaveImport, Function2<? super Library.SteamGame, ? super GameSaves.Layout, Unit> onSaveExport, Function0<Unit> onPerformance, Function0<Unit> onRoms, Function0<Unit> onFiles, Function1<? super File, Unit> onBrowseFiles, Function0<Unit> onLogs, Function0<Unit> onAgentCommands, Function0<Unit> onShareLogs, Function0<Unit> onClearLogs, Function0<Unit> onOffline, Function0<Unit> onPageBack, Function1<? super String, Unit> onTheme, Function1<? super String, Unit> onLanguage, Function1<? super Integer, Unit> onAppScale, Function1<? super Boolean, Unit> onLauncherFullscreen, Function1<? super Boolean, Unit> onAnimationsEnabled, Function1<? super Boolean, Unit> onStoreEnabled, Function1<? super Boolean, Unit> onGameStoresEnabled, Function1<? super String, Unit> onGameStoresSpeedTier, Function1<? super String, Unit> onStoresOpenTab, Function0<Unit> onNavigated, Function1<? super Boolean, Unit> onStoresShowMature, Function0<Unit> onLibraryChanged, Function0<Unit> onHomeApp, Function1<? super Boolean, Unit> onHomeScreen, Function2<? super HomeApp.LaunchableApp, ? super Integer, Unit> onAndroidApp, Function1<? super Boolean, Unit> onBackActionsInverted, Function0<Unit> onRefreshPhantomStatus, Function1<? super Integer, Unit> onOpenDeveloperOptions, Function4<? super String, ? super Integer, ? super String, ? super Function1<? super String, Unit>, Unit> onWirelessAdbPair, Function2<? super String, ? super Function1<? super Integer, Unit>, Unit> onFindWirelessAdbPort, Function4<? super String, ? super Integer, ? super Boolean, ? super Function1<? super String, Unit>, Unit> onWirelessAdbApply, Function2<? super Boolean, ? super Function1<? super String, Unit>, Unit> onSetPhantomProcessLimit, Function1<? super Boolean, Unit> onCopyPhantomCommand, Function0<Unit> onDismissPhantomGate, Function0<Unit> onStartWirelessAdbPairing, Function0<Unit> onOpenNotificationSettings, ControllerActions controller, UpdatesActions updates) {
        Intrinsics.checkNotNullParameter(onPlay, "onPlay");
        Intrinsics.checkNotNullParameter(onPlayDesktopUi, "onPlayDesktopUi");
        Intrinsics.checkNotNullParameter(onSteamGame, "onSteamGame");
        Intrinsics.checkNotNullParameter(onGameShortcut, "onGameShortcut");
        Intrinsics.checkNotNullParameter(onExportGameFile, "onExportGameFile");
        Intrinsics.checkNotNullParameter(onSyncGameFiles, "onSyncGameFiles");
        Intrinsics.checkNotNullParameter(onStopGameFileSync, "onStopGameFileSync");
        Intrinsics.checkNotNullParameter(onCopyGameLink, "onCopyGameLink");
        Intrinsics.checkNotNullParameter(onDesktop, "onDesktop");
        Intrinsics.checkNotNullParameter(onEmulator, "onEmulator");
        Intrinsics.checkNotNullParameter(onFlatpakApp, "onFlatpakApp");
        Intrinsics.checkNotNullParameter(onUserApp, "onUserApp");
        Intrinsics.checkNotNullParameter(onRom, "onRom");
        Intrinsics.checkNotNullParameter(onResume, "onResume");
        Intrinsics.checkNotNullParameter(onSteamSettings, "onSteamSettings");
        Intrinsics.checkNotNullParameter(onDesktopSettings, "onDesktopSettings");
        Intrinsics.checkNotNullParameter(onInstallPackage, "onInstallPackage");
        Intrinsics.checkNotNullParameter(onRemovePackage, "onRemovePackage");
        Intrinsics.checkNotNullParameter(onRuntime, "onRuntime");
        Intrinsics.checkNotNullParameter(onFrameGenPick, "onFrameGenPick");
        Intrinsics.checkNotNullParameter(onImportLossless, "onImportLossless");
        Intrinsics.checkNotNullParameter(onProtons, "onProtons");
        Intrinsics.checkNotNullParameter(onComponents, "onComponents");
        Intrinsics.checkNotNullParameter(onSaveImport, "onSaveImport");
        Intrinsics.checkNotNullParameter(onSaveExport, "onSaveExport");
        Intrinsics.checkNotNullParameter(onPerformance, "onPerformance");
        Intrinsics.checkNotNullParameter(onRoms, "onRoms");
        Intrinsics.checkNotNullParameter(onFiles, "onFiles");
        Intrinsics.checkNotNullParameter(onBrowseFiles, "onBrowseFiles");
        Intrinsics.checkNotNullParameter(onLogs, "onLogs");
        Intrinsics.checkNotNullParameter(onAgentCommands, "onAgentCommands");
        Intrinsics.checkNotNullParameter(onShareLogs, "onShareLogs");
        Intrinsics.checkNotNullParameter(onClearLogs, "onClearLogs");
        Intrinsics.checkNotNullParameter(onOffline, "onOffline");
        Intrinsics.checkNotNullParameter(onPageBack, "onPageBack");
        Intrinsics.checkNotNullParameter(onTheme, "onTheme");
        Intrinsics.checkNotNullParameter(onLanguage, "onLanguage");
        Intrinsics.checkNotNullParameter(onAppScale, "onAppScale");
        Intrinsics.checkNotNullParameter(onLauncherFullscreen, "onLauncherFullscreen");
        Intrinsics.checkNotNullParameter(onAnimationsEnabled, "onAnimationsEnabled");
        Intrinsics.checkNotNullParameter(onStoreEnabled, "onStoreEnabled");
        Intrinsics.checkNotNullParameter(onGameStoresEnabled, "onGameStoresEnabled");
        Intrinsics.checkNotNullParameter(onGameStoresSpeedTier, "onGameStoresSpeedTier");
        Intrinsics.checkNotNullParameter(onStoresOpenTab, "onStoresOpenTab");
        Intrinsics.checkNotNullParameter(onNavigated, "onNavigated");
        Intrinsics.checkNotNullParameter(onStoresShowMature, "onStoresShowMature");
        Intrinsics.checkNotNullParameter(onLibraryChanged, "onLibraryChanged");
        Intrinsics.checkNotNullParameter(onHomeApp, "onHomeApp");
        Intrinsics.checkNotNullParameter(onHomeScreen, "onHomeScreen");
        Intrinsics.checkNotNullParameter(onAndroidApp, "onAndroidApp");
        Intrinsics.checkNotNullParameter(onBackActionsInverted, "onBackActionsInverted");
        Intrinsics.checkNotNullParameter(onRefreshPhantomStatus, "onRefreshPhantomStatus");
        Intrinsics.checkNotNullParameter(onOpenDeveloperOptions, "onOpenDeveloperOptions");
        Intrinsics.checkNotNullParameter(onWirelessAdbPair, "onWirelessAdbPair");
        Intrinsics.checkNotNullParameter(onFindWirelessAdbPort, "onFindWirelessAdbPort");
        Intrinsics.checkNotNullParameter(onWirelessAdbApply, "onWirelessAdbApply");
        Intrinsics.checkNotNullParameter(onSetPhantomProcessLimit, "onSetPhantomProcessLimit");
        Intrinsics.checkNotNullParameter(onCopyPhantomCommand, "onCopyPhantomCommand");
        Intrinsics.checkNotNullParameter(onDismissPhantomGate, "onDismissPhantomGate");
        Intrinsics.checkNotNullParameter(onStartWirelessAdbPairing, "onStartWirelessAdbPairing");
        Intrinsics.checkNotNullParameter(onOpenNotificationSettings, "onOpenNotificationSettings");
        Intrinsics.checkNotNullParameter(updates, "updates");
        this.onPlay = onPlay;
        this.onPlayDesktopUi = onPlayDesktopUi;
        this.onSteamGame = onSteamGame;
        this.onGameShortcut = onGameShortcut;
        this.onExportGameFile = onExportGameFile;
        this.onSyncGameFiles = onSyncGameFiles;
        this.onStopGameFileSync = onStopGameFileSync;
        this.onCopyGameLink = onCopyGameLink;
        this.onDesktop = onDesktop;
        this.onEmulator = onEmulator;
        this.onFlatpakApp = onFlatpakApp;
        this.onUserApp = onUserApp;
        this.onRom = onRom;
        this.onResume = onResume;
        this.onSteamSettings = onSteamSettings;
        this.onDesktopSettings = onDesktopSettings;
        this.onInstallPackage = onInstallPackage;
        this.onRemovePackage = onRemovePackage;
        this.onRuntime = onRuntime;
        this.onFrameGenPick = onFrameGenPick;
        this.onImportLossless = onImportLossless;
        this.onProtons = onProtons;
        this.onComponents = onComponents;
        this.onSaveImport = onSaveImport;
        this.onSaveExport = onSaveExport;
        this.onPerformance = onPerformance;
        this.onRoms = onRoms;
        this.onFiles = onFiles;
        this.onBrowseFiles = onBrowseFiles;
        this.onLogs = onLogs;
        this.onAgentCommands = onAgentCommands;
        this.onShareLogs = onShareLogs;
        this.onClearLogs = onClearLogs;
        this.onOffline = onOffline;
        this.onPageBack = onPageBack;
        this.onTheme = onTheme;
        this.onLanguage = onLanguage;
        this.onAppScale = onAppScale;
        this.onLauncherFullscreen = onLauncherFullscreen;
        this.onAnimationsEnabled = onAnimationsEnabled;
        this.onStoreEnabled = onStoreEnabled;
        this.onGameStoresEnabled = onGameStoresEnabled;
        this.onGameStoresSpeedTier = onGameStoresSpeedTier;
        this.onStoresOpenTab = onStoresOpenTab;
        this.onNavigated = onNavigated;
        this.onStoresShowMature = onStoresShowMature;
        this.onLibraryChanged = onLibraryChanged;
        this.onHomeApp = onHomeApp;
        this.onHomeScreen = onHomeScreen;
        this.onAndroidApp = onAndroidApp;
        this.onBackActionsInverted = onBackActionsInverted;
        this.onRefreshPhantomStatus = onRefreshPhantomStatus;
        this.onOpenDeveloperOptions = onOpenDeveloperOptions;
        this.onWirelessAdbPair = onWirelessAdbPair;
        this.onFindWirelessAdbPort = onFindWirelessAdbPort;
        this.onWirelessAdbApply = onWirelessAdbApply;
        this.onSetPhantomProcessLimit = onSetPhantomProcessLimit;
        this.onCopyPhantomCommand = onCopyPhantomCommand;
        this.onDismissPhantomGate = onDismissPhantomGate;
        this.onStartWirelessAdbPairing = onStartWirelessAdbPairing;
        this.onOpenNotificationSettings = onOpenNotificationSettings;
        this.controller = controller;
        this.updates = updates;
    }

    public /* synthetic */ FrontEndActions(Function0 function0, Function0 function02, Function1 function1, Function1 function12, Function1 function13, Function0 function03, Function0 function04, Function1 function14, Function0 function05, Function1 function15, Function2 function2, Function1 function16, Function1 function17, Function0 function06, Function0 function07, Function0 function08, Function1 function18, Function1 function19, Function0 function09, Function1 function110, Function0 function010, Function0 function011, Function1 function111, Function1 function112, Function2 function22, Function0 function012, Function0 function013, Function0 function014, Function1 function113, Function0 function015, Function0 function016, Function0 function017, Function0 function018, Function0 function019, Function0 function020, Function1 function114, Function1 function115, Function1 function116, Function1 function117, Function1 function118, Function1 function119, Function1 function120, Function1 function121, Function1 function122, Function0 function021, Function1 function123, Function0 function022, Function0 function023, Function1 function124, Function2 function23, Function1 function125, Function0 function024, Function1 function126, Function4 function4, Function2 function24, Function4 function42, Function2 function25, Function1 function127, Function0 function025, Function0 function026, Function0 function027, ControllerActions controllerActions, UpdatesActions updatesActions, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, function02, function1, (i & 8) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FrontEndActions._init_$lambda$0((Library.SteamGame) obj);
            }
        } : function12, (i & 16) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FrontEndActions._init_$lambda$1((Library.SteamGame) obj);
            }
        } : function13, (i & 32) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda14
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function03, (i & 64) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda23
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function04, (i & 128) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda24
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FrontEndActions._init_$lambda$4((Library.SteamGame) obj);
            }
        } : function14, function05, function15, (i & 1024) != 0 ? new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda25
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return FrontEndActions._init_$lambda$5((String) obj, (String) obj2);
            }
        } : function2, (i & 2048) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda26
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FrontEndActions._init_$lambda$6((UserApps.App) obj);
            }
        } : function16, function17, function06, function07, function08, function18, function19, function09, function110, function010, function011, function111, (8388608 & i) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda27
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FrontEndActions._init_$lambda$7((Library.SteamGame) obj);
            }
        } : function112, (16777216 & i) != 0 ? new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda28
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return FrontEndActions._init_$lambda$8((Library.SteamGame) obj, (GameSaves.Layout) obj2);
            }
        } : function22, function012, function013, function014, (i & KeyHandler.KEYMOD_NUM_LOCK) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda29
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FrontEndActions._init_$lambda$9((File) obj);
            }
        } : function113, function015, (i & 1073741824) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function016, (i & Integer.MIN_VALUE) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda22
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function017, (i2 & 1) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda30
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function018, function019, (i2 & 4) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda31
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function020, (i2 & 8) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda32
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FrontEndActions._init_$lambda$14((String) obj);
            }
        } : function114, (i2 & 16) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda33
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FrontEndActions._init_$lambda$15((String) obj);
            }
        } : function115, (i2 & 32) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda34
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FrontEndActions._init_$lambda$16(((Integer) obj).intValue());
            }
        } : function116, (i2 & 64) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda35
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FrontEndActions._init_$lambda$17(((Boolean) obj).booleanValue());
            }
        } : function117, (i2 & 128) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda36
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FrontEndActions._init_$lambda$18(((Boolean) obj).booleanValue());
            }
        } : function118, (i2 & 256) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FrontEndActions._init_$lambda$19(((Boolean) obj).booleanValue());
            }
        } : function119, (i2 & 512) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FrontEndActions._init_$lambda$20(((Boolean) obj).booleanValue());
            }
        } : function120, (i2 & 1024) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FrontEndActions._init_$lambda$21((String) obj);
            }
        } : function121, (i2 & 2048) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FrontEndActions._init_$lambda$22((String) obj);
            }
        } : function122, (i2 & 4096) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function021, (i2 & 8192) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FrontEndActions._init_$lambda$24(((Boolean) obj).booleanValue());
            }
        } : function123, (i2 & 16384) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function022, (32768 & i2) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function023, (65536 & i2) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FrontEndActions._init_$lambda$27(((Boolean) obj).booleanValue());
            }
        } : function124, (131072 & i2) != 0 ? new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda12
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return FrontEndActions._init_$lambda$28((HomeApp.LaunchableApp) obj, (Integer) obj2);
            }
        } : function23, (262144 & i2) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda13
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FrontEndActions._init_$lambda$29(((Boolean) obj).booleanValue());
            }
        } : function125, (524288 & i2) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda15
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function024, (1048576 & i2) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda16
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FrontEndActions._init_$lambda$31((Integer) obj);
            }
        } : function126, function4, (4194304 & i2) != 0 ? new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda17
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return FrontEndActions._init_$lambda$32((String) obj, (Function1) obj2);
            }
        } : function24, function42, function25, (33554432 & i2) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda18
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FrontEndActions._init_$lambda$33(((Boolean) obj).booleanValue());
            }
        } : function127, (67108864 & i2) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda19
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function025, (134217728 & i2) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda20
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function026, (i2 & KeyHandler.KEYMOD_NUM_LOCK) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda21
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function027, (536870912 & i2) != 0 ? null : controllerActions, (i2 & 1073741824) != 0 ? new UpdatesActions(null, null, null, null, null, 31, null) : updatesActions);
    }

    public final Function0<Unit> getOnPlay() {
        return this.onPlay;
    }

    public final Function0<Unit> getOnPlayDesktopUi() {
        return this.onPlayDesktopUi;
    }

    public final Function1<Library.SteamGame, Unit> getOnSteamGame() {
        return this.onSteamGame;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$0(Library.SteamGame it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<Library.SteamGame, Unit> getOnGameShortcut() {
        return this.onGameShortcut;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$1(Library.SteamGame it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<Library.SteamGame, Unit> getOnExportGameFile() {
        return this.onExportGameFile;
    }

    public final Function0<Unit> getOnSyncGameFiles() {
        return this.onSyncGameFiles;
    }

    public final Function0<Unit> getOnStopGameFileSync() {
        return this.onStopGameFileSync;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$4(Library.SteamGame it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<Library.SteamGame, Unit> getOnCopyGameLink() {
        return this.onCopyGameLink;
    }

    public final Function0<Unit> getOnDesktop() {
        return this.onDesktop;
    }

    public final Function1<Library.Emulator, Unit> getOnEmulator() {
        return this.onEmulator;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$5(String str, String str2) {
        Intrinsics.checkNotNullParameter(str, "<unused var>");
        Intrinsics.checkNotNullParameter(str2, "<unused var>");
        return Unit.INSTANCE;
    }

    public final Function2<String, String, Unit> getOnFlatpakApp() {
        return this.onFlatpakApp;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$6(UserApps.App it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<UserApps.App, Unit> getOnUserApp() {
        return this.onUserApp;
    }

    public final Function1<Library.Rom, Unit> getOnRom() {
        return this.onRom;
    }

    public final Function0<Unit> getOnResume() {
        return this.onResume;
    }

    public final Function0<Unit> getOnSteamSettings() {
        return this.onSteamSettings;
    }

    public final Function0<Unit> getOnDesktopSettings() {
        return this.onDesktopSettings;
    }

    public final Function1<String, Unit> getOnInstallPackage() {
        return this.onInstallPackage;
    }

    public final Function1<String, Unit> getOnRemovePackage() {
        return this.onRemovePackage;
    }

    public final Function0<Unit> getOnRuntime() {
        return this.onRuntime;
    }

    public final Function1<FrameGen.Mode, Unit> getOnFrameGenPick() {
        return this.onFrameGenPick;
    }

    public final Function0<Unit> getOnImportLossless() {
        return this.onImportLossless;
    }

    public final Function0<Unit> getOnProtons() {
        return this.onProtons;
    }

    public final Function1<Boolean, Unit> getOnComponents() {
        return this.onComponents;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$7(Library.SteamGame it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<Library.SteamGame, Unit> getOnSaveImport() {
        return this.onSaveImport;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$8(Library.SteamGame steamGame, GameSaves.Layout layout) {
        Intrinsics.checkNotNullParameter(steamGame, "<unused var>");
        Intrinsics.checkNotNullParameter(layout, "<unused var>");
        return Unit.INSTANCE;
    }

    public final Function2<Library.SteamGame, GameSaves.Layout, Unit> getOnSaveExport() {
        return this.onSaveExport;
    }

    public final Function0<Unit> getOnPerformance() {
        return this.onPerformance;
    }

    public final Function0<Unit> getOnRoms() {
        return this.onRoms;
    }

    public final Function0<Unit> getOnFiles() {
        return this.onFiles;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$9(File it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<File, Unit> getOnBrowseFiles() {
        return this.onBrowseFiles;
    }

    public final Function0<Unit> getOnLogs() {
        return this.onLogs;
    }

    public final Function0<Unit> getOnAgentCommands() {
        return this.onAgentCommands;
    }

    public final Function0<Unit> getOnShareLogs() {
        return this.onShareLogs;
    }

    public final Function0<Unit> getOnClearLogs() {
        return this.onClearLogs;
    }

    public final Function0<Unit> getOnOffline() {
        return this.onOffline;
    }

    public final Function0<Unit> getOnPageBack() {
        return this.onPageBack;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$14(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<String, Unit> getOnTheme() {
        return this.onTheme;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$15(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<String, Unit> getOnLanguage() {
        return this.onLanguage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$16(int it) {
        return Unit.INSTANCE;
    }

    public final Function1<Integer, Unit> getOnAppScale() {
        return this.onAppScale;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$17(boolean it) {
        return Unit.INSTANCE;
    }

    public final Function1<Boolean, Unit> getOnLauncherFullscreen() {
        return this.onLauncherFullscreen;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$18(boolean it) {
        return Unit.INSTANCE;
    }

    public final Function1<Boolean, Unit> getOnAnimationsEnabled() {
        return this.onAnimationsEnabled;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$19(boolean it) {
        return Unit.INSTANCE;
    }

    public final Function1<Boolean, Unit> getOnStoreEnabled() {
        return this.onStoreEnabled;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$20(boolean it) {
        return Unit.INSTANCE;
    }

    public final Function1<Boolean, Unit> getOnGameStoresEnabled() {
        return this.onGameStoresEnabled;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$21(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<String, Unit> getOnGameStoresSpeedTier() {
        return this.onGameStoresSpeedTier;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$22(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<String, Unit> getOnStoresOpenTab() {
        return this.onStoresOpenTab;
    }

    public final Function0<Unit> getOnNavigated() {
        return this.onNavigated;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$24(boolean it) {
        return Unit.INSTANCE;
    }

    public final Function1<Boolean, Unit> getOnStoresShowMature() {
        return this.onStoresShowMature;
    }

    public final Function0<Unit> getOnLibraryChanged() {
        return this.onLibraryChanged;
    }

    public final Function0<Unit> getOnHomeApp() {
        return this.onHomeApp;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$27(boolean it) {
        return Unit.INSTANCE;
    }

    public final Function1<Boolean, Unit> getOnHomeScreen() {
        return this.onHomeScreen;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$28(HomeApp.LaunchableApp launchableApp, Integer num) {
        Intrinsics.checkNotNullParameter(launchableApp, "<unused var>");
        return Unit.INSTANCE;
    }

    public final Function2<HomeApp.LaunchableApp, Integer, Unit> getOnAndroidApp() {
        return this.onAndroidApp;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$29(boolean it) {
        return Unit.INSTANCE;
    }

    public final Function1<Boolean, Unit> getOnBackActionsInverted() {
        return this.onBackActionsInverted;
    }

    public final Function0<Unit> getOnRefreshPhantomStatus() {
        return this.onRefreshPhantomStatus;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$31(Integer it) {
        return Unit.INSTANCE;
    }

    public final Function1<Integer, Unit> getOnOpenDeveloperOptions() {
        return this.onOpenDeveloperOptions;
    }

    public final Function4<String, Integer, String, Function1<? super String, Unit>, Unit> getOnWirelessAdbPair() {
        return this.onWirelessAdbPair;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$32(String str, Function1 done) {
        Intrinsics.checkNotNullParameter(str, "<unused var>");
        Intrinsics.checkNotNullParameter(done, "done");
        done.invoke(null);
        return Unit.INSTANCE;
    }

    public final Function2<String, Function1<? super Integer, Unit>, Unit> getOnFindWirelessAdbPort() {
        return this.onFindWirelessAdbPort;
    }

    public final Function4<String, Integer, Boolean, Function1<? super String, Unit>, Unit> getOnWirelessAdbApply() {
        return this.onWirelessAdbApply;
    }

    public final Function2<Boolean, Function1<? super String, Unit>, Unit> getOnSetPhantomProcessLimit() {
        return this.onSetPhantomProcessLimit;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$33(boolean it) {
        return Unit.INSTANCE;
    }

    public final Function1<Boolean, Unit> getOnCopyPhantomCommand() {
        return this.onCopyPhantomCommand;
    }

    public final Function0<Unit> getOnDismissPhantomGate() {
        return this.onDismissPhantomGate;
    }

    public final Function0<Unit> getOnStartWirelessAdbPairing() {
        return this.onStartWirelessAdbPairing;
    }

    public final Function0<Unit> getOnOpenNotificationSettings() {
        return this.onOpenNotificationSettings;
    }

    public final ControllerActions getController() {
        return this.controller;
    }

    public final UpdatesActions getUpdates() {
        return this.updates;
    }
}
