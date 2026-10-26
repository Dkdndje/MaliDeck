package com.droiddeck.launcher.input;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.util.LruCache;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.Button;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.autofill.HintConstants;
import androidx.compose.ui.layout.LayoutKt;
import androidx.core.app.NotificationCompat;
import androidx.core.graphics.PathParser;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.InputDeviceCompat;
import androidx.exifinterface.media.ExifInterface;
import com.caverock.androidsvg.SVGParser;
import com.droiddeck.launcher.input.SteamTouchBindings;
import com.droiddeck.launcher.input.SteamTouchConfig;
import com.droiddeck.launcher.input.SteamTouchDevice;
import com.droiddeck.launcher.input.SteamTouchIconPicker;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2Stream;
import org.apache.commons.lang3.StringUtils;
import org.bouncycastle.asn1.BERTags;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;
import org.bouncycastle.math.Primes;

/* JADX INFO: compiled from: SteamTouchControls.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000¸\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b4*\u00020g\b\u0007\u0018\u0000 §\u00022\u00020\u0001:\n£\u0002¤\u0002¥\u0002¦\u0002§\u0002B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bJ\b\u00102\u001a\u00020\bH\u0002J\b\u00103\u001a\u00020\bH\u0002J\b\u0010i\u001a\u00020\bH\u0014J\b\u0010j\u001a\u00020\bH\u0014J\b\u0010k\u001a\u00020\bH\u0002J\u0010\u0010l\u001a\u00020\b2\u0006\u0010m\u001a\u00020-H\u0002J\u0006\u0010n\u001a\u00020\bJ\b\u0010o\u001a\u00020\bH\u0002J\u0012\u0010p\u001a\u00020\b2\b\u0010q\u001a\u0004\u0018\u00010`H\u0002J\b\u0010r\u001a\u00020\bH\u0002J\b\u0010s\u001a\u00020JH\u0002J\u0010\u0010t\u001a\u00020J2\u0006\u0010u\u001a\u00020GH\u0002J\u0010\u0010v\u001a\u00020J2\u0006\u0010u\u001a\u00020GH\u0002J\u0010\u0010w\u001a\u00020J2\u0006\u0010x\u001a\u00020-H\u0002J\u0010\u0010y\u001a\u00020J2\u0006\u0010u\u001a\u00020GH\u0002J\u0010\u0010z\u001a\u00020J2\u0006\u0010u\u001a\u00020GH\u0002J \u0010{\u001a\u00020J2\u0006\u0010u\u001a\u00020G2\u0006\u0010|\u001a\u00020J2\u0006\u0010}\u001a\u00020JH\u0002J(\u0010~\u001a\u0004\u0018\u00010G2\f\u0010\u007f\u001a\b\u0012\u0004\u0012\u00020G0C2\u0006\u0010|\u001a\u00020J2\u0006\u0010}\u001a\u00020JH\u0002J\u000f\u0010\u0080\u0001\u001a\b\u0012\u0004\u0012\u00020G0CH\u0002J\u0013\u0010\u0081\u0001\u001a\u00020\b2\b\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0014J\u0010\u0010\u0084\u0001\u001a\t\u0012\u0004\u0012\u00020-0\u0085\u0001H\u0002J\t\u0010\u0086\u0001\u001a\u00020JH\u0002J$\u0010\u0087\u0001\u001a\u00020\b2\b\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0006\u0010u\u001a\u00020G2\u0007\u0010\u0088\u0001\u001a\u00020\u001fH\u0002J\u0011\u0010\u0089\u0001\u001a\u00020\u001f2\u0006\u0010x\u001a\u00020-H\u0002JB\u0010\u008f\u0001\u001a\u00020\b2\b\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0006\u0010|\u001a\u00020J2\u0006\u0010}\u001a\u00020J2\u0007\u0010\u0090\u0001\u001a\u00020J2\t\b\u0002\u0010\u0091\u0001\u001a\u00020-2\t\b\u0002\u0010\u0092\u0001\u001a\u00020-H\u0002J4\u0010\u0093\u0001\u001a\u00020\b2\b\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0006\u0010|\u001a\u00020J2\u0006\u0010}\u001a\u00020J2\u0007\u0010\u0090\u0001\u001a\u00020J2\u0006\u0010q\u001a\u00020-H\u0002JQ\u0010\u0094\u0001\u001a\u00020\b2\b\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0006\u0010x\u001a\u00020-2\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010^2\u0006\u0010|\u001a\u00020J2\u0006\u0010}\u001a\u00020J2\u0007\u0010\u0090\u0001\u001a\u00020J2\u0007\u0010\u0092\u0001\u001a\u00020-2\u0007\u0010\u0096\u0001\u001a\u00020\u001fH\u0002J4\u0010\u0097\u0001\u001a\u00020\b2\b\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0006\u0010|\u001a\u00020J2\u0006\u0010}\u001a\u00020J2\u0007\u0010\u0090\u0001\u001a\u00020J2\u0006\u0010q\u001a\u00020-H\u0002J4\u0010\u0098\u0001\u001a\u00020\b2\b\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0006\u0010|\u001a\u00020J2\u0006\u0010}\u001a\u00020J2\u0007\u0010\u0090\u0001\u001a\u00020J2\u0006\u0010q\u001a\u00020-H\u0002J\u001e\u0010 \u0001\u001a\u00030\u009f\u00012\b\u0010¡\u0001\u001a\u00030\u009b\u00012\b\u0010¢\u0001\u001a\u00030\u009f\u0001H\u0002J(\u0010¤\u0001\u001a\u00030\u009f\u00012\b\u0010¡\u0001\u001a\u00030\u009b\u00012\b\u0010¢\u0001\u001a\u00030\u009f\u00012\b\u0010¥\u0001\u001a\u00030\u009b\u0001H\u0002J\u0016\u0010¦\u0001\u001a\u0005\u0018\u00010\u009f\u00012\b\u0010¡\u0001\u001a\u00030\u009b\u0001H\u0002J\u001d\u0010§\u0001\u001a\u00020-2\b\u0010¨\u0001\u001a\u00030\u009b\u00012\b\u0010©\u0001\u001a\u00030\u009b\u0001H\u0002J4\u0010ª\u0001\u001a\u00020\b2\b\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0006\u0010u\u001a\u00020G2\u0006\u0010|\u001a\u00020J2\u0006\u0010}\u001a\u00020J2\u0007\u0010\u0090\u0001\u001a\u00020JH\u0002J\u0012\u0010«\u0001\u001a\u00030\u009b\u00012\u0006\u0010x\u001a\u00020-H\u0002J\u0011\u0010¬\u0001\u001a\u00020+2\u0006\u0010u\u001a\u00020GH\u0002J\t\u0010\u00ad\u0001\u001a\u00020\bH\u0002J\u0007\u0010®\u0001\u001a\u00020\bJ\u0013\u0010¯\u0001\u001a\u00020\u001f2\b\u0010°\u0001\u001a\u00030±\u0001H\u0017J\u0007\u0010´\u0001\u001a\u00020\bJ\u0012\u0010¸\u0001\u001a\u00020\b2\u0007\u0010¹\u0001\u001a\u00020-H\u0002J\t\u0010º\u0001\u001a\u00020-H\u0002J\u0012\u0010»\u0001\u001a\u00020\b2\u0007\u0010¼\u0001\u001a\u00020-H\u0002J\u0012\u0010½\u0001\u001a\u00020\b2\u0007\u0010¾\u0001\u001a\u00020-H\u0002J\t\u0010¿\u0001\u001a\u00020\bH\u0002J\u0013\u0010Â\u0001\u001a\u00020\u001f2\b\u0010°\u0001\u001a\u00030±\u0001H\u0002J\u0012\u0010Ã\u0001\u001a\u00020\b2\u0007\u0010Ä\u0001\u001a\u00020-H\u0002J\t\u0010Å\u0001\u001a\u00020\bH\u0002J\u0012\u0010Æ\u0001\u001a\u00030\u009b\u00012\u0006\u0010x\u001a\u00020-H\u0002J\t\u0010Ç\u0001\u001a\u00020\bH\u0002J\u0013\u0010È\u0001\u001a\u00020\b2\b\u0010É\u0001\u001a\u00030\u009b\u0001H\u0002J\t\u0010Ê\u0001\u001a\u00020\bH\u0002J\u0016\u0010Ø\u0001\u001a\u000f\u0012\u0005\u0012\u00030Ù\u0001\u0012\u0004\u0012\u00020J0XH\u0002J!\u0010Ú\u0001\u001a\u00020\b*\u00030\u0083\u00012\b\u0010Û\u0001\u001a\u00030Ù\u00012\u0007\u0010Ü\u0001\u001a\u00020JH\u0002JA\u0010Ý\u0001\u001a\u00030Ù\u00012\b\u0010Û\u0001\u001a\u00030Ù\u00012\u0007\u0010Ü\u0001\u001a\u00020J2\u0007\u0010Þ\u0001\u001a\u00020J2\u0007\u0010ß\u0001\u001a\u00020J2\u0007\u0010\u0090\u0001\u001a\u00020J2\u0007\u0010à\u0001\u001a\u00020JH\u0002JV\u0010e\u001a\u00020\b2\b\u0010\u0082\u0001\u001a\u00030\u0083\u00012\b\u0010á\u0001\u001a\u00030\u009b\u00012\u0006\u0010|\u001a\u00020J2\u0006\u0010}\u001a\u00020J2\u0007\u0010â\u0001\u001a\u00020J2\b\b\u0002\u0010q\u001a\u00020-2\t\b\u0002\u0010ã\u0001\u001a\u00020\u001f2\n\b\u0002\u0010ä\u0001\u001a\u00030å\u0001H\u0002JT\u0010æ\u0001\u001a\u00020\b2\b\u0010\u0082\u0001\u001a\u00030\u0083\u00012\b\u0010\u0090\u0001\u001a\u00030Ù\u00012\u0007\u0010e\u001a\u00030\u009b\u00012\u0007\u0010Ü\u0001\u001a\u00020J2\t\b\u0002\u0010ç\u0001\u001a\u00020\u001f2\t\b\u0002\u0010è\u0001\u001a\u00020\u001f2\r\u0010é\u0001\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0002JY\u0010ê\u0001\u001a\u00020\b2\b\u0010\u0082\u0001\u001a\u00030\u0083\u00012\b\u0010\u0090\u0001\u001a\u00030Ù\u00012\u0007\u0010ë\u0001\u001a\u00020\u001f2\r\u0010é\u0001\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\"\u0010ì\u0001\u001a\u001d\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u0005\u0012\u00030Ù\u0001\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\b0í\u0001H\u0002J5\u0010î\u0001\u001a\u00020\b2\b\u0010\u0082\u0001\u001a\u00030\u0083\u00012\b\u0010Û\u0001\u001a\u00030Ù\u00012\u0007\u0010Ü\u0001\u001a\u00020J2\r\u0010é\u0001\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0002J5\u0010ï\u0001\u001a\u00020\b2\b\u0010\u0082\u0001\u001a\u00030\u0083\u00012\b\u0010Û\u0001\u001a\u00030Ù\u00012\u0007\u0010Ü\u0001\u001a\u00020J2\r\u0010é\u0001\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0002J\n\u0010ñ\u0001\u001a\u00030\u009b\u0001H\u0002J\u0013\u0010ò\u0001\u001a\u00020\b2\b\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0002J&\u0010ù\u0001\u001a\u00020\b2\b\u0010\u0082\u0001\u001a\u00030\u0083\u00012\b\u0010ú\u0001\u001a\u00030Ù\u00012\u0007\u0010Ü\u0001\u001a\u00020JH\u0002J\u0011\u0010û\u0001\u001a\u00020\b2\u0006\u0010}\u001a\u00020JH\u0002J&\u0010ü\u0001\u001a\u00020\b2\b\u0010ý\u0001\u001a\u00030\u0083\u00012\b\u0010\u0090\u0001\u001a\u00030Ù\u00012\u0007\u0010þ\u0001\u001a\u00020-H\u0002J&\u0010ÿ\u0001\u001a\u00020\b2\b\u0010ý\u0001\u001a\u00030\u0083\u00012\b\u0010\u0090\u0001\u001a\u00030Ù\u00012\u0007\u0010þ\u0001\u001a\u00020-H\u0002Jl\u0010\u0080\u0002\u001a\u00020\b2\b\u0010\u0082\u0001\u001a\u00030\u0083\u00012\b\u0010\u0090\u0001\u001a\u00030Ù\u00012\u0007\u0010Ü\u0001\u001a\u00020J2\b\u0010\u0081\u0002\u001a\u00030\u009b\u00012\u0007\u0010\u0082\u0002\u001a\u00020\u001f2\r\u0010\u0083\u0002\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\"\u0010\u0084\u0002\u001a\u001d\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u0005\u0012\u00030Ù\u0001\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\b0í\u0001H\u0002J\u0013\u0010\u0085\u0002\u001a\u00020\b2\b\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0002J5\u0010\u0086\u0002\u001a\u00020\b2\b\u0010\u0082\u0001\u001a\u00030\u0083\u00012\b\u0010\u0090\u0001\u001a\u00030Ù\u00012\u0007\u0010\u0087\u0002\u001a\u00020-2\r\u0010é\u0001\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0002J!\u0010\u0088\u0002\u001a\u00020\b2\u0006\u0010x\u001a\u00020-2\u0006\u0010|\u001a\u00020J2\u0006\u0010}\u001a\u00020JH\u0002J\n\u0010\u0089\u0002\u001a\u00030Ù\u0001H\u0002J\u0010\u0010\u008b\u0002\u001a\t\u0012\u0005\u0012\u00030Ù\u00010CH\u0002J\u0013\u0010\u008c\u0002\u001a\u00020\b2\b\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0002J\u0012\u0010\u008d\u0002\u001a\u00020\b2\u0007\u0010\u008e\u0002\u001a\u00020-H\u0002J\u001b\u0010\u008f\u0002\u001a\u00020c2\u0007\u0010þ\u0001\u001a\u00020-2\u0007\u0010\u0090\u0002\u001a\u00020JH\u0002J&\u0010\u0091\u0002\u001a\u00020\b2\b\u0010ý\u0001\u001a\u00030\u0083\u00012\b\u0010\u0090\u0001\u001a\u00030Ù\u00012\u0007\u0010þ\u0001\u001a\u00020-H\u0002J&\u0010\u0092\u0002\u001a\u00020\b2\b\u0010ý\u0001\u001a\u00030\u0083\u00012\b\u0010\u0090\u0001\u001a\u00030Ù\u00012\u0007\u0010þ\u0001\u001a\u00020-H\u0002J/\u0010\u0093\u0002\u001a\u00020\b2\b\u0010ý\u0001\u001a\u00030\u0083\u00012\b\u0010\u0090\u0001\u001a\u00030Ù\u00012\u0007\u0010þ\u0001\u001a\u00020-2\u0007\u0010\u0094\u0002\u001a\u00020\u001fH\u0002J&\u0010\u0095\u0002\u001a\u00020\b2\b\u0010ý\u0001\u001a\u00030\u0083\u00012\b\u0010\u0090\u0001\u001a\u00030Ù\u00012\u0007\u0010þ\u0001\u001a\u00020-H\u0002J&\u0010\u0096\u0002\u001a\u00020\b2\b\u0010ý\u0001\u001a\u00030\u0083\u00012\b\u0010\u0090\u0001\u001a\u00030Ù\u00012\u0007\u0010þ\u0001\u001a\u00020-H\u0002J&\u0010\u0097\u0002\u001a\u00020\b2\b\u0010ý\u0001\u001a\u00030\u0083\u00012\b\u0010\u0090\u0001\u001a\u00030Ù\u00012\u0007\u0010þ\u0001\u001a\u00020-H\u0002J&\u0010\u0098\u0002\u001a\u00020\b2\b\u0010ý\u0001\u001a\u00030\u0083\u00012\b\u0010\u0090\u0001\u001a\u00030Ù\u00012\u0007\u0010þ\u0001\u001a\u00020-H\u0002J&\u0010\u0099\u0002\u001a\u00020\b2\b\u0010ý\u0001\u001a\u00030\u0083\u00012\b\u0010\u0090\u0001\u001a\u00030Ù\u00012\u0007\u0010þ\u0001\u001a\u00020-H\u0002J&\u0010\u009a\u0002\u001a\u00020\b2\b\u0010ý\u0001\u001a\u00030\u0083\u00012\b\u0010\u0090\u0001\u001a\u00030Ù\u00012\u0007\u0010þ\u0001\u001a\u00020-H\u0002J\u0012\u0010\u009b\u0002\u001a\u00020\b2\u0007\u0010\u009c\u0002\u001a\u00020\u0010H\u0002J\u0011\u0010\u009d\u0002\u001a\u00020\b2\u0006\u0010u\u001a\u00020GH\u0002J\t\u0010\u009e\u0002\u001a\u00020\bH\u0002J\t\u0010\u009f\u0002\u001a\u00020\bH\u0002R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\b0\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R \u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b&\u0010'R\u000e\u0010*\u001a\u00020+X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020+X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u000200X\u0082\u0004¢\u0006\u0004\n\u0002\u00101R\u000e\u00104\u001a\u00020+X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010:\u001a\n \u001c*\u0004\u0018\u00010;0;X\u0082\u0004¢\u0006\u0004\n\u0002\u0010<R\u000e\u0010=\u001a\u00020>X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020-X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020-X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020-X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010B\u001a\b\u0012\u0004\u0012\u00020-0CX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020-X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020-X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010F\u001a\b\u0012\u0004\u0012\u00020G0CX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020-X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020JX\u0082\u000e¢\u0006\u0002\n\u0000R \u0010K\u001a\u0014\u0012\u0004\u0012\u00020-\u0012\n\u0012\b\u0012\u0004\u0012\u00020M0C0LX\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010N\u001a\u001e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020P0Oj\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020P`QX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010S\u001a\b\u0012\u0004\u0012\u00020G0TX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010U\u001a\b\u0012\u0004\u0012\u00020G0TX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020-X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010W\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020J0XX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020JX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020JX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010\\\u001a\u001e\u0012\u0004\u0012\u00020]\u0012\u0004\u0012\u00020^0Oj\u000e\u0012\u0004\u0012\u00020]\u0012\u0004\u0012\u00020^`QX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010_\u001a\u0004\u0018\u00010`X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020-X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020cX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020cX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020cX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010f\u001a\u00020gX\u0082\u0004¢\u0006\u0004\n\u0002\u0010hR)\u0010\u008a\u0001\u001a\f \u001c*\u0005\u0018\u00010\u008b\u00010\u008b\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u008e\u0001\u0010)\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001R#\u0010\u0099\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u009b\u00010\u009a\u0001j\n\u0012\u0005\u0012\u00030\u009b\u0001`\u009c\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u009d\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u009b\u0001\u0012\u0005\u0012\u00030\u009f\u00010\u009e\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010£\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u009b\u0001\u0012\u0005\u0012\u00030\u009f\u00010\u009e\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010²\u0001\u001a\u00020\u001f8F¢\u0006\b\u001a\u0006\b²\u0001\u0010³\u0001R\u000f\u0010µ\u0001\u001a\u00020-X\u0082\u000e¢\u0006\u0002\n\u0000R-\u0010¶\u0001\u001a \u0012\u0004\u0012\u00020-\u0012\u0005\u0012\u00030·\u00010Oj\u000f\u0012\u0004\u0012\u00020-\u0012\u0005\u0012\u00030·\u0001`QX\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010À\u0001\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020J0XX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010Á\u0001\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020J0XX\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010Ë\u0001\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010Ì\u0001\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010Í\u0001\u001a\t\u0012\u0005\u0012\u00030Î\u00010TX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010Ï\u0001\u001a\u0004\u0018\u00010GX\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010Ð\u0001\u001a\u00020-X\u0082\u0004¢\u0006\u0002\n\u0000R\u000f\u0010Ñ\u0001\u001a\u00020-X\u0082\u0004¢\u0006\u0002\n\u0000R\u000f\u0010Ò\u0001\u001a\u00020-X\u0082\u0004¢\u0006\u0002\n\u0000R\u000f\u0010Ó\u0001\u001a\u00020-X\u0082\u0004¢\u0006\u0002\n\u0000R\u000f\u0010Ô\u0001\u001a\u00020-X\u0082\u0004¢\u0006\u0002\n\u0000R\u000f\u0010Õ\u0001\u001a\u00020-X\u0082\u0004¢\u0006\u0002\n\u0000R\u000f\u0010Ö\u0001\u001a\u00020-X\u0082\u0004¢\u0006\u0002\n\u0000R\u000f\u0010×\u0001\u001a\u00020-X\u0082\u0004¢\u0006\u0002\n\u0000R-\u0010ð\u0001\u001a \u0012\u0004\u0012\u00020-\u0012\u0005\u0012\u00030\u009b\u00010Oj\u000f\u0012\u0004\u0012\u00020-\u0012\u0005\u0012\u00030\u009b\u0001`QX\u0082\u0004¢\u0006\u0002\n\u0000R \u0010ó\u0001\u001a\u00030ô\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b÷\u0001\u0010)\u001a\u0006\bõ\u0001\u0010ö\u0001R\u0010\u0010ø\u0001\u001a\u00030Ù\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u008a\u0002\u001a\t\u0012\u0005\u0012\u00030\u009b\u00010CX\u0082\u0004¢\u0006\u0002\n\u0000R#\u0010 \u0002\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0086\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b¡\u0002\u0010\u0017\"\u0005\b¢\u0002\u0010\u0019¨\u0006¨\u0002"}, d2 = {"Lcom/droiddeck/launcher/input/SteamTouchControls;", "Landroid/view/View;", "context", "Landroid/content/Context;", "device", "Lcom/droiddeck/launcher/input/SteamTouchDevice;", "onMenu", "Lkotlin/Function0;", "", "onKeyboard", "<init>", "(Landroid/content/Context;Lcom/droiddeck/launcher/input/SteamTouchDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "getDevice", "()Lcom/droiddeck/launcher/input/SteamTouchDevice;", "onOptions", "Lkotlin/Function1;", "Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;", "getOnOptions", "()Lkotlin/jvm/functions/Function1;", "setOnOptions", "(Lkotlin/jvm/functions/Function1;)V", "onPaste", "getOnPaste", "()Lkotlin/jvm/functions/Function0;", "setOnPaste", "(Lkotlin/jvm/functions/Function0;)V", "prefs", "Landroid/content/SharedPreferences;", "kotlin.jvm.PlatformType", "Landroid/content/SharedPreferences;", "feedback", "", "autoFade", "gyroOn", "shakeToHide", "shakenAway", "sensors", "Landroid/hardware/SensorManager;", "getSensors", "()Landroid/hardware/SensorManager;", "sensors$delegate", "Lkotlin/Lazy;", "lastJolt", "", "jolts", "", "lastShake", "shakeListener", "com/droiddeck/launcher/input/SteamTouchControls$shakeListener$1", "Lcom/droiddeck/launcher/input/SteamTouchControls$shakeListener$1;", "updateShake", "toggleShaken", "lastTouchMs", "faded", "options", "pendingOptions", "handler", "Landroid/os/Handler;", "loader", "Ljava/util/concurrent/ExecutorService;", "Ljava/util/concurrent/ExecutorService;", "config", "Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;", "configApp", "appId", "actionSet", "layers", "", "actionSeq", "opened", "elements", "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;", "tint", "alphaScale", "", "visuals", "", "Lcom/droiddeck/launcher/input/SteamTouchControls$Visual;", "fingers", "Ljava/util/HashMap;", "Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;", "Lkotlin/collections/HashMap;", "editing", "editElements", "", "hidden", "selected", "dragOffset", "Lkotlin/Pair;", "pinchStart", "pinchScale", "saving", "pendingBindings", "Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;", "Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;", "pendingColor", "", "selectedArm", "fill", "Landroid/graphics/Paint;", "stroke", "text", "poll", "com/droiddeck/launcher/input/SteamTouchControls$poll$1", "Lcom/droiddeck/launcher/input/SteamTouchControls$poll$1;", "onAttachedToWindow", "onDetachedFromWindow", "refreshState", "reload", "app", "reloadConfig", "rebuild", "applyColor", "color", "rebuildVisuals", "unit", "radius", "e", "radiusY", "baseRadius", SVGParser.XML_STYLESHEET_ATTR_TYPE, "cx", "cy", "reach", "x", "y", "hit", "list", "live", "onDraw", "canvas", "Landroid/graphics/Canvas;", "pressedTypes", "", "lineWidth", "draw", "isSelected", "isSquare", "markD", "Landroid/graphics/Path;", "getMarkD", "()Landroid/graphics/Path;", "markD$delegate", "drawMark", "r", "ink", "alpha", "drawSteamMark", "drawFace", "binding", "pressed", "drawDots", "drawKeyboardGlyph", "iconsLoading", "Ljava/util/HashSet;", "", "Lkotlin/collections/HashSet;", "inkedIcons", "Landroid/util/LruCache;", "Landroid/graphics/Bitmap;", "inked", HintConstants.AUTOFILL_HINT_NAME, "icon", "tintedIcons", "tinted", "foreground", "iconOrLoad", "parseColor", "hex", "fallback", "drawDpad", AnnotatedPrivateKey.LABEL, "dpadBits", "publish", "releaseAll", "onTouchEvent", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "isEditing", "()Z", "startEditing", "editSet", "editSets", "Lcom/droiddeck/launcher/input/SteamTouchControls$EditState;", "loadEditSet", "id", "editSetIndex", "stepEditSet", "by", "rebuildVisualsFor", "layoutId", "stopEditing", "pinchSpan", "pinchScales", "onEditTouch", "reshape", "which", "resetEditSet", "controlName", "moreMenu", "pasteLayout", "copied", "openMenu", "menuOpen", "trayOpen", "hots", "Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;", "trayDrag", "surface", "surfaceVariant", "line", "line2", "onSurface", "muted", "accent", "onAccent", "panelFrame", "Landroid/graphics/RectF;", "panel", "frame", "s", "ref", "l", "t", "b", "str", "size", "bold", "align", "Landroid/graphics/Paint$Align;", "blueButton", "enabled", "primary", "onTap", "iconButton", "active", "glyph", "Lkotlin/Function3;", "closeButton", "dotsButton", "gameNames", "gameName", "drawMenu", "audio", "Landroid/media/AudioManager;", "getAudio", "()Landroid/media/AudioManager;", "audio$delegate", "volumeSlider", "drawVolume", "f", "setVolumeAt", "drawSpeaker", "c", "col", "drawMicOff", "tile", "title", "on", "toggle", "art", "drawTray", "arrowPill", "dir", "beginTrayDrag", "editMenuButton", "contextLabels", "contextRects", "drawEditChrome", "contextTool", "i", "glyphPaint", "w", "drawPower", "drawPhonePad", "drawMouse", "crossed", "drawGyro", "drawFadeGlyph", "drawShake", "drawHaptic", "drawTapGlyph", "drawTrackpadGlyph", "setOptions", "next", "pickIcon", "pickColor", "save", "onSaved", "getOnSaved", "setOnSaved", "Visual", "Finger", "EditState", "Hot", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SteamTouchControls extends View {
    public static final int BIG_PICTURE = 769;
    private static final Map<Integer, Long> BUTTON_BITS;
    private static final long DPAD_DOWN = 2048;
    private static final long DPAD_LEFT = 1024;
    private static final long DPAD_RIGHT = 512;
    private static final long DPAD_UP = 256;
    private static final float FADED = 0.3f;
    private static final long FADE_AFTER_MS = 5000;
    private static final int ICON_PX = 128;
    private static final Map<Integer, Integer> LABEL_COLORS;
    private static final String MARK_D = "M-31.98 0H56.055V40.489A71.81 71.81 0 0 0 56.055 183.231V223.72H-31.98ZM71.885 0.28A111.86 111.86 0 0 1 71.885 223.44V183.234A71.81 71.81 0 0 0 71.885 40.486Z";
    private static final long POLL_MS = 150;
    private static final float SHAKE_G = 2.3f;
    private static final long STICK_LEFT_TOUCHED = 70368744177664L;
    private static final long STICK_RIGHT_TOUCHED = 140737488355328L;
    private static final String TAG = "SteamTouch";
    private final int accent;
    private int actionSeq;
    private int actionSet;
    private float alphaScale;
    private int appId;

    /* JADX INFO: renamed from: audio$delegate, reason: from kotlin metadata */
    private final Lazy audio;
    private boolean autoFade;
    private SteamTouchConfig.Config config;
    private int configApp;
    private final List<String> contextLabels;
    private final SteamTouchDevice device;
    private Pair<Float, Float> dragOffset;
    private List<SteamTouchConfig.Element> editElements;
    private int editSet;
    private final HashMap<Integer, EditState> editSets;
    private boolean editing;
    private List<SteamTouchConfig.Element> elements;
    private boolean faded;
    private boolean feedback;
    private final Paint fill;
    private final HashMap<Integer, Finger> fingers;
    private final HashMap<Integer, String> gameNames;
    private boolean gyroOn;
    private final Handler handler;
    private List<SteamTouchConfig.Element> hidden;
    private final List<Hot> hots;
    private final HashSet<String> iconsLoading;
    private final LruCache<String, Bitmap> inkedIcons;
    private int jolts;
    private long lastJolt;
    private long lastShake;
    private long lastTouchMs;
    private List<Integer> layers;
    private final int line;
    private final int line2;
    private final ExecutorService loader;

    /* JADX INFO: renamed from: markD$delegate, reason: from kotlin metadata */
    private final Lazy markD;
    private boolean menuOpen;
    private final int muted;
    private final int onAccent;
    private final Function0<Unit> onKeyboard;
    private final Function0<Unit> onMenu;
    private Function1<? super SteamTouchConfig.Options, Unit> onOptions;
    private Function0<Unit> onPaste;
    private Function0<Unit> onSaved;
    private final int onSurface;
    private int opened;
    private SteamTouchConfig.Options options;
    private final HashMap<SteamTouchBindings.Ref, SteamTouchBindings.Binding> pendingBindings;
    private float[] pendingColor;
    private SteamTouchConfig.Options pendingOptions;
    private float pinchScale;
    private Pair<Float, Float> pinchScales;
    private Pair<Float, Float> pinchSpan;
    private float pinchStart;
    private final SteamTouchControls$poll$1 poll;
    private final SharedPreferences prefs;
    private boolean saving;
    private int selected;
    private int selectedArm;

    /* JADX INFO: renamed from: sensors$delegate, reason: from kotlin metadata */
    private final Lazy sensors;
    private final SteamTouchControls$shakeListener$1 shakeListener;
    private boolean shakeToHide;
    private boolean shakenAway;
    private final Paint stroke;
    private final int surface;
    private final int surfaceVariant;
    private final Paint text;
    private int tint;
    private final LruCache<String, Bitmap> tintedIcons;
    private SteamTouchConfig.Element trayDrag;
    private boolean trayOpen;
    private Map<Integer, ? extends List<Visual>> visuals;
    private RectF volumeSlider;
    public static final int $stable = 8;
    private static final long[] TRACKPAD_TOUCHED = {134217728, 524288, 1048576};

    public final SteamTouchDevice getDevice() {
        return this.device;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r7v21, types: [com.droiddeck.launcher.input.SteamTouchControls$poll$1] */
    public SteamTouchControls(final Context context, SteamTouchDevice device, Function0<Unit> onMenu, Function0<Unit> onKeyboard) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(device, "device");
        Intrinsics.checkNotNullParameter(onMenu, "onMenu");
        Intrinsics.checkNotNullParameter(onKeyboard, "onKeyboard");
        this.device = device;
        this.onMenu = onMenu;
        this.onKeyboard = onKeyboard;
        this.onOptions = new Function1() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SteamTouchControls.onOptions$lambda$0((SteamTouchConfig.Options) obj);
            }
        };
        this.onPaste = new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        };
        this.prefs = context.getSharedPreferences("steam_touch", 0);
        this.feedback = this.prefs.getBoolean("feedback", false);
        this.autoFade = this.prefs.getBoolean("autoFade", true);
        boolean it = this.prefs.getBoolean("gyro", true);
        this.device.setMotionEnabled(it);
        this.gyroOn = it;
        this.shakeToHide = this.prefs.getBoolean("shake", false);
        this.sensors = LazyKt.lazy(new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchControls.sensors_delegate$lambda$3(context);
            }
        });
        this.shakeListener = new SteamTouchControls$shakeListener$1(this);
        this.lastTouchMs = SystemClock.uptimeMillis();
        DefaultConstructorMarker defaultConstructorMarker = null;
        this.options = new SteamTouchConfig.Options(0, 0, 0.0f, 7, defaultConstructorMarker);
        this.handler = new Handler(Looper.getMainLooper());
        this.loader = Executors.newSingleThreadExecutor();
        this.config = new SteamTouchConfig.Config(null, null, null, MapsKt.emptyMap(), null, 16, defaultConstructorMarker);
        this.configApp = -1;
        this.layers = CollectionsKt.emptyList();
        this.actionSeq = -1;
        this.elements = CollectionsKt.emptyList();
        this.tint = -1;
        this.alphaScale = 0.45f;
        this.visuals = MapsKt.emptyMap();
        this.fingers = new HashMap<>();
        this.editElements = new ArrayList();
        this.hidden = new ArrayList();
        this.selected = -1;
        Float fValueOf = Float.valueOf(0.0f);
        this.dragOffset = TuplesKt.to(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(1.0f);
        this.pinchScale = 1.0f;
        this.pendingBindings = new HashMap<>();
        this.fill = new Paint(1);
        Paint $this$stroke_u24lambda_u245 = new Paint(1);
        $this$stroke_u24lambda_u245.setStyle(Paint.Style.STROKE);
        this.stroke = $this$stroke_u24lambda_u245;
        Paint $this$text_u24lambda_u246 = new Paint(1);
        $this$text_u24lambda_u246.setTextAlign(Paint.Align.CENTER);
        $this$text_u24lambda_u246.setFakeBoldText(true);
        this.text = $this$text_u24lambda_u246;
        this.poll = new Runnable() { // from class: com.droiddeck.launcher.input.SteamTouchControls$poll$1
            @Override // java.lang.Runnable
            public void run() {
                this.this$0.refreshState();
                boolean fade = this.this$0.autoFade && !this.this$0.editing && this.this$0.fingers.isEmpty() && SystemClock.uptimeMillis() - this.this$0.lastTouchMs > 5000;
                if (fade != this.this$0.faded) {
                    this.this$0.faded = fade;
                    this.this$0.invalidate();
                }
                this.this$0.handler.postDelayed(this, 150L);
            }
        };
        this.markD = LazyKt.lazy(new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchControls.markD_delegate$lambda$25();
            }
        });
        this.iconsLoading = new HashSet<>();
        this.inkedIcons = new LruCache<>(48);
        this.tintedIcons = new LruCache<>(48);
        this.editSet = 1;
        this.editSets = new HashMap<>();
        this.pinchSpan = TuplesKt.to(fValueOf, fValueOf);
        this.pinchScales = TuplesKt.to(fValueOf2, fValueOf2);
        this.hots = new ArrayList();
        this.surface = Color.rgb(18, 20, 23);
        this.surfaceVariant = Color.rgb(26, 29, 34);
        this.line = Color.rgb(38, 42, 49);
        this.line2 = Color.rgb(52, 58, 67);
        this.onSurface = Color.rgb(242, 244, 247);
        this.muted = Color.rgb(154, 163, 175);
        this.accent = Color.rgb(26, 159, 255);
        this.onAccent = Color.rgb(3, 17, 31);
        this.gameNames = new HashMap<>();
        this.audio = LazyKt.lazy(new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchControls.audio_delegate$lambda$124(context);
            }
        });
        this.volumeSlider = new RectF();
        this.contextLabels = CollectionsKt.listOf((Object[]) new String[]{"Icon", "W−", "W+", "H−", "H+", "Hide"});
        this.onSaved = new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda12
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onOptions$lambda$0(SteamTouchConfig.Options it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<SteamTouchConfig.Options, Unit> getOnOptions() {
        return this.onOptions;
    }

    public final void setOnOptions(Function1<? super SteamTouchConfig.Options, Unit> function1) {
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        this.onOptions = function1;
    }

    public final Function0<Unit> getOnPaste() {
        return this.onPaste;
    }

    public final void setOnPaste(Function0<Unit> function0) {
        Intrinsics.checkNotNullParameter(function0, "<set-?>");
        this.onPaste = function0;
    }

    private final SensorManager getSensors() {
        return (SensorManager) this.sensors.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SensorManager sensors_delegate$lambda$3(Context $context) {
        Object systemService = $context.getSystemService("sensor");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.hardware.SensorManager");
        return (SensorManager) systemService;
    }

    private final void updateShake() {
        Sensor it;
        getSensors().unregisterListener(this.shakeListener);
        if (this.shakeToHide && isAttachedToWindow() && (it = getSensors().getDefaultSensor(1)) != null) {
            getSensors().registerListener(this.shakeListener, it, 1);
        }
        if (this.shakeToHide || !this.shakenAway) {
            return;
        }
        toggleShaken();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void toggleShaken() {
        if (this.editing || this.menuOpen) {
            return;
        }
        this.shakenAway = !this.shakenAway;
        releaseAll();
        if (this.feedback) {
            performHapticFeedback(0);
        }
        invalidate();
    }

    /* JADX INFO: compiled from: SteamTouchControls.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/droiddeck/launcher/input/SteamTouchControls$Visual;", "", "ref", "Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;", "binding", "Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;", "<init>", "(Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;)V", "getRef", "()Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;", "getBinding", "()Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class Visual {
        private final SteamTouchBindings.Binding binding;
        private final SteamTouchBindings.Ref ref;

        public Visual(SteamTouchBindings.Ref ref, SteamTouchBindings.Binding binding) {
            this.ref = ref;
            this.binding = binding;
        }

        public final SteamTouchBindings.Binding getBinding() {
            return this.binding;
        }

        public final SteamTouchBindings.Ref getRef() {
            return this.ref;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: SteamTouchControls.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\b\u0002\u0018\u00002\u00020\u0001B+\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u000e\"\u0004\b\u0012\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;", "", "element", "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;", "x", "", "y", "toolbar", "", "<init>", "(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;FFI)V", "getElement", "()Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;", "getX", "()F", "setX", "(F)V", "getY", "setY", "getToolbar", "()I", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    static final class Finger {
        private final SteamTouchConfig.Element element;
        private final int toolbar;
        private float x;
        private float y;

        public Finger(SteamTouchConfig.Element element, float x, float y, int toolbar) {
            this.element = element;
            this.x = x;
            this.y = y;
            this.toolbar = toolbar;
        }

        public /* synthetic */ Finger(SteamTouchConfig.Element element, float f, float f2, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(element, f, f2, (i2 & 8) != 0 ? -1 : i);
        }

        public final SteamTouchConfig.Element getElement() {
            return this.element;
        }

        public final int getToolbar() {
            return this.toolbar;
        }

        public final float getX() {
            return this.x;
        }

        public final float getY() {
            return this.y;
        }

        public final void setX(float f) {
            this.x = f;
        }

        public final void setY(float f) {
            this.y = f;
        }
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.handler.post(this.poll);
        updateShake();
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        this.handler.removeCallbacks(this.poll);
        getSensors().unregisterListener(this.shakeListener);
        releaseAll();
        super.onDetachedFromWindow();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void refreshState() {
        SteamTouchDevice.State state = this.device.state();
        int app = state.getAppId() == 0 ? BIG_PICTURE : state.getAppId();
        boolean reconnected = state.getOpened() > 0 && this.opened == 0;
        this.opened = state.getOpened();
        if (app != this.configApp || reconnected) {
            this.configApp = app;
            reload(app);
        }
        if (state.getActionSeq() != this.actionSeq) {
            this.actionSeq = state.getActionSeq();
            this.actionSet = state.getActionSet();
            this.layers = state.getLayers();
            this.appId = app;
            rebuild();
        }
    }

    private final void reload(final int app) {
        this.loader.execute(new Runnable() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda68
            @Override // java.lang.Runnable
            public final void run() {
                SteamTouchControls.reload$lambda$8(this.f$0, app);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void reload$lambda$8(final SteamTouchControls this$0, final int $app) {
        SteamTouchConfig steamTouchConfig = SteamTouchConfig.INSTANCE;
        Context context = this$0.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        final SteamTouchConfig.Config loaded = steamTouchConfig.load(context, $app);
        this$0.handler.post(new Runnable() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda67
            @Override // java.lang.Runnable
            public final void run() {
                SteamTouchControls.reload$lambda$8$lambda$7($app, this$0, loaded);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void reload$lambda$8$lambda$7(int $app, SteamTouchControls this$0, SteamTouchConfig.Config $loaded) {
        if ($app != this$0.configApp) {
            return;
        }
        this$0.config = $loaded;
        this$0.appId = $app;
        this$0.rebuild();
    }

    public final void reloadConfig() {
        this.configApp = -1;
        refreshState();
    }

    private final void rebuild() {
        this.elements = SteamTouchConfig.INSTANCE.elementsFor(this.config, this.actionSet, this.layers);
        SteamTouchConfig.Options nextOptions = this.pendingOptions;
        if (nextOptions == null) {
            SteamTouchConfig.Layouts layouts = this.config.getLayouts();
            nextOptions = layouts != null ? layouts.getOptions() : null;
            if (nextOptions == null) {
                nextOptions = new SteamTouchConfig.Options(0, 0, 0.0f, 7, null);
            }
        }
        if (!Intrinsics.areEqual(nextOptions, this.options)) {
            this.options = nextOptions;
            this.onOptions.invoke(this.options);
        }
        float[] fArrLayoutColor = this.pendingColor;
        if (fArrLayoutColor == null) {
            fArrLayoutColor = SteamTouchConfig.INSTANCE.layoutColor(this.config, this.actionSet);
        }
        applyColor(fArrLayoutColor);
        rebuildVisuals();
        if (!this.editing) {
            Log.i(TAG, "steam touch: app " + this.appId + ", action set " + this.actionSet + ", layers " + this.layers + ": " + this.elements.size() + " controls");
            releaseAll();
        }
        invalidate();
    }

    private final void applyColor(float[] color) {
        int iRgb;
        if (color != null) {
            float f = 255;
            iRgb = Color.rgb((int) (color[0] * f), (int) (color[1] * f), (int) (color[2] * f));
        } else {
            iRgb = -1;
        }
        this.tint = iRgb;
        this.alphaScale = RangesKt.coerceIn((color != null ? color[3] : 0.45f) * 2.2f, 0.15f, 1.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0167  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void rebuildVisuals() {
        /*
            Method dump skipped, instruction units count: 400
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.input.SteamTouchControls.rebuildVisuals():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void rebuildVisuals$lambda$16(Set $icons, final SteamTouchControls this$0, int $app) {
        Set $this$forEach$iv = $icons;
        for (Object element$iv : $this$forEach$iv) {
            String it = (String) element$iv;
            SteamTouchBindings steamTouchBindings = SteamTouchBindings.INSTANCE;
            Context context = this$0.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            steamTouchBindings.icon(context, $app, it, 128);
        }
        this$0.handler.post(new Runnable() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda15
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.invalidate();
            }
        });
    }

    private final float unit() {
        return Math.min(getWidth() / 1280.0f, getHeight() / 720.0f);
    }

    private final float radius(SteamTouchConfig.Element e) {
        return baseRadius(e.getType()) * e.getXScale() * unit();
    }

    private final float radiusY(SteamTouchConfig.Element e) {
        return baseRadius(e.getType()) * e.getYScale() * unit();
    }

    private final float baseRadius(int type) {
        switch (type) {
            case 0:
            case 13:
            case 14:
            case 15:
            case 16:
            case 28:
                return 37.0f;
            case 1:
                return 48.0f;
            case 2:
            case 4:
                return 90.0f;
            case 3:
            case 5:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            default:
                return 30.0f;
            case 6:
                return 112.0f;
            case 7:
            case 8:
            case 9:
            case 10:
                return 38.0f;
            case 11:
            case 12:
                return 34.0f;
            case 25:
            case 26:
            case 27:
                return 100.0f;
        }
    }

    private final float cx(SteamTouchConfig.Element e) {
        return e.getX() * getWidth();
    }

    private final float cy(SteamTouchConfig.Element e) {
        return e.getY() * getHeight();
    }

    private final float reach(SteamTouchConfig.Element e, float x, float y) {
        return (float) Math.hypot((x - cx(e)) / radius(e), (y - cy(e)) / radiusY(e));
    }

    private final SteamTouchConfig.Element hit(List<SteamTouchConfig.Element> list, float x, float y) {
        Object minElem$iv;
        List<SteamTouchConfig.Element> $this$filter$iv = list;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            SteamTouchConfig.Element it = (SteamTouchConfig.Element) element$iv$iv;
            if (reach(it, x, y) <= 1.15f) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        Iterable $this$minByOrNull$iv = (List) destination$iv$iv;
        Iterator iterator$iv = $this$minByOrNull$iv.iterator();
        if (iterator$iv.hasNext()) {
            minElem$iv = iterator$iv.next();
            if (iterator$iv.hasNext()) {
                SteamTouchConfig.Element it2 = (SteamTouchConfig.Element) minElem$iv;
                float minValue$iv = reach(it2, x, y);
                do {
                    Object e$iv = iterator$iv.next();
                    SteamTouchConfig.Element it3 = (SteamTouchConfig.Element) e$iv;
                    float v$iv = reach(it3, x, y);
                    if (Float.compare(minValue$iv, v$iv) > 0) {
                        minElem$iv = e$iv;
                        minValue$iv = v$iv;
                    }
                } while (iterator$iv.hasNext());
            }
        } else {
            minElem$iv = null;
        }
        return (SteamTouchConfig.Element) minElem$iv;
    }

    private final List<SteamTouchConfig.Element> live() {
        if (this.shakenAway) {
            return CollectionsKt.emptyList();
        }
        if (this.options.getInputMode() != 1) {
            return this.elements;
        }
        Iterable $this$filter$iv = this.elements;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            SteamTouchConfig.Element it = (SteamTouchConfig.Element) element$iv$iv;
            if (it.getType() == 0) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        return (List) destination$iv$iv;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        List shown = this.editing ? this.editElements : live();
        List $this$forEach$iv = shown;
        for (Object element$iv : $this$forEach$iv) {
            SteamTouchConfig.Element e = (SteamTouchConfig.Element) element$iv;
            float x = cx(e);
            float y = cy(e);
            canvas.save();
            boolean z = true;
            if (!(e.getYScale() == e.getXScale()) && e.getXScale() > 0.0f) {
                canvas.scale(1.0f, e.getYScale() / e.getXScale(), x, y);
            }
            if (!this.editing || this.editElements.indexOf(e) != this.selected) {
                z = false;
            }
            draw(canvas, e, z);
            canvas.restore();
        }
        if (this.editing) {
            drawEditChrome(canvas);
            if (this.trayOpen) {
                drawTray(canvas);
                return;
            }
            return;
        }
        if (this.menuOpen) {
            this.hots.clear();
            drawMenu(canvas);
        }
    }

    private final Set<Integer> pressedTypes() {
        Iterable iterableValues = this.fingers.values();
        Intrinsics.checkNotNullExpressionValue(iterableValues, "<get-values>(...)");
        Iterable $this$mapNotNull$iv = iterableValues;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv$iv : $this$mapNotNull$iv) {
            Finger it = (Finger) element$iv$iv$iv;
            SteamTouchConfig.Element element = it.getElement();
            Integer numValueOf = element != null ? Integer.valueOf(element.getType()) : null;
            if (numValueOf != null) {
                destination$iv$iv.add(numValueOf);
            }
        }
        return CollectionsKt.toSet((List) destination$iv$iv);
    }

    private final float lineWidth() {
        return unit() * 3.0f;
    }

    private final void draw(Canvas canvas, SteamTouchConfig.Element e, boolean isSelected) {
        Object obj;
        Visual visual;
        Visual visual2;
        float x = cx(e);
        float y = cy(e);
        float r = radius(e);
        boolean pressed = !this.editing && pressedTypes().contains(Integer.valueOf(e.getType()));
        int alpha = RangesKt.coerceIn((int) (255 * this.alphaScale * (this.faded ? 0.3f : 1.0f)), 30, 255);
        int ink = Color.argb(alpha, Color.red(this.tint), Color.green(this.tint), Color.blue(this.tint));
        this.stroke.setColor(isSelected ? Color.rgb(26, 159, 255) : ink);
        Paint paint = this.stroke;
        float fLineWidth = lineWidth();
        if (isSelected) {
            fLineWidth *= 2.0f;
        }
        paint.setStrokeWidth(fLineWidth);
        this.fill.setColor(Color.argb((int) (alpha * 0.85f), 230, 233, 236));
        this.text.setColor(ink);
        this.text.setTypeface(Typeface.DEFAULT_BOLD);
        switch (e.getType()) {
            case 1:
                if (pressed) {
                    canvas.drawCircle(x, y, r, this.fill);
                }
                canvas.drawCircle(x, y, r, this.stroke);
                drawMark(canvas, x, y, r * 0.5f, pressed ? Color.argb(alpha, 23, 26, 33) : ink, alpha);
                break;
            case 2:
            case 4:
                canvas.drawCircle(x, y, r, this.stroke);
                Iterable iterableValues = this.fingers.values();
                Intrinsics.checkNotNullExpressionValue(iterableValues, "<get-values>(...)");
                Iterable $this$firstOrNull$iv = iterableValues;
                Iterator it = $this$firstOrNull$iv.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object element$iv = it.next();
                        Finger it2 = (Finger) element$iv;
                        SteamTouchConfig.Element element = it2.getElement();
                        if (element != null && element.getType() == e.getType()) {
                            obj = element$iv;
                        }
                    } else {
                        obj = null;
                    }
                }
                Finger f = (Finger) obj;
                if (f != null && !this.editing) {
                    float d = (float) Math.hypot(f.getX() - x, f.getY() - y);
                    float k = d > r ? r / d : 1.0f;
                    float kx = ((f.getX() - x) * k) + x;
                    float ky = ((f.getY() - y) * k) + y;
                    canvas.drawCircle(kx, ky, 0.42f * r, this.fill);
                    break;
                }
                break;
            case 6:
                drawDpad(canvas, e, x, y, r);
                break;
            case 11:
            case 12:
                List<Visual> list = this.visuals.get(Integer.valueOf(e.getType()));
                SteamTouchBindings.Binding binding = (list == null || (visual = (Visual) CollectionsKt.firstOrNull((List) list)) == null) ? null : visual.getBinding();
                if (binding != null && binding.getHasIcon()) {
                    drawFace(canvas, e.getType(), binding, x, y, r, alpha, pressed);
                } else {
                    RectF rect = new RectF(x - (r * 1.08f), y - (r * 0.55f), (1.08f * r) + x, (0.55f * r) + y);
                    if (pressed) {
                        canvas.drawRoundRect(rect, r * 0.5f, r * 0.5f, this.fill);
                    }
                    canvas.drawRoundRect(rect, r * 0.5f, 0.5f * r, this.stroke);
                    float t = 0.26f * r;
                    float dir = e.getType() == 12 ? 1.0f : -1.0f;
                    Path $this$draw_u24lambda_u2423 = new Path();
                    $this$draw_u24lambda_u2423.moveTo((dir * t) + x, y);
                    $this$draw_u24lambda_u2423.lineTo(x - ((dir * t) * 0.75f), y - t);
                    $this$draw_u24lambda_u2423.lineTo(x - ((dir * t) * 0.75f), y + t);
                    $this$draw_u24lambda_u2423.close();
                    Paint $this$draw_u24lambda_u2424 = new Paint(1);
                    $this$draw_u24lambda_u2424.setColor(pressed ? Color.argb(alpha, 23, 26, 33) : ink);
                    Unit unit = Unit.INSTANCE;
                    canvas.drawPath($this$draw_u24lambda_u2423, $this$draw_u24lambda_u2424);
                }
                break;
            case 25:
            case 26:
            case 27:
                RectF rect2 = new RectF(x - (r * 1.3f), y - (r * 0.85f), (1.3f * r) + x, y + (0.85f * r));
                if (pressed) {
                    canvas.drawRoundRect(rect2, r * 0.18f, r * 0.18f, this.fill);
                }
                canvas.drawRoundRect(rect2, r * 0.18f, 0.18f * r, this.stroke);
                if (this.editing) {
                    this.text.setTextSize(FADED * r);
                    this.text.setColor(Color.argb(alpha / 2, 255, 255, 255));
                    canvas.drawText("Trackpad", x, y - ((this.text.descent() + this.text.ascent()) / 2), this.text);
                }
                break;
            default:
                int type = e.getType();
                List<Visual> list2 = this.visuals.get(Integer.valueOf(e.getType()));
                drawFace(canvas, type, (list2 == null || (visual2 = (Visual) CollectionsKt.firstOrNull((List) list2)) == null) ? null : visual2.getBinding(), x, y, r, alpha, pressed);
                break;
        }
    }

    private final boolean isSquare(int type) {
        if (!SetsKt.setOf((Object[]) new Integer[]{15, 16, 13, 14, 0, 28, 34, 30, 31}).contains(Integer.valueOf(type))) {
            if (!(17 <= type && type < 25)) {
                return false;
            }
        }
        return true;
    }

    private final Path getMarkD() {
        return (Path) this.markD.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Path markD_delegate$lambda$25() {
        return PathParser.createPathFromPathData(MARK_D);
    }

    static /* synthetic */ void drawMark$default(SteamTouchControls steamTouchControls, Canvas canvas, float f, float f2, float f3, int i, int i2, int i3, Object obj) {
        if ((i3 & 16) != 0) {
            i = steamTouchControls.onSurface;
        }
        int i4 = i;
        if ((i3 & 32) != 0) {
            i2 = 255;
        }
        steamTouchControls.drawMark(canvas, f, f2, f3, i4, i2);
    }

    private final void drawMark(Canvas canvas, float x, float y, float r, int ink, int alpha) {
        float k = r / 111.86f;
        canvas.save();
        canvas.translate(x - (71.98f * k), y - (k * 111.86f));
        canvas.scale(k, k);
        Path markD = getMarkD();
        Paint $this$drawMark_u24lambda_u2426 = new Paint(1);
        $this$drawMark_u24lambda_u2426.setColor(ink);
        Unit unit = Unit.INSTANCE;
        canvas.drawPath(markD, $this$drawMark_u24lambda_u2426);
        Paint $this$drawMark_u24lambda_u2427 = new Paint(1);
        $this$drawMark_u24lambda_u2427.setColor(this.accent);
        $this$drawMark_u24lambda_u2427.setAlpha(alpha);
        Unit unit2 = Unit.INSTANCE;
        canvas.drawCircle(63.98f, 111.86f, 55.98f, $this$drawMark_u24lambda_u2427);
        canvas.restore();
    }

    private final void drawSteamMark(Canvas canvas, float x, float y, float r, int color) {
        Paint $this$drawSteamMark_u24lambda_u2428 = new Paint(1);
        $this$drawSteamMark_u24lambda_u2428.setColor(color);
        $this$drawSteamMark_u24lambda_u2428.setStyle(Paint.Style.STROKE);
        $this$drawSteamMark_u24lambda_u2428.setStrokeCap(Paint.Cap.ROUND);
        $this$drawSteamMark_u24lambda_u2428.setStrokeWidth(0.16f * r);
        canvas.drawCircle((r * 0.28f) + x, y - (r * 0.18f), 0.27f * r, $this$drawSteamMark_u24lambda_u2428);
        Paint $this$drawSteamMark_u24lambda_u2429 = new Paint($this$drawSteamMark_u24lambda_u2428);
        $this$drawSteamMark_u24lambda_u2429.setStyle(Paint.Style.FILL);
        Unit unit = Unit.INSTANCE;
        canvas.drawCircle((r * 0.28f) + x, y - (0.18f * r), r * 0.1f, $this$drawSteamMark_u24lambda_u2429);
        canvas.drawCircle(x - (r * FADED), (FADED * r) + y, 0.17f * r, $this$drawSteamMark_u24lambda_u2428);
        $this$drawSteamMark_u24lambda_u2428.setStrokeWidth(r * 0.2f);
        canvas.drawLine((r * 0.1f) + x, y - (0.02f * r), x - (0.2f * r), y + (0.22f * r), $this$drawSteamMark_u24lambda_u2428);
        canvas.drawLine(x - (0.45f * r), y + (0.28f * r), x - (0.95f * r), y + (0.1f * r), $this$drawSteamMark_u24lambda_u2428);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void drawFace(android.graphics.Canvas r24, int r25, com.droiddeck.launcher.input.SteamTouchBindings.Binding r26, float r27, float r28, float r29, int r30, boolean r31) {
        /*
            Method dump skipped, instruction units count: 629
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.input.SteamTouchControls.drawFace(android.graphics.Canvas, int, com.droiddeck.launcher.input.SteamTouchBindings$Binding, float, float, float, int, boolean):void");
    }

    private static final void drawFace$shape(boolean square, Canvas $canvas, RectF rect, float corner, float $x, float $y, float $r, Paint paint) {
        if (square) {
            $canvas.drawRoundRect(rect, corner, corner, paint);
        } else {
            $canvas.drawCircle($x, $y, $r, paint);
        }
    }

    private final void drawDots(Canvas canvas, float x, float y, float r, int color) {
        Paint p = new Paint(1);
        p.setColor(color);
        for (int i = -1; i < 2; i++) {
            canvas.drawCircle((i * r * FADED) + x, (0.22f * r) + y, 0.08f * r, p);
        }
    }

    private final void drawKeyboardGlyph(Canvas canvas, float x, float y, float r, int color) {
        Paint $this$drawKeyboardGlyph_u24lambda_u2437 = new Paint(1);
        $this$drawKeyboardGlyph_u24lambda_u2437.setColor(color);
        $this$drawKeyboardGlyph_u24lambda_u2437.setStyle(Paint.Style.STROKE);
        $this$drawKeyboardGlyph_u24lambda_u2437.setStrokeWidth(lineWidth() * 0.8f);
        RectF body = new RectF(x - (r * 0.6f), y - (r * 0.34f), (0.6f * r) + x, (0.34f * r) + y);
        canvas.drawRoundRect(body, r * 0.08f, 0.08f * r, $this$drawKeyboardGlyph_u24lambda_u2437);
        Paint $this$drawKeyboardGlyph_u24lambda_u2438 = new Paint(1);
        $this$drawKeyboardGlyph_u24lambda_u2438.setColor(color);
        for (int row = 0; row < 2; row++) {
            for (int i = 0; i < 6; i++) {
                canvas.drawCircle(body.left + (0.15f * r) + (i * r * 0.18f), body.top + (0.18f * r) + (row * r * 0.17f), 0.035f * r, $this$drawKeyboardGlyph_u24lambda_u2438);
            }
        }
        canvas.drawLine(x - (r * FADED), body.bottom - (r * 0.14f), x + (FADED * r), body.bottom - (0.14f * r), $this$drawKeyboardGlyph_u24lambda_u2437);
    }

    private final Bitmap inked(String name, Bitmap icon) {
        String key = name + "|" + icon.getWidth();
        Bitmap it = this.inkedIcons.get(key);
        if (it != null) {
            return it;
        }
        Bitmap out = icon.copy(Bitmap.Config.ARGB_8888, true);
        int[] px = new int[out.getWidth() * out.getHeight()];
        out.getPixels(px, 0, out.getWidth(), 0, 0, out.getWidth(), out.getHeight());
        int length = px.length;
        for (int i = 0; i < length; i++) {
            int c = px[i];
            int a = Color.alpha(c);
            int light = ((Color.red(c) + Color.green(c)) + Color.blue(c)) / 3;
            px[i] = Color.argb(light > 200 ? a : (a * light) / 200, 255, 255, 255);
        }
        out.setPixels(px, 0, out.getWidth(), 0, 0, out.getWidth(), out.getHeight());
        this.inkedIcons.put(key, out);
        Intrinsics.checkNotNull(out);
        return out;
    }

    private final Bitmap tinted(String name, Bitmap icon, String foreground) {
        String key = name + "|" + foreground + "|" + icon.getWidth();
        Bitmap it = this.tintedIcons.get(key);
        if (it != null) {
            return it;
        }
        Bitmap out = Bitmap.createBitmap(icon.getWidth(), icon.getHeight(), Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(out, "createBitmap(...)");
        SteamTouchIconPicker.INSTANCE.drawSteamIcon(new Canvas(out), icon, new RectF(0.0f, 0.0f, icon.getWidth(), icon.getHeight()), parseColor(foreground, SteamTouchBindings.DEFAULT_FOREGROUND), new Paint(2));
        this.tintedIcons.put(key, out);
        return out;
    }

    private final Bitmap iconOrLoad(final String name) {
        Bitmap it = SteamTouchBindings.INSTANCE.cachedIcon(this.appId, name, 128);
        if (it != null) {
            return it;
        }
        if (this.iconsLoading.add(name)) {
            final int app = this.appId;
            this.loader.execute(new Runnable() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    SteamTouchControls.iconOrLoad$lambda$43(this.f$0, app, name);
                }
            });
            return null;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void iconOrLoad$lambda$43(final SteamTouchControls this$0, int $app, final String $name) {
        SteamTouchBindings steamTouchBindings = SteamTouchBindings.INSTANCE;
        Context context = this$0.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        steamTouchBindings.icon(context, $app, $name, 128);
        this$0.handler.post(new Runnable() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda11
            @Override // java.lang.Runnable
            public final void run() {
                SteamTouchControls.iconOrLoad$lambda$43$lambda$42(this.f$0, $name);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void iconOrLoad$lambda$43$lambda$42(SteamTouchControls this$0, String $name) {
        this$0.iconsLoading.remove($name);
        this$0.invalidate();
    }

    private final int parseColor(String hex, String fallback) {
        try {
            String str = hex;
            if (str.length() == 0) {
                str = fallback;
            }
            return Color.parseColor(str);
        } catch (IllegalArgumentException e) {
            return Color.parseColor(fallback);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:56:0x01ef. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0181  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void drawDpad(android.graphics.Canvas r38, com.droiddeck.launcher.input.SteamTouchConfig.Element r39, float r40, float r41, float r42) {
        /*
            Method dump skipped, instruction units count: 644
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.input.SteamTouchControls.drawDpad(android.graphics.Canvas, com.droiddeck.launcher.input.SteamTouchConfig$Element, float, float, float):void");
    }

    private final String label(int type) {
        if (type == 7) {
            return ExifInterface.GPS_MEASUREMENT_IN_PROGRESS;
        }
        if (type == 8) {
            return "B";
        }
        if (type == 9) {
            return "X";
        }
        if (type == 10) {
            return "Y";
        }
        if (type == 1) {
            return "STEAM";
        }
        if (type == 0) {
            return "…";
        }
        if (type == 28) {
            return "⌨";
        }
        if (type == 34) {
            return "Paste";
        }
        if (type == 11) {
            return "⧉";
        }
        if (type == 12) {
            return "☰";
        }
        if (type == 15) {
            return "LB";
        }
        if (type == 16) {
            return "RB";
        }
        if (type == 13) {
            return "LT";
        }
        if (type == 14) {
            return "RT";
        }
        if (type == 3) {
            return "LS";
        }
        if (type == 5) {
            return "RS";
        }
        if (type == 30) {
            return "1F";
        }
        if (type == 31) {
            return "2F";
        }
        boolean z = false;
        if (17 <= type && type < 25) {
            z = true;
        }
        if (z) {
            return "M" + ((type - 17) + 1);
        }
        return "?";
    }

    private final long dpadBits(SteamTouchConfig.Element e) {
        Iterable $this$forEach$iv;
        long bits = 0;
        Iterable iterableValues = this.fingers.values();
        Intrinsics.checkNotNullExpressionValue(iterableValues, "<get-values>(...)");
        Iterable $this$filter$iv = iterableValues;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            SteamTouchConfig.Element element = ((Finger) element$iv$iv).getElement();
            if (element != null && element.getType() == 6) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        Iterable $this$forEach$iv2 = (List) destination$iv$iv;
        for (Object element$iv : $this$forEach$iv2) {
            Finger f = (Finger) element$iv;
            float dx = f.getX() - cx(e);
            float dy = f.getY() - cy(e);
            if (((float) Math.hypot(dx, dy)) < radius(e) * 0.22f) {
                $this$forEach$iv = $this$forEach$iv2;
            } else {
                double it = Math.toDegrees((float) Math.atan2(-dy, dx));
                if (it < 0.0d) {
                    $this$forEach$iv = $this$forEach$iv2;
                    it = ((double) 360) + it;
                } else {
                    $this$forEach$iv = $this$forEach$iv2;
                }
                double angle = it;
                if (angle < 67.5d || angle > 292.5d) {
                    bits |= DPAD_RIGHT;
                }
                if (22.5d <= angle && angle <= 157.5d) {
                    bits |= DPAD_UP;
                }
                if (112.5d <= angle && angle <= 247.5d) {
                    bits |= 1024;
                }
                if (202.5d <= angle && angle <= 337.5d) {
                    bits |= DPAD_DOWN;
                }
            }
            $this$forEach$iv2 = $this$forEach$iv;
        }
        return bits;
    }

    private final void publish() {
        Iterator<Finger> it;
        long buttons = 0;
        short[] sticks = new short[4];
        short[] pads = new short[6];
        Iterator<Finger> it2 = this.fingers.values().iterator();
        while (it2.hasNext()) {
            Finger next = it2.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            Finger f = next;
            SteamTouchConfig.Element e = f.getElement();
            if (e != null) {
                float r = radius(e);
                switch (e.getType()) {
                    case 2:
                    case 4:
                        Iterator<Finger> it3 = it2;
                        boolean right = e.getType() == 4;
                        float dx = (f.getX() - cx(e)) / r;
                        float dy = (f.getY() - cy(e)) / radiusY(e);
                        float d = (float) Math.hypot(dx, dy);
                        if (d > 1.0f) {
                            dx /= d;
                            dy /= d;
                        }
                        char c = right ? (char) 2 : (char) 0;
                        float f2 = LayoutKt.LargeDimension;
                        sticks[c] = (short) RangesKt.coerceIn((int) (dx * f2), -32767, LayoutKt.LargeDimension);
                        sticks[right ? (char) 3 : (char) 1] = (short) RangesKt.coerceIn((int) ((-dy) * f2), -32767, LayoutKt.LargeDimension);
                        buttons |= right ? STICK_RIGHT_TOUCHED : STICK_LEFT_TOUCHED;
                        it2 = it3;
                        continue;
                    case 6:
                        buttons |= dpadBits(e);
                        continue;
                    case 25:
                    case 26:
                    case 27:
                        int index = e.getType() - 25;
                        float f3 = 2;
                        float nx = RangesKt.coerceIn((f.getX() - (cx(e) - r)) / (f3 * r), 0.0f, 1.0f);
                        float ny = RangesKt.coerceIn((f.getY() - (cy(e) - radiusY(e))) / (f3 * radiusY(e)), 0.0f, 1.0f);
                        float f4 = 65535;
                        pads[index * 2] = (short) (RangesKt.coerceIn((int) (nx * f4), 0, 65535) ^ 32768);
                        pads[(index * 2) + 1] = (short) (RangesKt.coerceIn((int) (f4 * ny), 0, 65535) ^ LayoutKt.LargeDimension);
                        buttons |= TRACKPAD_TOUCHED[index];
                        it2 = it2;
                        continue;
                    default:
                        it = it2;
                        Long l = BUTTON_BITS.get(Integer.valueOf(e.getType()));
                        if (l != null) {
                            long it4 = l.longValue();
                            buttons |= it4;
                            it2 = it;
                        }
                        break;
                }
            } else {
                it = it2;
            }
            it2 = it;
        }
        this.device.setControls(buttons, sticks, pads);
        invalidate();
    }

    public final void releaseAll() {
        this.fingers.clear();
        this.device.setControls(0L, new short[4], new short[6]);
        invalidate();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        boolean z;
        SteamTouchConfig.Element elementHit;
        Hot hotPrevious;
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.editing) {
            return onEditTouch(event);
        }
        if (this.menuOpen) {
            if (event.getActionMasked() == 0) {
                float x = event.getX();
                float y = event.getY();
                RectF rectFComponent1 = panelFrame().component1();
                List<Hot> list = this.hots;
                ListIterator<Hot> listIterator = list.listIterator(list.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        hotPrevious = listIterator.previous();
                        if (hotPrevious.getRect().contains(x, y)) {
                            break;
                        }
                    } else {
                        hotPrevious = null;
                        break;
                    }
                }
                Hot hot = hotPrevious;
                if ((hot != null ? hot.getOnDown() : null) != null) {
                    hot.getOnDown().invoke(Float.valueOf(x), Float.valueOf(y));
                } else if (hot != null) {
                    hot.getOnTap().invoke();
                } else if (!rectFComponent1.contains(x, y)) {
                    this.menuOpen = false;
                }
                invalidate();
            } else if (event.getActionMasked() == 2 && this.volumeSlider.contains(this.volumeSlider.centerX(), event.getY()) && Math.abs(event.getX() - this.volumeSlider.centerX()) < this.volumeSlider.width() * 2) {
                setVolumeAt(event.getY());
            }
            return true;
        }
        int actionIndex = event.getActionIndex();
        this.lastTouchMs = SystemClock.uptimeMillis();
        if (this.faded) {
            this.faded = false;
            invalidate();
        }
        switch (event.getActionMasked()) {
            case 0:
            case 5:
                float x2 = event.getX(actionIndex);
                float y2 = event.getY(actionIndex);
                SteamTouchConfig.Element elementHit2 = hit(live(), x2, y2);
                if (elementHit2 == null) {
                    return event.getActionMasked() == 5;
                }
                this.fingers.put(Integer.valueOf(event.getPointerId(actionIndex)), new Finger(elementHit2, x2, y2, 0, 8, null));
                if (this.feedback) {
                    z = true;
                    performHapticFeedback(1);
                } else {
                    z = true;
                }
                requestUnbufferedDispatch(event);
                publish();
                return z;
            case 1:
            case 3:
            case 6:
                Finger fingerRemove = this.fingers.remove(Integer.valueOf(event.getPointerId(actionIndex)));
                if (event.getActionMasked() == 3) {
                    this.fingers.clear();
                }
                SteamTouchConfig.Element element = fingerRemove != null ? fingerRemove.getElement() : null;
                if (event.getActionMasked() != 3 && element != null && reach(element, event.getX(actionIndex), event.getY(actionIndex)) <= 1.3f) {
                    switch (element.getType()) {
                        case 0:
                            openMenu();
                            break;
                        case 28:
                            this.onKeyboard.invoke();
                            break;
                        case 34:
                            this.onPaste.invoke();
                            break;
                    }
                }
                publish();
                return true;
            case 2:
                int pointerCount = event.getPointerCount();
                for (int i = 0; i < pointerCount; i++) {
                    Finger finger = this.fingers.get(Integer.valueOf(event.getPointerId(i)));
                    if (finger != null) {
                        finger.setX(event.getX(i));
                        finger.setY(event.getY(i));
                        SteamTouchConfig.Element element2 = finger.getElement();
                        if (element2 != null && BUTTON_BITS.containsKey(Integer.valueOf(element2.getType())) && (elementHit = hit(live(), finger.getX(), finger.getY())) != null && elementHit != element2 && BUTTON_BITS.containsKey(Integer.valueOf(elementHit.getType()))) {
                            this.fingers.put(Integer.valueOf(event.getPointerId(i)), new Finger(elementHit, finger.getX(), finger.getY(), 0, 8, null));
                            if (this.feedback) {
                                performHapticFeedback(1);
                            }
                        }
                    }
                }
                publish();
                return true;
            case 4:
            default:
                return true;
        }
    }

    /* JADX INFO: renamed from: isEditing, reason: from getter */
    public final boolean getEditing() {
        return this.editing;
    }

    public final void startEditing() {
        releaseAll();
        this.editing = true;
        this.editSets.clear();
        this.selected = -1;
        this.pendingBindings.clear();
        this.pendingColor = null;
        loadEditSet(SteamTouchConfig.INSTANCE.layoutIdOf(this.actionSet));
        this.trayOpen = true;
        invalidate();
    }

    /* JADX INFO: compiled from: SteamTouchControls.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/droiddeck/launcher/input/SteamTouchControls$EditState;", "", "elements", "", "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;", "hidden", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "getElements", "()Ljava/util/List;", "getHidden", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class EditState {
        private final List<SteamTouchConfig.Element> elements;
        private final List<SteamTouchConfig.Element> hidden;

        public EditState(List<SteamTouchConfig.Element> elements, List<SteamTouchConfig.Element> hidden) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            Intrinsics.checkNotNullParameter(hidden, "hidden");
            this.elements = elements;
            this.hidden = hidden;
        }

        public final List<SteamTouchConfig.Element> getElements() {
            return this.elements;
        }

        public final List<SteamTouchConfig.Element> getHidden() {
            return this.hidden;
        }
    }

    private final void loadEditSet(int id) {
        EditState editState;
        boolean z;
        EditState editState2;
        Object element$iv;
        SteamTouchConfig.Layout layoutForActionSet;
        Iterable elements;
        boolean z2;
        int i = id;
        this.editSet = i;
        Map $this$getOrPut$iv = this.editSets;
        Integer numValueOf = Integer.valueOf(id);
        int $i$f$getOrPut = 0;
        EditState editState3 = $this$getOrPut$iv.get(numValueOf);
        if (editState3 == null) {
            Set<Integer> $this$mapNotNull$iv = this.config.availableFor(i, CollectionsKt.emptyList());
            Iterable iterableElementsFor = SteamTouchConfig.INSTANCE.elementsFor(this.config, i, CollectionsKt.emptyList());
            Collection destination$iv$iv = new ArrayList();
            Iterator it = $this$mapNotNull$iv.iterator();
            while (true) {
                SteamTouchConfig.Element elementDefaultElement = null;
                int $i$f$getOrPut2 = $i$f$getOrPut;
                boolean z3 = false;
                if (!it.hasNext()) {
                    break;
                }
                Object element$iv$iv$iv = it.next();
                int type = ((Number) element$iv$iv$iv).intValue();
                Iterable $this$firstOrNull$iv = iterableElementsFor;
                Iterator it2 = $this$firstOrNull$iv.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        editState2 = editState3;
                        element$iv = null;
                        break;
                    }
                    element$iv = it2.next();
                    SteamTouchConfig.Element it3 = (SteamTouchConfig.Element) element$iv;
                    editState2 = editState3;
                    if (it3.getType() == type) {
                        break;
                    } else {
                        editState3 = editState2;
                    }
                }
                SteamTouchConfig.Element element = (SteamTouchConfig.Element) element$iv;
                if (element == null) {
                    SteamTouchConfig.Layouts layouts = this.config.getLayouts();
                    if (layouts != null && (layoutForActionSet = layouts.forActionSet(i)) != null && (elements = layoutForActionSet.getElements()) != null) {
                        Iterable $this$any$iv = elements;
                        if (($this$any$iv instanceof Collection) && ((Collection) $this$any$iv).isEmpty()) {
                            z2 = false;
                        } else {
                            Iterator it4 = $this$any$iv.iterator();
                            while (true) {
                                if (!it4.hasNext()) {
                                    z2 = false;
                                    break;
                                }
                                Object element$iv2 = it4.next();
                                SteamTouchConfig.Element it5 = (SteamTouchConfig.Element) element$iv2;
                                Iterator it6 = it4;
                                if (it5.getType() == type && !it5.getVisible()) {
                                    z2 = true;
                                    break;
                                }
                                it4 = it6;
                            }
                        }
                        if (z2) {
                            z3 = true;
                        }
                    }
                    if (!z3) {
                        elementDefaultElement = SteamTouchConfig.INSTANCE.defaultElement(type, $this$mapNotNull$iv);
                    }
                } else {
                    elementDefaultElement = element;
                }
                if (elementDefaultElement != null) {
                    destination$iv$iv.add(elementDefaultElement);
                }
                i = id;
                $i$f$getOrPut = $i$f$getOrPut2;
                editState3 = editState2;
            }
            Iterable els = CollectionsKt.toMutableList(destination$iv$iv);
            Iterable $this$filter$iv = iterableElementsFor;
            Collection destination$iv$iv2 = new ArrayList();
            for (Object element$iv$iv : $this$filter$iv) {
                SteamTouchConfig.Element it7 = (SteamTouchConfig.Element) element$iv$iv;
                Iterable $this$filter$iv2 = $this$filter$iv;
                if (SteamTouchConfig.INSTANCE.getOPTIONAL().contains(Integer.valueOf(it7.getType()))) {
                    destination$iv$iv2.add(element$iv$iv);
                }
                $this$filter$iv = $this$filter$iv2;
            }
            Iterable $this$forEach$iv = (List) destination$iv$iv2;
            for (Object element$iv3 : $this$forEach$iv) {
                SteamTouchConfig.Element it8 = (SteamTouchConfig.Element) element$iv3;
                ((Collection) els).add(it8);
            }
            Set<Integer> $this$filter$iv3 = $this$mapNotNull$iv;
            int $i$f$filter = 0;
            Collection destination$iv$iv3 = new ArrayList();
            for (Object element$iv$iv2 : $this$filter$iv3) {
                int type2 = ((Number) element$iv$iv2).intValue();
                Iterable $this$filter$iv4 = $this$filter$iv3;
                Iterable $this$none$iv = els;
                int $i$f$filter2 = $i$f$filter;
                if (($this$none$iv instanceof Collection) && ((Collection) $this$none$iv).isEmpty()) {
                    z = true;
                } else {
                    Iterator it9 = $this$none$iv.iterator();
                    while (true) {
                        if (!it9.hasNext()) {
                            z = true;
                            break;
                        }
                        Object element$iv4 = it9.next();
                        SteamTouchConfig.Element it10 = (SteamTouchConfig.Element) element$iv4;
                        Iterable $this$none$iv2 = $this$none$iv;
                        if (it10.getType() == type2) {
                            z = false;
                            break;
                        }
                        $this$none$iv = $this$none$iv2;
                    }
                }
                if (z) {
                    destination$iv$iv3.add(element$iv$iv2);
                }
                $this$filter$iv3 = $this$filter$iv4;
                $i$f$filter = $i$f$filter2;
            }
            Iterable $this$mapNotNull$iv2 = (List) destination$iv$iv3;
            int $i$f$mapNotNull = 0;
            Collection destination$iv$iv4 = new ArrayList();
            for (Object element$iv$iv$iv2 : $this$mapNotNull$iv2) {
                Iterable $this$mapNotNull$iv3 = $this$mapNotNull$iv2;
                int it11 = ((Number) element$iv$iv$iv2).intValue();
                int $i$f$mapNotNull2 = $i$f$mapNotNull;
                SteamTouchConfig.Element elementDefaultElement2 = SteamTouchConfig.INSTANCE.defaultElement(it11, $this$mapNotNull$iv);
                SteamTouchConfig.Element elementCopy$default = elementDefaultElement2 != null ? SteamTouchConfig.Element.copy$default(elementDefaultElement2, 0, false, 0.0f, 0.0f, 0.0f, 0.0f, 61, null) : null;
                if (elementCopy$default != null) {
                    destination$iv$iv4.add(elementCopy$default);
                }
                $this$mapNotNull$iv2 = $this$mapNotNull$iv3;
                $i$f$mapNotNull = $i$f$mapNotNull2;
            }
            List hid = CollectionsKt.toMutableList(destination$iv$iv4);
            Iterable $this$sortedBy$iv = els;
            editState = new EditState(CollectionsKt.toMutableList((Collection) CollectionsKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: com.droiddeck.launcher.input.SteamTouchControls$loadEditSet$lambda$63$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    SteamTouchConfig.Element it12 = (SteamTouchConfig.Element) t;
                    SteamTouchConfig.Element it13 = (SteamTouchConfig.Element) t2;
                    return ComparisonsKt.compareValues(Integer.valueOf(it12.getType()), Integer.valueOf(it13.getType()));
                }
            })), hid);
            $this$getOrPut$iv.put(numValueOf, editState);
        } else {
            editState = editState3;
        }
        EditState state = editState;
        this.editElements = state.getElements();
        this.hidden = state.getHidden();
        this.selected = -1;
        rebuildVisualsFor(id);
        invalidate();
    }

    private final int editSetIndex() {
        int index$iv = 0;
        for (Object item$iv : SteamTouchConfig.INSTANCE.actionSets(this.config)) {
            if (((Pair) item$iv).getFirst().intValue() == this.editSet) {
                return index$iv;
            }
            index$iv++;
        }
        return -1;
    }

    private final void stepEditSet(int by) {
        List<Pair<Integer, String>> listActionSets = SteamTouchConfig.INSTANCE.actionSets(this.config);
        if (listActionSets.size() < 2) {
            return;
        }
        int i = ((RangesKt.coerceAtLeast(editSetIndex(), 0) + by) + listActionSets.size()) % listActionSets.size();
        loadEditSet(listActionSets.get(i).getFirst().intValue());
    }

    private final void rebuildVisualsFor(int layoutId) {
        int saved = this.actionSet;
        this.actionSet = layoutId;
        rebuildVisuals();
        this.actionSet = saved;
    }

    private final void stopEditing() {
        this.editing = false;
        this.trayOpen = false;
        this.trayDrag = null;
        this.selected = -1;
        this.editSets.clear();
        this.pendingBindings.clear();
        this.pendingColor = null;
        rebuild();
    }

    private final boolean onEditTouch(MotionEvent event) {
        int index = event.getActionIndex();
        float x = event.getX(index);
        float y = event.getY(index);
        Object obj = null;
        int i = 2;
        switch (event.getActionMasked()) {
            case 0:
                List<Hot> list = this.hots;
                ListIterator<Hot> listIterator = list.listIterator(list.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        Object element$iv = listIterator.previous();
                        Hot it = (Hot) element$iv;
                        if (it.getRect().contains(x, y)) {
                            obj = element$iv;
                        }
                    }
                }
                Hot hot = (Hot) obj;
                if (hot == null) {
                    if (!this.trayOpen) {
                        SteamTouchConfig.Element e = hit(this.editElements, x, y);
                        this.selected = e != null ? this.editElements.indexOf(e) : -1;
                        if (e != null) {
                            this.dragOffset = TuplesKt.to(Float.valueOf(x - cx(e)), Float.valueOf(y - cy(e)));
                        }
                        if (e != null && e.getType() == 6) {
                            float dx = x - cx(e);
                            float dy = y - cy(e);
                            if (Math.abs(dx) <= Math.abs(dy)) {
                                i = dy < 0.0f ? 0 : 1;
                            } else if (dx >= 0.0f) {
                                i = 3;
                            }
                            this.selectedArm = i;
                        }
                        invalidate();
                        break;
                    }
                } else {
                    if (hot.getOnDown() != null) {
                        hot.getOnDown().invoke(Float.valueOf(x), Float.valueOf(y));
                    } else {
                        hot.getOnTap().invoke();
                    }
                    invalidate();
                    break;
                }
                break;
            case 1:
            case 3:
                this.pinchStart = 0.0f;
                SteamTouchConfig.Element e2 = (SteamTouchConfig.Element) CollectionsKt.getOrNull(this.editElements, this.selected);
                if (e2 != null && editMenuButton().contains(cx(e2), cy(e2)) && e2.getType() != 0) {
                    this.hidden.add(SteamTouchConfig.Element.copy$default(this.editElements.remove(this.selected), 0, false, 0.0f, 0.0f, 0.0f, 0.0f, 61, null));
                    this.selected = -1;
                }
                this.trayDrag = null;
                invalidate();
                break;
            case 2:
                if (this.selected >= 0 && !this.trayOpen) {
                    SteamTouchConfig.Element e3 = this.editElements.get(this.selected);
                    if (event.getPointerCount() >= 2 && this.pinchStart > 0.0f) {
                        float sx = Math.abs(event.getX(0) - event.getX(1));
                        float sy = Math.abs(event.getY(0) - event.getY(1));
                        float min = unit() * 40.0f;
                        float fx = this.pinchSpan.getFirst().floatValue() > min ? sx / this.pinchSpan.getFirst().floatValue() : ((float) Math.hypot(sx, sy)) / this.pinchStart;
                        float fy = this.pinchSpan.getSecond().floatValue() > min ? sy / this.pinchSpan.getSecond().floatValue() : ((float) Math.hypot(sx, sy)) / this.pinchStart;
                        this.editElements.set(this.selected, SteamTouchConfig.Element.copy$default(e3, 0, false, 0.0f, 0.0f, RangesKt.coerceIn(this.pinchScales.getFirst().floatValue() * fx, 0.4f, 3.0f), RangesKt.coerceIn(this.pinchScales.getSecond().floatValue() * fy, 0.4f, 3.0f), 15, null));
                    } else if (event.getPointerCount() == 1) {
                        float nx = RangesKt.coerceIn((event.getX(0) - this.dragOffset.getFirst().floatValue()) / getWidth(), 0.0f, 1.0f);
                        float ny = RangesKt.coerceIn((event.getY(0) - this.dragOffset.getSecond().floatValue()) / getHeight(), 0.0f, 1.0f);
                        this.editElements.set(this.selected, SteamTouchConfig.Element.copy$default(e3, 0, false, nx, ny, 0.0f, 0.0f, 51, null));
                    }
                    invalidate();
                    break;
                }
                break;
            case 5:
                if (this.selected >= 0 && event.getPointerCount() == 2 && this.trayDrag == null) {
                    this.pinchSpan = TuplesKt.to(Float.valueOf(Math.abs(event.getX(0) - event.getX(1))), Float.valueOf(Math.abs(event.getY(0) - event.getY(1))));
                    this.pinchStart = (float) Math.hypot(this.pinchSpan.getFirst().floatValue(), this.pinchSpan.getSecond().floatValue());
                    this.pinchScales = TuplesKt.to(Float.valueOf(this.editElements.get(this.selected).getXScale()), Float.valueOf(this.editElements.get(this.selected).getYScale()));
                    break;
                }
                break;
            case 6:
                this.pinchStart = 0.0f;
                break;
        }
        return true;
    }

    private final void reshape(int which) {
        SteamTouchConfig.Element e = (SteamTouchConfig.Element) CollectionsKt.getOrNull(this.editElements, this.selected);
        if (e == null) {
            return;
        }
        float f = which % 2 == 0 ? 0.88f : 1.14f;
        this.editElements.set(this.selected, which < 2 ? SteamTouchConfig.Element.copy$default(e, 0, false, 0.0f, 0.0f, RangesKt.coerceIn(e.getXScale() * f, 0.4f, 3.0f), 0.0f, 47, null) : SteamTouchConfig.Element.copy$default(e, 0, false, 0.0f, 0.0f, 0.0f, RangesKt.coerceIn(e.getYScale() * f, 0.4f, 3.0f), 31, null));
        invalidate();
    }

    private final void resetEditSet() {
        Set<Integer> setAvailableFor = this.config.availableFor(this.editSet, CollectionsKt.emptyList());
        this.editElements.clear();
        List<SteamTouchConfig.Element> list = this.editElements;
        Set<Integer> $this$mapNotNull$iv = setAvailableFor;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv$iv : $this$mapNotNull$iv) {
            int it = ((Number) element$iv$iv$iv).intValue();
            Iterable $this$mapNotNull$iv2 = $this$mapNotNull$iv;
            SteamTouchConfig.Element elementDefaultElement = SteamTouchConfig.INSTANCE.defaultElement(it, setAvailableFor);
            if (elementDefaultElement != null) {
                destination$iv$iv.add(elementDefaultElement);
            }
            $this$mapNotNull$iv = $this$mapNotNull$iv2;
        }
        Iterable $this$sortedBy$iv = (List) destination$iv$iv;
        CollectionsKt.addAll(list, CollectionsKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: com.droiddeck.launcher.input.SteamTouchControls$resetEditSet$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                SteamTouchConfig.Element it2 = (SteamTouchConfig.Element) t;
                SteamTouchConfig.Element it3 = (SteamTouchConfig.Element) t2;
                return ComparisonsKt.compareValues(Integer.valueOf(it2.getType()), Integer.valueOf(it3.getType()));
            }
        }));
        this.hidden.clear();
        this.selected = -1;
        invalidate();
    }

    private final String controlName(int type) {
        switch (type) {
            case 0:
                return "Menu";
            case 1:
                return "Steam";
            case 2:
                return "Left stick";
            case 4:
                return "Right stick";
            case 6:
                return "D-pad";
            case 25:
                return "Trackpad";
            case 26:
                return "Left trackpad";
            case 27:
                return "Right trackpad";
            case 28:
                return "Keyboard";
            default:
                return label(type);
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [T, com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda31] */
    /* JADX WARN: Type inference failed for: r1v8, types: [T, kotlin.jvm.functions.Function0] */
    private final void moreMenu() {
        ViewParent parent = getParent();
        ViewGroup host = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (host == null) {
            return;
        }
        float density = getResources().getDisplayMetrics().density;
        LinearLayout $this$moreMenu_u24lambda_u2469 = new LinearLayout(getContext());
        $this$moreMenu_u24lambda_u2469.setOrientation(1);
        float f = 12;
        $this$moreMenu_u24lambda_u2469.setPadding((int) (f * density), 0, (int) (f * density), 0);
        Ref.ObjectRef close = new Ref.ObjectRef();
        close.element = new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda31
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        };
        final String copied = this.prefs.getString("copiedLayout", null);
        moreMenu$item$default($this$moreMenu_u24lambda_u2469, this, close, "Colour and opacity…", false, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda32
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchControls.moreMenu$lambda$73(this.f$0);
            }
        }, 16, null);
        moreMenu$item$default($this$moreMenu_u24lambda_u2469, this, close, "Copy this layout", false, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda34
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchControls.moreMenu$lambda$75(this.f$0);
            }
        }, 16, null);
        moreMenu$item($this$moreMenu_u24lambda_u2469, this, close, "Paste copied layout", copied != null, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda35
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchControls.moreMenu$lambda$76(this.f$0, copied);
            }
        });
        moreMenu$item$default($this$moreMenu_u24lambda_u2469, this, close, "Reset to Steam's default", false, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda36
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchControls.moreMenu$lambda$77(this.f$0);
            }
        }, 16, null);
        close.element = SteamTouchIconPicker.Companion.showPanel$default(SteamTouchIconPicker.INSTANCE, host, "Layout", $this$moreMenu_u24lambda_u2469, CollectionsKt.listOf(TuplesKt.to("Close", new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda37
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        })), null, 16, null);
    }

    private static final void moreMenu$item(LinearLayout list, SteamTouchControls this$0, final Ref.ObjectRef<Function0<Unit>> objectRef, String name, boolean enabled, final Function0<Unit> function0) {
        final Button $this$moreMenu_u24item_u24lambda_u2472 = new Button(this$0.getContext());
        $this$moreMenu_u24item_u24lambda_u2472.setText(name);
        $this$moreMenu_u24item_u24lambda_u2472.setAllCaps(false);
        $this$moreMenu_u24item_u24lambda_u2472.setEnabled(enabled);
        $this$moreMenu_u24item_u24lambda_u2472.setOnClickListener(new View.OnClickListener() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SteamTouchControls.moreMenu$item$lambda$72$lambda$71(objectRef, function0, $this$moreMenu_u24item_u24lambda_u2472, view);
            }
        });
        list.addView($this$moreMenu_u24item_u24lambda_u2472);
    }

    static /* synthetic */ void moreMenu$item$default(LinearLayout linearLayout, SteamTouchControls steamTouchControls, Ref.ObjectRef objectRef, String str, boolean z, Function0 function0, int i, Object obj) {
        if ((i & 16) != 0) {
            z = true;
        }
        moreMenu$item(linearLayout, steamTouchControls, objectRef, str, z, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void moreMenu$item$lambda$72$lambda$71(Ref.ObjectRef $close, Function0 $action, Button $this_apply, View it) {
        ((Function0) $close.element).invoke();
        $action.invoke();
        $this_apply.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit moreMenu$lambda$73(SteamTouchControls this$0) {
        this$0.pickColor();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit moreMenu$lambda$75(SteamTouchControls this$0) {
        this$0.prefs.edit().putString("copiedLayout", CollectionsKt.joinToString$default(CollectionsKt.plus((Collection) this$0.editElements, (Iterable) this$0.hidden), ";", null, null, 0, null, new Function1() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda17
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SteamTouchControls.moreMenu$lambda$75$lambda$74((SteamTouchConfig.Element) obj);
            }
        }, 30, null)).apply();
        Toast.makeText(this$0.getContext(), "Layout copied; paste it into any game's touch layout", 0).show();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence moreMenu$lambda$75$lambda$74(SteamTouchConfig.Element it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getType() + "," + it.getVisible() + "," + it.getX() + "," + it.getY() + "," + it.getXScale() + "," + it.getYScale();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit moreMenu$lambda$76(SteamTouchControls this$0, String $copied) {
        this$0.pasteLayout($copied == null ? "" : $copied);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit moreMenu$lambda$77(SteamTouchControls this$0) {
        this$0.resetEditSet();
        return Unit.INSTANCE;
    }

    private final void pasteLayout(String copied) {
        SteamTouchConfig.Element elementCopy$default;
        int i = 1;
        char c = 0;
        Iterable $this$mapNotNull$iv = StringsKt.split$default((CharSequence) copied, new char[]{';'}, false, 0, 6, (Object) null);
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv$iv : $this$mapNotNull$iv) {
            String row = (String) element$iv$iv$iv;
            Iterable $this$mapNotNull$iv2 = $this$mapNotNull$iv;
            char[] cArr = new char[i];
            cArr[c] = ',';
            List f = StringsKt.split$default((CharSequence) row, cArr, false, 0, 6, (Object) null);
            SteamTouchConfig.Element element = f.size() < 6 ? null : new SteamTouchConfig.Element(Integer.parseInt((String) f.get(0)), Boolean.parseBoolean((String) f.get(1)), Float.parseFloat((String) f.get(2)), Float.parseFloat((String) f.get(3)), Float.parseFloat((String) f.get(4)), Float.parseFloat((String) f.get(5)));
            if (element != null) {
                destination$iv$iv.add(element);
            }
            $this$mapNotNull$iv = $this$mapNotNull$iv2;
            i = 1;
            c = 0;
        }
        Iterable $this$associateBy$iv = (List) destination$iv$iv;
        int capacity$iv = RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associateBy$iv, 10)), 16);
        Map destination$iv$iv2 = new LinkedHashMap(capacity$iv);
        for (Object element$iv$iv : $this$associateBy$iv) {
            SteamTouchConfig.Element it = (SteamTouchConfig.Element) element$iv$iv;
            destination$iv$iv2.put(Integer.valueOf(it.getType()), element$iv$iv);
        }
        Iterable $this$map$iv = CollectionsKt.plus((Collection) this.editElements, (Iterable) this.hidden);
        Collection destination$iv$iv3 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            SteamTouchConfig.Element e = (SteamTouchConfig.Element) item$iv$iv;
            SteamTouchConfig.Element p = (SteamTouchConfig.Element) destination$iv$iv2.get(Integer.valueOf(e.getType()));
            if (p == null || (elementCopy$default = SteamTouchConfig.Element.copy$default(e, 0, p.getVisible(), p.getX(), p.getY(), p.getXScale(), p.getYScale(), 1, null)) == null) {
                elementCopy$default = e;
            }
            destination$iv$iv3.add(elementCopy$default);
        }
        Iterable all = (List) destination$iv$iv3;
        this.editElements.clear();
        List<SteamTouchConfig.Element> list = this.editElements;
        Iterable $this$filter$iv = all;
        Collection destination$iv$iv4 = new ArrayList();
        for (Object element$iv$iv2 : $this$filter$iv) {
            SteamTouchConfig.Element it2 = (SteamTouchConfig.Element) element$iv$iv2;
            if (it2.getVisible()) {
                destination$iv$iv4.add(element$iv$iv2);
            }
        }
        CollectionsKt.addAll(list, (List) destination$iv$iv4);
        this.hidden.clear();
        List<SteamTouchConfig.Element> list2 = this.hidden;
        Iterable $this$filter$iv2 = all;
        Collection destination$iv$iv5 = new ArrayList();
        for (Object element$iv$iv3 : $this$filter$iv2) {
            SteamTouchConfig.Element it3 = (SteamTouchConfig.Element) element$iv$iv3;
            if (!it3.getVisible()) {
                destination$iv$iv5.add(element$iv$iv3);
            }
        }
        CollectionsKt.addAll(list2, (List) destination$iv$iv5);
        this.selected = -1;
    }

    private final void openMenu() {
        releaseAll();
        this.menuOpen = true;
        invalidate();
    }

    /* JADX INFO: compiled from: SteamTouchControls.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u001c\b\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR%\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;", "", "rect", "Landroid/graphics/RectF;", "onTap", "Lkotlin/Function0;", "", "onDown", "Lkotlin/Function2;", "", "<init>", "(Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V", "getRect", "()Landroid/graphics/RectF;", "getOnTap", "()Lkotlin/jvm/functions/Function0;", "getOnDown", "()Lkotlin/jvm/functions/Function2;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class Hot {
        private final Function2<Float, Float, Unit> onDown;
        private final Function0<Unit> onTap;
        private final RectF rect;

        /* JADX WARN: Multi-variable type inference failed */
        public Hot(RectF rect, Function0<Unit> onTap, Function2<? super Float, ? super Float, Unit> function2) {
            Intrinsics.checkNotNullParameter(rect, "rect");
            Intrinsics.checkNotNullParameter(onTap, "onTap");
            this.rect = rect;
            this.onTap = onTap;
            this.onDown = function2;
        }

        public /* synthetic */ Hot(RectF rectF, Function0 function0, Function2 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(rectF, function0, (i & 4) != 0 ? null : function2);
        }

        public final Function2<Float, Float, Unit> getOnDown() {
            return this.onDown;
        }

        public final Function0<Unit> getOnTap() {
            return this.onTap;
        }

        public final RectF getRect() {
            return this.rect;
        }
    }

    private final Pair<RectF, Float> panelFrame() {
        float s = Math.min((getWidth() * 0.8f) / 624.0f, (getHeight() * 0.78f) / 400.0f);
        float w = 624.0f * s;
        float h = 400.0f * s;
        float left = (getWidth() - w) / 2.0f;
        float top = (getHeight() - h) / 2.0f;
        return TuplesKt.to(new RectF(left, top, left + w, top + h), Float.valueOf(s));
    }

    private final void panel(Canvas $this$panel, RectF frame, float s) {
        float width = $this$panel.getWidth();
        float height = $this$panel.getHeight();
        Paint $this$panel_u24lambda_u2485 = new Paint();
        $this$panel_u24lambda_u2485.setColor(Color.argb(150, 0, 0, 0));
        Unit unit = Unit.INSTANCE;
        $this$panel.drawRect(0.0f, 0.0f, width, height, $this$panel_u24lambda_u2485);
        float radius = 18.0f * s;
        Paint $this$panel_u24lambda_u2486 = new Paint(1);
        $this$panel_u24lambda_u2486.setColor(this.surface);
        Unit unit2 = Unit.INSTANCE;
        $this$panel.drawRoundRect(frame, radius, radius, $this$panel_u24lambda_u2486);
        Paint $this$panel_u24lambda_u2487 = new Paint(1);
        $this$panel_u24lambda_u2487.setColor(this.line);
        $this$panel_u24lambda_u2487.setStyle(Paint.Style.STROKE);
        $this$panel_u24lambda_u2487.setStrokeWidth(1.5f * s);
        Unit unit3 = Unit.INSTANCE;
        $this$panel.drawRoundRect(frame, radius, radius, $this$panel_u24lambda_u2487);
    }

    private final RectF ref(RectF frame, float s, float l, float t, float r, float b) {
        return new RectF(frame.left + (l * s), frame.top + (t * s), frame.left + (r * s), frame.top + (b * s));
    }

    static /* synthetic */ void text$default(SteamTouchControls steamTouchControls, Canvas canvas, String str, float f, float f2, float f3, int i, boolean z, Paint.Align align, int i2, Object obj) {
        Paint.Align align2;
        int i3 = (i2 & 32) != 0 ? -1 : i;
        boolean z2 = (i2 & 64) != 0 ? true : z;
        if ((i2 & 128) == 0) {
            align2 = align;
        } else {
            align2 = Paint.Align.CENTER;
        }
        steamTouchControls.text(canvas, str, f, f2, f3, i3, z2, align2);
    }

    private final void text(Canvas canvas, String str, float x, float y, float size, int color, boolean bold, Paint.Align align) {
        Paint p = new Paint(1);
        p.setColor(color);
        p.setTextSize(size);
        p.setTextAlign(align);
        p.setTypeface(bold ? Typeface.DEFAULT_BOLD : Typeface.DEFAULT);
        canvas.drawText(str, x, y - ((p.descent() + p.ascent()) / 2), p);
    }

    static /* synthetic */ void blueButton$default(SteamTouchControls steamTouchControls, Canvas canvas, RectF rectF, String str, float f, boolean z, boolean z2, Function0 function0, int i, Object obj) {
        steamTouchControls.blueButton(canvas, rectF, str, f, (i & 16) != 0 ? true : z, (i & 32) != 0 ? false : z2, function0);
    }

    private final void blueButton(Canvas canvas, RectF r, String text, float s, boolean enabled, boolean primary, Function0<Unit> onTap) {
        int iArgb;
        float radius = s * 12.0f;
        if (primary && enabled) {
            Paint $this$blueButton_u24lambda_u2489 = new Paint(1);
            $this$blueButton_u24lambda_u2489.setColor(this.accent);
            Unit unit = Unit.INSTANCE;
            canvas.drawRoundRect(r, radius, radius, $this$blueButton_u24lambda_u2489);
        } else {
            Paint $this$blueButton_u24lambda_u2490 = new Paint(1);
            $this$blueButton_u24lambda_u2490.setColor(this.surfaceVariant);
            Unit unit2 = Unit.INSTANCE;
            canvas.drawRoundRect(r, radius, radius, $this$blueButton_u24lambda_u2490);
            Paint $this$blueButton_u24lambda_u2491 = new Paint(1);
            $this$blueButton_u24lambda_u2491.setColor(this.line2);
            $this$blueButton_u24lambda_u2491.setStyle(Paint.Style.STROKE);
            $this$blueButton_u24lambda_u2491.setStrokeWidth(1.2f * s);
            Unit unit3 = Unit.INSTANCE;
            canvas.drawRoundRect(r, radius, radius, $this$blueButton_u24lambda_u2491);
        }
        if (enabled) {
            iArgb = primary ? this.onAccent : this.onSurface;
        } else {
            iArgb = Color.argb(110, 242, 244, 247);
        }
        int ink = iArgb;
        text$default(this, canvas, text, r.centerX(), r.centerY(), s * 14.0f, ink, false, null, 192, null);
        if (enabled) {
            this.hots.add(new Hot(r, onTap, null, 4, null));
        }
    }

    private final void iconButton(Canvas canvas, RectF r, boolean active, Function0<Unit> onTap, Function3<? super Canvas, ? super RectF, ? super Integer, Unit> glyph) {
        float radius = (r.height() / 40.0f) * 10.0f;
        Paint $this$iconButton_u24lambda_u2492 = new Paint(1);
        $this$iconButton_u24lambda_u2492.setColor(active ? Color.argb(46, 26, 159, 255) : this.surfaceVariant);
        Unit unit = Unit.INSTANCE;
        canvas.drawRoundRect(r, radius, radius, $this$iconButton_u24lambda_u2492);
        Paint $this$iconButton_u24lambda_u2493 = new Paint(1);
        $this$iconButton_u24lambda_u2493.setColor(active ? Color.argb(160, 26, 159, 255) : this.line);
        $this$iconButton_u24lambda_u2493.setStyle(Paint.Style.STROKE);
        $this$iconButton_u24lambda_u2493.setStrokeWidth(1.2f);
        Unit unit2 = Unit.INSTANCE;
        canvas.drawRoundRect(r, radius, radius, $this$iconButton_u24lambda_u2493);
        glyph.invoke(canvas, r, Integer.valueOf(active ? this.accent : this.muted));
        this.hots.add(new Hot(r, onTap, null, 4, null));
    }

    private final void closeButton(Canvas canvas, RectF frame, float s, Function0<Unit> onTap) {
        RectF r = ref(frame, s, 542.0f, 18.0f, 579.0f, 55.0f);
        float fCenterX = r.centerX();
        float fCenterY = r.centerY();
        float fWidth = r.width() / 2;
        Paint $this$closeButton_u24lambda_u2494 = new Paint(1);
        $this$closeButton_u24lambda_u2494.setColor(this.surfaceVariant);
        Unit unit = Unit.INSTANCE;
        canvas.drawCircle(fCenterX, fCenterY, fWidth, $this$closeButton_u24lambda_u2494);
        Paint $this$closeButton_u24lambda_u2495 = new Paint(1);
        $this$closeButton_u24lambda_u2495.setColor(this.muted);
        $this$closeButton_u24lambda_u2495.setStrokeWidth(2.0f * s);
        $this$closeButton_u24lambda_u2495.setStrokeCap(Paint.Cap.ROUND);
        float i = r.width() * 0.33f;
        canvas.drawLine(r.left + i, r.top + i, r.right - i, r.bottom - i, $this$closeButton_u24lambda_u2495);
        canvas.drawLine(r.right - i, r.top + i, r.left + i, r.bottom - i, $this$closeButton_u24lambda_u2495);
        this.hots.add(new Hot(r, onTap, null, 4, null));
    }

    private final void dotsButton(Canvas canvas, RectF frame, float s, Function0<Unit> onTap) {
        RectF r = ref(frame, s, 45.0f, 18.0f, 82.0f, 55.0f);
        float fCenterX = r.centerX();
        float fCenterY = r.centerY();
        float fWidth = r.width() / 2;
        Paint $this$dotsButton_u24lambda_u2496 = new Paint(1);
        $this$dotsButton_u24lambda_u2496.setColor(this.surfaceVariant);
        Unit unit = Unit.INSTANCE;
        canvas.drawCircle(fCenterX, fCenterY, fWidth, $this$dotsButton_u24lambda_u2496);
        drawDots(canvas, r.centerX(), r.centerY() - (r.height() * 0.22f), r.width() * 0.55f, this.onSurface);
        this.hots.add(new Hot(r, onTap, null, 4, null));
    }

    private final String gameName() {
        if (this.appId == 769) {
            return "Steam";
        }
        String str = this.gameNames.get(Integer.valueOf(this.appId));
        if (str == null) {
            final SteamTouchControls $this$gameName_u24lambda_u2499 = this;
            final int app = $this$gameName_u24lambda_u2499.appId;
            $this$gameName_u24lambda_u2499.gameNames.put(Integer.valueOf(app), "app " + app);
            $this$gameName_u24lambda_u2499.loader.execute(new Runnable() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() {
                    SteamTouchControls.gameName$lambda$99$lambda$98(this.f$0, app);
                }
            });
            String str2 = $this$gameName_u24lambda_u2499.gameNames.get(Integer.valueOf(app));
            Intrinsics.checkNotNull(str2);
            return str2;
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void gameName$lambda$99$lambda$98(final SteamTouchControls $this_run, final int $app) {
        SteamTouchConfig steamTouchConfig = SteamTouchConfig.INSTANCE;
        Context context = $this_run.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        final String name = steamTouchConfig.gameName(context, $app);
        if (name == null) {
            return;
        }
        $this_run.handler.post(new Runnable() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda26
            @Override // java.lang.Runnable
            public final void run() {
                SteamTouchControls.gameName$lambda$99$lambda$98$lambda$97(this.f$0, $app, name);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void gameName$lambda$99$lambda$98$lambda$97(SteamTouchControls $this_run, int $app, String $name) {
        $this_run.gameNames.put(Integer.valueOf($app), $name);
        $this_run.invalidate();
    }

    private final void drawMenu(Canvas canvas) {
        Pair<RectF, Float> pairPanelFrame = panelFrame();
        RectF f = pairPanelFrame.component1();
        float s = pairPanelFrame.component2().floatValue();
        panel(canvas, f, s);
        iconButton(canvas, ref(f, s, 494.0f, 18.0f, 531.0f, 55.0f), false, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda38
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchControls.drawMenu$lambda$100(this.f$0);
            }
        }, new Function3() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda50
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return SteamTouchControls.drawMenu$lambda$101(this.f$0, (Canvas) obj, (RectF) obj2, ((Integer) obj3).intValue());
            }
        });
        drawMark$default(this, canvas, f.left + (104.0f * s), f.top + (37.0f * s), s * 13.0f, 0, 0, 48, null);
        text$default(this, canvas, "Touch controls", f.left + (s * 124.0f), f.top + (30.0f * s), s * 14.0f, this.onSurface, false, Paint.Align.LEFT, 64, null);
        text(canvas, gameName(), f.left + (124.0f * s), f.top + (46.0f * s), s * 11.0f, this.muted, false, Paint.Align.LEFT);
        closeButton(canvas, f, s, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda54
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchControls.drawMenu$lambda$102(this.f$0);
            }
        });
        final boolean controller = this.options.getInputMode() != 1;
        final boolean mouse = this.options.getInputMode() != 2;
        tile(canvas, ref(f, s, 45.0f, 81.0f, 249.0f, 271.0f), s, "Touch Controller", controller, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda56
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchControls.drawMenu$lambda$103(controller, mouse, this);
            }
        }, new Function3() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda57
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return SteamTouchControls.drawMenu$lambda$104(this.f$0, (Canvas) obj, (RectF) obj2, ((Integer) obj3).intValue());
            }
        });
        tile(canvas, ref(f, s, 271.0f, 81.0f, 475.0f, 271.0f), s, "Mouse", mouse, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda58
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchControls.drawMenu$lambda$105(controller, mouse, this);
            }
        }, new Function3() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda59
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return SteamTouchControls.drawMenu$lambda$106(this.f$0, (Canvas) obj, (RectF) obj2, ((Integer) obj3).intValue());
            }
        });
        iconButton(canvas, ref(f, s, 45.0f, 278.0f, 91.0f, 318.0f), this.gyroOn, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda60
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchControls.drawMenu$lambda$107(this.f$0);
            }
        }, new Function3() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda61
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return SteamTouchControls.drawMenu$lambda$108(this.f$0, (Canvas) obj, (RectF) obj2, ((Integer) obj3).intValue());
            }
        });
        iconButton(canvas, ref(f, s, 98.0f, 278.0f, 144.0f, 318.0f), this.autoFade, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda62
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchControls.drawMenu$lambda$109(this.f$0);
            }
        }, new Function3() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda39
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return SteamTouchControls.drawMenu$lambda$110(this.f$0, (Canvas) obj, (RectF) obj2, ((Integer) obj3).intValue());
            }
        });
        iconButton(canvas, ref(f, s, 151.0f, 278.0f, 197.0f, 318.0f), this.shakeToHide, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda40
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchControls.drawMenu$lambda$111(this.f$0);
            }
        }, new Function3() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda41
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return SteamTouchControls.drawMenu$lambda$112(this.f$0, (Canvas) obj, (RectF) obj2, ((Integer) obj3).intValue());
            }
        });
        iconButton(canvas, ref(f, s, 204.0f, 278.0f, 249.0f, 318.0f), this.feedback, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda42
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchControls.drawMenu$lambda$113(this.f$0);
            }
        }, new Function3() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda43
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return SteamTouchControls.drawMenu$lambda$114(this.f$0, (Canvas) obj, (RectF) obj2, ((Integer) obj3).intValue());
            }
        });
        boolean relative = this.options.getMouseMode() == 4;
        iconButton(canvas, ref(f, s, 271.0f, 278.0f, 333.0f, 318.0f), mouse && !relative, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda45
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchControls.drawMenu$lambda$115(this.f$0);
            }
        }, new Function3() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda46
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return SteamTouchControls.drawMenu$lambda$116(this.f$0, (Canvas) obj, (RectF) obj2, ((Integer) obj3).intValue());
            }
        });
        iconButton(canvas, ref(f, s, 341.0f, 278.0f, 405.0f, 318.0f), mouse && relative, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda47
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchControls.drawMenu$lambda$117(this.f$0);
            }
        }, new Function3() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda48
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return SteamTouchControls.drawMenu$lambda$118(this.f$0, (Canvas) obj, (RectF) obj2, ((Integer) obj3).intValue());
            }
        });
        final List speeds = CollectionsKt.listOf((Object[]) new Float[]{Float.valueOf(0.5f), Float.valueOf(1.0f), Float.valueOf(1.75f)});
        int index$iv = 0;
        Iterator it = speeds.iterator();
        while (true) {
            if (it.hasNext()) {
                Object item$iv = it.next();
                float it2 = ((Number) item$iv).floatValue();
                if (Math.abs(it2 - this.options.getTrackpadSensitivity()) < 0.2f) {
                    break;
                } else {
                    index$iv++;
                }
            } else {
                index$iv = -1;
                break;
            }
        }
        final int speed = RangesKt.coerceAtLeast(index$iv, 1);
        iconButton(canvas, ref(f, s, 412.0f, 278.0f, 475.0f, 318.0f), mouse && relative, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda49
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchControls.drawMenu$lambda$120(this.f$0, speeds, speed);
            }
        }, new Function3() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda51
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return SteamTouchControls.drawMenu$lambda$121(this.f$0, speed, (Canvas) obj, (RectF) obj2, ((Integer) obj3).intValue());
            }
        });
        drawVolume(canvas, f, s);
        blueButton$default(this, canvas, ref(f, s, 45.0f, 329.0f, 249.0f, 372.0f), "Edit layout", s, false, true, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda52
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchControls.drawMenu$lambda$122(this.f$0);
            }
        }, 16, null);
        blueButton$default(this, canvas, ref(f, s, 271.0f, 329.0f, 475.0f, 372.0f), "DroidDeck menu", s, false, false, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda53
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchControls.drawMenu$lambda$123(this.f$0);
            }
        }, 48, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawMenu$lambda$100(SteamTouchControls this$0) {
        this$0.menuOpen = false;
        this$0.onMenu.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawMenu$lambda$101(SteamTouchControls this$0, Canvas c, RectF r, int col) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(r, "r");
        this$0.drawPower(c, r, col);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawMenu$lambda$102(SteamTouchControls this$0) {
        this$0.menuOpen = false;
        return Unit.INSTANCE;
    }

    private static final void drawMenu$setModes(SteamTouchControls this$0, boolean c, boolean m) {
        int i;
        SteamTouchConfig.Options options = this$0.options;
        if (c && m) {
            i = 3;
        } else {
            i = m ? 1 : 2;
        }
        this$0.setOptions(SteamTouchConfig.Options.copy$default(options, i, 0, 0.0f, 6, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawMenu$lambda$103(boolean $controller, boolean $mouse, SteamTouchControls this$0) {
        drawMenu$setModes(this$0, !$controller, $mouse || $controller);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawMenu$lambda$104(SteamTouchControls this$0, Canvas c, RectF r, int col) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(r, "r");
        this$0.drawPhonePad(c, r, col);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawMenu$lambda$105(boolean $controller, boolean $mouse, SteamTouchControls this$0) {
        drawMenu$setModes(this$0, $controller || $mouse, !$mouse);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawMenu$lambda$106(SteamTouchControls this$0, Canvas c, RectF r, int col) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(r, "r");
        this$0.drawMouse(c, r, col, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawMenu$lambda$107(SteamTouchControls this$0) {
        this$0.gyroOn = !this$0.gyroOn;
        this$0.device.setMotionEnabled(this$0.gyroOn);
        this$0.prefs.edit().putBoolean("gyro", this$0.gyroOn).apply();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawMenu$lambda$108(SteamTouchControls this$0, Canvas c, RectF r, int col) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(r, "r");
        this$0.drawGyro(c, r, col);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawMenu$lambda$109(SteamTouchControls this$0) {
        this$0.autoFade = !this$0.autoFade;
        this$0.prefs.edit().putBoolean("autoFade", this$0.autoFade).apply();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawMenu$lambda$110(SteamTouchControls this$0, Canvas c, RectF r, int col) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(r, "r");
        this$0.drawFadeGlyph(c, r, col);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawMenu$lambda$111(SteamTouchControls this$0) {
        this$0.shakeToHide = !this$0.shakeToHide;
        this$0.prefs.edit().putBoolean("shake", this$0.shakeToHide).apply();
        this$0.updateShake();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawMenu$lambda$112(SteamTouchControls this$0, Canvas c, RectF r, int col) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(r, "r");
        this$0.drawShake(c, r, col);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawMenu$lambda$113(SteamTouchControls this$0) {
        this$0.feedback = !this$0.feedback;
        this$0.prefs.edit().putBoolean("feedback", this$0.feedback).apply();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawMenu$lambda$114(SteamTouchControls this$0, Canvas c, RectF r, int col) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(r, "r");
        this$0.drawHaptic(c, r, col);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawMenu$lambda$115(SteamTouchControls this$0) {
        this$0.setOptions(SteamTouchConfig.Options.copy$default(this$0.options, 0, 2, 0.0f, 5, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawMenu$lambda$116(SteamTouchControls this$0, Canvas c, RectF r, int col) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(r, "r");
        this$0.drawTapGlyph(c, r, col);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawMenu$lambda$117(SteamTouchControls this$0) {
        this$0.setOptions(SteamTouchConfig.Options.copy$default(this$0.options, 0, 4, 0.0f, 5, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawMenu$lambda$118(SteamTouchControls this$0, Canvas c, RectF r, int col) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(r, "r");
        this$0.drawTrackpadGlyph(c, r, col);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawMenu$lambda$120(SteamTouchControls this$0, List $speeds, int $speed) {
        this$0.setOptions(SteamTouchConfig.Options.copy$default(this$0.options, 0, 0, ((Number) $speeds.get(($speed + 1) % $speeds.size())).floatValue(), 3, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawMenu$lambda$121(SteamTouchControls this$0, int $speed, Canvas c, RectF r, int col) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(r, "r");
        text$default(this$0, c, (String) CollectionsKt.listOf((Object[]) new String[]{"Slow", "Normal", "Fast"}).get($speed), r.centerX(), r.centerY(), r.height() * 0.32f, col, false, null, 192, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawMenu$lambda$122(SteamTouchControls this$0) {
        this$0.menuOpen = false;
        this$0.startEditing();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawMenu$lambda$123(SteamTouchControls this$0) {
        this$0.menuOpen = false;
        this$0.onMenu.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AudioManager audio_delegate$lambda$124(Context $context) {
        Object systemService = $context.getSystemService("audio");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        return (AudioManager) systemService;
    }

    private final AudioManager getAudio() {
        return (AudioManager) this.audio.getValue();
    }

    private final void drawVolume(Canvas canvas, RectF f, float s) {
        final int stream = 3;
        int maxVol = RangesKt.coerceAtLeast(getAudio().getStreamMaxVolume(3), 1);
        final int vol = getAudio().getStreamVolume(3);
        iconButton(canvas, ref(f, s, 487.0f, 81.0f, 529.0f, 123.0f), vol > 0, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda44
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchControls.drawVolume$lambda$125(this.f$0, stream, vol);
            }
        }, new Function3() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda55
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return SteamTouchControls.drawVolume$lambda$126(this.f$0, (Canvas) obj, (RectF) obj2, ((Integer) obj3).intValue());
            }
        });
        iconButton(canvas, ref(f, s, 537.0f, 81.0f, 579.0f, 123.0f), false, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda66
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        }, new Function3() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda69
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return SteamTouchControls.drawVolume$lambda$128(this.f$0, (Canvas) obj, (RectF) obj2, ((Integer) obj3).intValue());
            }
        });
        RectF track = ref(f, s, 489.0f, 133.0f, 527.0f, 372.0f);
        this.volumeSlider = track;
        Paint $this$drawVolume_u24lambda_u24129 = new Paint(1);
        $this$drawVolume_u24lambda_u24129.setColor(this.line2);
        $this$drawVolume_u24lambda_u24129.setStyle(Paint.Style.STROKE);
        $this$drawVolume_u24lambda_u24129.setStrokeWidth(1.5f * s);
        float f2 = 2;
        canvas.drawRoundRect(track, track.width() / f2, track.width() / f2, $this$drawVolume_u24lambda_u24129);
        RectF inner = new RectF(track.left + (s * 5.0f), track.top + (s * 5.0f), track.right - (s * 5.0f), track.bottom - (5.0f * s));
        float level = vol / maxVol;
        float knobY = (inner.bottom - ((inner.height() - inner.width()) * level)) - (inner.width() / f2);
        RectF rectF = new RectF(inner.left, knobY, inner.right, inner.bottom);
        float fWidth = inner.width() / f2;
        float fWidth2 = inner.width() / f2;
        Paint $this$drawVolume_u24lambda_u24130 = new Paint(1);
        $this$drawVolume_u24lambda_u24130.setColor(this.accent);
        Unit unit = Unit.INSTANCE;
        canvas.drawRoundRect(rectF, fWidth, fWidth2, $this$drawVolume_u24lambda_u24130);
        float fCenterX = inner.centerX();
        float fWidth3 = (inner.width() / f2) * 1.05f;
        Paint $this$drawVolume_u24lambda_u24131 = new Paint(1);
        $this$drawVolume_u24lambda_u24131.setColor(this.onSurface);
        Unit unit2 = Unit.INSTANCE;
        canvas.drawCircle(fCenterX, knobY, fWidth3, $this$drawVolume_u24lambda_u24131);
        RectF micTrack = ref(f, s, 539.0f, 133.0f, 577.0f, 372.0f);
        float fWidth4 = micTrack.width() / f2;
        float fWidth5 = micTrack.width() / f2;
        Paint $this$drawVolume_u24lambda_u24132 = new Paint($this$drawVolume_u24lambda_u24129);
        $this$drawVolume_u24lambda_u24132.setColor(Color.argb(60, 255, 255, 255));
        Unit unit3 = Unit.INSTANCE;
        canvas.drawRoundRect(micTrack, fWidth4, fWidth5, $this$drawVolume_u24lambda_u24132);
        this.hots.add(new Hot(track, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda70
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        }, new Function2() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda71
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return SteamTouchControls.drawVolume$lambda$134(this.f$0, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawVolume$lambda$125(SteamTouchControls this$0, int $stream, int $vol) {
        this$0.getAudio().adjustStreamVolume($stream, $vol > 0 ? -100 : 100, 0);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawVolume$lambda$126(SteamTouchControls this$0, Canvas c, RectF r, int col) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(r, "r");
        this$0.drawSpeaker(c, r, col);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawVolume$lambda$128(SteamTouchControls this$0, Canvas c, RectF r, int col) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(r, "r");
        this$0.drawMicOff(c, r, col);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawVolume$lambda$134(SteamTouchControls this$0, float f, float y) {
        this$0.setVolumeAt(y);
        return Unit.INSTANCE;
    }

    private final void setVolumeAt(float y) {
        int maxVol = getAudio().getStreamMaxVolume(3);
        RectF t = this.volumeSlider;
        float level = RangesKt.coerceIn((t.bottom - y) / t.height(), 0.0f, 1.0f);
        getAudio().setStreamVolume(3, Math.round(maxVol * level), 0);
        invalidate();
    }

    private final void drawSpeaker(Canvas c, RectF r, int col) {
        Paint fillP = new Paint(1);
        fillP.setColor(col);
        float x = r.centerX() - (r.width() * 0.12f);
        float y = r.centerY();
        float u = r.height() * 0.1f;
        Path $this$drawSpeaker_u24lambda_u24136 = new Path();
        float f = 2;
        $this$drawSpeaker_u24lambda_u24136.moveTo(x - (u * f), y - u);
        $this$drawSpeaker_u24lambda_u24136.lineTo(x - (u * 0.6f), y - u);
        $this$drawSpeaker_u24lambda_u24136.lineTo(x + u, y - (u * 2.4f));
        $this$drawSpeaker_u24lambda_u24136.lineTo(x + u, (2.4f * u) + y);
        $this$drawSpeaker_u24lambda_u24136.lineTo(x - (u * 0.6f), y + u);
        $this$drawSpeaker_u24lambda_u24136.lineTo(x - (f * u), y + u);
        $this$drawSpeaker_u24lambda_u24136.close();
        c.drawPath($this$drawSpeaker_u24lambda_u24136, fillP);
        Paint p = glyphPaint(col, 0.6f * u);
        for (int k = 1; k < 3; k++) {
            c.drawArc(new RectF((x + u) - ((k * u) * 1.6f), y - ((k * u) * 1.6f), x + u + (k * u * 1.6f), (k * u * 1.6f) + y), -45.0f, 90.0f, false, p);
        }
    }

    private final void drawMicOff(Canvas c, RectF r, int col) {
        Paint p = glyphPaint(col, r.height() * 0.06f);
        float u = r.height() * 0.1f;
        float x = r.centerX();
        float y = r.centerY();
        c.drawRoundRect(new RectF(x - u, y - (2.6f * u), x + u, (0.6f * u) + y), u, u, p);
        c.drawArc(new RectF(x - (u * 1.9f), y - (u * 1.6f), (1.9f * u) + x, (u * 1.6f) + y), 0.0f, 180.0f, false, p);
        c.drawLine(x, y + (1.6f * u), x, y + (u * 2.4f), p);
        c.drawLine(x - (u * 2.4f), y - (u * 2.4f), (u * 2.4f) + x, y + (2.4f * u), glyphPaint(Color.rgb(200, 40, 40), r.height() * 0.07f));
    }

    private final void tile(Canvas canvas, RectF r, float s, String title, boolean on, Function0<Unit> toggle, Function3<? super Canvas, ? super RectF, ? super Integer, Unit> art) {
        float radius = s * 14.0f;
        Paint $this$tile_u24lambda_u24137 = new Paint(1);
        $this$tile_u24lambda_u24137.setColor(this.surfaceVariant);
        Unit unit = Unit.INSTANCE;
        canvas.drawRoundRect(r, radius, radius, $this$tile_u24lambda_u24137);
        Paint $this$tile_u24lambda_u24138 = new Paint(1);
        $this$tile_u24lambda_u24138.setColor(on ? this.accent : this.line);
        $this$tile_u24lambda_u24138.setStyle(Paint.Style.STROKE);
        $this$tile_u24lambda_u24138.setStrokeWidth((on ? 2.0f : 1.2f) * s);
        Unit unit2 = Unit.INSTANCE;
        canvas.drawRoundRect(r, radius, radius, $this$tile_u24lambda_u24138);
        text$default(this, canvas, title, r.left + (s * 16.0f), r.top + (22.0f * s), s * 14.0f, this.onSurface, false, Paint.Align.LEFT, 64, null);
        RectF sw = new RectF(r.right - (50.0f * s), r.top + (s * 12.0f), r.right - (14.0f * s), r.top + (32.0f * s));
        float f = 2;
        float fHeight = sw.height() / f;
        float fHeight2 = sw.height() / f;
        Paint $this$tile_u24lambda_u24139 = new Paint(1);
        $this$tile_u24lambda_u24139.setColor(on ? this.accent : this.line2);
        Unit unit3 = Unit.INSTANCE;
        canvas.drawRoundRect(sw, fHeight, fHeight2, $this$tile_u24lambda_u24139);
        float fHeight3 = on ? sw.right - (sw.height() / f) : sw.left + (sw.height() / f);
        float fCenterY = sw.centerY();
        float fHeight4 = sw.height() * 0.38f;
        Paint $this$tile_u24lambda_u24140 = new Paint(1);
        $this$tile_u24lambda_u24140.setColor(on ? this.onAccent : this.muted);
        Unit unit4 = Unit.INSTANCE;
        canvas.drawCircle(fHeight3, fCenterY, fHeight4, $this$tile_u24lambda_u24140);
        RectF artRect = new RectF(r.centerX() - (s * 58.0f), r.top + (62.0f * s), r.centerX() + (58.0f * s), r.top + (140.0f * s));
        art.invoke(canvas, artRect, Integer.valueOf(on ? this.onSurface : this.muted));
        text(canvas, on ? "On" : "Off", r.left + (16.0f * s), r.bottom - (18.0f * s), s * 12.0f, on ? this.accent : this.muted, false, Paint.Align.LEFT);
        this.hots.add(new Hot(r, toggle, null, 4, null));
    }

    private final void drawTray(Canvas canvas) {
        Object element$iv;
        StringBuilder sbAppend;
        Pair<RectF, Float> pairPanelFrame = panelFrame();
        RectF f = pairPanelFrame.component1();
        float s = pairPanelFrame.component2().floatValue();
        panel(canvas, f, s);
        dotsButton(canvas, f, s, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda18
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchControls.drawTray$lambda$141(this.f$0);
            }
        });
        closeButton(canvas, f, s, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda19
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchControls.drawTray$lambda$142(this.f$0);
            }
        });
        List<Pair<Integer, String>> listActionSets = SteamTouchConfig.INSTANCE.actionSets(this.config);
        List<Pair<Integer, String>> $this$firstOrNull$iv = listActionSets;
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                Pair it2 = (Pair) element$iv;
                if (((Number) it2.getFirst()).intValue() == this.editSet) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        Pair pair = (Pair) element$iv;
        String setName = pair != null ? (String) pair.getSecond() : null;
        if (listActionSets.size() <= 1 || setName == null) {
            String strGameName = gameName();
            String title = this.config.getTitle();
            if (title == null) {
                title = "Layout";
            }
            sbAppend = new StringBuilder().append(strGameName).append(StringUtils.SPACE).append(title);
        } else {
            sbAppend = new StringBuilder().append(gameName()).append(" · ").append(setName);
        }
        String title2 = sbAppend.toString();
        text$default(this, canvas, title2, f.centerX(), f.top + (30.0f * s), s * 14.0f, this.onSurface, false, null, 192, null);
        text$default(this, canvas, "Drag controls onto the screen", f.centerX(), f.top + (47.0f * s), s * 11.0f, this.muted, false, null, 128, null);
        if (listActionSets.size() > 1) {
            arrowPill(canvas, ref(f, s, 120.0f, 26.0f, 150.0f, 44.0f), -1, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda20
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return SteamTouchControls.drawTray$lambda$144(this.f$0);
                }
            });
            arrowPill(canvas, ref(f, s, 474.0f, 26.0f, 504.0f, 44.0f), 1, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda21
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return SteamTouchControls.drawTray$lambda$145(this.f$0);
                }
            });
        }
        Set available = SetsKt.plus((Set) this.config.availableFor(this.editSet, CollectionsKt.emptyList()), (Iterable) SteamTouchConfig.INSTANCE.getOPTIONAL());
        drawTray$item$148(f, s, this, available, canvas, 15, 98.0f, 108.0f, 14.0f);
        drawTray$item$148(f, s, this, available, canvas, 13, 140.0f, 98.0f, 14.0f);
        drawTray$item$148(f, s, this, available, canvas, 11, 228.0f, 108.0f, 13.0f);
        drawTray$item$148(f, s, this, available, canvas, 1, 274.0f, 108.0f, 19.0f);
        drawTray$item$148(f, s, this, available, canvas, 12, 321.0f, 108.0f, 13.0f);
        drawTray$item$148(f, s, this, available, canvas, 14, 408.0f, 98.0f, 14.0f);
        drawTray$item$148(f, s, this, available, canvas, 16, 449.0f, 108.0f, 14.0f);
        drawTray$item$148(f, s, this, available, canvas, 6, 139.0f, 180.0f, 46.0f);
        drawTray$item$148(f, s, this, available, canvas, 25, 274.0f, 179.0f, 59.0f);
        drawTray$item$148(f, s, this, available, canvas, 10, 409.0f, 148.0f, 15.0f);
        drawTray$item$148(f, s, this, available, canvas, 9, 378.0f, 179.0f, 15.0f);
        drawTray$item$148(f, s, this, available, canvas, 8, 440.0f, 179.0f, 15.0f);
        drawTray$item$148(f, s, this, available, canvas, 7, 409.0f, 210.0f, 15.0f);
        drawTray$item$148(f, s, this, available, canvas, 2, 170.0f, 272.0f, 37.0f);
        drawTray$item$148(f, s, this, available, canvas, 3, 115.0f, 293.0f, 14.0f);
        drawTray$item$148(f, s, this, available, canvas, 28, 257.0f, 286.0f, 14.0f);
        drawTray$item$148(f, s, this, available, canvas, 34, 292.0f, 286.0f, 14.0f);
        drawTray$item$148(f, s, this, available, canvas, 4, 377.0f, 272.0f, 37.0f);
        drawTray$item$148(f, s, this, available, canvas, 5, 434.0f, 293.0f, 14.0f);
        drawTray$item$148(f, s, this, available, canvas, 30, 519.0f, 184.0f, 14.0f);
        drawTray$item$148(f, s, this, available, canvas, 31, 562.0f, 184.0f, 14.0f);
        for (int i = 0; i < 4; i++) {
            drawTray$item$148(f, s, this, available, canvas, i + 17, 519.0f, (i * 43.0f) + 228.0f, 14.0f);
            drawTray$item$148(f, s, this, available, canvas, i + 21, 562.0f, (i * 43.0f) + 228.0f, 14.0f);
        }
        RectF wheel = ref(f, s, 511.0f, 91.0f, 573.0f, 153.0f);
        float fCenterX = wheel.centerX();
        float fCenterY = wheel.centerY();
        float fWidth = wheel.width() / 2.0f;
        Paint $this$drawTray_u24lambda_u24149 = new Paint(1);
        $this$drawTray_u24lambda_u24149.setShader(new SweepGradient(wheel.centerX(), wheel.centerY(), new int[]{SupportMenu.CATEGORY_MASK, -65281, -16776961, -16711681, -16711936, InputDeviceCompat.SOURCE_ANY, SupportMenu.CATEGORY_MASK}, (float[]) null));
        Unit unit = Unit.INSTANCE;
        canvas.drawCircle(fCenterX, fCenterY, fWidth, $this$drawTray_u24lambda_u24149);
        float fCenterX2 = wheel.centerX();
        float fCenterY2 = wheel.centerY();
        float fWidth2 = wheel.width() / 2.0f;
        Paint $this$drawTray_u24lambda_u24150 = new Paint(1);
        $this$drawTray_u24lambda_u24150.setShader(new RadialGradient(wheel.centerX(), wheel.centerY(), wheel.width() / 2.0f, -1, 0, Shader.TileMode.CLAMP));
        Unit unit2 = Unit.INSTANCE;
        canvas.drawCircle(fCenterX2, fCenterY2, fWidth2, $this$drawTray_u24lambda_u24150);
        this.hots.add(new Hot(wheel, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda23
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchControls.drawTray$lambda$151(this.f$0);
            }
        }, null, 4, null));
        blueButton$default(this, canvas, ref(f, s, 45.0f, 329.0f, 232.0f, 372.0f), "Arrange", s, false, true, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda24
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchControls.drawTray$lambda$152(this.f$0);
            }
        }, 16, null);
        blueButton$default(this, canvas, ref(f, s, 254.0f, 329.0f, 441.0f, 372.0f), "Discard", s, false, false, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda25
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchControls.drawTray$lambda$153(this.f$0);
            }
        }, 48, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawTray$lambda$141(SteamTouchControls this$0) {
        this$0.moreMenu();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawTray$lambda$142(SteamTouchControls this$0) {
        this$0.save();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawTray$lambda$144(SteamTouchControls this$0) {
        this$0.stepEditSet(-1);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawTray$lambda$145(SteamTouchControls this$0) {
        this$0.stepEditSet(1);
        return Unit.INSTANCE;
    }

    private static final void drawTray$item$148(RectF f, float s, final SteamTouchControls this$0, Set<Integer> set, Canvas $canvas, final int type, float cx, float cy, float r) {
        SteamTouchConfig.Element e = new SteamTouchConfig.Element(type, true, (f.left + (cx * s)) / this$0.getWidth(), (f.top + (cy * s)) / this$0.getHeight(), (r * s) / (this$0.baseRadius(type) * this$0.unit()), (r * s) / (this$0.baseRadius(type) * this$0.unit()));
        boolean bound = set.contains(Integer.valueOf(type));
        float saved = this$0.alphaScale;
        this$0.alphaScale = bound ? 1.0f : FADED;
        $canvas.save();
        this$0.draw($canvas, e, false);
        $canvas.restore();
        this$0.alphaScale = saved;
        if (bound) {
            RectF box = new RectF(f.left + ((cx - r) * s), f.top + ((cy - r) * s), f.left + ((cx + r) * s), f.top + ((cy + r) * s));
            this$0.hots.add(new Hot(box, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda22
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Unit.INSTANCE;
                }
            }, new Function2() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda33
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SteamTouchControls.drawTray$item$148$lambda$147(this.f$0, type, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
                }
            }));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawTray$item$148$lambda$147(SteamTouchControls this$0, int $type, float x, float y) {
        this$0.beginTrayDrag($type, x, y);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawTray$lambda$151(SteamTouchControls this$0) {
        this$0.pickColor();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawTray$lambda$152(SteamTouchControls this$0) {
        this$0.trayOpen = false;
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawTray$lambda$153(SteamTouchControls this$0) {
        this$0.stopEditing();
        return Unit.INSTANCE;
    }

    private final void arrowPill(Canvas canvas, RectF r, int dir, Function0<Unit> onTap) {
        Paint p = new Paint(1);
        p.setColor(-1);
        p.setStyle(Paint.Style.STROKE);
        p.setStrokeWidth(r.height() * 0.1f);
        float f = 2;
        canvas.drawRoundRect(r, r.height() / f, r.height() / f, p);
        float t = r.height() * 0.22f;
        float x = r.centerX();
        float y = r.centerY();
        Path $this$arrowPill_u24lambda_u24155 = new Path();
        $this$arrowPill_u24lambda_u24155.moveTo((dir * t) + x, y);
        $this$arrowPill_u24lambda_u24155.lineTo(x - ((dir * t) * 0.75f), y - t);
        $this$arrowPill_u24lambda_u24155.lineTo(x - ((dir * t) * 0.75f), y + t);
        $this$arrowPill_u24lambda_u24155.close();
        Paint $this$arrowPill_u24lambda_u24156 = new Paint(1);
        $this$arrowPill_u24lambda_u24156.setColor(-1);
        Unit unit = Unit.INSTANCE;
        canvas.drawPath($this$arrowPill_u24lambda_u24155, $this$arrowPill_u24lambda_u24156);
        this.hots.add(new Hot(new RectF(r.left - (r.height() * 0.4f), r.top - (r.height() * 0.6f), r.right + (r.height() * 0.4f), r.bottom + (r.height() * 0.6f)), onTap, null, 4, null));
    }

    private final void beginTrayDrag(final int type, float x, float y) {
        Object element$iv;
        SteamTouchConfig.Element base;
        Set<Integer> setAvailableFor = this.config.availableFor(this.editSet, CollectionsKt.emptyList());
        int index$iv = 0;
        Iterator<SteamTouchConfig.Element> it = this.editElements.iterator();
        while (true) {
            if (it.hasNext()) {
                Object item$iv = it.next();
                SteamTouchConfig.Element it2 = (SteamTouchConfig.Element) item$iv;
                if (it2.getType() == type) {
                    break;
                } else {
                    index$iv++;
                }
            } else {
                index$iv = -1;
                break;
            }
        }
        int existing = index$iv;
        if (existing >= 0) {
            base = this.editElements.remove(existing);
        } else {
            Iterable $this$firstOrNull$iv = this.hidden;
            Iterator it3 = $this$firstOrNull$iv.iterator();
            while (true) {
                if (it3.hasNext()) {
                    element$iv = it3.next();
                    SteamTouchConfig.Element it4 = (SteamTouchConfig.Element) element$iv;
                    if (it4.getType() == type) {
                        break;
                    }
                } else {
                    element$iv = null;
                    break;
                }
            }
            SteamTouchConfig.Element elementDefaultElement = (SteamTouchConfig.Element) element$iv;
            base = (elementDefaultElement == null && (elementDefaultElement = SteamTouchConfig.INSTANCE.defaultElement(type, setAvailableFor)) == null) ? new SteamTouchConfig.Element(type, true, 0.5f, 0.5f, 0.0f, 0.0f, 48, null) : elementDefaultElement;
        }
        CollectionsKt.removeAll((List) this.hidden, new Function1() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda65
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SteamTouchControls.beginTrayDrag$lambda$159(type, (SteamTouchConfig.Element) obj));
            }
        });
        SteamTouchConfig.Element placed = SteamTouchConfig.Element.copy$default(base, 0, true, x / getWidth(), y / getHeight(), 0.0f, 0.0f, 49, null);
        this.editElements.add(placed);
        this.selected = this.editElements.size() - 1;
        this.dragOffset = TuplesKt.to(Float.valueOf(0.0f), Float.valueOf(0.0f));
        this.trayDrag = placed;
        this.trayOpen = false;
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean beginTrayDrag$lambda$159(int $type, SteamTouchConfig.Element it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getType() == $type;
    }

    private final RectF editMenuButton() {
        float r = unit() * 37.0f;
        float x = getWidth() * 0.05859375f;
        float y = getHeight() * 0.104166664f;
        return new RectF(x - r, y - r, x + r, y + r);
    }

    private final List<RectF> contextRects() {
        SteamTouchConfig.Element e = (SteamTouchConfig.Element) CollectionsKt.getOrNull(this.editElements, this.selected);
        if (e == null) {
            return CollectionsKt.emptyList();
        }
        float u = Math.max(unit(), 0.6f);
        float w = 58.0f * u;
        float h = 36.0f * u;
        float gap = 6.0f * u;
        float total = (this.contextLabels.size() * w) + ((this.contextLabels.size() - 1) * gap);
        float left = RangesKt.coerceIn(cx(e) - (total / 2), 4.0f, (getWidth() - total) - 4.0f);
        float above = ((cy(e) - radiusY(e)) - h) - (u * 14.0f);
        float top = above > 4.0f ? above : cy(e) + radiusY(e) + (14.0f * u);
        Iterable $this$map$iv = CollectionsKt.getIndices(this.contextLabels);
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        Iterator<Integer> it = $this$map$iv.iterator();
        while (it.hasNext()) {
            int item$iv$iv = ((IntIterator) it).nextInt();
            destination$iv$iv.add(new RectF((item$iv$iv * (w + gap)) + left, top, (item$iv$iv * (w + gap)) + left + w, top + h));
            u = u;
            e = e;
            total = total;
        }
        return (List) destination$iv$iv;
    }

    private final void drawEditChrome(Canvas canvas) {
        this.hots.clear();
        RectF m = editMenuButton();
        int i = 1;
        Paint $this$drawEditChrome_u24lambda_u24161 = new Paint(1);
        $this$drawEditChrome_u24lambda_u24161.setColor(-1);
        $this$drawEditChrome_u24lambda_u24161.setStyle(Paint.Style.STROKE);
        $this$drawEditChrome_u24lambda_u24161.setStrokeWidth(lineWidth());
        float fWidth = m.width() * 0.15f;
        float fWidth2 = m.width() * 0.15f;
        Paint $this$drawEditChrome_u24lambda_u24162 = new Paint(1);
        $this$drawEditChrome_u24lambda_u24162.setColor(Color.argb(200, 18, 20, 23));
        Unit unit = Unit.INSTANCE;
        canvas.drawRoundRect(m, fWidth, fWidth2, $this$drawEditChrome_u24lambda_u24162);
        canvas.drawRoundRect(m, m.width() * 0.15f, m.width() * 0.15f, $this$drawEditChrome_u24lambda_u24161);
        drawDots(canvas, m.centerX(), m.centerY() - (m.height() * 0.1f), m.width() * 0.5f, -1);
        this.hots.add(new Hot(m, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda13
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SteamTouchControls.drawEditChrome$lambda$163(this.f$0);
            }
        }, null, 4, null));
        if (this.saving) {
            text$default(this, canvas, "Saving…", getWidth() / 2.0f, getHeight() * 0.08f, Math.max(unit(), 0.6f) * 22.0f, 0, false, null, BERTags.FLAGS, null);
        }
        Iterable $this$forEachIndexed$iv = contextRects();
        int index$iv = 0;
        for (Object item$iv : $this$forEachIndexed$iv) {
            int index$iv2 = index$iv + 1;
            if (index$iv < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            RectF r = (RectF) item$iv;
            final int i2 = index$iv;
            float fHeight = r.height() * FADED;
            float fHeight2 = r.height() * FADED;
            Paint $this$drawEditChrome_u24lambda_u24167_u24lambda_u24164 = new Paint(i);
            $this$drawEditChrome_u24lambda_u24167_u24lambda_u24164.setColor(this.surface);
            Unit unit2 = Unit.INSTANCE;
            canvas.drawRoundRect(r, fHeight, fHeight2, $this$drawEditChrome_u24lambda_u24167_u24lambda_u24164);
            float fHeight3 = r.height() * FADED;
            float fHeight4 = r.height() * FADED;
            Paint $this$drawEditChrome_u24lambda_u24167_u24lambda_u24165 = new Paint(i);
            $this$drawEditChrome_u24lambda_u24167_u24lambda_u24165.setColor(this.line2);
            $this$drawEditChrome_u24lambda_u24167_u24lambda_u24165.setStyle(Paint.Style.STROKE);
            $this$drawEditChrome_u24lambda_u24167_u24lambda_u24165.setStrokeWidth(1.2f);
            Unit unit3 = Unit.INSTANCE;
            canvas.drawRoundRect(r, fHeight3, fHeight4, $this$drawEditChrome_u24lambda_u24167_u24lambda_u24165);
            text$default(this, canvas, this.contextLabels.get(i2), r.centerX(), r.centerY(), r.height() * 0.4f, this.onSurface, false, null, 128, null);
            this.hots.add(new Hot(r, new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return SteamTouchControls.drawEditChrome$lambda$167$lambda$166(this.f$0, i2);
                }
            }, null, 4, null));
            index$iv = index$iv2;
            i = 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawEditChrome$lambda$163(SteamTouchControls this$0) {
        this$0.trayOpen = true;
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawEditChrome$lambda$167$lambda$166(SteamTouchControls this$0, int $i) {
        this$0.contextTool($i);
        return Unit.INSTANCE;
    }

    private final void contextTool(int i) {
        if (this.selected < 0) {
            return;
        }
        if (i == 0) {
            pickIcon(this.editElements.get(this.selected));
        } else {
            boolean z = false;
            if (1 <= i && i < 5) {
                z = true;
            }
            if (z) {
                reshape(i - 1);
            } else if (i == 5) {
                this.hidden.add(SteamTouchConfig.Element.copy$default(this.editElements.remove(this.selected), 0, false, 0.0f, 0.0f, 0.0f, 0.0f, 61, null));
                this.selected = -1;
            }
        }
        invalidate();
    }

    private final Paint glyphPaint(int col, float w) {
        Paint $this$glyphPaint_u24lambda_u24168 = new Paint(1);
        $this$glyphPaint_u24lambda_u24168.setColor(col);
        $this$glyphPaint_u24lambda_u24168.setStyle(Paint.Style.STROKE);
        $this$glyphPaint_u24lambda_u24168.setStrokeWidth(w);
        $this$glyphPaint_u24lambda_u24168.setStrokeCap(Paint.Cap.ROUND);
        $this$glyphPaint_u24lambda_u24168.setStrokeJoin(Paint.Join.ROUND);
        return $this$glyphPaint_u24lambda_u24168;
    }

    private final void drawPower(Canvas c, RectF r, int col) {
        Paint p = glyphPaint(col, r.width() * 0.08f);
        float rad = r.width() * 0.26f;
        c.drawArc(new RectF(r.centerX() - rad, r.centerY() - rad, r.centerX() + rad, r.centerY() + rad), -60.0f, 300.0f, false, p);
        c.drawLine(r.centerX(), r.centerY() - (1.2f * rad), r.centerX(), r.centerY() - (0.2f * rad), p);
    }

    private final void drawPhonePad(Canvas c, RectF r, int col) {
        Paint p = glyphPaint(col, r.height() * 0.07f);
        c.drawRoundRect(r, r.height() * 0.15f, r.height() * 0.15f, p);
        Paint $this$drawPhonePad_u24lambda_u24169 = new Paint(1);
        $this$drawPhonePad_u24lambda_u24169.setColor(col);
        float cx = r.left + (r.width() * FADED);
        float cy = r.centerY() + (r.height() * 0.05f);
        float a = r.height() * 0.13f;
        float f = 2;
        c.drawRect(cx - (a * 1.5f), cy - (a / f), cx + (a * 1.5f), cy + (a / f), $this$drawPhonePad_u24lambda_u24169);
        c.drawRect(cx - (a / f), cy - (a * 1.5f), cx + (a / f), cy + (1.5f * a), $this$drawPhonePad_u24lambda_u24169);
        float bx = r.left + (r.width() * 0.68f);
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(-1.0f);
        Float fValueOf3 = Float.valueOf(1.0f);
        for (Pair pair : CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to(fValueOf, fValueOf2), TuplesKt.to(fValueOf2, fValueOf), TuplesKt.to(fValueOf3, fValueOf), TuplesKt.to(fValueOf, fValueOf3)})) {
            float dx = ((Number) pair.component1()).floatValue();
            float dy = ((Number) pair.component2()).floatValue();
            c.drawCircle(bx + (dx * a * 1.2f), (dy * a * 1.2f) + cy, 0.55f * a, $this$drawPhonePad_u24lambda_u24169);
        }
        c.drawCircle(r.left + (r.width() * 0.06f), r.centerY(), 0.25f * a, $this$drawPhonePad_u24lambda_u24169);
        c.drawLine(r.right - (r.width() * 0.06f), r.centerY() - a, r.right - (r.width() * 0.06f), r.centerY() + a, p);
    }

    private final void drawMouse(Canvas c, RectF r, int col, boolean crossed) {
        float h = r.height() * 0.9f;
        float w = 0.6f * h;
        float f = 2;
        RectF body = new RectF(r.centerX() - (w / f), (r.centerY() - (h / f)) + (h * 0.12f), r.centerX() + (w / f), r.centerY() + (h / f));
        Paint $this$drawMouse_u24lambda_u24170 = new Paint(1);
        $this$drawMouse_u24lambda_u24170.setColor(col);
        Unit unit = Unit.INSTANCE;
        c.drawRoundRect(body, w / f, w / f, $this$drawMouse_u24lambda_u24170);
        Paint line = glyphPaint(this.surfaceVariant, w * 0.05f);
        c.drawLine(body.centerX(), body.top, body.centerX(), body.top + (h * FADED), line);
        c.drawLine(body.left, body.top + (h * FADED), body.right, body.top + (FADED * h), line);
        c.drawLine(body.centerX(), body.top, body.centerX(), r.top, glyphPaint(col, w * 0.05f));
        if (crossed) {
            c.drawLine(r.centerX() - (h * 0.45f), (0.2f * h) + r.top, r.centerX() + (0.45f * h), r.bottom - (0.05f * h), glyphPaint(Color.rgb(200, 40, 40), 0.12f * w));
        }
    }

    private final void drawGyro(Canvas c, RectF r, int col) {
        Paint p = glyphPaint(col, r.height() * 0.06f);
        float rad = r.height() * FADED;
        c.drawCircle(r.centerX(), r.centerY(), rad, p);
        c.drawOval(new RectF(r.centerX() - (rad * 1.4f), r.centerY() - (rad * 0.45f), r.centerX() + (1.4f * rad), r.centerY() + (0.45f * rad)), p);
        Paint $this$drawGyro_u24lambda_u24171 = new Paint(1);
        $this$drawGyro_u24lambda_u24171.setColor(col);
        Unit unit = Unit.INSTANCE;
        c.drawCircle(r.centerX(), r.centerY(), 0.18f * rad, $this$drawGyro_u24lambda_u24171);
    }

    private final void drawFadeGlyph(Canvas c, RectF r, int col) {
        Paint p = glyphPaint(col, r.height() * 0.06f);
        float w = r.height() * 0.85f;
        float h = r.height() * 0.5f;
        float f = 2;
        c.drawRect(r.centerX() - (w / f), r.centerY() - (h / f), (w / f) + r.centerX(), r.centerY() + (h / f), p);
        Paint q = glyphPaint(col, r.height() * 0.04f);
        q.setPathEffect(new DashPathEffect(new float[]{r.height() * 0.06f, r.height() * 0.05f}, 0.0f));
        c.drawRect(r.centerX() - (w * 0.32f), r.centerY() - (h * 0.25f), r.centerX() + (0.32f * w), r.centerY() + (0.25f * h), q);
    }

    private final void drawShake(Canvas c, RectF r, int col) {
        Paint p = glyphPaint(col, r.height() * 0.06f);
        float w = r.height() * FADED;
        float h = r.height() * 0.5f;
        c.save();
        c.rotate(-15.0f, r.centerX(), r.centerY());
        float f = 2;
        c.drawRoundRect(new RectF(r.centerX() - (w / f), r.centerY() - (h / f), r.centerX() + (w / f), r.centerY() + (h / f)), w * 0.2f, 0.2f * w, p);
        c.restore();
        Iterator it = CollectionsKt.listOf((Object[]) new Float[]{Float.valueOf(-1.0f), Float.valueOf(1.0f)}).iterator();
        while (it.hasNext()) {
            float side = ((Number) it.next()).floatValue();
            c.drawArc(new RectF(r.centerX() - (h * 0.75f), r.centerY() - (h * 0.55f), r.centerX() + (0.75f * h), r.centerY() + (0.55f * h)), side < 0.0f ? 150.0f : -30.0f, 60.0f, false, p);
        }
    }

    private final void drawHaptic(Canvas c, RectF r, int col) {
        Paint p = glyphPaint(col, r.height() * 0.06f);
        float w = r.height() * 0.28f;
        float h = r.height() * 0.5f;
        float f = 2;
        c.drawRoundRect(new RectF(r.centerX() - (w / f), r.centerY() - (h / f), r.centerX() + (w / f), r.centerY() + (h / f)), w * 0.2f, 0.2f * w, p);
        Iterator it = CollectionsKt.listOf((Object[]) new Float[]{Float.valueOf(-1.0f), Float.valueOf(1.0f)}).iterator();
        while (it.hasNext()) {
            float side = ((Number) it.next()).floatValue();
            for (int k = 1; k < 3; k++) {
                float x = r.centerX() + (((w / f) + (k * r.height() * 0.09f)) * side);
                c.drawLine(x, r.centerY() - (((h * 0.25f) * k) / f), x, r.centerY() + (((0.25f * h) * k) / f), p);
            }
        }
    }

    private final void drawTapGlyph(Canvas c, RectF r, int col) {
        Paint p = glyphPaint(col, r.height() * 0.06f);
        float rad = r.height() * 0.12f;
        c.drawCircle(r.centerX(), r.centerY() - rad, rad, p);
        c.drawCircle(r.centerX(), r.centerY() - rad, 2.0f * rad, glyphPaint(col, r.height() * 0.03f));
        c.drawLine(r.centerX(), r.centerY(), r.centerX(), (r.height() * FADED) + r.centerY(), p);
    }

    private final void drawTrackpadGlyph(Canvas c, RectF r, int col) {
        Paint p = glyphPaint(col, r.height() * 0.06f);
        float w = r.height() * 0.8f;
        float h = r.height() * 0.5f;
        float f = 2;
        c.drawRoundRect(new RectF(r.centerX() - (w / f), r.centerY() - (h / f), r.centerX() + (w / f), r.centerY() + (h / f)), h * 0.15f, 0.15f * h, p);
        float ax = r.centerX() + (0.1f * w);
        float ay = r.centerY();
        Path $this$drawTrackpadGlyph_u24lambda_u24173 = new Path();
        $this$drawTrackpadGlyph_u24lambda_u24173.moveTo(ax, ay - (h * FADED));
        $this$drawTrackpadGlyph_u24lambda_u24173.lineTo(ax, (0.25f * h) + ay);
        $this$drawTrackpadGlyph_u24lambda_u24173.lineTo((h * 0.12f) + ax, (h * 0.12f) + ay);
        $this$drawTrackpadGlyph_u24lambda_u24173.lineTo((FADED * h) + ax, (0.12f * h) + ay);
        $this$drawTrackpadGlyph_u24lambda_u24173.close();
        Paint $this$drawTrackpadGlyph_u24lambda_u24174 = new Paint(1);
        $this$drawTrackpadGlyph_u24lambda_u24174.setColor(col);
        Unit unit = Unit.INSTANCE;
        c.drawPath($this$drawTrackpadGlyph_u24lambda_u24173, $this$drawTrackpadGlyph_u24lambda_u24174);
    }

    private final void setOptions(final SteamTouchConfig.Options next) {
        this.pendingOptions = next;
        this.options = next;
        this.onOptions.invoke(next);
        releaseAll();
        invalidate();
        final int app = this.appId;
        final SteamTouchConfig.Config cfg = this.config;
        this.loader.execute(new Runnable() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda30
            @Override // java.lang.Runnable
            public final void run() {
                SteamTouchControls.setOptions$lambda$176(this.f$0, app, cfg, next);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setOptions$lambda$176(final SteamTouchControls this$0, final int $app, SteamTouchConfig.Config $cfg, SteamTouchConfig.Options $next) {
        final File file;
        try {
            SteamTouchConfig steamTouchConfig = SteamTouchConfig.INSTANCE;
            Context context = this$0.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            file = SteamTouchConfig.saveLayouts$default(steamTouchConfig, context, $app, $cfg, MapsKt.emptyMap(), null, null, $next, 48, null);
        } catch (Exception e) {
            file = null;
        }
        this$0.handler.post(new Runnable() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda16
            @Override // java.lang.Runnable
            public final void run() {
                SteamTouchControls.setOptions$lambda$176$lambda$175(file, $app, this$0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setOptions$lambda$176$lambda$175(File $file, int $app, SteamTouchControls this$0) {
        if ($file != null) {
            this$0.pendingOptions = null;
            this$0.reloadConfig();
        } else {
            Log.w(TAG, "steam touch: input options for app " + $app + " not saved");
        }
    }

    private final void pickIcon(SteamTouchConfig.Element e) {
        List<Visual> listEmptyList = this.visuals.get(Integer.valueOf(e.getType()));
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        Visual visual = (Visual) CollectionsKt.getOrNull(listEmptyList, e.getType() == 6 ? this.selectedArm : 0);
        final SteamTouchBindings.Ref ref = visual != null ? visual.getRef() : null;
        SteamTouchBindings.Binding binding = visual != null ? visual.getBinding() : null;
        if (ref == null || binding == null) {
            Toast.makeText(getContext(), "This control has no binding in Steam to put an icon on", 0).show();
            return;
        }
        String name = e.getType() == 6 ? "D-pad " + CollectionsKt.listOf((Object[]) new String[]{"up", "down", "left", "right"}).get(this.selectedArm) : label(e.getType());
        ViewParent parent = getParent();
        ViewGroup host = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (host == null) {
            return;
        }
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        new SteamTouchIconPicker(context, host, this.appId, "Icon for " + name, binding, new Function1() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SteamTouchControls.pickIcon$lambda$177(this.f$0, ref, (SteamTouchBindings.Binding) obj);
            }
        }).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit pickIcon$lambda$177(SteamTouchControls this$0, SteamTouchBindings.Ref $ref, SteamTouchBindings.Binding picked) {
        Intrinsics.checkNotNullParameter(picked, "picked");
        this$0.pendingBindings.put($ref, picked);
        this$0.rebuildVisuals();
        this$0.invalidate();
        return Unit.INSTANCE;
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [T, float[], java.lang.Object] */
    private final void pickColor() {
        float[] current = this.pendingColor;
        int i = 1;
        if (current == null && (current = SteamTouchConfig.INSTANCE.layoutColor(this.config, this.actionSet)) == null) {
            current = new float[]{1.0f, 1.0f, 1.0f, 0.45f};
        }
        float density = getResources().getDisplayMetrics().density;
        final Ref.ObjectRef chosen = new Ref.ObjectRef();
        ?? CopyOf = Arrays.copyOf(current, current.length);
        Intrinsics.checkNotNullExpressionValue(CopyOf, "copyOf(...)");
        chosen.element = CopyOf;
        LinearLayout root = new LinearLayout(getContext());
        root.setOrientation(1);
        root.setPadding(pickColor$dp(density, 16), pickColor$dp(density, 8), pickColor$dp(density, 16), 0);
        LinearLayout swatchRow = new LinearLayout(getContext());
        for (Object element$iv : SteamTouchBindings.INSTANCE.getPALETTE()) {
            String hex = (String) element$iv;
            final int c = Color.parseColor(hex);
            final View $this$pickColor_u24lambda_u24183_u24lambda_u24181 = new View(getContext());
            GradientDrawable $this$pickColor_u24lambda_u24183_u24lambda_u24181_u24lambda_u24179 = new GradientDrawable();
            $this$pickColor_u24lambda_u24183_u24lambda_u24181_u24lambda_u24179.setShape(i);
            $this$pickColor_u24lambda_u24183_u24lambda_u24181_u24lambda_u24179.setColor(c);
            $this$pickColor_u24lambda_u24183_u24lambda_u24181_u24lambda_u24179.setStroke(pickColor$dp(density, i), -7829368);
            $this$pickColor_u24lambda_u24183_u24lambda_u24181.setBackground($this$pickColor_u24lambda_u24183_u24lambda_u24181_u24lambda_u24179);
            $this$pickColor_u24lambda_u24183_u24lambda_u24181.setOnClickListener(new View.OnClickListener() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda27
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    SteamTouchControls.pickColor$lambda$183$lambda$181$lambda$180(chosen, c, this, $this$pickColor_u24lambda_u24183_u24lambda_u24181, view);
                }
            });
            LinearLayout.LayoutParams $this$pickColor_u24lambda_u24183_u24lambda_u24182 = new LinearLayout.LayoutParams(pickColor$dp(density, 30), pickColor$dp(density, 30));
            $this$pickColor_u24lambda_u24183_u24lambda_u24182.setMarginEnd(pickColor$dp(density, 6));
            Unit unit = Unit.INSTANCE;
            swatchRow.addView($this$pickColor_u24lambda_u24183_u24lambda_u24181, $this$pickColor_u24lambda_u24183_u24lambda_u24182);
            i = 1;
        }
        TextView $this$pickColor_u24lambda_u24184 = new TextView(getContext());
        $this$pickColor_u24lambda_u24184.setText("Colour");
        root.addView($this$pickColor_u24lambda_u24184);
        HorizontalScrollView $this$pickColor_u24lambda_u24185 = new HorizontalScrollView(getContext());
        $this$pickColor_u24lambda_u24185.addView(swatchRow);
        root.addView($this$pickColor_u24lambda_u24185);
        TextView $this$pickColor_u24lambda_u24186 = new TextView(getContext());
        $this$pickColor_u24lambda_u24186.setText("Opacity");
        $this$pickColor_u24lambda_u24186.setPadding(0, pickColor$dp(density, 12), 0, 0);
        root.addView($this$pickColor_u24lambda_u24186);
        LinearLayout opacityRow = new LinearLayout(getContext());
        Iterable $this$forEach$iv = CollectionsKt.listOf((Object[]) new Integer[]{20, 35, 50, 65, 80, 100});
        for (Object element$iv2 : $this$forEach$iv) {
            final int percent = ((Number) element$iv2).intValue();
            final Button $this$pickColor_u24lambda_u24189_u24lambda_u24188 = new Button(getContext());
            $this$pickColor_u24lambda_u24189_u24lambda_u24188.setText(percent + "%");
            $this$pickColor_u24lambda_u24189_u24lambda_u24188.setOnClickListener(new View.OnClickListener() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda28
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    SteamTouchControls.pickColor$lambda$189$lambda$188$lambda$187(chosen, percent, this, $this$pickColor_u24lambda_u24189_u24lambda_u24188, view);
                }
            });
            opacityRow.addView($this$pickColor_u24lambda_u24189_u24lambda_u24188);
            current = current;
            $this$forEach$iv = $this$forEach$iv;
        }
        HorizontalScrollView $this$pickColor_u24lambda_u24190 = new HorizontalScrollView(getContext());
        $this$pickColor_u24lambda_u24190.addView(opacityRow);
        root.addView($this$pickColor_u24lambda_u24190);
        ViewParent parent = getParent();
        ViewGroup host = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (host == null) {
            return;
        }
        SteamTouchIconPicker.Companion.showPanel$default(SteamTouchIconPicker.INSTANCE, host, "Touch layout colour", root, CollectionsKt.listOf(TuplesKt.to("Done", new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda29
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        })), null, 16, null);
    }

    private static final int pickColor$dp(float density, int v) {
        return (int) (v * density);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [T, float[]] */
    public static final void pickColor$lambda$183$lambda$181$lambda$180(Ref.ObjectRef $chosen, int $c, SteamTouchControls this$0, View $this_apply, View it) {
        $chosen.element = new float[]{Color.red($c) / 255.0f, Color.green($c) / 255.0f, Color.blue($c) / 255.0f, ((float[]) $chosen.element)[3]};
        this$0.pendingColor = (float[]) $chosen.element;
        this$0.applyColor((float[]) $chosen.element);
        $this_apply.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2, types: [T, float[]] */
    public static final void pickColor$lambda$189$lambda$188$lambda$187(Ref.ObjectRef $chosen, int $percent, SteamTouchControls this$0, Button $this_apply, View it) {
        $chosen.element = new float[]{((float[]) $chosen.element)[0], ((float[]) $chosen.element)[1], ((float[]) $chosen.element)[2], $percent / 100.0f};
        this$0.pendingColor = (float[]) $chosen.element;
        this$0.applyColor((float[]) $chosen.element);
        $this_apply.invalidate();
    }

    private final void save() {
        final Map colors;
        boolean z;
        this.trayOpen = false;
        this.saving = true;
        invalidate();
        final int app = this.appId;
        final SteamTouchConfig.Config cfg = this.config;
        Map $this$mapValues$iv = this.editSets;
        int $i$f$mapValues = 0;
        final Map sets = new LinkedHashMap(MapsKt.mapCapacity($this$mapValues$iv.size()));
        Map $this$mapValuesTo$iv$iv = $this$mapValues$iv;
        Iterable $this$associateByTo$iv$iv$iv = $this$mapValuesTo$iv$iv.entrySet();
        for (Object element$iv$iv$iv : $this$associateByTo$iv$iv$iv) {
            Map.Entry it$iv$iv = (Map.Entry) element$iv$iv$iv;
            Object key = it$iv$iv.getKey();
            EditState st = (EditState) ((Map.Entry) element$iv$iv$iv).getValue();
            Iterable $this$map$iv = st.getElements();
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                SteamTouchConfig.Element it = (SteamTouchConfig.Element) item$iv$iv;
                destination$iv$iv.add(SteamTouchConfig.Element.copy$default(it, 0, true, 0.0f, 0.0f, 0.0f, 0.0f, 61, null));
                $this$map$iv = $this$map$iv;
            }
            ArrayList arrayList = (List) destination$iv$iv;
            Iterable $this$filter$iv = st.getHidden();
            Map $this$mapValues$iv2 = $this$mapValues$iv;
            Collection destination$iv$iv2 = new ArrayList();
            for (Object element$iv$iv : $this$filter$iv) {
                Iterable $this$filter$iv2 = $this$filter$iv;
                SteamTouchConfig.Element h = (SteamTouchConfig.Element) element$iv$iv;
                int $i$f$mapValues2 = $i$f$mapValues;
                Iterable $this$none$iv = st.getElements();
                Map $this$mapValuesTo$iv$iv2 = $this$mapValuesTo$iv$iv;
                if (($this$none$iv instanceof Collection) && ((Collection) $this$none$iv).isEmpty()) {
                    z = true;
                } else {
                    Iterator it2 = $this$none$iv.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            z = true;
                            break;
                        }
                        Object element$iv = it2.next();
                        SteamTouchConfig.Element it3 = (SteamTouchConfig.Element) element$iv;
                        Iterable $this$none$iv2 = $this$none$iv;
                        Iterator it4 = it2;
                        if (it3.getType() == h.getType()) {
                            z = false;
                            break;
                        } else {
                            $this$none$iv = $this$none$iv2;
                            it2 = it4;
                        }
                    }
                }
                if (z) {
                    destination$iv$iv2.add(element$iv$iv);
                }
                $this$filter$iv = $this$filter$iv2;
                $i$f$mapValues = $i$f$mapValues2;
                $this$mapValuesTo$iv$iv = $this$mapValuesTo$iv$iv2;
            }
            sets.put(key, CollectionsKt.plus((Collection) arrayList, destination$iv$iv2));
            $this$mapValues$iv = $this$mapValues$iv2;
        }
        float[] color = this.pendingColor;
        if (color != null) {
            Iterable $this$associateWith$iv = sets.keySet();
            LinkedHashMap result$iv = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associateWith$iv, 10)), 16));
            for (Object element$iv$iv2 : $this$associateWith$iv) {
                ((Number) element$iv$iv2).intValue();
                result$iv.put(element$iv$iv2, color);
            }
            colors = result$iv;
        } else {
            colors = MapsKt.emptyMap();
        }
        Map $this$mapValues$iv3 = this.pendingBindings;
        int $i$f$mapValues3 = 0;
        final Map destination$iv$iv3 = new LinkedHashMap(MapsKt.mapCapacity($this$mapValues$iv3.size()));
        Iterable $this$associateByTo$iv$iv$iv2 = $this$mapValues$iv3.entrySet();
        for (Object element$iv$iv$iv2 : $this$associateByTo$iv$iv$iv2) {
            Map.Entry it$iv$iv2 = (Map.Entry) element$iv$iv$iv2;
            Object key2 = it$iv$iv2.getKey();
            Map $this$mapValues$iv4 = $this$mapValues$iv3;
            final SteamTouchBindings.Binding picked = (SteamTouchBindings.Binding) ((Map.Entry) element$iv$iv$iv2).getValue();
            destination$iv$iv3.put(key2, new Function1() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda63
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SteamTouchControls.save$lambda$198$lambda$197(picked, (SteamTouchBindings.Binding) obj);
                }
            });
            $i$f$mapValues3 = $i$f$mapValues3;
            $this$mapValues$iv3 = $this$mapValues$iv4;
        }
        this.loader.execute(new Runnable() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda64
            @Override // java.lang.Runnable
            public final void run() {
                SteamTouchControls.save$lambda$200(this.f$0, app, cfg, sets, colors, destination$iv$iv3);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SteamTouchBindings.Binding save$lambda$198$lambda$197(SteamTouchBindings.Binding $picked, SteamTouchBindings.Binding old) {
        Intrinsics.checkNotNullParameter(old, "old");
        return SteamTouchBindings.Binding.copy$default(old, null, $picked.getLabel(), $picked.getIcon(), $picked.getForeground(), $picked.getBackground(), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void save$lambda$200(final SteamTouchControls this$0, int $app, SteamTouchConfig.Config $cfg, Map $sets, Map $colors, Map $bindings) {
        final File file;
        try {
            SteamTouchConfig steamTouchConfig = SteamTouchConfig.INSTANCE;
            Context context = this$0.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            file = SteamTouchConfig.saveLayouts$default(steamTouchConfig, context, $app, $cfg, $sets, $colors, $bindings, null, 64, null);
        } catch (Exception e) {
            Log.w(TAG, "steam touch: saving failed: " + e);
            file = null;
        }
        this$0.handler.post(new Runnable() { // from class: com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                SteamTouchControls.save$lambda$200$lambda$199(this.f$0, file);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void save$lambda$200$lambda$199(SteamTouchControls this$0, File $file) {
        this$0.saving = false;
        if ($file == null) {
            Toast.makeText(this$0.getContext(), "Could not save the touch layout", 0).show();
            this$0.invalidate();
        } else {
            Toast.makeText(this$0.getContext(), "Touch layout saved to Steam", 0).show();
            this$0.onSaved.invoke();
            this$0.stopEditing();
            this$0.reloadConfig();
        }
    }

    public final Function0<Unit> getOnSaved() {
        return this.onSaved;
    }

    public final void setOnSaved(Function0<Unit> function0) {
        Intrinsics.checkNotNullParameter(function0, "<set-?>");
        this.onSaved = function0;
    }

    static {
        Map $this$BUTTON_BITS_u24lambda_u24202 = MapsKt.createMapBuilder();
        $this$BUTTON_BITS_u24lambda_u24202.put(1, 8192L);
        $this$BUTTON_BITS_u24lambda_u24202.put(3, 4194304L);
        $this$BUTTON_BITS_u24lambda_u24202.put(5, 67108864L);
        $this$BUTTON_BITS_u24lambda_u24202.put(7, 128L);
        $this$BUTTON_BITS_u24lambda_u24202.put(8, 32L);
        $this$BUTTON_BITS_u24lambda_u24202.put(9, 64L);
        $this$BUTTON_BITS_u24lambda_u24202.put(10, 16L);
        $this$BUTTON_BITS_u24lambda_u24202.put(11, 4096L);
        $this$BUTTON_BITS_u24lambda_u24202.put(12, Long.valueOf(Http2Stream.EMIT_BUFFER_SIZE));
        $this$BUTTON_BITS_u24lambda_u24202.put(13, 2L);
        $this$BUTTON_BITS_u24lambda_u24202.put(14, 1L);
        $this$BUTTON_BITS_u24lambda_u24202.put(15, 8L);
        $this$BUTTON_BITS_u24lambda_u24202.put(16, 4L);
        for (int i = 0; i < 8; i++) {
            $this$BUTTON_BITS_u24lambda_u24202.put(Integer.valueOf(i + 17), Long.valueOf(1 << (i + 32)));
        }
        $this$BUTTON_BITS_u24lambda_u24202.put(30, 281474976710656L);
        $this$BUTTON_BITS_u24lambda_u24202.put(31, 562949953421312L);
        $this$BUTTON_BITS_u24lambda_u24202.put(0, 0L);
        $this$BUTTON_BITS_u24lambda_u24202.put(28, 0L);
        $this$BUTTON_BITS_u24lambda_u24202.put(34, 0L);
        BUTTON_BITS = MapsKt.build($this$BUTTON_BITS_u24lambda_u24202);
        LABEL_COLORS = MapsKt.mapOf(TuplesKt.to(7, Integer.valueOf(Color.rgb(72, 133, 48))), TuplesKt.to(8, Integer.valueOf(Color.rgb(Primes.SMALL_FACTOR_LIMIT, 68, 37))), TuplesKt.to(9, Integer.valueOf(Color.rgb(23, 60, 184))), TuplesKt.to(10, Integer.valueOf(Color.rgb(235, 200, 70))));
    }
}
