package com.droiddeck.launcher.session;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import androidx.autofill.HintConstants;
import androidx.compose.material3.MenuKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.TextureFiltering;
import com.droiddeck.launcher.gpu.ScreenEffects;
import com.droiddeck.launcher.ui.Themes;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.Typography;
import org.apache.commons.lang3.StringUtils;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;
import org.json.JSONObject;

/* JADX INFO: compiled from: SessionPrefs.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b:\n\u0002\u0010\"\n\u0002\bR\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010 \n\u0002\b\r\n\u0002\u0010\t\n\u0002\b\u0011\n\u0002\u0010$\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u001a\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u001d\u0010\u001b\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002¢\u0006\u0002\u0010 J\u000e\u0010!\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010\"\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000e\u0010%\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010&\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000e\u0010'\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010(\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000e\u0010)\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010*\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000e\u0010+\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010,\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u0005J\u000e\u0010.\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010/\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u0005J\u000e\u00101\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u00102\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u00103\u001a\u00020\u001aJ\u000e\u00106\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u00107\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u0005J\u000e\u00109\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010:\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020\u0013J\u000e\u0010<\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010=\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u0010\u0010>\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010?\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u000e\u0010@\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010A\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010F\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010G\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u0005J\u0010\u0010L\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u000e\u0010M\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010N\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u0005J\u000e\u0010O\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010P\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010Q\u001a\u00020\u0005J\u000e\u0010T\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010U\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u0005J\u000e\u0010Y\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010Z\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010[\u001a\u00020\u0005J\u000e\u0010\\\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0014\u0010]\u001a\b\u0012\u0004\u0012\u00020\u00050^2\u0006\u0010\u001e\u001a\u00020\u001fJ\u001c\u0010_\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\f\u0010`\u001a\b\u0012\u0004\u0012\u00020\u00050^J\u0014\u0010a\u001a\b\u0012\u0004\u0012\u00020\u00050^2\u0006\u0010\u001e\u001a\u00020\u001fJ\u001c\u0010b\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\f\u0010c\u001a\b\u0012\u0004\u0012\u00020\u00050^J\u000e\u0010d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010e\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000e\u0010f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010g\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000e\u0010h\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010i\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010j\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010k\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000e\u0010l\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010m\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000e\u0010n\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010o\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010p\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010q\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000e\u0010r\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010s\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010t\u001a\u00020\u0005J\u000e\u0010u\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010v\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010t\u001a\u00020\u0005J\u000e\u0010w\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010x\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000e\u0010y\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010z\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000e\u0010{\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010|\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000f\u0010\u0081\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ \u0010\u0082\u0001\u001a\u00020\u00052\u0006\u0010y\u001a\u00020\u001a2\u0006\u0010{\u001a\u00020\u001a2\u0007\u0010\u0083\u0001\u001a\u00020\u001aJ\u0018\u0010\u0084\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0007\u0010\u0085\u0001\u001a\u00020\u0005J\u000f\u0010\u0083\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u0086\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000f\u0010\u0087\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u0088\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000f\u0010\u0089\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u008a\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000f\u0010\u008b\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u008c\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000f\u0010\u008d\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u008e\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u0011\u0010\u0090\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0018\u0010\u0091\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0007\u0010\u0092\u0001\u001a\u00020\u0005J\u0014\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00052\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0005J\u000f\u0010\u0094\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u0095\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000f\u0010\u0096\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u0097\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000f\u0010\u0098\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u0099\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000f\u0010\u009a\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u009b\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010Q\u001a\u00020\u0005J\u000f\u0010\u009c\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u009d\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000f\u0010\u009e\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000f\u0010\u009f\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010 \u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000f\u0010¡\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010¢\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000f\u0010£\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010¤\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u0011\u0010¥\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0019\u0010¦\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010Q\u001a\u00020\u0005H\u0007J\u000f\u0010§\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010¨\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u0005J\u000f\u0010©\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010ª\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000f\u0010«\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010¬\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u0019\u0010\u00ad\u0001\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u0005H\u0002J\u0017\u0010®\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u0005J-\u0010¯\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u00052\u0014\u0010°\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130±\u0001J \u0010²\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u00052\u0007\u0010³\u0001\u001a\u00020\u0005J\u000f\u0010´\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u000f\u0010¶\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010·\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u0017\u0010¸\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010Q\u001a\u00020\u0005J\u000f\u0010¹\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010º\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010Q\u001a\u00020\u0005J\u000f\u0010»\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010¼\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u0016\u0010½\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050¾\u00012\u0006\u0010\u001e\u001a\u00020\u001fJ\u001f\u0010¿\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u000e\u0010À\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050¾\u0001J\u000f\u0010Á\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010Â\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u0018\u0010Ã\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u0007\u0010Ä\u0001\u001a\u00020\u0005J \u0010Æ\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0007\u0010Ä\u0001\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u0005J\u0018\u0010Ç\u0001\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001f2\u0007\u0010Ä\u0001\u001a\u00020\u0005J2\u0010È\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0007\u0010Ä\u0001\u001a\u00020\u00052\u0007\u0010É\u0001\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u00052\u0007\u0010Ê\u0001\u001a\u00020\u0013J#\u0010Ë\u0001\u001a\u00030Ì\u00012\u0006\u0010\u001e\u001a\u00020\u001f2\u0007\u0010Ä\u0001\u001a\u00020\u00052\b\u0010Í\u0001\u001a\u00030Ì\u0001J\u000f\u0010Î\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010Ï\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010Q\u001a\u00020\u0005J(\u0010Ð\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u00010±\u00012\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u0005H\u0002J!\u0010Ñ\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u00010±\u00012\t\u0010Ò\u0001\u001a\u0004\u0018\u00010\u0005J\u0017\u0010Ó\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u0005J\u001f\u0010Ô\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u001aJ\u0017\u0010Õ\u0001\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u0005J \u0010Ö\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u00052\u0007\u0010×\u0001\u001a\u00020\u0013J#\u0010Ø\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050±\u00010¾\u00012\u0006\u0010\u001e\u001a\u00020\u001fJ#\u0010Û\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050±\u00010¾\u00012\u0006\u0010\u001e\u001a\u00020\u001fJ\u000f\u0010ß\u0001\u001a\u00020\u00132\u0006\u0010H\u001a\u00020\u0013J\u000f\u0010à\u0001\u001a\u00020\u001a2\u0006\u0010H\u001a\u00020\u0013J\u000f\u0010á\u0001\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010â\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u0013J\u000f\u0010ã\u0001\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010ä\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0007\u0010å\u0001\u001a\u00020\u0013J\u0010\u0010æ\u0001\u001a\u00030ç\u00012\u0006\u0010\u001e\u001a\u00020\u001fJ\u0019\u0010è\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\b\u0010é\u0001\u001a\u00030ç\u0001J#\u0010ê\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050±\u00010¾\u00012\u0006\u0010\u001e\u001a\u00020\u001fJ#\u0010ì\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050±\u00010¾\u00012\u0006\u0010\u001e\u001a\u00020\u001fJ\u000f\u0010î\u0001\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010ï\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010[\u001a\u00020\u0013J\u000f\u0010ð\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010ñ\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0007\u0010³\u0001\u001a\u00020\u0005J\u0011\u0010ò\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u000f\u0010ó\u0001\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u0005J\u000f\u0010ô\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010õ\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0007\u0010ö\u0001\u001a\u00020\u001aJ\u0017\u0010÷\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u0005J \u0010ø\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u00052\u0007\u0010ù\u0001\u001a\u00020\u0005J\u000f\u0010ú\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010û\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0007\u0010ö\u0001\u001a\u00020\u001aJ\u000f\u0010ü\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u000f\u0010þ\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ \u0010ÿ\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u00052\u0007\u0010\u0080\u0002\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015R\u000e\u00104\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010}\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010~\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u007f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000f\u0010\u0080\u0001\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000f\u0010\u008f\u0001\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000f\u0010µ\u0001\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000f\u0010Å\u0001\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010Ø\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050±\u00010¾\u0001¢\u0006\n\n\u0000\u001a\u0006\bÙ\u0001\u0010Ú\u0001R(\u0010Û\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050±\u00010¾\u0001¢\u0006\n\n\u0000\u001a\u0006\bÜ\u0001\u0010Ú\u0001R\u001c\u0010Ý\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130Þ\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010ê\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050±\u00010¾\u0001¢\u0006\n\n\u0000\u001a\u0006\bë\u0001\u0010Ú\u0001R(\u0010ì\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050±\u00010¾\u0001¢\u0006\n\n\u0000\u001a\u0006\bí\u0001\u0010Ú\u0001R\u000f\u0010ý\u0001\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0081\u0002"}, d2 = {"Lcom/droiddeck/launcher/session/SessionPrefs;", "", "<init>", "()V", "SUSPEND_AUTO", "", "SUSPEND_NATIVE", "SUSPEND_MANUAL", "SUSPEND_NEVER", "LEGACY_SUSPEND_DOWNLOADS", "STEAM_DOWNLOADS_IN_BACKGROUND", "CONTROLLER_DECK", "CONTROLLER_XBOX360", "OSC_AUTO", "OSC_ALWAYS", "OSC_STEAM_QAM", "OSC_NEVER", "OSC_STEAM_TOUCH", "BACK_MENU_THEN_QAM", "", "getBACK_MENU_THEN_QAM", "()I", "BACK_QAM_THEN_MENU", "getBACK_QAM_THEN_MENU", "backActionsOrder", "inverted", "", "prefs", "Landroid/content/SharedPreferences;", "kotlin.jvm.PlatformType", "context", "Landroid/content/Context;", "(Landroid/content/Context;)Landroid/content/SharedPreferences;", "launcherFullscreen", "setLauncherFullscreen", "", "on", "animationsEnabled", "setAnimationsEnabled", "storeEnabled", "setStoreEnabled", "gameStoresEnabled", "setGameStoresEnabled", "gameStoresSpeedTier", "setGameStoresSpeedTier", "tier", "storesOpenTab", "setStoresOpenTab", "tab", "storesShowMature", "setStoresShowMature", "show", "STORES_OPEN_LIBRARY", "STORES_OPEN_STORE", "storesInstallTarget", "setStoresInstallTarget", "path", "gameStoresParallel", "setGameStoresParallel", "count", "hudEnabled", "setHudEnabled", "hudKey", "mangoappSession", "backActionsInverted", "setBackActionsInverted", "TOUCH_AUTO", "TOUCH_PAD", "TOUCH_DIRECT", "TOUCH_OFF", "touchMode", "setTouchMode", SessionService.EXTRA_MODE, "SHAPE_AUTO", "SHAPE_WIDE", "SHAPE_EXACT", "shapeMode", "oscMode", "setOscMode", "linuxDriver", "setLinuxDriver", "id", "GPU_DRIVERS_AUTO", "GPU_DRIVERS_MANUAL", "gpuDriverMode", "setGpuDriverMode", "GPU_SAFETY_AUTO", "GPU_SAFETY_SOFTWARE", "GPU_SAFETY_MALI", "gpuSafety", "setGpuSafety", "value", "settleGpuDriverMode", "gpuAutoInstalled", "", "setGpuAutoInstalled", "ids", "maliDownloaded", "setMaliDownloaded", "names", "stretch16x9", "setStretch16x9", "directAudio", "setDirectAudio", "micEnabled", "micAsked", "setMicAsked", "setMicEnabled", "wifiDiscoveryEnabled", "setWifiDiscoveryEnabled", "wifiDiscoveryAsked", "setWifiDiscoveryAsked", "clientCpusOverride", "setClientCpusOverride", "clientCpus", "setClientCpus", "list", "gameCpus", "setGameCpus", "noXalia", "setNoXalia", "fastSync", "setFastSync", "fsyncFirst", "setFsyncFirst", "SYNC_ESYNC", "SYNC_NTSYNC", "SYNC_FSYNC", "SYNC_WINESERVER", "syncBackend", "syncBackendOf", "syncFallback", "setSyncBackend", "backend", "setSyncFallback", "gamescopeRealtime", "setGamescopeRealtime", "gpuClockPin", "setGpuClockPin", "prootNoSeccomp", "setProotNoSeccomp", "prootFastPath", "setProotFastPath", "DEFAULT_GUEST_HOSTNAME", "guestHostname", "setGuestHostname", HintConstants.AUTOFILL_HINT_NAME, "validGuestHostname", "tuSysmem", "setTuSysmem", "glThread", "setGlThread", "noGlError", "setNoGlError", "steamController", "setSteamController", "steamDeckMode", "setSteamDeckMode", "settleDeckModeDefault", "mangoapp", "setMangoapp", "steamUiOnGpu", "setSteamUiOnGpu", "zinkLazy", "setZinkLazy", "androidDriver", "setAndroidDriver", "romsDir", "setRomsDir", "logsEnabled", "setLogsEnabled", "storageDiagnosticsEnabled", "setStorageDiagnosticsEnabled", "resolutionCap", "resolutionChosen", "resolutionChoice", "panel", "Lkotlin/Pair;", "setResolutionChoice", "choice", "fexPreset", "DEFAULT_FEX_PRESET", "forceSsbs", "setForceSsbs", "setFexPreset", "steamChannel", "setSteamChannel", "runSteamAtStartup", "setRunSteamAtStartup", "addedGamesDirs", "", "setAddedGamesDirs", "dirs", "addedGamesArt", "setAddedGamesArt", "addedGameExe", "folderPath", "addedGameLock", "setAddedGameExe", "addedGameExeSeen", "adoptAddedGameExe", "expected", "seen", "addedGameAppId", "", "first", "theme", "setTheme", "customResolution", "parseResolution", "text", "hdr", "setHdr", "fpsLimit", "setFpsLimit", "fps", "fpsLimitChoices", "getFpsLimitChoices", "()Ljava/util/List;", "upscalerChoices", "getUpscalerChoices", "upscalerLabels", "", "canonicalUpscaler", "upscalerHasSharpness", "upscaler", "setUpscaler", "upscaleSharpness", "setUpscaleSharpness", "pct", "screenEffects", "Lcom/droiddeck/launcher/gpu/ScreenEffects;", "setScreenEffects", "effects", "textureAnisotropyChoices", "getTextureAnisotropyChoices", "textureLodBiasChoices", "getTextureLodBiasChoices", "textureAnisotropy", "setTextureAnisotropy", "textureLodBias", "setTextureLodBias", "publishGameEnvironment", "prefMode", "pipAutoEnter", "setPipAutoEnter", "enabled", "suspendPolicy", "setSuspendPolicy", "policy", SessionPrefs.STEAM_DOWNLOADS_IN_BACKGROUND, "setSteamDownloadsInBackground", "gameStorage", "GAME_STORAGE_OFF", "gameStorageLabel", "setGameStorage", AnnotatedPrivateKey.LABEL, "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SessionPrefs {
    public static final int $stable;
    public static final String CONTROLLER_DECK = "deck";
    public static final String CONTROLLER_XBOX360 = "xbox360";
    private static final String DEFAULT_FEX_PRESET = "PERFORMANCE_TSO";
    public static final String DEFAULT_GUEST_HOSTNAME = "DroidDeck";
    public static final String GAME_STORAGE_OFF = "off";
    public static final String GPU_DRIVERS_AUTO = "auto";
    public static final String GPU_DRIVERS_MANUAL = "manual";
    public static final String GPU_SAFETY_AUTO = "auto";
    public static final String GPU_SAFETY_MALI = "mali";
    public static final String GPU_SAFETY_SOFTWARE = "software";
    private static final String LEGACY_SUSPEND_DOWNLOADS = "downloads";
    public static final String OSC_ALWAYS = "always";
    public static final String OSC_AUTO = "auto";
    public static final String OSC_NEVER = "never";
    public static final String OSC_STEAM_QAM = "steam-qam";
    public static final String OSC_STEAM_TOUCH = "steam-touch";
    public static final String SHAPE_AUTO = "auto";
    public static final String SHAPE_EXACT = "exact";
    public static final String SHAPE_WIDE = "16:9";
    private static final String STEAM_DOWNLOADS_IN_BACKGROUND = "steamDownloadsInBackground";
    public static final String STORES_OPEN_LIBRARY = "library";
    public static final String STORES_OPEN_STORE = "store";
    public static final String SUSPEND_AUTO = "auto";
    public static final String SUSPEND_MANUAL = "manual";
    public static final String SUSPEND_NATIVE = "native";
    public static final String SUSPEND_NEVER = "never";
    public static final String SYNC_ESYNC = "esync";
    public static final String SYNC_FSYNC = "fsync";
    public static final String SYNC_NTSYNC = "ntsync";
    public static final String SYNC_WINESERVER = "wineserver";
    public static final String TOUCH_AUTO = "auto";
    public static final String TOUCH_DIRECT = "direct";
    public static final String TOUCH_OFF = "off";
    public static final String TOUCH_PAD = "touchpad";
    private static final List<Pair<Integer, String>> textureAnisotropyChoices;
    private static final List<Pair<String, String>> textureLodBiasChoices;
    public static final SessionPrefs INSTANCE = new SessionPrefs();
    private static final int BACK_MENU_THEN_QAM = R.string.back_menu_then_qam;
    private static final int BACK_QAM_THEN_MENU = R.string.back_qam_then_menu;
    private static final Object addedGameLock = new Object();
    private static final List<Pair<Integer, String>> fpsLimitChoices = CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to(0, "Off"), TuplesKt.to(30, "30"), TuplesKt.to(40, "40"), TuplesKt.to(45, "45"), TuplesKt.to(60, "60"), TuplesKt.to(90, "90"), TuplesKt.to(Integer.valueOf(MenuKt.InTransitionDuration), "120")});
    private static final List<Pair<Integer, String>> upscalerChoices = CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to(0, "Linear"), TuplesKt.to(2, "Nearest"), TuplesKt.to(4, "AMD FSR 1"), TuplesKt.to(3, "Snapdragon GSR"), TuplesKt.to(8, "Snapdragon GSR (quality)"), TuplesKt.to(7, "NVIDIA NIS"), TuplesKt.to(6, "Sharpen only")});
    private static final Map<Integer, Integer> upscalerLabels = MapsKt.mapOf(TuplesKt.to(0, Integer.valueOf(R.string.sprefs_upscaler_linear)), TuplesKt.to(2, Integer.valueOf(R.string.sprefs_upscaler_nearest)), TuplesKt.to(8, Integer.valueOf(R.string.sprefs_upscaler_gsr_quality)), TuplesKt.to(6, Integer.valueOf(R.string.sprefs_upscaler_sharpen)));

    private SessionPrefs() {
    }

    static {
        Iterable $this$map$iv = TextureFiltering.INSTANCE.getANISOTROPY();
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            int it = ((Number) item$iv$iv).intValue();
            destination$iv$iv.add(TuplesKt.to(Integer.valueOf(it), it == 0 ? "Off" : it + "x"));
        }
        textureAnisotropyChoices = (List) destination$iv$iv;
        Iterable $this$map$iv2 = TextureFiltering.INSTANCE.getLOD_BIAS();
        Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv2, 10));
        for (Object item$iv$iv2 : $this$map$iv2) {
            String it2 = (String) item$iv$iv2;
            destination$iv$iv2.add(TuplesKt.to(it2, Intrinsics.areEqual(it2, TextureFiltering.LOD_BIAS_OFF) ? "Off" : Intrinsics.areEqual(it2, "auto") ? "Auto (match scaling)" : it2));
        }
        textureLodBiasChoices = (List) destination$iv$iv2;
        $stable = 8;
    }

    public final int getBACK_MENU_THEN_QAM() {
        return BACK_MENU_THEN_QAM;
    }

    public final int getBACK_QAM_THEN_MENU() {
        return BACK_QAM_THEN_MENU;
    }

    public final int backActionsOrder(boolean inverted) {
        return inverted ? BACK_QAM_THEN_MENU : BACK_MENU_THEN_QAM;
    }

    private final SharedPreferences prefs(Context context) {
        return context.getSharedPreferences("session", 0);
    }

    public final boolean launcherFullscreen(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("launcherFullscreen", true);
    }

    public final void setLauncherFullscreen(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("launcherFullscreen", on).apply();
    }

    public final boolean animationsEnabled(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("animations", true);
    }

    public final void setAnimationsEnabled(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("animations", on).apply();
    }

    public final boolean storeEnabled(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("storeEnabled", false);
    }

    public final void setStoreEnabled(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("storeEnabled", on).apply();
    }

    public final boolean gameStoresEnabled(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("gameStoresEnabled", false);
    }

    public final void setGameStoresEnabled(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("gameStoresEnabled", on).apply();
    }

    public final String gameStoresSpeedTier(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = prefs(context).getString("gameStoresSpeedTier", "fast");
        return string == null ? "fast" : string;
    }

    public final void setGameStoresSpeedTier(Context context, String tier) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(tier, "tier");
        prefs(context).edit().putString("gameStoresSpeedTier", tier).apply();
    }

    public final String storesOpenTab(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String it = prefs(context).getString("storesOpenTab", STORES_OPEN_LIBRARY);
        if (it == null) {
            return STORES_OPEN_LIBRARY;
        }
        if (!Intrinsics.areEqual(it, "store")) {
            it = null;
        }
        return it == null ? STORES_OPEN_LIBRARY : it;
    }

    public final void setStoresOpenTab(Context context, String tab) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(tab, "tab");
        prefs(context).edit().putString("storesOpenTab", Intrinsics.areEqual(tab, "store") ? "store" : STORES_OPEN_LIBRARY).apply();
    }

    public final boolean storesShowMature(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("storesShowMature", false);
    }

    public final void setStoresShowMature(Context context, boolean show) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("storesShowMature", show).apply();
    }

    public final String storesInstallTarget(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = prefs(context).getString("storesInstallTarget", "");
        return string == null ? "" : string;
    }

    public final void setStoresInstallTarget(Context context, String path) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(path, "path");
        prefs(context).edit().putString("storesInstallTarget", path).apply();
    }

    public final int gameStoresParallel(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return RangesKt.coerceIn(prefs(context).getInt("gameStoresParallel", 1), 1, 3);
    }

    public final void setGameStoresParallel(Context context, int count) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putInt("gameStoresParallel", RangesKt.coerceIn(count, 1, 3)).apply();
    }

    public final boolean hudEnabled(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean(hudKey(context), !mangoappSession(context));
    }

    public final void setHudEnabled(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean(hudKey(context), on).apply();
    }

    private final String hudKey(Context context) {
        return mangoappSession(context) ? "hudDeck" : "hud";
    }

    private final boolean mangoappSession(Context context) {
        return Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam") && steamDeckMode(context) && mangoapp(context);
    }

    public final boolean backActionsInverted(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("backActionsInverted", false);
    }

    public final void setBackActionsInverted(Context context, boolean inverted) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("backActionsInverted", inverted).apply();
    }

    public final String touchMode(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = prefs(context).getString("touch", "auto");
        return string == null ? "auto" : string;
    }

    public final void setTouchMode(Context context, String mode) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(mode, "mode");
        prefs(context).edit().putString("touch", mode).apply();
    }

    private final String shapeMode(Context context) {
        String string = prefs(context).getString("shape", null);
        return string == null ? context.getPackageManager().hasSystemFeature("android.hardware.sensor.hinge_angle") ? SHAPE_WIDE : "auto" : string;
    }

    public final String oscMode(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = prefs(context).getString("osc", "auto");
        return string == null ? "auto" : string;
    }

    public final void setOscMode(Context context, String mode) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(mode, "mode");
        prefs(context).edit().putString("osc", mode).apply();
    }

    public final String linuxDriver(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = prefs(context).getString("linuxDriver", null);
        if (string != null) {
            return string;
        }
        String string2 = prefs(context).getString("linuxDriver.steam", null);
        if (string2 != null) {
            return string2;
        }
        String string3 = prefs(context).getString("linuxDriver.desktop", "");
        return string3 == null ? "" : string3;
    }

    public final void setLinuxDriver(Context context, String id) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id, "id");
        prefs(context).edit().putString("linuxDriver", id).apply();
    }

    public final String gpuDriverMode(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = prefs(context).getString("gpuDriverMode", "auto");
        return string == null ? "auto" : string;
    }

    public final void setGpuDriverMode(Context context, String mode) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(mode, "mode");
        prefs(context).edit().putString("gpuDriverMode", mode).apply();
    }

    public final String gpuSafety(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = prefs(context).getString("gpuSafety", "auto");
        return string == null ? "auto" : string;
    }

    public final void setGpuSafety(Context context, String value) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(value, "value");
        prefs(context).edit().putString("gpuSafety", value).apply();
    }

    public final void settleGpuDriverMode(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences p = prefs(context);
        if (p.contains("gpuDriverMode")) {
            return;
        }
        boolean z = true;
        if (!(androidDriver(context).length() > 0)) {
            if (!(linuxDriver(context).length() > 0)) {
                z = false;
            }
        }
        boolean chosen = z;
        p.edit().putString("gpuDriverMode", chosen ? "manual" : "auto").apply();
    }

    public final Set<String> gpuAutoInstalled(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Set<String> stringSet = prefs(context).getStringSet("gpuAutoInstalled", SetsKt.emptySet());
        return stringSet == null ? SetsKt.emptySet() : stringSet;
    }

    public final void setGpuAutoInstalled(Context context, Set<String> ids) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(ids, "ids");
        prefs(context).edit().putStringSet("gpuAutoInstalled", CollectionsKt.toSet(ids)).apply();
    }

    public final Set<String> maliDownloaded(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Set<String> stringSet = prefs(context).getStringSet("maliDownloaded", SetsKt.emptySet());
        return stringSet == null ? SetsKt.emptySet() : stringSet;
    }

    public final void setMaliDownloaded(Context context, Set<String> names) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(names, "names");
        prefs(context).edit().putStringSet("maliDownloaded", CollectionsKt.toSet(names)).apply();
    }

    public final boolean stretch16x9(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("stretch16x9", false);
    }

    public final void setStretch16x9(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("stretch16x9", on).apply();
    }

    public final boolean directAudio(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("directAudio", true);
    }

    public final void setDirectAudio(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("directAudio", on).apply();
    }

    public final boolean micEnabled(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("mic", false);
    }

    public final boolean micAsked(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("micAsked", false);
    }

    public final void setMicAsked(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("micAsked", true).apply();
    }

    public final void setMicEnabled(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("mic", on).apply();
    }

    public final boolean wifiDiscoveryEnabled(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("wifiDiscovery", false);
    }

    public final void setWifiDiscoveryEnabled(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("wifiDiscovery", on).apply();
    }

    public final boolean wifiDiscoveryAsked(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("wifiDiscoveryAsked", false);
    }

    public final void setWifiDiscoveryAsked(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("wifiDiscoveryAsked", true).apply();
    }

    public final boolean clientCpusOverride(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("clientCpusOverride", false);
    }

    public final void setClientCpusOverride(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("clientCpusOverride", on).apply();
    }

    public final String clientCpus(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = prefs(context).getString("clientCpus", "");
        return string == null ? "" : string;
    }

    public final void setClientCpus(Context context, String list) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(list, "list");
        prefs(context).edit().putString("clientCpus", list).apply();
    }

    public final String gameCpus(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = prefs(context).getString("gameCpus", "");
        return string == null ? "" : string;
    }

    public final void setGameCpus(Context context, String list) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(list, "list");
        prefs(context).edit().putString("gameCpus", list).apply();
    }

    public final boolean noXalia(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("noXalia", true);
    }

    public final void setNoXalia(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("noXalia", on).apply();
    }

    public final boolean fastSync(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("fastSync", false);
    }

    public final void setFastSync(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("fastSync", on).apply();
    }

    public final boolean fsyncFirst(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("fsyncFirst", false);
    }

    public final void setFsyncFirst(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("fsyncFirst", on).apply();
    }

    public final String syncBackend(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return syncBackendOf(fastSync(context), fsyncFirst(context), syncFallback(context));
    }

    public final String syncBackendOf(boolean fastSync, boolean fsyncFirst, boolean syncFallback) {
        return fastSync ? SYNC_NTSYNC : fsyncFirst ? SYNC_FSYNC : syncFallback ? SYNC_ESYNC : SYNC_WINESERVER;
    }

    public final void setSyncBackend(Context context, String backend) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(backend, "backend");
        if (!(Intrinsics.areEqual(backend, SYNC_ESYNC) || Intrinsics.areEqual(backend, SYNC_NTSYNC) || Intrinsics.areEqual(backend, SYNC_FSYNC) || Intrinsics.areEqual(backend, SYNC_WINESERVER))) {
            throw new IllegalArgumentException(("unknown sync " + backend).toString());
        }
        prefs(context).edit().putBoolean("fastSync", Intrinsics.areEqual(backend, SYNC_NTSYNC)).putBoolean("fsyncFirst", Intrinsics.areEqual(backend, SYNC_FSYNC)).putBoolean("syncFallback", !Intrinsics.areEqual(backend, SYNC_WINESERVER)).apply();
    }

    public final boolean syncFallback(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("syncFallback", true);
    }

    public final void setSyncFallback(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("syncFallback", on).apply();
    }

    public final boolean gamescopeRealtime(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("gamescopeRealtime", false);
    }

    public final void setGamescopeRealtime(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("gamescopeRealtime", on).apply();
    }

    public final boolean gpuClockPin(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("gpuClockPin", false);
    }

    public final void setGpuClockPin(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("gpuClockPin", on).apply();
    }

    public final boolean prootNoSeccomp(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("prootNoSeccomp", false);
    }

    public final void setProotNoSeccomp(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("prootNoSeccomp", on).apply();
    }

    public final boolean prootFastPath(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("prootFastPath", true);
    }

    public final void setProotFastPath(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("prootFastPath", on).apply();
    }

    @JvmStatic
    public static final String guestHostname(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String strValidGuestHostname = INSTANCE.validGuestHostname(INSTANCE.prefs(context).getString("guestHostname", null));
        return strValidGuestHostname == null ? "DroidDeck" : strValidGuestHostname;
    }

    public final void setGuestHostname(Context context, String name) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(name, "name");
        String valid = validGuestHostname(name);
        SharedPreferences.Editor $this$setGuestHostname_u24lambda_u242 = prefs(context).edit();
        if (valid == null) {
            $this$setGuestHostname_u24lambda_u242.remove("guestHostname");
        } else {
            $this$setGuestHostname_u24lambda_u242.putString("guestHostname", valid);
        }
        $this$setGuestHostname_u24lambda_u242.apply();
    }

    public final String validGuestHostname(String name) {
        String trimmed;
        if (name == null || (trimmed = StringsKt.trim((CharSequence) name).toString()) == null || !new Regex("[A-Za-z0-9]([A-Za-z0-9-]{0,61}[A-Za-z0-9])?").matches(trimmed)) {
            return null;
        }
        return trimmed;
    }

    public final boolean tuSysmem(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("tuSysmem", true);
    }

    public final void setTuSysmem(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("tuSysmem", on).apply();
    }

    public final boolean glThread(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("glThread", true);
    }

    public final void setGlThread(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("glThread", on).apply();
    }

    public final boolean noGlError(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("noGlError", true);
    }

    public final void setNoGlError(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("noGlError", on).apply();
    }

    public final String steamController(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = prefs(context).getString("steamController", CONTROLLER_DECK);
        return string == null ? CONTROLLER_DECK : string;
    }

    public final void setSteamController(Context context, String id) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id, "id");
        prefs(context).edit().putString("steamController", id).apply();
    }

    public final boolean steamDeckMode(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("steamDeckMode", true);
    }

    public final void setSteamDeckMode(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("steamDeckMode", on).apply();
    }

    public final void settleDeckModeDefault(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences p = prefs(context);
        if (p.getBoolean("deckModeMoved", false)) {
            return;
        }
        p.edit().putBoolean("steamDeckMode", true).putBoolean("deckModeMoved", true).apply();
    }

    public final boolean mangoapp(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("mangoapp", true);
    }

    public final void setMangoapp(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("mangoapp", on).apply();
    }

    public final boolean steamUiOnGpu(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("steamUiGpu", false);
    }

    public final void setSteamUiOnGpu(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("steamUiGpu", on).apply();
    }

    public final boolean zinkLazy(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("zinkLazy", true);
    }

    public final void setZinkLazy(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("zinkLazy", on).apply();
    }

    @JvmStatic
    public static final String androidDriver(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = INSTANCE.prefs(context).getString("androidDriver", "");
        return string == null ? "" : string;
    }

    @JvmStatic
    public static final void setAndroidDriver(Context context, String id) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id, "id");
        INSTANCE.prefs(context).edit().putString("androidDriver", id).apply();
    }

    public final String romsDir(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = prefs(context).getString("romsDir", "");
        return string == null ? "" : string;
    }

    public final void setRomsDir(Context context, String path) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(path, "path");
        prefs(context).edit().putString("romsDir", path).apply();
    }

    public final boolean logsEnabled(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("logs", true);
    }

    public final void setLogsEnabled(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("logs", on).apply();
    }

    public final boolean storageDiagnosticsEnabled(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("storageDiagnostics", false);
    }

    public final void setStorageDiagnosticsEnabled(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("storageDiagnostics", on).apply();
    }

    private final int resolutionCap(Context context, String mode) {
        return prefs(context).getInt("resolutionCap." + mode, 720);
    }

    public final boolean resolutionChosen(Context context, String mode) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(mode, "mode");
        return prefs(context).contains(new StringBuilder().append("displayResolution.").append(mode).toString()) || prefs(context).contains(new StringBuilder().append("resolutionCap.").append(mode).toString()) || customResolution(context, mode) != null;
    }

    public final String resolutionChoice(Context context, String mode, Pair<Integer, Integer> panel) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(panel, "panel");
        SharedPreferences saved = prefs(context);
        String value = saved.getString("displayResolution." + mode, null);
        if (value != null) {
            if (Intrinsics.areEqual(value, SessionDisplay.MATCH_SCREEN) || Intrinsics.areEqual(value, SessionDisplay.FOLLOW_SCREEN) || SessionDisplay.INSTANCE.presetHeight(value) != null) {
                return value;
            }
            Pair<Integer, Integer> resolution = INSTANCE.parseResolution(value);
            if (resolution != null) {
                return resolution.getFirst() + "x" + resolution.getSecond();
            }
        }
        if (!resolutionChosen(context, mode) && !saved.contains("shape")) {
            return SessionDisplay.DEFAULT_RESOLUTION;
        }
        Pair<Integer, Integer> pairResolve = SessionDisplay.INSTANCE.resolve(panel, resolutionCap(context, mode), shapeMode(context), customResolution(context, mode));
        if (Intrinsics.areEqual(pairResolve, SessionDisplay.INSTANCE.screenSize(panel))) {
            return SessionDisplay.MATCH_SCREEN;
        }
        return pairResolve.getFirst() + "x" + pairResolve.getSecond();
    }

    public final void setResolutionChoice(Context context, String mode, String choice) {
        String str;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(choice, "choice");
        if (Intrinsics.areEqual(choice, SessionDisplay.MATCH_SCREEN) || Intrinsics.areEqual(choice, SessionDisplay.FOLLOW_SCREEN) || SessionDisplay.INSTANCE.presetHeight(choice) != null) {
            str = choice;
        } else {
            Pair<Integer, Integer> resolution = parseResolution(choice);
            if (resolution == null) {
                throw new IllegalArgumentException("Invalid resolution".toString());
            }
            str = resolution.getFirst() + "x" + resolution.getSecond();
        }
        String value = str;
        prefs(context).edit().putString("displayResolution." + mode, value).apply();
    }

    public final String fexPreset(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = prefs(context).getString("fexPreset", DEFAULT_FEX_PRESET);
        return string == null ? DEFAULT_FEX_PRESET : string;
    }

    public final boolean forceSsbs(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("forceSsbs", false);
    }

    public final void setForceSsbs(Context context, boolean on) {
        Object objM7050constructorimpl;
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("forceSsbs", on).apply();
        try {
            Result.Companion companion = Result.INSTANCE;
            SessionPrefs sessionPrefs = this;
            GameEnvironmentStore.publish$default(GameEnvironmentStore.INSTANCE, context, null, 2, null);
            objM7050constructorimpl = Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        Throwable it = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
        if (it != null) {
            Log.e("GameEnvironment", "Could not update game environment", it);
        }
    }

    public final void setFexPreset(Context context, String id) {
        Object objM7050constructorimpl;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id, "id");
        prefs(context).edit().putString("fexPreset", id).apply();
        try {
            Result.Companion companion = Result.INSTANCE;
            SessionPrefs sessionPrefs = this;
            GameEnvironmentStore.publish$default(GameEnvironmentStore.INSTANCE, context, null, 2, null);
            objM7050constructorimpl = Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        Throwable it = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
        if (it != null) {
            Log.e("GameEnvironment", "Could not update game environment", it);
        }
    }

    public final String steamChannel(Context context) {
        String string;
        Intrinsics.checkNotNullParameter(context, "context");
        return (steamDeckMode(context) || (string = prefs(context).getString("steamChannel", null)) == null) ? "steamdeck_publicbeta" : string;
    }

    public final void setSteamChannel(Context context, String id) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id, "id");
        prefs(context).edit().putString("steamChannel", id).apply();
    }

    public final boolean runSteamAtStartup(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("runSteamAtStartup", false);
    }

    public final void setRunSteamAtStartup(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("runSteamAtStartup", on).apply();
    }

    public final List<String> addedGamesDirs(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences p = prefs(context);
        String list = p.getString("addedGamesDirs", null);
        if (list == null) {
            String string = p.getString("addedGamesDir", "");
            String old = string != null ? string : "";
            return old.length() == 0 ? CollectionsKt.emptyList() : CollectionsKt.listOf(old);
        }
        Iterable $this$filter$iv = StringsKt.split$default((CharSequence) list, new char[]{'\n'}, false, 0, 6, (Object) null);
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String it = (String) element$iv$iv;
            if (it.length() > 0) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        return (List) destination$iv$iv;
    }

    public final void setAddedGamesDirs(Context context, List<String> dirs) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dirs, "dirs");
        prefs(context).edit().putString("addedGamesDirs", CollectionsKt.joinToString$default(CollectionsKt.distinct(dirs), StringUtils.LF, null, null, 0, null, null, 62, null)).remove("addedGamesDir").apply();
    }

    public final boolean addedGamesArt(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("addedGamesArt", true);
    }

    public final void setAddedGamesArt(Context context, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("addedGamesArt", on).apply();
    }

    public final String addedGameExe(Context context, String folderPath) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(folderPath, "folderPath");
        String string = prefs(context).getString("addedExe:" + folderPath, "");
        return string == null ? "" : string;
    }

    public final void setAddedGameExe(Context context, String folderPath, String path) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(folderPath, "folderPath");
        Intrinsics.checkNotNullParameter(path, "path");
        synchronized (addedGameLock) {
            INSTANCE.prefs(context).edit().putString("addedExe:" + folderPath, path).apply();
            Unit unit = Unit.INSTANCE;
        }
    }

    public final int addedGameExeSeen(Context context, String folderPath) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(folderPath, "folderPath");
        return prefs(context).getInt("addedExeSeen:" + folderPath, 0);
    }

    public final boolean adoptAddedGameExe(Context context, String folderPath, String expected, String path, int seen) {
        boolean unchanged;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(folderPath, "folderPath");
        Intrinsics.checkNotNullParameter(expected, "expected");
        Intrinsics.checkNotNullParameter(path, "path");
        synchronized (addedGameLock) {
            unchanged = Intrinsics.areEqual(INSTANCE.addedGameExe(context, folderPath), expected);
            if (unchanged) {
                INSTANCE.prefs(context).edit().putString("addedExe:" + folderPath, path).putInt("addedExeSeen:" + folderPath, seen).apply();
            }
        }
        return unchanged;
    }

    public final long addedGameAppId(Context context, String folderPath, long first) {
        long jLongValue;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(folderPath, "folderPath");
        synchronized (addedGameLock) {
            SharedPreferences p = INSTANCE.prefs(context);
            Long lValueOf = Long.valueOf(p.getLong("addedAppId:" + folderPath, 0L));
            long it = lValueOf.longValue();
            if (!(it != 0)) {
                lValueOf = null;
            }
            if (lValueOf != null) {
                jLongValue = lValueOf.longValue();
            } else {
                Long lValueOf2 = Long.valueOf(first);
                long it2 = lValueOf2.longValue();
                p.edit().putLong("addedAppId:" + folderPath, it2).apply();
                jLongValue = lValueOf2.longValue();
            }
        }
        return jLongValue;
    }

    public final String theme(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = prefs(context).getString("theme", Themes.STEAM_PURPLE);
        return string == null ? Themes.STEAM_PURPLE : string;
    }

    public final void setTheme(Context context, String id) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id, "id");
        prefs(context).edit().putString("theme", id).apply();
    }

    private final Pair<Integer, Integer> customResolution(Context context, String mode) {
        return parseResolution(prefs(context).getString("customRes." + mode, null));
    }

    public final Pair<Integer, Integer> parseResolution(String text) {
        String string;
        Iterable iterableSplit$default;
        if (text == null || (string = StringsKt.trim((CharSequence) text).toString()) == null || (iterableSplit$default = StringsKt.split$default((CharSequence) string, new char[]{'x', 'X', Typography.times, '*'}, false, 0, 6, (Object) null)) == null) {
            return null;
        }
        Iterable $this$map$iv = iterableSplit$default;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            String it = (String) item$iv$iv;
            destination$iv$iv.add(StringsKt.trim((CharSequence) it).toString());
        }
        List parts = (List) destination$iv$iv;
        if (parts.size() != 2) {
            return null;
        }
        boolean z = false;
        Integer intOrNull = StringsKt.toIntOrNull((String) parts.get(0));
        if (intOrNull == null) {
            return null;
        }
        int w = intOrNull.intValue();
        Integer intOrNull2 = StringsKt.toIntOrNull((String) parts.get(1));
        if (intOrNull2 == null) {
            return null;
        }
        int h = intOrNull2.intValue();
        if (320 <= w && w < 3841) {
            if (240 <= h && h < 2161) {
                z = true;
            }
            if (z) {
                return new Pair<>(Integer.valueOf(w & (-2)), Integer.valueOf(h & (-2)));
            }
        }
        return null;
    }

    public final boolean hdr(Context context, String mode) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(mode, "mode");
        return prefs(context).getBoolean("hdr." + mode, false);
    }

    public final void setHdr(Context context, String mode, boolean on) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(mode, "mode");
        prefs(context).edit().putBoolean("hdr." + mode, on).apply();
    }

    public final int fpsLimit(Context context, String mode) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(mode, "mode");
        return prefs(context).getInt("fpsLimit." + mode, 0);
    }

    public final void setFpsLimit(Context context, String mode, int fps) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(mode, "mode");
        prefs(context).edit().putInt("fpsLimit." + mode, RangesKt.coerceAtLeast(fps, 0)).apply();
    }

    public final List<Pair<Integer, String>> getFpsLimitChoices() {
        return fpsLimitChoices;
    }

    public final List<Pair<Integer, String>> fpsLimitChoices(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Iterable $this$map$iv = fpsLimitChoices;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            Pair pair = (Pair) item$iv$iv;
            int fps = ((Number) pair.component1()).intValue();
            String label = (String) pair.component2();
            destination$iv$iv.add(TuplesKt.to(Integer.valueOf(fps), fps == 0 ? context.getString(R.string.frame_gen_off) : label));
        }
        return (List) destination$iv$iv;
    }

    public final List<Pair<Integer, String>> getUpscalerChoices() {
        return upscalerChoices;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<kotlin.Pair<java.lang.Integer, java.lang.String>> upscalerChoices(android.content.Context r14) {
        /*
            r13 = this;
            java.lang.String r0 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            java.util.List<kotlin.Pair<java.lang.Integer, java.lang.String>> r0 = com.droiddeck.launcher.session.SessionPrefs.upscalerChoices
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r1 = 0
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 10
            int r3 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r3)
            r2.<init>(r3)
            java.util.Collection r2 = (java.util.Collection) r2
            r3 = r0
            r4 = 0
            java.util.Iterator r5 = r3.iterator()
        L1d:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L64
            java.lang.Object r6 = r5.next()
            r7 = r6
            kotlin.Pair r7 = (kotlin.Pair) r7
            r8 = 0
            java.lang.Object r9 = r7.component1()
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            java.lang.Object r7 = r7.component2()
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Integer r10 = java.lang.Integer.valueOf(r9)
            java.util.Map<java.lang.Integer, java.lang.Integer> r11 = com.droiddeck.launcher.session.SessionPrefs.upscalerLabels
            java.lang.Integer r12 = java.lang.Integer.valueOf(r9)
            java.lang.Object r11 = r11.get(r12)
            java.lang.Integer r11 = (java.lang.Integer) r11
            if (r11 == 0) goto L5b
            java.lang.Number r11 = (java.lang.Number) r11
            int r11 = r11.intValue()
            r12 = 0
            java.lang.String r11 = r14.getString(r11)
            if (r11 != 0) goto L5c
        L5b:
            r11 = r7
        L5c:
            kotlin.Pair r7 = kotlin.TuplesKt.to(r10, r11)
            r2.add(r7)
            goto L1d
        L64:
            java.util.List r2 = (java.util.List) r2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.SessionPrefs.upscalerChoices(android.content.Context):java.util.List");
    }

    public final int canonicalUpscaler(int mode) {
        boolean z;
        switch (mode) {
            case 1:
                return 0;
            case 5:
                return 4;
            default:
                Integer numValueOf = Integer.valueOf(mode);
                int m = numValueOf.intValue();
                Iterable $this$any$iv = upscalerChoices;
                if (($this$any$iv instanceof Collection) && ((Collection) $this$any$iv).isEmpty()) {
                    z = false;
                } else {
                    Iterator it = $this$any$iv.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object element$iv = it.next();
                            Pair it2 = (Pair) element$iv;
                            z = true;
                            if (((Number) it2.getFirst()).intValue() == m) {
                            }
                        } else {
                            z = false;
                        }
                    }
                }
                if (!z) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    return numValueOf.intValue();
                }
                return 0;
        }
    }

    public final boolean upscalerHasSharpness(int mode) {
        int iCanonicalUpscaler = canonicalUpscaler(mode);
        return 3 <= iCanonicalUpscaler && iCanonicalUpscaler < 9;
    }

    public final int upscaler(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return canonicalUpscaler(prefs(context).getInt("upscaler", 0));
    }

    public final void setUpscaler(Context context, int mode) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putInt("upscaler", canonicalUpscaler(mode)).apply();
    }

    public final int upscaleSharpness(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return RangesKt.coerceIn(prefs(context).getInt("upscaleSharpness", 75), 0, 100);
    }

    public final void setUpscaleSharpness(Context context, int pct) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putInt("upscaleSharpness", RangesKt.coerceIn(pct, 0, 100)).apply();
    }

    public final ScreenEffects screenEffects(Context context) {
        Object objM7050constructorimpl;
        Intrinsics.checkNotNullParameter(context, "context");
        String text = prefs(context).getString("screenEffects", null);
        if (text == null) {
            return ScreenEffects.INSTANCE.getOFF();
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            SessionPrefs sessionPrefs = this;
            objM7050constructorimpl = Result.m7050constructorimpl(ScreenEffects.INSTANCE.decode(new JSONObject(text)));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        ScreenEffects off = ScreenEffects.INSTANCE.getOFF();
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = off;
        }
        return (ScreenEffects) objM7050constructorimpl;
    }

    public final void setScreenEffects(Context context, ScreenEffects effects) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(effects, "effects");
        prefs(context).edit().putString("screenEffects", effects.encode().toString()).apply();
    }

    public final List<Pair<Integer, String>> getTextureAnisotropyChoices() {
        return textureAnisotropyChoices;
    }

    public final List<Pair<Integer, String>> textureAnisotropyChoices(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Iterable $this$map$iv = textureAnisotropyChoices;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            Pair pair = (Pair) item$iv$iv;
            int value = ((Number) pair.component1()).intValue();
            String label = (String) pair.component2();
            destination$iv$iv.add(TuplesKt.to(Integer.valueOf(value), value == 0 ? context.getString(R.string.frame_gen_off) : label));
        }
        return (List) destination$iv$iv;
    }

    public final List<Pair<String, String>> getTextureLodBiasChoices() {
        return textureLodBiasChoices;
    }

    public final List<Pair<String, String>> textureLodBiasChoices(Context context) {
        String string;
        Intrinsics.checkNotNullParameter(context, "context");
        Iterable $this$map$iv = textureLodBiasChoices;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            Pair pair = (Pair) item$iv$iv;
            String value = (String) pair.component1();
            String label = (String) pair.component2();
            if (Intrinsics.areEqual(value, TextureFiltering.LOD_BIAS_OFF)) {
                string = context.getString(R.string.frame_gen_off);
            } else {
                string = Intrinsics.areEqual(value, "auto") ? context.getString(R.string.sprefs_lod_bias_auto) : label;
            }
            destination$iv$iv.add(TuplesKt.to(value, string));
        }
        return (List) destination$iv$iv;
    }

    public final int textureAnisotropy(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Integer numValueOf = Integer.valueOf(prefs(context).getInt("textureAnisotropy", 0));
        int it = numValueOf.intValue();
        if (!TextureFiltering.INSTANCE.getANISOTROPY().contains(Integer.valueOf(it))) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    public final void setTextureAnisotropy(Context context, int value) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putInt("textureAnisotropy", value).apply();
        publishGameEnvironment(context);
    }

    public final String textureLodBias(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String it = prefs(context).getString("textureLodBias", null);
        if (it != null) {
            String str = TextureFiltering.INSTANCE.getLOD_BIAS().contains(it) ? it : null;
            if (str != null) {
                return str;
            }
        }
        return TextureFiltering.LOD_BIAS_OFF;
    }

    public final void setTextureLodBias(Context context, String choice) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(choice, "choice");
        prefs(context).edit().putString("textureLodBias", choice).apply();
        publishGameEnvironment(context);
    }

    private final void publishGameEnvironment(Context context) {
        Object objM7050constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            SessionPrefs sessionPrefs = this;
            GameEnvironmentStore.publish$default(GameEnvironmentStore.INSTANCE, context, null, 2, null);
            objM7050constructorimpl = Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        Throwable it = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
        if (it != null) {
            Log.e("GameEnvironment", "Could not update game environment", it);
        }
    }

    public final String prefMode(String mode) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        return Intrinsics.areEqual(mode, "run") ? "steam" : mode;
    }

    public final boolean pipAutoEnter(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean("pipAutoEnter", false);
    }

    public final void setPipAutoEnter(Context context, boolean enabled) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean("pipAutoEnter", enabled).apply();
    }

    public final String suspendPolicy(Context context, String mode) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(mode, "mode");
        String it = prefs(context).getString("suspendPolicy." + prefMode(mode), "manual");
        if (it == null) {
            return "manual";
        }
        if (Intrinsics.areEqual(it, LEGACY_SUSPEND_DOWNLOADS)) {
            it = "auto";
        }
        if (!SetsKt.setOf((Object[]) new String[]{"auto", SUSPEND_NATIVE, "manual", "never"}).contains(it)) {
            it = null;
        }
        return it != null ? (Intrinsics.areEqual(mode, "steam") || !Intrinsics.areEqual(it, SUSPEND_NATIVE)) ? it : "auto" : "manual";
    }

    public final void setSuspendPolicy(Context context, String mode, String policy) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(policy, "policy");
        boolean z = false;
        if (SetsKt.setOf((Object[]) new String[]{"auto", "manual", "never"}).contains(policy) || (Intrinsics.areEqual(policy, SUSPEND_NATIVE) && Intrinsics.areEqual(mode, "steam"))) {
            z = true;
        }
        String str = z ? policy : null;
        String normalized = str != null ? str : "manual";
        SharedPreferences prefs = prefs(context);
        String key = "suspendPolicy." + prefMode(mode);
        SharedPreferences.Editor $this$setSuspendPolicy_u24lambda_u2435 = prefs.edit();
        if (Intrinsics.areEqual(mode, "steam") && Intrinsics.areEqual(prefs.getString(key, null), LEGACY_SUSPEND_DOWNLOADS)) {
            $this$setSuspendPolicy_u24lambda_u2435.putBoolean(STEAM_DOWNLOADS_IN_BACKGROUND, true);
        }
        $this$setSuspendPolicy_u24lambda_u2435.putString(key, normalized);
        $this$setSuspendPolicy_u24lambda_u2435.apply();
    }

    public final boolean steamDownloadsInBackground(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences prefs = prefs(context);
        return prefs.getBoolean(STEAM_DOWNLOADS_IN_BACKGROUND, false) || Intrinsics.areEqual(prefs.getString("suspendPolicy.steam", null), LEGACY_SUSPEND_DOWNLOADS);
    }

    public final void setSteamDownloadsInBackground(Context context, boolean enabled) {
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences prefs = prefs(context);
        SharedPreferences.Editor $this$setSteamDownloadsInBackground_u24lambda_u2436 = prefs.edit();
        $this$setSteamDownloadsInBackground_u24lambda_u2436.putBoolean(STEAM_DOWNLOADS_IN_BACKGROUND, enabled);
        if (Intrinsics.areEqual(prefs.getString("suspendPolicy.steam", null), LEGACY_SUSPEND_DOWNLOADS)) {
            $this$setSteamDownloadsInBackground_u24lambda_u2436.putString("suspendPolicy.steam", "auto");
        }
        $this$setSteamDownloadsInBackground_u24lambda_u2436.apply();
    }

    public final String gameStorage(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = prefs(context).getString("gameStorage", "");
        return string == null ? "" : string;
    }

    public final String gameStorageLabel(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = prefs(context).getString("gameStorageLabel", "SD Card");
        return string == null ? "SD Card" : string;
    }

    public final void setGameStorage(Context context, String path, String label) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(label, "label");
        prefs(context).edit().putString("gameStorage", path).putString("gameStorageLabel", label).apply();
    }
}
