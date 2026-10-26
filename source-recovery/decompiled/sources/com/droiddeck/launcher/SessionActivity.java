package com.droiddeck.launcher;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.hardware.display.DisplayManager;
import android.hardware.input.InputManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Vibrator;
import android.system.Os;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Toast;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SkippableUpdater;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.AndroidImageBitmap_androidKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.core.app.NotificationCompat;
import androidx.core.view.InputDeviceCompat;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.Lifecycle;
import coil.disk.DiskLruCache;
import com.droiddeck.launcher.HomeApp;
import com.droiddeck.launcher.SessionActivity;
import com.droiddeck.launcher.core.AppLanguage;
import com.droiddeck.launcher.core.DeviceSupport;
import com.droiddeck.launcher.core.FileUtils;
import com.droiddeck.launcher.core.TextureFiltering;
import com.droiddeck.launcher.files.InAppFilePicker;
import com.droiddeck.launcher.frontend.Library;
import com.droiddeck.launcher.gpu.FrameGen;
import com.droiddeck.launcher.gpu.Look;
import com.droiddeck.launcher.gpu.Lossless;
import com.droiddeck.launcher.gpu.ScreenEffectLooks;
import com.droiddeck.launcher.gpu.ScreenEffects;
import com.droiddeck.launcher.gpu.TurnipDriver;
import com.droiddeck.launcher.input.ControllerPrefs;
import com.droiddeck.launcher.input.EvdevKeys;
import com.droiddeck.launcher.input.InputSpace;
import com.droiddeck.launcher.input.KeyboardHost;
import com.droiddeck.launcher.input.OnScreenControls;
import com.droiddeck.launcher.input.PadBridge;
import com.droiddeck.launcher.input.PadMotion;
import com.droiddeck.launcher.input.PadState;
import com.droiddeck.launcher.input.PointerGestures;
import com.droiddeck.launcher.input.SecondScreenDisplay;
import com.droiddeck.launcher.input.SecondScreenDisplays;
import com.droiddeck.launcher.input.SecondScreenMode;
import com.droiddeck.launcher.input.SessionClipboard;
import com.droiddeck.launcher.input.SteamTouchConfig;
import com.droiddeck.launcher.input.SteamTouchControls;
import com.droiddeck.launcher.input.SteamTouchDevice;
import com.droiddeck.launcher.input.TouchpadGestures;
import com.droiddeck.launcher.runtime.DesktopCatalog;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import com.droiddeck.launcher.runtime.LinuxRuntimeInstaller;
import com.droiddeck.launcher.session.ComponentsManager;
import com.droiddeck.launcher.session.GameEnvironmentStore;
import com.droiddeck.launcher.session.LoadingState;
import com.droiddeck.launcher.session.PerfHud;
import com.droiddeck.launcher.session.SessionArtifacts;
import com.droiddeck.launcher.session.SessionDisplay;
import com.droiddeck.launcher.session.SessionEvents;
import com.droiddeck.launcher.session.SessionLogShare;
import com.droiddeck.launcher.session.SessionPaths;
import com.droiddeck.launcher.session.SessionPhase;
import com.droiddeck.launcher.session.SessionPipController;
import com.droiddeck.launcher.session.SessionPrefs;
import com.droiddeck.launcher.session.SessionService;
import com.droiddeck.launcher.session.SessionState;
import com.droiddeck.launcher.session.SteamRepair;
import com.droiddeck.launcher.ui.CursorOverlayKt;
import com.droiddeck.launcher.ui.FocusGlideKt;
import com.droiddeck.launcher.ui.LaunchOrigin;
import com.droiddeck.launcher.ui.Motion;
import com.droiddeck.launcher.ui.QuitFlood;
import com.droiddeck.launcher.ui.SecondScreenPresentation;
import com.droiddeck.launcher.ui.SessionDrawerPage;
import com.droiddeck.launcher.ui.SessionDrawerPageKt;
import com.droiddeck.launcher.ui.SessionLoadingKt;
import com.droiddeck.launcher.ui.ThemeKt;
import com.droiddeck.launcher.ui.Themes;
import com.droiddeck.launcher.wayland.CompositorHost;
import com.droiddeck.launcher.wayland.HdrProbe;
import com.droiddeck.launcher.wayland.HdrSupport;
import com.droiddeck.launcher.wayland.WaylandCompositor;
import com.termux.terminal.KeyHandler;
import java.io.File;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Consumer;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.RangesKt;
import kotlin.text.Charsets;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.time.DurationKt;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;
import org.json.JSONException;

/* JADX INFO: compiled from: SessionActivity.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000¼\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010#\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n*\n\u0091\u0001\u009a\u0002§\u0002Ë\u0002\u0087\u0003\b\u0007\u0018\u0000 È\u00032\u00020\u00012\u00020\u0002:\u0006Æ\u0003Ç\u0003È\u0003B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0014J\u0010\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020,H\u0002J\b\u0010-\u001a\u00020\u0006H\u0002J\u0012\u0010\u009c\u0002\u001a\u00020\u00062\u0007\u0010\u009d\u0002\u001a\u00020\u001aH\u0002J\u0015\u0010ª\u0002\u001a\u00020\u00062\n\u0010«\u0002\u001a\u0005\u0018\u00010¬\u0002H\u0014J\t\u0010\u00ad\u0002\u001a\u00020\u001eH\u0002J\t\u0010®\u0002\u001a\u00020\u0006H\u0002J\t\u0010¯\u0002\u001a\u00020\u0006H\u0002J\t\u0010°\u0002\u001a\u00020\u0006H\u0002J\t\u0010±\u0002\u001a\u00020\u0006H\u0002J\u0018\u0010²\u0002\u001a\u00020\u00062\r\u0010³\u0002\u001a\b\u0012\u0004\u0012\u00020\u00060)H\u0002J\t\u0010´\u0002\u001a\u00020\u0006H\u0002J\u0012\u0010µ\u0002\u001a\u00020\u00062\u0007\u0010¶\u0002\u001a\u00020\fH\u0002J\u0015\u0010·\u0002\u001a\u00020\u00062\n\u0010¸\u0002\u001a\u0005\u0018\u00010ä\u0001H\u0002J\t\u0010¹\u0002\u001a\u00020\u0006H\u0002J$\u0010º\u0002\u001a\u00020\u00062\u0007\u0010»\u0002\u001a\u00020,2\u0007\u0010¼\u0002\u001a\u00020,2\u0007\u0010½\u0002\u001a\u00020,H\u0002J\t\u0010¾\u0002\u001a\u00020,H\u0002J\t\u0010¿\u0002\u001a\u00020,H\u0002J\t\u0010À\u0002\u001a\u00020,H\u0002J\t\u0010Á\u0002\u001a\u00020\u0006H\u0002J\t\u0010Â\u0002\u001a\u00020\u0006H\u0002J&\u0010Ä\u0002\u001a\u00020\u00062\u0007\u0010Å\u0002\u001a\u00020\f2\u0007\u0010Æ\u0002\u001a\u00020\f2\t\b\u0002\u0010Ç\u0002\u001a\u00020\fH\u0002J\u0012\u0010È\u0002\u001a\u00020\u00062\u0007\u0010É\u0002\u001a\u00020,H\u0002J#\u0010Ê\u0002\u001a\u00030Ë\u00022\b\u0010Ì\u0002\u001a\u00030Í\u00022\u0007\u0010Î\u0002\u001a\u00020fH\u0002¢\u0006\u0003\u0010Ï\u0002J\u000b\u0010Ð\u0002\u001a\u0004\u0018\u00010,H\u0002J\u000b\u0010Ñ\u0002\u001a\u0004\u0018\u00010,H\u0002J\u000b\u0010Ò\u0002\u001a\u0004\u0018\u00010,H\u0002J\u0013\u0010Ó\u0002\u001a\u00020\u00062\b\u0010Ô\u0002\u001a\u00030Õ\u0002H\u0016J.\u0010Ø\u0002\u001a\u00020\u00062\b\u0010Ô\u0002\u001a\u00030Õ\u00022\u0007\u0010Ù\u0002\u001a\u00020\u001a2\u0007\u0010Ú\u0002\u001a\u00020\u001a2\u0007\u0010Û\u0002\u001a\u00020\u001aH\u0016J\u001b\u0010Ü\u0002\u001a\u00020\u00062\u0007\u0010Ú\u0002\u001a\u00020\u001a2\u0007\u0010Û\u0002\u001a\u00020\u001aH\u0002J\t\u0010Ý\u0002\u001a\u00020\fH\u0002J\u0013\u0010Þ\u0002\u001a\u00020\u00062\b\u0010ß\u0002\u001a\u00030à\u0002H\u0002J\u0013\u0010á\u0002\u001a\u00020\u00062\b\u0010â\u0002\u001a\u00030à\u0002H\u0016J\u0013\u0010ã\u0002\u001a\u00020\u00062\b\u0010Ô\u0002\u001a\u00030Õ\u0002H\u0016J\n\u0010ä\u0002\u001a\u00030å\u0002H\u0002J\u0016\u0010æ\u0002\u001a\u000f\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u0094\u0001H\u0002J\t\u0010ç\u0002\u001a\u00020\u007fH\u0002J\t\u0010è\u0002\u001a\u00020\u0006H\u0002J\t\u0010é\u0002\u001a\u00020\u0006H\u0002J\u0013\u0010ê\u0002\u001a\u00020\u00062\b\u0010ë\u0002\u001a\u00030ì\u0002H\u0002J\t\u0010í\u0002\u001a\u00020\u0006H\u0002J\u0012\u0010î\u0002\u001a\u00020\u00062\u0007\u0010ï\u0002\u001a\u00020\u001aH\u0002J\u001e\u0010ð\u0002\u001a\u00020\u00062\u0007\u0010ï\u0002\u001a\u00020\u001a2\n\u0010ñ\u0002\u001a\u0005\u0018\u00010ò\u0002H\u0002J\t\u0010ó\u0002\u001a\u00020\u0006H\u0002J\t\u0010ô\u0002\u001a\u00020\u0006H\u0002J\u0018\u0010õ\u0002\u001a\u0005\u0018\u00010ò\u00022\n\u0010ö\u0002\u001a\u0005\u0018\u00010ì\u0002H\u0002J\u0013\u0010÷\u0002\u001a\u00020\f2\b\u0010ø\u0002\u001a\u00030ù\u0002H\u0016J\u0013\u0010ú\u0002\u001a\u00020\f2\b\u0010ø\u0002\u001a\u00030û\u0002H\u0016J\u0013\u0010ü\u0002\u001a\u00020\f2\b\u0010ø\u0002\u001a\u00030û\u0002H\u0016J\u0013\u0010ý\u0002\u001a\u00020\f2\b\u0010ø\u0002\u001a\u00030û\u0002H\u0016J\u0013\u0010þ\u0002\u001a\u00020\u00062\b\u0010ø\u0002\u001a\u00030û\u0002H\u0002J\u001c\u0010ÿ\u0002\u001a\u00020\u007f2\b\u0010ø\u0002\u001a\u00030û\u00022\u0007\u0010\u0080\u0003\u001a\u00020\u001aH\u0002J\t\u0010\u0081\u0003\u001a\u00020\u0006H\u0002J$\u0010\u0082\u0003\u001a\u00020\u00062\u0007\u0010\u0083\u0003\u001a\u00020\u001a2\u0007\u0010\u0084\u0003\u001a\u00020\u001a2\u0007\u0010\u0085\u0003\u001a\u00020fH\u0002J\u001b\u0010\u0089\u0003\u001a\u00020\u00062\u0007\u0010\u008a\u0003\u001a\u00020\u007f2\u0007\u0010\u008b\u0003\u001a\u00020\u007fH\u0002J\u001b\u0010\u008c\u0003\u001a\u00020\u00062\u0007\u0010\u008a\u0003\u001a\u00020\u007f2\u0007\u0010\u008b\u0003\u001a\u00020\u007fH\u0002J\t\u0010\u008d\u0003\u001a\u00020\fH\u0002J\t\u0010\u008e\u0003\u001a\u00020\u0006H\u0002J\u0012\u0010\u008f\u0003\u001a\u00020\u00062\u0007\u0010\u009d\u0002\u001a\u00020\u001aH\u0002J\u0013\u0010\u0090\u0003\u001a\u00020\u00062\b\u0010\u0091\u0003\u001a\u00030\u0081\u0002H\u0002J\u0013\u0010\u0092\u0003\u001a\u00020\u00062\b\u0010\u0091\u0003\u001a\u00030\u0081\u0002H\u0002J-\u0010\u0093\u0003\u001a\u00020\u00062\u0007\u0010\u008a\u0003\u001a\u00020\u007f2\u0007\u0010\u008b\u0003\u001a\u00020\u007f2\u0007\u0010Ú\u0002\u001a\u00020\u007f2\u0007\u0010Û\u0002\u001a\u00020\u007fH\u0002J\u0012\u0010\u0094\u0003\u001a\u00020\u00062\u0007\u0010\u0095\u0003\u001a\u00020\fH\u0002J\t\u0010\u0096\u0003\u001a\u00020,H\u0002J\t\u0010\u0097\u0003\u001a\u00020\u0006H\u0002J\t\u0010\u0098\u0003\u001a\u00020\fH\u0002J\f\u0010\u0099\u0003\u001a\u0005\u0018\u00010\u009a\u0003H\u0002J\u0013\u0010\u009b\u0003\u001a\u00020\f2\b\u0010ø\u0002\u001a\u00030û\u0002H\u0016J\u0013\u0010\u009c\u0003\u001a\u00020\f2\b\u0010ø\u0002\u001a\u00030û\u0002H\u0002J\t\u0010\u009d\u0003\u001a\u00020\fH\u0002J\t\u0010\u009e\u0003\u001a\u00020\u0006H\u0002J\u0013\u0010\u009f\u0003\u001a\u00020\f2\b\u0010ø\u0002\u001a\u00030û\u0002H\u0002J\u001b\u0010 \u0003\u001a\u00020\u00062\u0007\u0010Ì\u0002\u001a\u00020,2\u0007\u0010¡\u0003\u001a\u00020\u001aH\u0002J\u000b\u0010¢\u0003\u001a\u0004\u0018\u000101H\u0002J\t\u0010£\u0003\u001a\u00020\u0006H\u0002J\u001b\u0010¤\u0003\u001a\u00020\u00062\u0007\u0010¥\u0003\u001a\u00020\u001a2\u0007\u0010¦\u0003\u001a\u00020\fH\u0002J\n\u0010§\u0003\u001a\u00030å\u0002H\u0002J\u0012\u0010¨\u0003\u001a\u00020\u00062\u0007\u0010©\u0003\u001a\u00020\fH\u0002J\t\u0010ª\u0003\u001a\u00020\u0006H\u0014J\u001c\u0010«\u0003\u001a\u00020\u00062\u0007\u0010¬\u0003\u001a\u00020\f2\b\u0010â\u0002\u001a\u00030à\u0002H\u0016J(\u0010\u00ad\u0003\u001a\u00020\u00062\b\u0010®\u0003\u001a\u00030ä\u00012\u0007\u0010¯\u0003\u001a\u00020\u001a2\n\u0010°\u0003\u001a\u0005\u0018\u00010¬\u0002H\u0016J\t\u0010±\u0003\u001a\u00020\u0006H\u0014J\t\u0010²\u0003\u001a\u00020\u0006H\u0014J\u0013\u0010³\u0003\u001a\u00020\u00062\b\u0010®\u0003\u001a\u00030ä\u0001H\u0014J\t\u0010´\u0003\u001a\u00020\u0006H\u0014J\t\u0010µ\u0003\u001a\u00020\u0006H\u0014J\t\u0010¶\u0003\u001a\u00020\u0006H\u0016J\u0012\u0010·\u0003\u001a\u00020\u00062\u0007\u0010¸\u0003\u001a\u00020\fH\u0016J\u0007\u0010¹\u0003\u001a\u00020\u0006J\t\u0010º\u0003\u001a\u00020\u0006H\u0002J\t\u0010À\u0003\u001a\u00020\u0006H\u0002J\t\u0010Â\u0003\u001a\u00020\u0006H\u0014J\t\u0010Ã\u0003\u001a\u00020\u0006H\u0002J\t\u0010Ä\u0003\u001a\u00020\u0006H\u0016J\t\u0010Å\u0003\u001a\u00020\u0006H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.¢\u0006\u0002\n\u0000R+\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R+\u0010\u0014\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0017\u0010\u0013\u001a\u0004\b\u0015\u0010\u000f\"\u0004\b\u0016\u0010\u0011R\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00060)X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e¢\u0006\u0002\n\u0000R+\u00102\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b5\u0010\u0013\u001a\u0004\b3\u0010\u000f\"\u0004\b4\u0010\u0011R\u000e\u00106\u001a\u000207X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020,X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e¢\u0006\u0002\n\u0000R/\u0010>\u001a\u0004\u0018\u00010=2\b\u0010\u000b\u001a\u0004\u0018\u00010=8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bC\u0010\u0013\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\u001b\u0010D\u001a\u00020E8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bF\u0010GR\u000e\u0010J\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020LX\u0082.¢\u0006\u0002\n\u0000R+\u0010M\u001a\u00020,2\u0006\u0010\u000b\u001a\u00020,8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bR\u0010\u0013\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR+\u0010T\u001a\u00020S2\u0006\u0010\u000b\u001a\u00020S8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bY\u0010\u0013\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR+\u0010Z\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b]\u0010\u0013\u001a\u0004\b[\u0010\u000f\"\u0004\b\\\u0010\u0011R/\u0010^\u001a\u0004\u0018\u00010\u001a2\b\u0010\u000b\u001a\u0004\u0018\u00010\u001a8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bc\u0010\u0013\u001a\u0004\b_\u0010`\"\u0004\ba\u0010bR\u000e\u0010d\u001a\u000207X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020hX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020mX\u0082\u0004¢\u0006\u0002\n\u0000R/\u0010o\u001a\u0004\u0018\u00010n2\b\u0010\u000b\u001a\u0004\u0018\u00010n8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bt\u0010\u0013\u001a\u0004\bp\u0010q\"\u0004\br\u0010sR+\u0010u\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u001a8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bz\u0010\u0013\u001a\u0004\bv\u0010w\"\u0004\bx\u0010yR+\u0010{\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u001a8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b~\u0010\u0013\u001a\u0004\b|\u0010w\"\u0004\b}\u0010yR1\u0010\u0080\u0001\u001a\u00020\u007f2\u0006\u0010\u000b\u001a\u00020\u007f8B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0005\b\u0085\u0001\u0010\u0013\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001\"\u0006\b\u0083\u0001\u0010\u0084\u0001R\u000f\u0010\u0086\u0001\u001a\u000207X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0087\u0001\u001a\u00030\u0088\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0089\u0001\u001a\u0004\u0018\u000107X\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u008a\u0001\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u008b\u0001\u001a\u00020fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u008c\u0001\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u008d\u0001\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u008e\u0001\u001a\u00020fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000f\u0010\u008f\u0001\u001a\u00020fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0090\u0001\u001a\u00030\u0091\u0001X\u0082\u0004¢\u0006\u0005\n\u0003\u0010\u0092\u0001R\"\u0010\u0093\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u0094\u00010\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R/\u0010\u0095\u0001\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f8B@BX\u0082\u008e\u0002¢\u0006\u0015\n\u0005\b\u0098\u0001\u0010\u0013\u001a\u0005\b\u0096\u0001\u0010\u000f\"\u0005\b\u0097\u0001\u0010\u0011R7\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u00012\t\u0010\u000b\u001a\u0005\u0018\u00010\u0099\u00018B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0005\b\u009f\u0001\u0010\u0013\u001a\u0006\b\u009b\u0001\u0010\u009c\u0001\"\u0006\b\u009d\u0001\u0010\u009e\u0001R\u000f\u0010 \u0001\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R/\u0010¡\u0001\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f8B@BX\u0082\u008e\u0002¢\u0006\u0015\n\u0005\b¤\u0001\u0010\u0013\u001a\u0005\b¢\u0001\u0010\u000f\"\u0005\b£\u0001\u0010\u0011R\u000f\u0010¥\u0001\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R7\u0010§\u0001\u001a\u0005\u0018\u00010¦\u00012\t\u0010\u000b\u001a\u0005\u0018\u00010¦\u00018B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0005\b¬\u0001\u0010\u0013\u001a\u0006\b¨\u0001\u0010©\u0001\"\u0006\bª\u0001\u0010«\u0001R3\u0010®\u0001\u001a\u00030\u00ad\u00012\u0007\u0010\u000b\u001a\u00030\u00ad\u00018B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0005\b³\u0001\u0010\u0013\u001a\u0006\b¯\u0001\u0010°\u0001\"\u0006\b±\u0001\u0010²\u0001R/\u0010´\u0001\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f8B@BX\u0082\u008e\u0002¢\u0006\u0015\n\u0005\b·\u0001\u0010\u0013\u001a\u0005\bµ\u0001\u0010\u000f\"\u0005\b¶\u0001\u0010\u0011R/\u0010¸\u0001\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f8B@BX\u0082\u008e\u0002¢\u0006\u0015\n\u0005\b»\u0001\u0010\u0013\u001a\u0005\b¹\u0001\u0010\u000f\"\u0005\bº\u0001\u0010\u0011R/\u0010¼\u0001\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f8B@BX\u0082\u008e\u0002¢\u0006\u0015\n\u0005\b¿\u0001\u0010\u0013\u001a\u0005\b½\u0001\u0010\u000f\"\u0005\b¾\u0001\u0010\u0011R/\u0010À\u0001\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f8B@BX\u0082\u008e\u0002¢\u0006\u0015\n\u0005\bÃ\u0001\u0010\u0013\u001a\u0005\bÁ\u0001\u0010\u000f\"\u0005\bÂ\u0001\u0010\u0011R/\u0010Ä\u0001\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u001a8B@BX\u0082\u008e\u0002¢\u0006\u0015\n\u0005\bÇ\u0001\u0010\u0013\u001a\u0005\bÅ\u0001\u0010w\"\u0005\bÆ\u0001\u0010yR/\u0010È\u0001\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u001a8B@BX\u0082\u008e\u0002¢\u0006\u0015\n\u0005\bË\u0001\u0010\u0013\u001a\u0005\bÉ\u0001\u0010w\"\u0005\bÊ\u0001\u0010yR3\u0010Í\u0001\u001a\u00030Ì\u00012\u0007\u0010\u000b\u001a\u00030Ì\u00018B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0005\bÒ\u0001\u0010\u0013\u001a\u0006\bÎ\u0001\u0010Ï\u0001\"\u0006\bÐ\u0001\u0010Ñ\u0001R/\u0010Ó\u0001\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u001a8B@BX\u0082\u008e\u0002¢\u0006\u0015\n\u0005\bÖ\u0001\u0010\u0013\u001a\u0005\bÔ\u0001\u0010w\"\u0005\bÕ\u0001\u0010yR/\u0010×\u0001\u001a\u00020,2\u0006\u0010\u000b\u001a\u00020,8B@BX\u0082\u008e\u0002¢\u0006\u0015\n\u0005\bÚ\u0001\u0010\u0013\u001a\u0005\bØ\u0001\u0010O\"\u0005\bÙ\u0001\u0010QR3\u0010Ü\u0001\u001a\u00030Û\u00012\u0007\u0010\u000b\u001a\u00030Û\u00018B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0005\bá\u0001\u0010\u0013\u001a\u0006\bÝ\u0001\u0010Þ\u0001\"\u0006\bß\u0001\u0010à\u0001R!\u0010â\u0001\u001a\u0014\u0012\u000f\u0012\r å\u0001*\u0005\u0018\u00010ä\u00010ä\u00010ã\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R3\u0010ç\u0001\u001a\u00030æ\u00012\u0007\u0010\u000b\u001a\u00030æ\u00018B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0005\bì\u0001\u0010\u0013\u001a\u0006\bè\u0001\u0010é\u0001\"\u0006\bê\u0001\u0010ë\u0001R/\u0010í\u0001\u001a\u00020,2\u0006\u0010\u000b\u001a\u00020,8B@BX\u0082\u008e\u0002¢\u0006\u0015\n\u0005\bð\u0001\u0010\u0013\u001a\u0005\bî\u0001\u0010O\"\u0005\bï\u0001\u0010QR/\u0010ñ\u0001\u001a\u00020,2\u0006\u0010\u000b\u001a\u00020,8B@BX\u0082\u008e\u0002¢\u0006\u0015\n\u0005\bô\u0001\u0010\u0013\u001a\u0005\bò\u0001\u0010O\"\u0005\bó\u0001\u0010QR/\u0010õ\u0001\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f8B@BX\u0082\u008e\u0002¢\u0006\u0015\n\u0005\bø\u0001\u0010\u0013\u001a\u0005\bö\u0001\u0010\u000f\"\u0005\b÷\u0001\u0010\u0011R/\u0010ù\u0001\u001a\u00020,2\u0006\u0010\u000b\u001a\u00020,8B@BX\u0082\u008e\u0002¢\u0006\u0015\n\u0005\bü\u0001\u0010\u0013\u001a\u0005\bú\u0001\u0010O\"\u0005\bû\u0001\u0010QR/\u0010ý\u0001\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f8B@BX\u0082\u008e\u0002¢\u0006\u0015\n\u0005\b\u0080\u0002\u0010\u0013\u001a\u0005\bþ\u0001\u0010\u000f\"\u0005\bÿ\u0001\u0010\u0011R3\u0010\u0082\u0002\u001a\u00030\u0081\u00022\u0007\u0010\u000b\u001a\u00030\u0081\u00028B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0005\b\u0087\u0002\u0010\u0013\u001a\u0006\b\u0083\u0002\u0010\u0084\u0002\"\u0006\b\u0085\u0002\u0010\u0086\u0002RA\u0010\u008a\u0002\u001a\n\u0012\u0005\u0012\u00030\u0089\u00020\u0088\u00022\u000e\u0010\u000b\u001a\n\u0012\u0005\u0012\u00030\u0089\u00020\u0088\u00028B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0005\b\u008f\u0002\u0010\u0013\u001a\u0006\b\u008b\u0002\u0010\u008c\u0002\"\u0006\b\u008d\u0002\u0010\u008e\u0002R/\u0010\u0090\u0002\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u001a8B@BX\u0082\u008e\u0002¢\u0006\u0015\n\u0005\b\u0093\u0002\u0010\u0013\u001a\u0005\b\u0091\u0002\u0010w\"\u0005\b\u0092\u0002\u0010yR\u000f\u0010\u0094\u0002\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0095\u0002\u001a\u00030\u0096\u0002X\u0082.¢\u0006\u0002\n\u0000R\u0012\u0010\u0097\u0002\u001a\u0005\u0018\u00010\u0098\u0002X\u0082\u000e¢\u0006\u0002\n\u0000R\u0013\u0010\u0099\u0002\u001a\u00030\u009a\u0002X\u0082\u0004¢\u0006\u0005\n\u0003\u0010\u009b\u0002R/\u0010\u009e\u0002\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f8B@BX\u0082\u008e\u0002¢\u0006\u0015\n\u0005\b \u0002\u0010\u0013\u001a\u0005\b\u009e\u0002\u0010\u000f\"\u0005\b\u009f\u0002\u0010\u0011RA\u0010¢\u0002\u001a\n\u0012\u0005\u0012\u00030¡\u00020\u0088\u00022\u000e\u0010\u000b\u001a\n\u0012\u0005\u0012\u00030¡\u00020\u0088\u00028B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0005\b¥\u0002\u0010\u0013\u001a\u0006\b£\u0002\u0010\u008c\u0002\"\u0006\b¤\u0002\u0010\u008e\u0002R\u0013\u0010¦\u0002\u001a\u00030§\u0002X\u0082\u0004¢\u0006\u0005\n\u0003\u0010¨\u0002R\u000f\u0010©\u0002\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010Ã\u0002\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010Ö\u0002\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010×\u0002\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0013\u0010\u0086\u0003\u001a\u00030\u0087\u0003X\u0082\u0004¢\u0006\u0005\n\u0003\u0010\u0088\u0003R\u001c\u0010»\u0003\u001a\u000f\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00060¼\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010½\u0003\u001a\u0004\u0018\u00010,X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010¾\u0003\u001a\u00030¿\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000f\u0010Á\u0003\u001a\u000207X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006É\u0003"}, d2 = {"Lcom/droiddeck/launcher/SessionActivity;", "Landroidx/activity/ComponentActivity;", "Landroid/view/SurfaceHolder$Callback;", "<init>", "()V", "attachBaseContext", "", "newBase", "Landroid/content/Context;", "pip", "Lcom/droiddeck/launcher/session/SessionPipController;", "<set-?>", "", "pipUi", "getPipUi", "()Z", "setPipUi", "(Z)V", "pipUi$delegate", "Landroidx/compose/runtime/MutableState;", "pipAutoEnter", "getPipAutoEnter", "setPipAutoEnter", "pipAutoEnter$delegate", "guestKeysDown", "", "", "surfaceView", "Landroid/view/SurfaceView;", "sessionOverlay", "Landroidx/compose/ui/platform/ComposeView;", "loading", "Lcom/droiddeck/launcher/session/LoadingState;", "hud", "Lcom/droiddeck/launcher/session/PerfHud;", "padBridge", "Lcom/droiddeck/launcher/input/PadBridge;", "padMotion", "Lcom/droiddeck/launcher/input/PadMotion;", "resumed", "deckPadListener", "Lkotlin/Function0;", "openDeckRing", "why", "", "updatePadMotion", "onScreenControls", "Lcom/droiddeck/launcher/input/OnScreenControls;", "steamTouchControls", "Lcom/droiddeck/launcher/input/SteamTouchControls;", "steamTouchAvailable", "getSteamTouchAvailable", "setSteamTouchAvailable", "steamTouchAvailable$delegate", "steamTouchRetry", "Ljava/lang/Runnable;", "steamTouchOptions", "Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;", "routedTouchMode", "keyboard", "Lcom/droiddeck/launcher/input/KeyboardHost;", "Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;", "controllerSettings", "getControllerSettings", "()Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;", "setControllerSettings", "(Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;)V", "controllerSettings$delegate", "sessionClipboard", "Lcom/droiddeck/launcher/input/SessionClipboard;", "getSessionClipboard", "()Lcom/droiddeck/launcher/input/SessionClipboard;", "sessionClipboard$delegate", "Lkotlin/Lazy;", "watching", SessionPrefs.TOUCH_PAD, "Lcom/droiddeck/launcher/input/TouchpadGestures;", "touchMode", "getTouchMode", "()Ljava/lang/String;", "setTouchMode", "(Ljava/lang/String;)V", "touchMode$delegate", "Landroidx/compose/ui/geometry/Offset;", "cursorPos", "getCursorPos-F1C5BW0", "()J", "setCursorPos-k-4lQ0M", "(J)V", "cursorPos$delegate", "cursorVisible", "getCursorVisible", "setCursorVisible", "cursorVisible$delegate", "floodColor", "getFloodColor", "()Ljava/lang/Integer;", "setFloodColor", "(Ljava/lang/Integer;)V", "floodColor$delegate", "cursorHide", "lastPadInputMs", "", "cursorBuf", "", "cursorSerial", "clientHidesCursor", "pointerLocked", "pointerLockListener", "Lcom/droiddeck/launcher/wayland/WaylandCompositor$PointerLockListener;", "Landroidx/compose/ui/graphics/ImageBitmap;", "cursorImage", "getCursorImage", "()Landroidx/compose/ui/graphics/ImageBitmap;", "setCursorImage", "(Landroidx/compose/ui/graphics/ImageBitmap;)V", "cursorImage$delegate", "cursorHotX", "getCursorHotX", "()I", "setCursorHotX", "(I)V", "cursorHotX$delegate", "cursorHotY", "getCursorHotY", "setCursorHotY", "cursorHotY$delegate", "", "cursorImageScale", "getCursorImageScale", "()F", "setCursorImageScale", "(F)V", "cursorImageScale$delegate", "cursorResync", "uiHandler", "Landroid/os/Handler;", "pendingBackAction", "drawerDirectionKey", "drawerDirectionDownTime", "drawerDirectionDeviceId", "drawerDirectionRepeatCount", "drawerFirstRepeatDelayMs", "drawerSlowRepeatIntervalMs", "drawerDirectionRepeat", "com/droiddeck/launcher/SessionActivity$drawerDirectionRepeat$1", "Lcom/droiddeck/launcher/SessionActivity$drawerDirectionRepeat$1;", "resumeKeysDown", "Lkotlin/Pair;", "drawerOpen", "getDrawerOpen", "setDrawerOpen", "drawerOpen$delegate", "Landroidx/compose/ui/geometry/Rect;", "quitFrom", "getQuitFrom", "()Landroidx/compose/ui/geometry/Rect;", "setQuitFrom", "(Landroidx/compose/ui/geometry/Rect;)V", "quitFrom$delegate", "quitFlooded", "leaving", "getLeaving", "setLeaving", "leaving$delegate", "closeAtOnce", "Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;", "drawerComponents", "getDrawerComponents", "()Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;", "setDrawerComponents", "(Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;)V", "drawerComponents$delegate", "Lcom/droiddeck/launcher/ui/SessionDrawerPage;", "drawerPage", "getDrawerPage", "()Lcom/droiddeck/launcher/ui/SessionDrawerPage;", "setDrawerPage", "(Lcom/droiddeck/launcher/ui/SessionDrawerPage;)V", "drawerPage$delegate", "drawerControllerActive", "getDrawerControllerActive", "setDrawerControllerActive", "drawerControllerActive$delegate", "backActionsInverted", "getBackActionsInverted", "setBackActionsInverted", "backActionsInverted$delegate", "pcKeyboardOpen", "getPcKeyboardOpen", "setPcKeyboardOpen", "pcKeyboardOpen$delegate", "hudOn", "getHudOn", "setHudOn", "hudOn$delegate", "upscaler", "getUpscaler", "setUpscaler", "upscaler$delegate", "upscaleSharpness", "getUpscaleSharpness", "setUpscaleSharpness", "upscaleSharpness$delegate", "Lcom/droiddeck/launcher/gpu/ScreenEffects;", "effects", "getEffects", "()Lcom/droiddeck/launcher/gpu/ScreenEffects;", "setEffects", "(Lcom/droiddeck/launcher/gpu/ScreenEffects;)V", "effects$delegate", "textureAnisotropy", "getTextureAnisotropy", "setTextureAnisotropy", "textureAnisotropy$delegate", "textureLodBias", "getTextureLodBias", "setTextureLodBias", "textureLodBias$delegate", "Lcom/droiddeck/launcher/gpu/Lossless$State;", "lossless", "getLossless", "()Lcom/droiddeck/launcher/gpu/Lossless$State;", "setLossless", "(Lcom/droiddeck/launcher/gpu/Lossless$State;)V", "lossless$delegate", "pickLossless", "Landroidx/activity/result/ActivityResultLauncher;", "Landroid/content/Intent;", "kotlin.jvm.PlatformType", "Lcom/droiddeck/launcher/gpu/FrameGen$Mode;", "frameGen", "getFrameGen", "()Lcom/droiddeck/launcher/gpu/FrameGen$Mode;", "setFrameGen", "(Lcom/droiddeck/launcher/gpu/FrameGen$Mode;)V", "frameGen$delegate", "fexPreset", "getFexPreset", "setFexPreset", "fexPreset$delegate", "suspendPolicy", "getSuspendPolicy", "setSuspendPolicy", "suspendPolicy$delegate", "steamDownloadsInBackground", "getSteamDownloadsInBackground", "setSteamDownloadsInBackground", "steamDownloadsInBackground$delegate", "oscMode", "getOscMode", "setOscMode", "oscMode$delegate", "onScreenButtonsVisible", "getOnScreenButtonsVisible", "setOnScreenButtonsVisible", "onScreenButtonsVisible$delegate", "Lcom/droiddeck/launcher/input/SecondScreenMode;", "secondScreenMode", "getSecondScreenMode", "()Lcom/droiddeck/launcher/input/SecondScreenMode;", "setSecondScreenMode", "(Lcom/droiddeck/launcher/input/SecondScreenMode;)V", "secondScreenMode$delegate", "", "Lcom/droiddeck/launcher/input/SecondScreenDisplay;", "secondScreenDisplays", "getSecondScreenDisplays", "()Ljava/util/List;", "setSecondScreenDisplays", "(Ljava/util/List;)V", "secondScreenDisplays$delegate", "selectedSecondScreenDisplay", "getSelectedSecondScreenDisplay", "setSelectedSecondScreenDisplay", "selectedSecondScreenDisplay$delegate", "started", "displayManager", "Landroid/hardware/display/DisplayManager;", "secondScreenPresentation", "Lcom/droiddeck/launcher/ui/SecondScreenPresentation;", "displayListener", "com/droiddeck/launcher/SessionActivity$displayListener$1", "Lcom/droiddeck/launcher/SessionActivity$displayListener$1;", "followPanelRefresh", "displayId", "isHomeApp", "setHomeApp", "isHomeApp$delegate", "Lcom/droiddeck/launcher/HomeApp$LaunchableApp;", "androidApps", "getAndroidApps", "setAndroidApps", "androidApps$delegate", "deviceListener", "com/droiddeck/launcher/SessionActivity$deviceListener$1", "Lcom/droiddeck/launcher/SessionActivity$deviceListener$1;", "runtimeRemovalBlocked", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "createSessionOverlay", "refreshHomeApp", "sendSteamGuide", "triggerSteamQam", "togglePcKeyboard", "updateControllerPrefs", "change", "routeBackAction", "performBackAction", "double", "handleHomeGuideIntent", "incoming", "refreshDrawerComponents", "swapDrawerComponent", "protonId", "comp", "value", "loadingMode", "pausedTitle", "loadingTitle", "shareCurrentSessionLogs", "readPrefs", "installingRuntime", "installThenStart", "runtime", LinuxRuntime.MODE_DESKTOP, "proton", "collectStartArtifacts", "reason", "progressFor", "com/droiddeck/launcher/SessionActivity$progressFor$1", "what", "Lcom/droiddeck/launcher/SessionActivity$PackageLines;", "mb", "(Lcom/droiddeck/launcher/SessionActivity$PackageLines;J)Lcom/droiddeck/launcher/SessionActivity$progressFor$1;", "installRuntime", "installDesktop", "installProton", "surfaceCreated", "holder", "Landroid/view/SurfaceHolder;", "surfaceW", "surfaceH", "surfaceChanged", "format", "width", "height", "followWindow", "followChoice", "applyFollowOrientation", "config", "Landroid/content/res/Configuration;", "onConfigurationChanged", "newConfig", "surfaceDestroyed", "panelBounds", "Landroid/graphics/Rect;", "outputSize", "refreshHz", "applyFrameGen", "syncLossless", "importLossless", "dll", "Ljava/io/File;", "watchSession", "onSessionEnded", NotificationCompat.CATEGORY_STATUS, "showEnded", "hint", "Lcom/droiddeck/launcher/SessionActivity$EndHint;", "focusEndedScreen", "retrySession", "sessionEndHint", "log", "dispatchKeyEvent", NotificationCompat.CATEGORY_EVENT, "Landroid/view/KeyEvent;", "dispatchGenericMotionEvent", "Landroid/view/MotionEvent;", "dispatchTrackballEvent", "dispatchTouchEvent", "dispatchDrawerDirection", "centeredStickAxis", "axis", "releaseDrawerDirection", "dispatchDrawerKey", "action", "repeatCount", "eventTime", "pointerListener", "com/droiddeck/launcher/SessionActivity$pointerListener$1", "Lcom/droiddeck/launcher/SessionActivity$pointerListener$1;", "movePointer", "x", "y", "showCursor", "syncClientCursor", "refreshSecondScreenDisplays", "selectSecondScreenDisplay", "selectSecondScreenMode", SessionService.EXTRA_MODE, "showSecondScreen", "moveSecondScreenPointer", "closeSecondScreen", "reset", "effectiveTouchMode", "applyTouchRouting", "usingTouchpad", "drawnRect", "Landroid/graphics/RectF;", "onTouchEvent", "onMouse", "mouseAttached", "updatePointerCapture", "onCapturedPointer", "logInputDevice", "deviceId", "steamTouch", "updateOnScreenControls", "sendGuestKey", "code", "down", "pipBounds", "showPipUi", "show", "onUserLeaveHint", "onPictureInPictureModeChanged", "inPip", "startActivityForResult", "intent", "requestCode", "options", "onStart", "onStop", "onNewIntent", "onResume", "onPause", "onAttachedToWindow", "onWindowFocusChanged", "hasFocus", "refreshClipboard", "goFullscreen", "endListener", "Lkotlin/Function1;", "presentationFault", "watchdogGen", "Ljava/util/concurrent/atomic/AtomicInteger;", "armPresentationWatchdog", "firstFrameListener", "onDestroy", "finishFlooded", "finish", "completeLeave", "PackageLines", "EndHint", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SessionActivity extends ComponentActivity implements SurfaceHolder.Callback {
    private static final int ALIGN_CENTER = 0;
    private static final long CURSOR_PAD_HOLD_MS = 1200;
    private static final float DRAWER_ACTIVE_DIRECTION_MARGIN = 0.85f;
    private static final float DRAWER_DIRECTION_MARGIN = 1.15f;
    private static final long DRAWER_FAST_REPEAT_INTERVAL_MS = 90;
    private static final float DRAWER_HAT_THRESHOLD = 0.5f;
    private static final long DRAWER_REPEAT_ACCELERATION_MS = 1400;
    private static final long DRAWER_SLOW_REPEAT_FLOOR_MS = 240;
    private static final float DRAWER_STICK_ENTER_THRESHOLD = 0.55f;
    private static final float DRAWER_STICK_EXIT_THRESHOLD = 0.35f;
    public static final String EXTRA_RETURN_HOME = "returnHome";
    private static final String FEX_MISSING = "droiddeck-fex: x86 Linux programs need";
    private static final long LEAVE_TIMEOUT_MS = 1500;
    private static final int SCALE_FIT = 1;
    private static final String TAG = "SessionActivity";
    private static final int UNBUFFERED_SOURCES = 28;

    /* JADX INFO: renamed from: androidApps$delegate, reason: from kotlin metadata */
    private final MutableState androidApps;
    private boolean clientHidesCursor;
    private boolean closeAtOnce;
    private int cursorSerial;
    private final SessionActivity$deviceListener$1 deviceListener;
    private final SessionActivity$displayListener$1 displayListener;
    private DisplayManager displayManager;
    private long drawerDirectionDownTime;
    private int drawerDirectionKey;
    private int drawerDirectionRepeatCount;
    private final Function1<Integer, Unit> endListener;

    /* JADX INFO: renamed from: fexPreset$delegate, reason: from kotlin metadata */
    private final MutableState fexPreset;
    private final Runnable firstFrameListener;

    /* JADX INFO: renamed from: frameGen$delegate, reason: from kotlin metadata */
    private final MutableState frameGen;
    private PerfHud hud;
    private volatile boolean installingRuntime;

    /* JADX INFO: renamed from: isHomeApp$delegate, reason: from kotlin metadata */
    private final MutableState isHomeApp;
    private KeyboardHost keyboard;
    private long lastPadInputMs;
    private LoadingState loading;

    /* JADX INFO: renamed from: onScreenButtonsVisible$delegate, reason: from kotlin metadata */
    private final MutableState onScreenButtonsVisible;
    private OnScreenControls onScreenControls;

    /* JADX INFO: renamed from: oscMode$delegate, reason: from kotlin metadata */
    private final MutableState oscMode;
    private PadBridge padBridge;
    private PadMotion padMotion;
    private Runnable pendingBackAction;
    private final ActivityResultLauncher<Intent> pickLossless;
    private SessionPipController pip;
    private final SessionActivity$pointerListener$1 pointerListener;
    private boolean pointerLocked;
    private volatile String presentationFault;
    private boolean quitFlooded;
    private boolean resumed;
    private boolean runtimeRemovalBlocked;

    /* JADX INFO: renamed from: secondScreenDisplays$delegate, reason: from kotlin metadata */
    private final MutableState secondScreenDisplays;

    /* JADX INFO: renamed from: secondScreenMode$delegate, reason: from kotlin metadata */
    private final MutableState secondScreenMode;
    private SecondScreenPresentation secondScreenPresentation;

    /* JADX INFO: renamed from: selectedSecondScreenDisplay$delegate, reason: from kotlin metadata */
    private final MutableState selectedSecondScreenDisplay;
    private ComposeView sessionOverlay;
    private boolean started;

    /* JADX INFO: renamed from: steamDownloadsInBackground$delegate, reason: from kotlin metadata */
    private final MutableState steamDownloadsInBackground;
    private SteamTouchControls steamTouchControls;
    private SteamTouchConfig.Options steamTouchOptions;
    private int surfaceH;
    private SurfaceView surfaceView;
    private int surfaceW;

    /* JADX INFO: renamed from: suspendPolicy$delegate, reason: from kotlin metadata */
    private final MutableState suspendPolicy;
    private TouchpadGestures touchpad;
    private final AtomicInteger watchdogGen;
    public static final int $stable = 8;
    private static final PackageLines RUNTIME_LINES = new PackageLines(R.string.session_runtime_downloading, R.string.session_runtime_downloading_mb, R.string.session_runtime_checking, R.string.session_runtime_unpacking, LoadingState.Topic.RUNTIME, true);
    private static final PackageLines DESKTOP_LINES = new PackageLines(R.string.session_desktop_downloading, R.string.session_desktop_downloading_mb, R.string.session_desktop_checking, R.string.session_desktop_unpacking, LoadingState.Topic.DESKTOP, false);
    private static final PackageLines PROTON_LINES = new PackageLines(R.string.session_proton_downloading, R.string.session_proton_downloading_mb, R.string.session_proton_checking, R.string.session_proton_unpacking, LoadingState.Topic.STEAM, false);

    /* JADX INFO: renamed from: pipUi$delegate, reason: from kotlin metadata */
    private final MutableState pipUi = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);

    /* JADX INFO: renamed from: pipAutoEnter$delegate, reason: from kotlin metadata */
    private final MutableState pipAutoEnter = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    private final Set<Integer> guestKeysDown = new LinkedHashSet();
    private final Function0<Unit> deckPadListener = new Function0() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda49
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SessionActivity.deckPadListener$lambda$1(this.f$0);
        }
    };

    /* JADX INFO: renamed from: steamTouchAvailable$delegate, reason: from kotlin metadata */
    private final MutableState steamTouchAvailable = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    private final Runnable steamTouchRetry = new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda50
        @Override // java.lang.Runnable
        public final void run() {
            this.f$0.updateOnScreenControls();
        }
    };
    private String routedTouchMode = "auto";

    /* JADX INFO: renamed from: controllerSettings$delegate, reason: from kotlin metadata */
    private final MutableState controllerSettings = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);

    /* JADX INFO: renamed from: sessionClipboard$delegate, reason: from kotlin metadata */
    private final Lazy sessionClipboard = LazyKt.lazy(new Function0() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda51
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SessionActivity.sessionClipboard_delegate$lambda$4(this.f$0);
        }
    });
    private boolean watching = true;

    /* JADX INFO: renamed from: touchMode$delegate, reason: from kotlin metadata */
    private final MutableState touchMode = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("auto", null, 2, null);

    /* JADX INFO: renamed from: cursorPos$delegate, reason: from kotlin metadata */
    private final MutableState cursorPos = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Offset.m3151boximpl(OffsetKt.Offset(-100.0f, -100.0f)), null, 2, null);

    /* JADX INFO: renamed from: cursorVisible$delegate, reason: from kotlin metadata */
    private final MutableState cursorVisible = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);

    /* JADX INFO: renamed from: floodColor$delegate, reason: from kotlin metadata */
    private final MutableState floodColor = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
    private final Runnable cursorHide = new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda52
        @Override // java.lang.Runnable
        public final void run() {
            this.f$0.setCursorVisible(false);
        }
    };
    private final int[] cursorBuf = new int[WaylandCompositor.CURSOR_BUF_INTS];
    private final WaylandCompositor.PointerLockListener pointerLockListener = new WaylandCompositor.PointerLockListener() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda53
        @Override // com.droiddeck.launcher.wayland.WaylandCompositor.PointerLockListener
        public final void onPointerLock(boolean z, int i, int i2) {
            SessionActivity.pointerLockListener$lambda$7(this.f$0, z, i, i2);
        }
    };

    /* JADX INFO: renamed from: cursorImage$delegate, reason: from kotlin metadata */
    private final MutableState cursorImage = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);

    /* JADX INFO: renamed from: cursorHotX$delegate, reason: from kotlin metadata */
    private final MutableState cursorHotX = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);

    /* JADX INFO: renamed from: cursorHotY$delegate, reason: from kotlin metadata */
    private final MutableState cursorHotY = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);

    /* JADX INFO: renamed from: cursorImageScale$delegate, reason: from kotlin metadata */
    private final MutableState cursorImageScale = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Float.valueOf(1.0f), null, 2, null);
    private final Runnable cursorResync = new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda54
        @Override // java.lang.Runnable
        public final void run() {
            SessionActivity.cursorResync$lambda$8(this.f$0);
        }
    };
    private final Handler uiHandler = new Handler(Looper.getMainLooper());
    private int drawerDirectionDeviceId = -1;
    private final long drawerFirstRepeatDelayMs = ViewConfiguration.getKeyRepeatTimeout();
    private final long drawerSlowRepeatIntervalMs = Math.max(ViewConfiguration.getKeyRepeatDelay(), DRAWER_SLOW_REPEAT_FLOOR_MS);
    private final SessionActivity$drawerDirectionRepeat$1 drawerDirectionRepeat = new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$drawerDirectionRepeat$1
        @Override // java.lang.Runnable
        public void run() {
            if (this.this$0.drawerDirectionKey == 0) {
                return;
            }
            long now = SystemClock.uptimeMillis();
            long heldMs = now - this.this$0.drawerDirectionDownTime;
            float progress = RangesKt.coerceIn((heldMs - this.this$0.drawerFirstRepeatDelayMs) / 1400, 0.0f, 1.0f);
            long intervalMs = (long) (this.this$0.drawerSlowRepeatIntervalMs + ((90 - this.this$0.drawerSlowRepeatIntervalMs) * progress));
            SessionActivity sessionActivity = this.this$0;
            this.this$0.drawerDirectionRepeatCount++;
            sessionActivity.dispatchDrawerKey(0, this.this$0.drawerDirectionRepeatCount, now);
            this.this$0.uiHandler.postDelayed(this, intervalMs);
        }
    };
    private final Set<Pair<Integer, Integer>> resumeKeysDown = new LinkedHashSet();

    /* JADX INFO: renamed from: drawerOpen$delegate, reason: from kotlin metadata */
    private final MutableState drawerOpen = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);

    /* JADX INFO: renamed from: quitFrom$delegate, reason: from kotlin metadata */
    private final MutableState quitFrom = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);

    /* JADX INFO: renamed from: leaving$delegate, reason: from kotlin metadata */
    private final MutableState leaving = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);

    /* JADX INFO: renamed from: drawerComponents$delegate, reason: from kotlin metadata */
    private final MutableState drawerComponents = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);

    /* JADX INFO: renamed from: drawerPage$delegate, reason: from kotlin metadata */
    private final MutableState drawerPage = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SessionDrawerPage.CONTROLLER, null, 2, null);

    /* JADX INFO: renamed from: drawerControllerActive$delegate, reason: from kotlin metadata */
    private final MutableState drawerControllerActive = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);

    /* JADX INFO: renamed from: backActionsInverted$delegate, reason: from kotlin metadata */
    private final MutableState backActionsInverted = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);

    /* JADX INFO: renamed from: pcKeyboardOpen$delegate, reason: from kotlin metadata */
    private final MutableState pcKeyboardOpen = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);

    /* JADX INFO: renamed from: hudOn$delegate, reason: from kotlin metadata */
    private final MutableState hudOn = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(true, null, 2, null);

    /* JADX INFO: renamed from: upscaler$delegate, reason: from kotlin metadata */
    private final MutableState upscaler = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);

    /* JADX INFO: renamed from: upscaleSharpness$delegate, reason: from kotlin metadata */
    private final MutableState upscaleSharpness = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(75, null, 2, null);

    /* JADX INFO: renamed from: effects$delegate, reason: from kotlin metadata */
    private final MutableState effects = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(ScreenEffects.INSTANCE.getOFF(), null, 2, null);

    /* JADX INFO: renamed from: textureAnisotropy$delegate, reason: from kotlin metadata */
    private final MutableState textureAnisotropy = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);

    /* JADX INFO: renamed from: textureLodBias$delegate, reason: from kotlin metadata */
    private final MutableState textureLodBias = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TextureFiltering.LOD_BIAS_OFF, null, 2, null);

    /* JADX INFO: renamed from: lossless$delegate, reason: from kotlin metadata */
    private final MutableState lossless = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Lossless.State.INSTANCE.getNONE(), null, 2, null);

    /* JADX WARN: Type inference failed for: r0v5, types: [com.droiddeck.launcher.SessionActivity$deviceListener$1] */
    /* JADX WARN: Type inference failed for: r0v6, types: [com.droiddeck.launcher.SessionActivity$pointerListener$1] */
    /* JADX WARN: Type inference failed for: r1v29, types: [com.droiddeck.launcher.SessionActivity$displayListener$1] */
    /* JADX WARN: Type inference failed for: r6v25, types: [com.droiddeck.launcher.SessionActivity$drawerDirectionRepeat$1] */
    public SessionActivity() {
        ActivityResultLauncher<Intent> activityResultLauncherRegisterForActivityResult = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda56
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                SessionActivity.pickLossless$lambda$10(this.f$0, (ActivityResult) obj);
            }
        });
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.pickLossless = activityResultLauncherRegisterForActivityResult;
        this.frameGen = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(FrameGen.Mode.INSTANCE.getOFF(), null, 2, null);
        this.fexPreset = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.suspendPolicy = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("manual", null, 2, null);
        this.steamDownloadsInBackground = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.oscMode = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("auto", null, 2, null);
        this.onScreenButtonsVisible = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.secondScreenMode = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SessionState.INSTANCE.getSecondScreenMode(), null, 2, null);
        this.secondScreenDisplays = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.selectedSecondScreenDisplay = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Integer.valueOf(SessionState.INSTANCE.getSecondScreenDisplay()), null, 2, null);
        this.displayListener = new DisplayManager.DisplayListener() { // from class: com.droiddeck.launcher.SessionActivity$displayListener$1
            @Override // android.hardware.display.DisplayManager.DisplayListener
            public void onDisplayAdded(int displayId) {
                this.this$0.refreshSecondScreenDisplays();
            }

            @Override // android.hardware.display.DisplayManager.DisplayListener
            public void onDisplayRemoved(int displayId) {
                this.this$0.refreshSecondScreenDisplays();
            }

            @Override // android.hardware.display.DisplayManager.DisplayListener
            public void onDisplayChanged(int displayId) {
                this.this$0.followPanelRefresh(displayId);
                this.this$0.refreshSecondScreenDisplays();
            }
        };
        this.isHomeApp = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.androidApps = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.deviceListener = new InputManager.InputDeviceListener() { // from class: com.droiddeck.launcher.SessionActivity$deviceListener$1
            @Override // android.hardware.input.InputManager.InputDeviceListener
            public void onInputDeviceAdded(int deviceId) {
                this.this$0.logInputDevice("connected", deviceId);
                this.this$0.updateOnScreenControls();
                this.this$0.updatePointerCapture();
            }

            @Override // android.hardware.input.InputManager.InputDeviceListener
            public void onInputDeviceRemoved(int deviceId) {
                Log.i("SessionActivity", "input device " + deviceId + " disconnected");
                PadBridge padBridge = this.this$0.padBridge;
                if (padBridge != null) {
                    padBridge.onDeviceRemoved(deviceId);
                }
                this.this$0.updateOnScreenControls();
                this.this$0.updatePointerCapture();
            }

            @Override // android.hardware.input.InputManager.InputDeviceListener
            public void onInputDeviceChanged(int deviceId) {
                this.this$0.updateOnScreenControls();
            }
        };
        this.pointerListener = new PointerGestures.Listener() { // from class: com.droiddeck.launcher.SessionActivity$pointerListener$1
            @Override // com.droiddeck.launcher.input.PointerGestures.Listener
            public void onMove(float x, float y) {
                this.this$0.movePointer(x, y);
            }

            @Override // com.droiddeck.launcher.input.PointerGestures.Listener
            public void onButton(int button, boolean pressed, float x, float y) {
                this.this$0.movePointer(x, y);
                WaylandCompositor.nativeSendSceneInput(3, button, pressed ? 1 : 0);
            }

            @Override // com.droiddeck.launcher.input.PointerGestures.Listener
            public void onWheel(int steps) {
                WaylandCompositor.nativeSendSceneInput(4, steps, 0);
            }

            @Override // com.droiddeck.launcher.input.PointerGestures.Listener
            public void onLongPress() {
                Object systemService = this.this$0.getSystemService("vibrator");
                Vibrator vibrator = systemService instanceof Vibrator ? (Vibrator) systemService : null;
                if (vibrator != null) {
                    vibrator.vibrate(15L);
                }
            }
        };
        this.endListener = new Function1() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda57
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SessionActivity.endListener$lambda$119(this.f$0, ((Integer) obj).intValue());
            }
        };
        this.watchdogGen = new AtomicInteger();
        this.firstFrameListener = new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda58
            @Override // java.lang.Runnable
            public final void run() throws JSONException {
                SessionActivity.firstFrameListener$lambda$122(this.f$0);
            }
        };
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    protected void attachBaseContext(Context newBase) {
        Intrinsics.checkNotNullParameter(newBase, "newBase");
        super.attachBaseContext(newBase);
        AppLanguage.INSTANCE.applyTo(this, newBase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getPipUi() {
        State $this$getValue$iv = this.pipUi;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    private final void setPipUi(boolean z) {
        MutableState $this$setValue$iv = this.pipUi;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getPipAutoEnter() {
        State $this$getValue$iv = this.pipAutoEnter;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setPipAutoEnter(boolean z) {
        MutableState $this$setValue$iv = this.pipAutoEnter;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deckPadListener$lambda$1(final SessionActivity this$0) {
        this$0.uiHandler.post(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda64
            @Override // java.lang.Runnable
            public final void run() {
                SessionActivity.deckPadListener$lambda$1$lambda$0(this.f$0);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void deckPadListener$lambda$1$lambda$0(SessionActivity this$0) {
        this$0.updatePadMotion();
        this$0.openDeckRing("deck pad changed");
    }

    private final void openDeckRing(String why) {
        String str;
        PadBridge padBridge;
        boolean deck = SessionState.getDeckPad();
        Boolean opened = null;
        if (deck && (padBridge = this.padBridge) != null) {
            opened = Boolean.valueOf(padBridge.start());
        }
        if (opened == null) {
            str = ", left for first input";
        } else if (Intrinsics.areEqual((Object) opened, (Object) true)) {
            str = ", ring open";
        } else {
            if (!Intrinsics.areEqual((Object) opened, (Object) false)) {
                throw new NoWhenBranchMatchedException();
            }
            str = ", ring NOT open";
        }
        Log.i(TAG, "deck ring (" + why + "): deck pad " + deck + str);
    }

    private final void updatePadMotion() {
        if (this.resumed && !getPipUi() && SessionState.getDeckPad()) {
            PadMotion padMotion = this.padMotion;
            if (padMotion != null) {
                padMotion.start();
                return;
            }
            return;
        }
        PadMotion padMotion2 = this.padMotion;
        if (padMotion2 != null) {
            padMotion2.stop();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getSteamTouchAvailable() {
        State $this$getValue$iv = this.steamTouchAvailable;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    private final void setSteamTouchAvailable(boolean z) {
        MutableState $this$setValue$iv = this.steamTouchAvailable;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ControllerPrefs.Settings getControllerSettings() {
        State $this$getValue$iv = this.controllerSettings;
        return (ControllerPrefs.Settings) $this$getValue$iv.getValue();
    }

    private final void setControllerSettings(ControllerPrefs.Settings settings) {
        MutableState $this$setValue$iv = this.controllerSettings;
        $this$setValue$iv.setValue(settings);
    }

    private final SessionClipboard getSessionClipboard() {
        return (SessionClipboard) this.sessionClipboard.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SessionClipboard sessionClipboard_delegate$lambda$4(final SessionActivity this$0) {
        return new SessionClipboard(this$0, new Function0() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda18
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(SessionActivity.sessionClipboard_delegate$lambda$4$lambda$3(this.f$0));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean sessionClipboard_delegate$lambda$4$lambda$3(SessionActivity this$0) {
        Window window;
        View decorView;
        if (this$0.getWindow().getDecorView().hasWindowFocus()) {
            return true;
        }
        SecondScreenPresentation secondScreenPresentation = this$0.secondScreenPresentation;
        return secondScreenPresentation != null && (window = secondScreenPresentation.getWindow()) != null && (decorView = window.getDecorView()) != null && decorView.hasWindowFocus();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getTouchMode() {
        State $this$getValue$iv = this.touchMode;
        return (String) $this$getValue$iv.getValue();
    }

    private final void setTouchMode(String str) {
        MutableState $this$setValue$iv = this.touchMode;
        $this$setValue$iv.setValue(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: getCursorPos-F1C5BW0, reason: not valid java name */
    public final long m6199getCursorPosF1C5BW0() {
        State $this$getValue$iv = this.cursorPos;
        return ((Offset) $this$getValue$iv.getValue()).getPackedValue();
    }

    /* JADX INFO: renamed from: setCursorPos-k-4lQ0M, reason: not valid java name */
    private final void m6200setCursorPosk4lQ0M(long j) {
        MutableState $this$setValue$iv = this.cursorPos;
        $this$setValue$iv.setValue(Offset.m3151boximpl(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getCursorVisible() {
        State $this$getValue$iv = this.cursorVisible;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setCursorVisible(boolean z) {
        MutableState $this$setValue$iv = this.cursorVisible;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Integer getFloodColor() {
        State $this$getValue$iv = this.floodColor;
        return (Integer) $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setFloodColor(Integer num) {
        MutableState $this$setValue$iv = this.floodColor;
        $this$setValue$iv.setValue(num);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void pointerLockListener$lambda$7(final SessionActivity this$0, final boolean locked, int i, int i2) {
        this$0.uiHandler.post(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda59
            @Override // java.lang.Runnable
            public final void run() {
                SessionActivity.pointerLockListener$lambda$7$lambda$6(this.f$0, locked);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void pointerLockListener$lambda$7$lambda$6(SessionActivity this$0, boolean $locked) {
        if (this$0.pointerLocked == $locked) {
            return;
        }
        this$0.pointerLocked = $locked;
        Log.i(TAG, "pointer lock " + ($locked ? "taken by a program" : "released"));
        this$0.updatePointerCapture();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ImageBitmap getCursorImage() {
        State $this$getValue$iv = this.cursorImage;
        return (ImageBitmap) $this$getValue$iv.getValue();
    }

    private final void setCursorImage(ImageBitmap imageBitmap) {
        MutableState $this$setValue$iv = this.cursorImage;
        $this$setValue$iv.setValue(imageBitmap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getCursorHotX() {
        State $this$getValue$iv = this.cursorHotX;
        return ((Number) $this$getValue$iv.getValue()).intValue();
    }

    private final void setCursorHotX(int i) {
        MutableState $this$setValue$iv = this.cursorHotX;
        $this$setValue$iv.setValue(Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getCursorHotY() {
        State $this$getValue$iv = this.cursorHotY;
        return ((Number) $this$getValue$iv.getValue()).intValue();
    }

    private final void setCursorHotY(int i) {
        MutableState $this$setValue$iv = this.cursorHotY;
        $this$setValue$iv.setValue(Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float getCursorImageScale() {
        State $this$getValue$iv = this.cursorImageScale;
        return ((Number) $this$getValue$iv.getValue()).floatValue();
    }

    private final void setCursorImageScale(float f) {
        MutableState $this$setValue$iv = this.cursorImageScale;
        $this$setValue$iv.setValue(Float.valueOf(f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void cursorResync$lambda$8(SessionActivity this$0) {
        if (this$0.syncClientCursor() && this$0.clientHidesCursor) {
            this$0.setCursorVisible(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getDrawerOpen() {
        State $this$getValue$iv = this.drawerOpen;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setDrawerOpen(boolean z) {
        MutableState $this$setValue$iv = this.drawerOpen;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Rect getQuitFrom() {
        State $this$getValue$iv = this.quitFrom;
        return (Rect) $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setQuitFrom(Rect rect) {
        MutableState $this$setValue$iv = this.quitFrom;
        $this$setValue$iv.setValue(rect);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getLeaving() {
        State $this$getValue$iv = this.leaving;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    private final void setLeaving(boolean z) {
        MutableState $this$setValue$iv = this.leaving;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ComponentsManager.Snapshot getDrawerComponents() {
        State $this$getValue$iv = this.drawerComponents;
        return (ComponentsManager.Snapshot) $this$getValue$iv.getValue();
    }

    private final void setDrawerComponents(ComponentsManager.Snapshot snapshot) {
        MutableState $this$setValue$iv = this.drawerComponents;
        $this$setValue$iv.setValue(snapshot);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SessionDrawerPage getDrawerPage() {
        State $this$getValue$iv = this.drawerPage;
        return (SessionDrawerPage) $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setDrawerPage(SessionDrawerPage sessionDrawerPage) {
        MutableState $this$setValue$iv = this.drawerPage;
        $this$setValue$iv.setValue(sessionDrawerPage);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getDrawerControllerActive() {
        State $this$getValue$iv = this.drawerControllerActive;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    private final void setDrawerControllerActive(boolean z) {
        MutableState $this$setValue$iv = this.drawerControllerActive;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getBackActionsInverted() {
        State $this$getValue$iv = this.backActionsInverted;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setBackActionsInverted(boolean z) {
        MutableState $this$setValue$iv = this.backActionsInverted;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getPcKeyboardOpen() {
        State $this$getValue$iv = this.pcKeyboardOpen;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setPcKeyboardOpen(boolean z) {
        MutableState $this$setValue$iv = this.pcKeyboardOpen;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getHudOn() {
        State $this$getValue$iv = this.hudOn;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setHudOn(boolean z) {
        MutableState $this$setValue$iv = this.hudOn;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getUpscaler() {
        State $this$getValue$iv = this.upscaler;
        return ((Number) $this$getValue$iv.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setUpscaler(int i) {
        MutableState $this$setValue$iv = this.upscaler;
        $this$setValue$iv.setValue(Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getUpscaleSharpness() {
        State $this$getValue$iv = this.upscaleSharpness;
        return ((Number) $this$getValue$iv.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setUpscaleSharpness(int i) {
        MutableState $this$setValue$iv = this.upscaleSharpness;
        $this$setValue$iv.setValue(Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ScreenEffects getEffects() {
        State $this$getValue$iv = this.effects;
        return (ScreenEffects) $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setEffects(ScreenEffects screenEffects) {
        MutableState $this$setValue$iv = this.effects;
        $this$setValue$iv.setValue(screenEffects);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getTextureAnisotropy() {
        State $this$getValue$iv = this.textureAnisotropy;
        return ((Number) $this$getValue$iv.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setTextureAnisotropy(int i) {
        MutableState $this$setValue$iv = this.textureAnisotropy;
        $this$setValue$iv.setValue(Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getTextureLodBias() {
        State $this$getValue$iv = this.textureLodBias;
        return (String) $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setTextureLodBias(String str) {
        MutableState $this$setValue$iv = this.textureLodBias;
        $this$setValue$iv.setValue(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Lossless.State getLossless() {
        State $this$getValue$iv = this.lossless;
        return (Lossless.State) $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setLossless(Lossless.State state) {
        MutableState $this$setValue$iv = this.lossless;
        $this$setValue$iv.setValue(state);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void pickLossless$lambda$10(SessionActivity this$0, ActivityResult r) {
        File it;
        if (r.getResultCode() == -1 && (it = InAppFilePicker.INSTANCE.pickedFile(r.getData())) != null) {
            this$0.importLossless(it);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final FrameGen.Mode getFrameGen() {
        State $this$getValue$iv = this.frameGen;
        return (FrameGen.Mode) $this$getValue$iv.getValue();
    }

    private final void setFrameGen(FrameGen.Mode mode) {
        MutableState $this$setValue$iv = this.frameGen;
        $this$setValue$iv.setValue(mode);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getFexPreset() {
        State $this$getValue$iv = this.fexPreset;
        return (String) $this$getValue$iv.getValue();
    }

    private final void setFexPreset(String str) {
        MutableState $this$setValue$iv = this.fexPreset;
        $this$setValue$iv.setValue(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getSuspendPolicy() {
        State $this$getValue$iv = this.suspendPolicy;
        return (String) $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setSuspendPolicy(String str) {
        MutableState $this$setValue$iv = this.suspendPolicy;
        $this$setValue$iv.setValue(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getSteamDownloadsInBackground() {
        State $this$getValue$iv = this.steamDownloadsInBackground;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setSteamDownloadsInBackground(boolean z) {
        MutableState $this$setValue$iv = this.steamDownloadsInBackground;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getOscMode() {
        State $this$getValue$iv = this.oscMode;
        return (String) $this$getValue$iv.getValue();
    }

    private final void setOscMode(String str) {
        MutableState $this$setValue$iv = this.oscMode;
        $this$setValue$iv.setValue(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getOnScreenButtonsVisible() {
        State $this$getValue$iv = this.onScreenButtonsVisible;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    private final void setOnScreenButtonsVisible(boolean z) {
        MutableState $this$setValue$iv = this.onScreenButtonsVisible;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SecondScreenMode getSecondScreenMode() {
        State $this$getValue$iv = this.secondScreenMode;
        return (SecondScreenMode) $this$getValue$iv.getValue();
    }

    private final void setSecondScreenMode(SecondScreenMode secondScreenMode) {
        MutableState $this$setValue$iv = this.secondScreenMode;
        $this$setValue$iv.setValue(secondScreenMode);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<SecondScreenDisplay> getSecondScreenDisplays() {
        State $this$getValue$iv = this.secondScreenDisplays;
        return (List) $this$getValue$iv.getValue();
    }

    private final void setSecondScreenDisplays(List<SecondScreenDisplay> list) {
        MutableState $this$setValue$iv = this.secondScreenDisplays;
        $this$setValue$iv.setValue(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getSelectedSecondScreenDisplay() {
        State $this$getValue$iv = this.selectedSecondScreenDisplay;
        return ((Number) $this$getValue$iv.getValue()).intValue();
    }

    private final void setSelectedSecondScreenDisplay(int i) {
        MutableState $this$setValue$iv = this.selectedSecondScreenDisplay;
        $this$setValue$iv.setValue(Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void followPanelRefresh(int displayId) {
        if (CompositorHost.INSTANCE.isStarted()) {
            Display display = Build.VERSION.SDK_INT >= 30 ? getDisplay() : getWindowManager().getDefaultDisplay();
            if (display != null && display.getDisplayId() == displayId) {
                float hz = display.getRefreshRate();
                if (hz > 1.0f) {
                    WaylandCompositor.nativeSetOutputRefreshRate(hz);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isHomeApp() {
        State $this$getValue$iv = this.isHomeApp;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    private final void setHomeApp(boolean z) {
        MutableState $this$setValue$iv = this.isHomeApp;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<HomeApp.LaunchableApp> getAndroidApps() {
        State $this$getValue$iv = this.androidApps;
        return (List) $this$getValue$iv.getValue();
    }

    private final void setAndroidApps(List<HomeApp.LaunchableApp> list) {
        MutableState $this$setValue$iv = this.androidApps;
        $this$setValue$iv.setValue(list);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x037c  */
    /* JADX WARN: Type inference failed for: r1v26, types: [com.droiddeck.launcher.SessionActivity$onCreate$root$1] */
    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onCreate(android.os.Bundle r24) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 1059
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.SessionActivity.onCreate(android.os.Bundle):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int onCreate$lambda$11(SessionActivity this$0) {
        Display display = Build.VERSION.SDK_INT >= 30 ? this$0.getDisplay() : this$0.getWindowManager().getDefaultDisplay();
        if (display != null) {
            return display.getRotation();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreate$lambda$12(SessionActivity this$0) {
        this$0.lastPadInputMs = SystemClock.uptimeMillis();
        this$0.uiHandler.removeCallbacks(this$0.cursorHide);
        this$0.setCursorVisible(false);
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.SessionActivity$onCreate$3, reason: invalid class name */
    /* JADX INFO: compiled from: SessionActivity.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    /* synthetic */ class AnonymousClass3 extends FunctionReferenceImpl implements Function0<Unit> {
        AnonymousClass3(Object obj) {
            super(0, obj, SessionActivity.class, "togglePcKeyboard", "togglePcKeyboard()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Unit invoke() {
            invoke2();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            ((SessionActivity) this.receiver).togglePcKeyboard();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$13(SessionActivity this$0, int code, boolean down) {
        if (CompositorHost.INSTANCE.isStarted()) {
            this$0.sendGuestKey(code, down);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$14(int i, boolean z) {
        WaylandCompositor.nativeSendSceneInput(3, i, z ? 1 : 0);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$15(SessionActivity this$0, float dx, float dy) {
        SurfaceView surfaceView = this$0.surfaceView;
        SurfaceView surfaceView2 = null;
        if (surfaceView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
            surfaceView = null;
        }
        int w = surfaceView.getWidth();
        SurfaceView surfaceView3 = this$0.surfaceView;
        if (surfaceView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
        } else {
            surfaceView2 = surfaceView3;
        }
        int h = surfaceView2.getHeight();
        if (w > 0 && h > 0) {
            WaylandCompositor.sendPointerDelta((InputSpace.WIDTH * dx) / w, (InputSpace.HEIGHT * dy) / h);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$19(final SessionActivity this$0) {
        PerfHud perfHud = this$0.hud;
        if (perfHud == null) {
            Intrinsics.throwUninitializedPropertyAccessException("hud");
            perfHud = null;
        }
        String presentingWindow = perfHud.getPresentingWindow();
        if (presentingWindow == null) {
            presentingWindow = "none";
        }
        Log.i(TAG, "presenting window: " + presentingWindow);
        if (!Intrinsics.areEqual(FrameGen.INSTANCE.engine(this$0), "off")) {
            CompositorHost.INSTANCE.rearmFrameGen(new Function0() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda48
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return SessionActivity.onCreate$lambda$19$lambda$18(this.f$0);
                }
            });
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$19$lambda$18(SessionActivity this$0) {
        this$0.applyFrameGen();
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.SessionActivity$onCreate$12, reason: invalid class name */
    /* JADX INFO: compiled from: SessionActivity.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    /* synthetic */ class AnonymousClass12 extends FunctionReferenceImpl implements Function0<android.graphics.Rect> {
        AnonymousClass12(Object obj) {
            super(0, obj, SessionActivity.class, "pipBounds", "pipBounds()Landroid/graphics/Rect;", 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final android.graphics.Rect invoke() {
            return ((SessionActivity) this.receiver).pipBounds();
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.SessionActivity$onCreate$13, reason: invalid class name */
    /* JADX INFO: compiled from: SessionActivity.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    /* synthetic */ class AnonymousClass13 extends FunctionReferenceImpl implements Function1<Boolean, Unit> {
        AnonymousClass13(Object obj) {
            super(1, obj, SessionActivity.class, "showPipUi", "showPipUi(Z)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(Boolean bool) {
            invoke(bool.booleanValue());
            return Unit.INSTANCE;
        }

        public final void invoke(boolean p0) {
            ((SessionActivity) this.receiver).showPipUi(p0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreate$lambda$22(SessionActivity this$0, View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        SessionPipController sessionPipController = this$0.pip;
        if (sessionPipController == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pip");
            sessionPipController = null;
        }
        SessionPipController.refresh$default(sessionPipController, false, 1, null);
    }

    private final ComposeView createSessionOverlay() {
        final ComposeView $this$createSessionOverlay_u24lambda_u2423 = new ComposeView(this, null, 0, 6, null);
        $this$createSessionOverlay_u24lambda_u2423.setFocusable(true);
        $this$createSessionOverlay_u24lambda_u2423.setFocusableInTouchMode(true);
        $this$createSessionOverlay_u24lambda_u2423.setDefaultFocusHighlightEnabled(false);
        $this$createSessionOverlay_u24lambda_u2423.setContent(ComposableLambdaKt.composableLambdaInstance(-346767983, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Composer $composer, int $changed) {
                Object value$iv;
                ComposerKt.sourceInformation($composer, "C483@26852L26,483@26802L76,484@26891L12922:SessionActivity.kt#9qokkq");
                if (($changed & 3) == 2 && $composer.getSkipping()) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-346767983, $changed, -1, "com.droiddeck.launcher.SessionActivity.createSessionOverlay.<anonymous>.<anonymous> (SessionActivity.kt:483)");
                }
                Boolean boolValueOf = Boolean.valueOf(this.this$0.getDrawerOpen());
                Boolean boolValueOf2 = Boolean.valueOf(this.this$0.getPcKeyboardOpen());
                Boolean boolValueOf3 = Boolean.valueOf(this.this$0.getPipUi());
                $composer.startReplaceableGroup(544379407);
                ComposerKt.sourceInformation($composer, "CC(remember):SessionActivity.kt#9igjgp");
                boolean invalid$iv = $composer.changedInstance(this.this$0);
                SessionActivity sessionActivity = this.this$0;
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = new SessionActivity$createSessionOverlay$1$1$1$1(sessionActivity, null);
                    $composer.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv;
                }
                $composer.endReplaceableGroup();
                EffectsKt.LaunchedEffect(boolValueOf, boolValueOf2, boolValueOf3, (Function2) value$iv, $composer, 0);
                final SessionActivity sessionActivity2 = this.this$0;
                final ComposeView composeView = $this$createSessionOverlay_u24lambda_u2423;
                ThemeKt.DroidDeckTheme(null, 0, ComposableLambdaKt.composableLambda($composer, 115597668, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1.2
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer2, int $changed2) {
                        ComposerKt.sourceInformation($composer2, "C:SessionActivity.kt#9qokkq");
                        if (($changed2 & 3) != 2 || !$composer2.getSkipping()) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(115597668, $changed2, -1, "com.droiddeck.launcher.SessionActivity.createSessionOverlay.<anonymous>.<anonymous>.<anonymous> (SessionActivity.kt:485)");
                            }
                            if (sessionActivity2.getPipUi()) {
                                $composer2.startReplaceableGroup(1544860764);
                                ComposerKt.sourceInformation($composer2, "486@27012L435");
                                if (SessionState.INSTANCE.getSuspended()) {
                                    Modifier modifier$iv = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                                    Alignment contentAlignment$iv = Alignment.INSTANCE.getCenter();
                                    SessionActivity sessionActivity3 = sessionActivity2;
                                    $composer2.startReplaceableGroup(733328855);
                                    ComposerKt.sourceInformation($composer2, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
                                    MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer2, ((54 >> 3) & 14) | ((54 >> 3) & 112));
                                    int $changed$iv$iv = (54 << 3) & 112;
                                    $composer2.startReplaceableGroup(-1323940314);
                                    ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                                    int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
                                    CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
                                    Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                                    Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = LayoutKt.modifierMaterializerOf(modifier$iv);
                                    int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
                                    if (!($composer2.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    $composer2.startReusableNode();
                                    if ($composer2.getInserting()) {
                                        $composer2.createNode(constructor);
                                    } else {
                                        $composer2.useNode();
                                    }
                                    Composer $this$Layout_u24lambda_u240$iv$iv = Updater.m2933constructorimpl($composer2);
                                    Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                                    Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, localMap$iv$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                                    Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                                    if ($this$Layout_u24lambda_u240$iv$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv))) {
                                        $this$Layout_u24lambda_u240$iv$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv));
                                        $this$Layout_u24lambda_u240$iv$iv.apply(Integer.valueOf(compositeKeyHash$iv$iv), setCompositeKeyHash);
                                    }
                                    function3ModifierMaterializerOf.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer2)), $composer2, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
                                    $composer2.startReplaceableGroup(2058660585);
                                    int i = ($changed$iv$iv$iv >> 9) & 14;
                                    ComposerKt.sourceInformationMarkerStart($composer2, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    int i2 = ((54 >> 6) & 112) | 6;
                                    ComposerKt.sourceInformationMarkerStart($composer2, -1204187007, "C489@27185L244:SessionActivity.kt#9qokkq");
                                    String string = sessionActivity3.getString(R.string.pip_suspended);
                                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                                    long jM3440getWhite0d7_KjU = Color.INSTANCE.m3440getWhite0d7_KjU();
                                    Modifier.Companion companion = Modifier.INSTANCE;
                                    long jM3429getBlack0d7_KjU = Color.INSTANCE.m3429getBlack0d7_KjU();
                                    TextKt.m2121Text4IGK_g(string, PaddingKt.m559padding3ABfNKs(BackgroundKt.m207backgroundbw27NRU$default(companion, Color.m3401copywmQWz5c(jM3429getBlack0d7_KjU, (14 & 1) != 0 ? Color.m3405getAlphaimpl(jM3429getBlack0d7_KjU) : 0.7f, (14 & 2) != 0 ? Color.m3409getRedimpl(jM3429getBlack0d7_KjU) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(jM3429getBlack0d7_KjU) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(jM3429getBlack0d7_KjU) : 0.0f), null, 2, null), Dp.m5730constructorimpl(6)), jM3440getWhite0d7_KjU, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 432, 0, 131064);
                                    ComposerKt.sourceInformationMarkerEnd($composer2);
                                    ComposerKt.sourceInformationMarkerEnd($composer2);
                                    $composer2.endReplaceableGroup();
                                    $composer2.endNode();
                                    $composer2.endReplaceableGroup();
                                    $composer2.endReplaceableGroup();
                                }
                                $composer2.endReplaceableGroup();
                            } else {
                                $composer2.startReplaceableGroup(1545758462);
                                ComposerKt.sourceInformation($composer2, "494@27507L12286");
                                FocusGlideKt.FocusGlideHost(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), ComposableLambdaKt.composableLambda($composer2, 1208975563, true, new C01322(sessionActivity2, composeView)), $composer2, 54, 0);
                                $composer2.endReplaceableGroup();
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                                return;
                            }
                            return;
                        }
                        $composer2.skipToGroupEnd();
                    }

                    /* JADX INFO: renamed from: com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2, reason: invalid class name and collision with other inner class name */
                    /* JADX INFO: compiled from: SessionActivity.kt */
                    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                    static final class C01322 implements Function2<Composer, Integer, Unit> {
                        final /* synthetic */ ComposeView $this_apply;
                        final /* synthetic */ SessionActivity this$0;

                        C01322(SessionActivity sessionActivity, ComposeView composeView) {
                            this.this$0 = sessionActivity;
                            this.$this_apply = composeView;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        public final void invoke(Composer $composer, int $changed) {
                            String str;
                            Object obj;
                            Continuation continuation;
                            Object value$iv;
                            Object value$iv2;
                            Object value$iv3;
                            String str2;
                            Object value$iv4;
                            Function0 function0;
                            Function0 function02;
                            Function0 function03;
                            Object value$iv5;
                            Object value$iv6;
                            Object value$iv7;
                            Object value$iv8;
                            Object value$iv9;
                            Object value$iv10;
                            Object value$iv11;
                            Object value$iv12;
                            Object value$iv13;
                            Object value$iv14;
                            Object value$iv15;
                            Object value$iv16;
                            Object value$iv17;
                            Object value$iv18;
                            Object value$iv19;
                            Object value$iv20;
                            Object value$iv21;
                            Object value$iv22;
                            Object value$iv23;
                            Object value$iv24;
                            Object value$iv25;
                            Object value$iv26;
                            Object value$iv27;
                            Object value$iv28;
                            Object value$iv29;
                            Object value$iv30;
                            Object value$iv31;
                            Object value$iv32;
                            Object value$iv33;
                            Object value$iv34;
                            Object value$iv35;
                            Object value$iv36;
                            Object value$iv37;
                            Object value$iv38;
                            Object value$iv39;
                            Object value$iv40;
                            Object value$iv41;
                            Object value$iv42;
                            Object value$iv43;
                            Object value$iv44;
                            Object value$iv45;
                            Object value$iv46;
                            Color colorM3393boximpl;
                            ComposerKt.sourceInformation($composer, "C495@27584L148,515@29019L496,515@28992L523,527@29689L47,527@29658L78,533@30172L19,578@33375L18,614@36112L24,615@36182L27,551@31549L89,568@32819L172,573@33032L199,577@33266L66,591@34514L438,580@33479L87,581@33604L92,582@33732L90,583@33863L95,602@35264L265,607@35582L275,587@34302L182,612@35889L72,613@35997L72,552@31673L399,558@32115L211,562@32360L161,566@32565L90,567@32696L84,616@36252L937,638@37671L62,632@37388L15,633@37442L192,639@37769L49,640@37849L75,641@37959L550,650@38541L22,652@38658L29,653@38727L61,533@30095L8713,*664@39413L11,666@39533L2,669@39742L19,665@39477L284:SessionActivity.kt#9qokkq");
                            if (($changed & 3) == 2 && $composer.getSkipping()) {
                                $composer.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1208975563, $changed, -1, "com.droiddeck.launcher.SessionActivity.createSessionOverlay.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SessionActivity.kt:495)");
                            }
                            CursorOverlayKt.m6637CursorOverlay7jjF6aQ(this.this$0.m6199getCursorPosF1C5BW0(), this.this$0.getCursorVisible(), this.$this_apply.getResources().getDisplayMetrics().density, this.this$0.getCursorImage(), this.this$0.getCursorHotX(), this.this$0.getCursorHotY(), this.this$0.getCursorImageScale(), $composer, 0, 0);
                            $composer.startReplaceableGroup(238268607);
                            ComposerKt.sourceInformation($composer, "497@27776L17");
                            PerfHud perfHud = this.this$0.hud;
                            if (perfHud == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("hud");
                                perfHud = null;
                            }
                            if (perfHud.getText().length() > 0) {
                                PerfHud perfHud2 = this.this$0.hud;
                                if (perfHud2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("hud");
                                    perfHud2 = null;
                                }
                                SessionLoadingKt.HudText(perfHud2.getText(), $composer, 0);
                            }
                            $composer.endReplaceableGroup();
                            $composer.startReplaceableGroup(238271559);
                            ComposerKt.sourceInformation($composer, "503@28255L55,505@28397L18,506@28451L29,507@28512L12,509@28646L189,498@27831L1023");
                            LoadingState loadingState = this.this$0.loading;
                            if (loadingState == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("loading");
                                loadingState = null;
                            }
                            if (loadingState.getVisible()) {
                                LoadingState loadingState2 = this.this$0.loading;
                                if (loadingState2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("loading");
                                    loadingState2 = null;
                                }
                                String step = loadingState2.getStep();
                                LoadingState loadingState3 = this.this$0.loading;
                                if (loadingState3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("loading");
                                    loadingState3 = null;
                                }
                                int percent = loadingState3.getPercent();
                                LoadingState loadingState4 = this.this$0.loading;
                                if (loadingState4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("loading");
                                    loadingState4 = null;
                                }
                                String elapsed = loadingState4.getElapsed();
                                LoadingState loadingState5 = this.this$0.loading;
                                if (loadingState5 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("loading");
                                    loadingState5 = null;
                                }
                                String hint = loadingState5.getHint();
                                LoadingState loadingState6 = this.this$0.loading;
                                if (loadingState6 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("loading");
                                    loadingState6 = null;
                                }
                                boolean ended = loadingState6.getEnded();
                                LoadingState loadingState7 = this.this$0.loading;
                                if (loadingState7 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("loading");
                                    loadingState7 = null;
                                }
                                LoadingState.Topic topic = loadingState7.getTopic();
                                LoadingState loadingState8 = this.this$0.loading;
                                if (loadingState8 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("loading");
                                    loadingState8 = null;
                                }
                                boolean readable = loadingState8.getReadable();
                                String strLoadingTitle = this.this$0.loadingTitle();
                                boolean zAreEqual = Intrinsics.areEqual(this.this$0.loadingMode(), "steam");
                                $composer.startReplaceableGroup(238284810);
                                ComposerKt.sourceInformation($composer, "CC(remember):SessionActivity.kt#9igjgp");
                                boolean invalid$iv = $composer.changedInstance(this.this$0);
                                final SessionActivity sessionActivity = this.this$0;
                                Object value$iv47 = $composer.rememberedValue();
                                if (invalid$iv || value$iv47 == Composer.INSTANCE.getEmpty()) {
                                    value$iv47 = 
                                    /*  JADX ERROR: Method code generation error
                                        jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x017d: CONSTRUCTOR (r11v97 'value$iv47' java.lang.Object) = (r13v62 'sessionActivity' com.droiddeck.launcher.SessionActivity A[DONT_INLINE]) A[MD:(com.droiddeck.launcher.SessionActivity):void (m)] call: com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$$ExternalSyntheticLambda11.<init>(com.droiddeck.launcher.SessionActivity):void type: CONSTRUCTOR in method: com.droiddeck.launcher.SessionActivity.createSessionOverlay.1.1.2.2.invoke(androidx.compose.runtime.Composer, int):void, file: classes6.dex
                                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                                        	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                                        	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:305)
                                        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:284)
                                        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:412)
                                        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
                                        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:303)
                                        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                                        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                                        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$$ExternalSyntheticLambda11, state: NOT_LOADED
                                        	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:306)
                                        	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                                        	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                                        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                                        	... 31 more
                                        */
                                    /*
                                        Method dump skipped, instruction units count: 4149
                                        To view this dump change 'Code comments level' option to 'DEBUG'
                                    */
                                    throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1.AnonymousClass2.C01322.invoke(androidx.compose.runtime.Composer, int):void");
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$1$lambda$0(SessionActivity this$0) {
                                    SessionService.INSTANCE.stop(this$0);
                                    this$0.finish();
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$3$lambda$2(SessionActivity this$0) {
                                    this$0.retrySession();
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$5$lambda$4(SessionActivity this$0) {
                                    this$0.shareCurrentSessionLogs();
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$7$lambda$6(SessionActivity this$0) {
                                    this$0.finish();
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$10$lambda$9(SessionActivity this$0) {
                                    this$0.setFloodColor(null);
                                    this$0.getWindow().setBackgroundDrawable(new ColorDrawable(ViewCompat.MEASURED_STATE_MASK));
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$14$lambda$13(SessionActivity this$0, int code, boolean down) {
                                    if (CompositorHost.INSTANCE.isStarted()) {
                                        this$0.sendGuestKey(code, down);
                                    }
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$16$lambda$15(SessionActivity this$0) {
                                    this$0.setPcKeyboardOpen(false);
                                    KeyboardHost keyboardHost = this$0.keyboard;
                                    if (keyboardHost != null) {
                                        keyboardHost.toggle();
                                    }
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$18$lambda$17(SessionActivity this$0) {
                                    this$0.setPcKeyboardOpen(false);
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$20$lambda$19(SessionActivity this$0, SessionDrawerPage it) {
                                    Intrinsics.checkNotNullParameter(it, "it");
                                    this$0.setDrawerPage(it);
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$31$lambda$30(SessionActivity this$0, boolean on) {
                                    SessionPrefs.INSTANCE.setHudEnabled(this$0, on);
                                    this$0.setHudOn(on);
                                    PerfHud perfHud = this$0.hud;
                                    if (perfHud == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("hud");
                                        perfHud = null;
                                    }
                                    perfHud.refresh();
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$63$lambda$62(SessionActivity this$0, int m) {
                                    SessionPrefs.INSTANCE.setUpscaler(this$0, m);
                                    this$0.setUpscaler(m);
                                    WaylandCompositor.nativeSetUpscaler(m);
                                    Look lookMatch = ScreenEffectLooks.INSTANCE.match(this$0.getEffects(), m);
                                    WaylandCompositor.nativeSetLookName(lookMatch != null ? lookMatch.getName() : null);
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$65$lambda$64(SessionActivity this$0, int pct) {
                                    SessionPrefs.INSTANCE.setUpscaleSharpness(this$0, pct);
                                    this$0.setUpscaleSharpness(pct);
                                    WaylandCompositor.nativeSetUpscaleSharpness(pct);
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$67$lambda$66(SessionActivity this$0, ScreenEffects e) {
                                    Intrinsics.checkNotNullParameter(e, "e");
                                    SessionPrefs.INSTANCE.setScreenEffects(this$0, e);
                                    this$0.setEffects(e);
                                    e.push(this$0.getUpscaler());
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$69$lambda$68(SessionActivity this$0, int v) {
                                    SessionPrefs.INSTANCE.setTextureAnisotropy(this$0, v);
                                    this$0.setTextureAnisotropy(v);
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$71$lambda$70(SessionActivity this$0, String v) {
                                    Intrinsics.checkNotNullParameter(v, "v");
                                    SessionPrefs.INSTANCE.setTextureLodBias(this$0, v);
                                    this$0.setTextureLodBias(v);
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$33$lambda$32(SessionActivity this$0, FrameGen.Mode mode) {
                                    Intrinsics.checkNotNullParameter(mode, "mode");
                                    FrameGen.INSTANCE.set(this$0, mode);
                                    this$0.readPrefs();
                                    this$0.applyFrameGen();
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$35$lambda$34(SessionActivity this$0) {
                                    this$0.pickLossless.launch(InAppFilePicker.buildIntent$default(InAppFilePicker.INSTANCE, this$0, CollectionsKt.listOf("dll"), this$0.getString(R.string.lsfg_pick_title), null, 8, null));
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$37$lambda$36(SessionActivity this$0) {
                                    this$0.setDrawerOpen(false);
                                    this$0.setPcKeyboardOpen(false);
                                    KeyboardHost keyboardHost = this$0.keyboard;
                                    if (keyboardHost != null) {
                                        keyboardHost.toggle();
                                    }
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$42$lambda$41(final SessionActivity this$0, final boolean on) {
                                    this$0.updateControllerPrefs(
                                    /*  JADX ERROR: Method code generation error
                                        jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0005: INVOKE 
                                          (r1v0 'this$0' com.droiddeck.launcher.SessionActivity A[D('this$0' com.droiddeck.launcher.SessionActivity)])
                                          (wrap:kotlin.jvm.functions.Function0:0x0002: CONSTRUCTOR 
                                          (r1v0 'this$0' com.droiddeck.launcher.SessionActivity A[D('this$0' com.droiddeck.launcher.SessionActivity), DONT_INLINE])
                                          (r2v0 'on' boolean A[D('on' boolean), DONT_INLINE])
                                         A[MD:(com.droiddeck.launcher.SessionActivity, boolean):void (m), WRAPPED] (LINE:581) call: com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$$ExternalSyntheticLambda41.<init>(com.droiddeck.launcher.SessionActivity, boolean):void type: CONSTRUCTOR)
                                         DIRECT call: com.droiddeck.launcher.SessionActivity.updateControllerPrefs(kotlin.jvm.functions.Function0):void A[MD:(kotlin.jvm.functions.Function0<kotlin.Unit>):void (m)] (LINE:103) in method: com.droiddeck.launcher.SessionActivity.createSessionOverlay.1.1.2.2.invoke$lambda$42$lambda$41(com.droiddeck.launcher.SessionActivity, boolean):kotlin.Unit, file: classes6.dex
                                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                                        	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                                        	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:305)
                                        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:284)
                                        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:412)
                                        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
                                        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:303)
                                        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                                        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                                        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$$ExternalSyntheticLambda41, state: NOT_LOADED
                                        	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:306)
                                        	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                                        	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                                        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                                        	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                                        	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                                        	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                                        	at jadx.core.codegen.InsnGen.generateMethodArguments(InsnGen.java:1143)
                                        	at jadx.core.codegen.InsnGen.makeInvoke(InsnGen.java:910)
                                        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:422)
                                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                                        	... 15 more
                                        */
                                    /*
                                        com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$$ExternalSyntheticLambda41 r0 = new com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$$ExternalSyntheticLambda41
                                        r0.<init>(r1, r2)
                                        com.droiddeck.launcher.SessionActivity.access$updateControllerPrefs(r1, r0)
                                        kotlin.Unit r0 = kotlin.Unit.INSTANCE
                                        return r0
                                    */
                                    throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1.AnonymousClass2.C01322.invoke$lambda$42$lambda$41(com.droiddeck.launcher.SessionActivity, boolean):kotlin.Unit");
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$42$lambda$41$lambda$40(SessionActivity this$0, boolean $on) {
                                    ControllerPrefs.INSTANCE.setRumble(this$0, $on);
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$45$lambda$44(final SessionActivity this$0, final boolean on) {
                                    this$0.updateControllerPrefs(
                                    /*  JADX ERROR: Method code generation error
                                        jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0005: INVOKE 
                                          (r1v0 'this$0' com.droiddeck.launcher.SessionActivity A[D('this$0' com.droiddeck.launcher.SessionActivity)])
                                          (wrap:kotlin.jvm.functions.Function0:0x0002: CONSTRUCTOR 
                                          (r1v0 'this$0' com.droiddeck.launcher.SessionActivity A[D('this$0' com.droiddeck.launcher.SessionActivity), DONT_INLINE])
                                          (r2v0 'on' boolean A[D('on' boolean), DONT_INLINE])
                                         A[MD:(com.droiddeck.launcher.SessionActivity, boolean):void (m), WRAPPED] (LINE:582) call: com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$$ExternalSyntheticLambda42.<init>(com.droiddeck.launcher.SessionActivity, boolean):void type: CONSTRUCTOR)
                                         DIRECT call: com.droiddeck.launcher.SessionActivity.updateControllerPrefs(kotlin.jvm.functions.Function0):void A[MD:(kotlin.jvm.functions.Function0<kotlin.Unit>):void (m)] (LINE:103) in method: com.droiddeck.launcher.SessionActivity.createSessionOverlay.1.1.2.2.invoke$lambda$45$lambda$44(com.droiddeck.launcher.SessionActivity, boolean):kotlin.Unit, file: classes6.dex
                                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                                        	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                                        	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:305)
                                        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:284)
                                        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:412)
                                        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
                                        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:303)
                                        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                                        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                                        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$$ExternalSyntheticLambda42, state: NOT_LOADED
                                        	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:306)
                                        	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                                        	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                                        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                                        	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                                        	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                                        	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                                        	at jadx.core.codegen.InsnGen.generateMethodArguments(InsnGen.java:1143)
                                        	at jadx.core.codegen.InsnGen.makeInvoke(InsnGen.java:910)
                                        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:422)
                                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                                        	... 15 more
                                        */
                                    /*
                                        com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$$ExternalSyntheticLambda42 r0 = new com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$$ExternalSyntheticLambda42
                                        r0.<init>(r1, r2)
                                        com.droiddeck.launcher.SessionActivity.access$updateControllerPrefs(r1, r0)
                                        kotlin.Unit r0 = kotlin.Unit.INSTANCE
                                        return r0
                                    */
                                    throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1.AnonymousClass2.C01322.invoke$lambda$45$lambda$44(com.droiddeck.launcher.SessionActivity, boolean):kotlin.Unit");
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$45$lambda$44$lambda$43(SessionActivity this$0, boolean $on) {
                                    ControllerPrefs.INSTANCE.setSteamButton(this$0, $on);
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$48$lambda$47(final SessionActivity this$0, final boolean on) {
                                    this$0.updateControllerPrefs(
                                    /*  JADX ERROR: Method code generation error
                                        jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0005: INVOKE 
                                          (r1v0 'this$0' com.droiddeck.launcher.SessionActivity A[D('this$0' com.droiddeck.launcher.SessionActivity)])
                                          (wrap:kotlin.jvm.functions.Function0:0x0002: CONSTRUCTOR 
                                          (r1v0 'this$0' com.droiddeck.launcher.SessionActivity A[D('this$0' com.droiddeck.launcher.SessionActivity), DONT_INLINE])
                                          (r2v0 'on' boolean A[D('on' boolean), DONT_INLINE])
                                         A[MD:(com.droiddeck.launcher.SessionActivity, boolean):void (m), WRAPPED] (LINE:583) call: com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$$ExternalSyntheticLambda40.<init>(com.droiddeck.launcher.SessionActivity, boolean):void type: CONSTRUCTOR)
                                         DIRECT call: com.droiddeck.launcher.SessionActivity.updateControllerPrefs(kotlin.jvm.functions.Function0):void A[MD:(kotlin.jvm.functions.Function0<kotlin.Unit>):void (m)] (LINE:103) in method: com.droiddeck.launcher.SessionActivity.createSessionOverlay.1.1.2.2.invoke$lambda$48$lambda$47(com.droiddeck.launcher.SessionActivity, boolean):kotlin.Unit, file: classes6.dex
                                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                                        	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                                        	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:305)
                                        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:284)
                                        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:412)
                                        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
                                        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:303)
                                        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                                        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                                        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$$ExternalSyntheticLambda40, state: NOT_LOADED
                                        	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:306)
                                        	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                                        	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                                        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                                        	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                                        	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                                        	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                                        	at jadx.core.codegen.InsnGen.generateMethodArguments(InsnGen.java:1143)
                                        	at jadx.core.codegen.InsnGen.makeInvoke(InsnGen.java:910)
                                        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:422)
                                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                                        	... 15 more
                                        */
                                    /*
                                        com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$$ExternalSyntheticLambda40 r0 = new com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$$ExternalSyntheticLambda40
                                        r0.<init>(r1, r2)
                                        com.droiddeck.launcher.SessionActivity.access$updateControllerPrefs(r1, r0)
                                        kotlin.Unit r0 = kotlin.Unit.INSTANCE
                                        return r0
                                    */
                                    throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1.AnonymousClass2.C01322.invoke$lambda$48$lambda$47(com.droiddeck.launcher.SessionActivity, boolean):kotlin.Unit");
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$48$lambda$47$lambda$46(SessionActivity this$0, boolean $on) {
                                    ControllerPrefs.INSTANCE.setQamButton(this$0, $on);
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$51$lambda$50(final SessionActivity this$0, final boolean on) {
                                    this$0.updateControllerPrefs(
                                    /*  JADX ERROR: Method code generation error
                                        jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0005: INVOKE 
                                          (r1v0 'this$0' com.droiddeck.launcher.SessionActivity A[D('this$0' com.droiddeck.launcher.SessionActivity)])
                                          (wrap:kotlin.jvm.functions.Function0:0x0002: CONSTRUCTOR 
                                          (r1v0 'this$0' com.droiddeck.launcher.SessionActivity A[D('this$0' com.droiddeck.launcher.SessionActivity), DONT_INLINE])
                                          (r2v0 'on' boolean A[D('on' boolean), DONT_INLINE])
                                         A[MD:(com.droiddeck.launcher.SessionActivity, boolean):void (m), WRAPPED] (LINE:584) call: com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$$ExternalSyntheticLambda0.<init>(com.droiddeck.launcher.SessionActivity, boolean):void type: CONSTRUCTOR)
                                         DIRECT call: com.droiddeck.launcher.SessionActivity.updateControllerPrefs(kotlin.jvm.functions.Function0):void A[MD:(kotlin.jvm.functions.Function0<kotlin.Unit>):void (m)] (LINE:103) in method: com.droiddeck.launcher.SessionActivity.createSessionOverlay.1.1.2.2.invoke$lambda$51$lambda$50(com.droiddeck.launcher.SessionActivity, boolean):kotlin.Unit, file: classes6.dex
                                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                                        	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                                        	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:305)
                                        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:284)
                                        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:412)
                                        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
                                        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:303)
                                        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                                        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                                        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$$ExternalSyntheticLambda0, state: NOT_LOADED
                                        	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:306)
                                        	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                                        	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                                        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                                        	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                                        	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                                        	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                                        	at jadx.core.codegen.InsnGen.generateMethodArguments(InsnGen.java:1143)
                                        	at jadx.core.codegen.InsnGen.makeInvoke(InsnGen.java:910)
                                        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:422)
                                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                                        	... 15 more
                                        */
                                    /*
                                        com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$$ExternalSyntheticLambda0 r0 = new com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$$ExternalSyntheticLambda0
                                        r0.<init>(r1, r2)
                                        com.droiddeck.launcher.SessionActivity.access$updateControllerPrefs(r1, r0)
                                        kotlin.Unit r0 = kotlin.Unit.INSTANCE
                                        return r0
                                    */
                                    throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1.AnonymousClass2.C01322.invoke$lambda$51$lambda$50(com.droiddeck.launcher.SessionActivity, boolean):kotlin.Unit");
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$51$lambda$50$lambda$49(SessionActivity this$0, boolean $on) {
                                    ControllerPrefs.INSTANCE.setKeyboardButton(this$0, $on);
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$23$lambda$22(SessionActivity this$0) {
                                    this$0.sendSteamGuide();
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$25$lambda$24(SessionActivity this$0) {
                                    this$0.triggerSteamQam();
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$57$lambda$56(SessionActivity this$0, boolean inverted) {
                                    SessionPrefs.INSTANCE.setBackActionsInverted(this$0, inverted);
                                    this$0.setBackActionsInverted(inverted);
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$39$lambda$38(SessionActivity this$0, String v) {
                                    Intrinsics.checkNotNullParameter(v, "v");
                                    SessionPrefs.INSTANCE.setOscMode(this$0, v);
                                    this$0.readPrefs();
                                    this$0.updateOnScreenControls();
                                    if (Intrinsics.areEqual(v, SessionPrefs.OSC_STEAM_TOUCH) && SteamTouchDevice.INSTANCE.getCurrent() == null) {
                                        Toast.makeText(this$0, R.string.osc_style_next_session, 1).show();
                                    }
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$27$lambda$26(SessionActivity this$0) {
                                    this$0.setDrawerOpen(false);
                                    SteamTouchControls steamTouchControls = this$0.steamTouchControls;
                                    if (steamTouchControls != null) {
                                        steamTouchControls.startEditing();
                                    }
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$53$lambda$52(SessionActivity this$0, String policy) {
                                    Intrinsics.checkNotNullParameter(policy, "policy");
                                    SessionPrefs.INSTANCE.setSuspendPolicy(this$0, SessionState.INSTANCE.getMode(), policy);
                                    this$0.setSuspendPolicy(policy);
                                    SessionService.INSTANCE.suspendPolicyChanged(this$0);
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$55$lambda$54(SessionActivity this$0, boolean enabled) {
                                    SessionPrefs.INSTANCE.setSteamDownloadsInBackground(this$0, enabled);
                                    this$0.setSteamDownloadsInBackground(enabled);
                                    SessionService.INSTANCE.suspendPolicyChanged(this$0);
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$59$lambda$58(SessionActivity this$0, String v) {
                                    Intrinsics.checkNotNullParameter(v, "v");
                                    SessionPrefs.INSTANCE.setTouchMode(this$0, v);
                                    this$0.readPrefs();
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$61$lambda$60(SessionActivity this$0, String v) {
                                    Intrinsics.checkNotNullParameter(v, "v");
                                    SessionPrefs.INSTANCE.setFexPreset(this$0, v);
                                    this$0.readPrefs();
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$74$lambda$73(SessionActivity this$0, HomeApp.LaunchableApp app, Integer displayId) {
                                    Object element$iv;
                                    String message;
                                    Intrinsics.checkNotNullParameter(app, "app");
                                    this$0.setDrawerOpen(false);
                                    try {
                                        HomeApp.INSTANCE.launch(this$0, app, displayId);
                                    } catch (Exception e) {
                                        Iterable $this$firstOrNull$iv = this$0.getSecondScreenDisplays();
                                        Iterator it = $this$firstOrNull$iv.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                element$iv = it.next();
                                                SecondScreenDisplay it2 = (SecondScreenDisplay) element$iv;
                                                if (displayId != null && it2.getId() == displayId.intValue()) {
                                                    break;
                                                }
                                            } else {
                                                element$iv = null;
                                                break;
                                            }
                                        }
                                        SecondScreenDisplay secondScreenDisplay = (SecondScreenDisplay) element$iv;
                                        String label = secondScreenDisplay != null ? secondScreenDisplay.getLabel() : null;
                                        if (displayId == null || displayId.intValue() == 0) {
                                            message = this$0.getString(R.string.android_app_open_failed_primary, new Object[]{app.getLabel()});
                                        } else {
                                            message = label != null ? this$0.getString(R.string.android_app_open_failed_on, new Object[]{app.getLabel(), label}) : this$0.getString(R.string.android_app_open_failed_display, new Object[]{app.getLabel(), displayId});
                                        }
                                        Intrinsics.checkNotNull(message);
                                        Toast.makeText(this$0, message, 0).show();
                                    }
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$78$lambda$77(SessionActivity this$0) {
                                    SessionPipController sessionPipController = this$0.pip;
                                    if (sessionPipController == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("pip");
                                        sessionPipController = null;
                                    }
                                    sessionPipController.enter();
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$80$lambda$79(SessionActivity this$0, boolean on) {
                                    SessionPrefs.INSTANCE.setPipAutoEnter(this$0, on);
                                    this$0.setPipAutoEnter(on);
                                    SessionPipController sessionPipController = this$0.pip;
                                    if (sessionPipController == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("pip");
                                        sessionPipController = null;
                                    }
                                    sessionPipController.refresh(true);
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$76$lambda$75(SessionActivity this$0) {
                                    this$0.setDrawerOpen(false);
                                    SessionPipController sessionPipController = this$0.pip;
                                    if (sessionPipController == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("pip");
                                        sessionPipController = null;
                                    }
                                    sessionPipController.background();
                                    this$0.moveTaskToBack(true);
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$82$lambda$81(SessionActivity this$0) {
                                    this$0.setDrawerOpen(false);
                                    this$0.shareCurrentSessionLogs();
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$84$lambda$83(SessionActivity this$0) {
                                    this$0.setDrawerOpen(false);
                                    SessionService.INSTANCE.stop(this$0);
                                    this$0.finish();
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                                */
                                public static final kotlin.Unit invoke$lambda$87$lambda$86(com.droiddeck.launcher.SessionActivity r6, androidx.compose.ui.geometry.Rect r7) {
                                    /*
                                        r0 = 0
                                        com.droiddeck.launcher.SessionActivity.access$setDrawerOpen(r6, r0)
                                        if (r7 == 0) goto L42
                                        com.droiddeck.launcher.ui.Motion r1 = com.droiddeck.launcher.ui.Motion.INSTANCE
                                        float r1 = r1.getScale()
                                        r2 = 0
                                        int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
                                        r2 = 1
                                        if (r1 != 0) goto L14
                                        r1 = r2
                                        goto L15
                                    L14:
                                        r1 = r0
                                    L15:
                                        if (r1 != 0) goto L42
                                        androidx.compose.ui.geometry.Rect r1 = com.droiddeck.launcher.SessionActivity.access$getQuitFrom(r6)
                                        if (r1 == 0) goto L1e
                                        goto L42
                                    L1e:
                                        r1 = 2
                                        int[] r1 = new int[r1]
                                        r3 = r1
                                        r4 = 0
                                        androidx.compose.ui.platform.ComposeView r5 = com.droiddeck.launcher.SessionActivity.access$getSessionOverlay$p(r6)
                                        if (r5 != 0) goto L2f
                                        java.lang.String r5 = "sessionOverlay"
                                        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r5)
                                        r5 = 0
                                    L2f:
                                        r5.getLocationOnScreen(r3)
                                        r0 = r1[r0]
                                        float r0 = (float) r0
                                        float r0 = -r0
                                        r2 = r1[r2]
                                        float r2 = (float) r2
                                        float r2 = -r2
                                        androidx.compose.ui.geometry.Rect r0 = r7.translate(r0, r2)
                                        com.droiddeck.launcher.SessionActivity.access$setQuitFrom(r6, r0)
                                        goto L53
                                    L42:
                                        androidx.compose.ui.geometry.Rect r0 = com.droiddeck.launcher.SessionActivity.access$getQuitFrom(r6)
                                        if (r0 != 0) goto L53
                                        com.droiddeck.launcher.session.SessionService$Companion r0 = com.droiddeck.launcher.session.SessionService.INSTANCE
                                        r1 = r6
                                        android.content.Context r1 = (android.content.Context) r1
                                        r0.stop(r1)
                                        r6.finish()
                                    L53:
                                        kotlin.Unit r0 = kotlin.Unit.INSTANCE
                                        return r0
                                    */
                                    throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1.AnonymousClass2.C01322.invoke$lambda$87$lambda$86(com.droiddeck.launcher.SessionActivity, androidx.compose.ui.geometry.Rect):kotlin.Unit");
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$89$lambda$88(SessionActivity this$0) {
                                    this$0.setDrawerOpen(false);
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$91$lambda$90(SessionActivity this$0) {
                                    this$0.refreshDrawerComponents();
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$93$lambda$92(SessionActivity this$0, String pid, String comp, String value) {
                                    Intrinsics.checkNotNullParameter(pid, "pid");
                                    Intrinsics.checkNotNullParameter(comp, "comp");
                                    Intrinsics.checkNotNullParameter(value, "value");
                                    this$0.swapDrawerComponent(pid, comp, value);
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$95$lambda$94(SessionActivity this$0) {
                                    SessionService.INSTANCE.resume(this$0);
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$97$lambda$96(SessionActivity this$0) {
                                    this$0.completeLeave();
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$102$lambda$99$lambda$98(float it) {
                                    return Unit.INSTANCE;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$102$lambda$101$lambda$100(SessionActivity this$0) {
                                    this$0.finishFlooded();
                                    return Unit.INSTANCE;
                                }
                            }
                        }), $composer, MLKEMEngine.KyberPolyBytes, 3);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }));
                return $this$createSessionOverlay_u24lambda_u2423;
            }

            private final void refreshHomeApp() {
                setHomeApp(HomeApp.INSTANCE.isDefault(this));
                setAndroidApps(isHomeApp() ? HomeApp.INSTANCE.launchableApps(this) : CollectionsKt.emptyList());
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void sendSteamGuide() {
                setDrawerOpen(false);
                PadBridge padBridge = this.padBridge;
                if (padBridge != null) {
                    padBridge.applyTouch(new Consumer() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda26
                        @Override // java.util.function.Consumer
                        public final void accept(Object obj) {
                            ((PadState) obj).press(12, true);
                        }
                    });
                }
                this.uiHandler.postDelayed(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda27
                    @Override // java.lang.Runnable
                    public final void run() {
                        SessionActivity.sendSteamGuide$lambda$26(this.f$0);
                    }
                }, DRAWER_FAST_REPEAT_INTERVAL_MS);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void sendSteamGuide$lambda$26(SessionActivity this$0) {
                PadBridge padBridge = this$0.padBridge;
                if (padBridge != null) {
                    padBridge.applyTouch(new Consumer() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda60
                        @Override // java.util.function.Consumer
                        public final void accept(Object obj) {
                            ((PadState) obj).press(12, false);
                        }
                    });
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void triggerSteamQam() {
                setDrawerOpen(false);
                PadBridge padBridge = this.padBridge;
                if (padBridge != null) {
                    padBridge.triggerQam();
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void togglePcKeyboard() {
                setDrawerOpen(false);
                KeyboardHost keyboardHost = this.keyboard;
                if (keyboardHost != null) {
                    keyboardHost.hide();
                }
                OnScreenControls onScreenControls = this.onScreenControls;
                if (onScreenControls != null) {
                    onScreenControls.releaseAll();
                }
                setPcKeyboardOpen(!getPcKeyboardOpen());
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void updateControllerPrefs(Function0<Unit> change) {
                change.invoke();
                setControllerSettings(ControllerPrefs.INSTANCE.read(this));
                OnScreenControls onScreenControls = this.onScreenControls;
                if (onScreenControls != null) {
                    onScreenControls.reload();
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void routeBackAction() {
                Runnable pending = this.pendingBackAction;
                if (pending != null) {
                    this.uiHandler.removeCallbacks(pending);
                    this.pendingBackAction = null;
                    performBackAction(true);
                } else {
                    Runnable pending2 = new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda31
                        @Override // java.lang.Runnable
                        public final void run() {
                            SessionActivity.routeBackAction$lambda$28(this.f$0);
                        }
                    };
                    this.pendingBackAction = pending2;
                    this.uiHandler.postDelayed(pending2, 500L);
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void routeBackAction$lambda$28(SessionActivity this$0) {
                this$0.pendingBackAction = null;
                this$0.performBackAction(false);
            }

            private final void performBackAction(boolean z) {
                boolean isSteam = Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam");
                boolean opensQam = isSteam && (getBackActionsInverted() ^ z);
                if (!opensQam) {
                    setDrawerOpen(true ^ getDrawerOpen());
                } else {
                    triggerSteamQam();
                }
            }

            private final void handleHomeGuideIntent(Intent incoming) {
                if (Intrinsics.areEqual(incoming != null ? incoming.getAction() : null, SessionService.ACTION_HOME_GUIDE)) {
                    incoming.setAction(null);
                    setIntent(incoming);
                    if (!SessionState.INSTANCE.getRunning() || !Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam")) {
                        return;
                    }
                    sendSteamGuide();
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void refreshDrawerComponents() {
                new Thread(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda2
                    @Override // java.lang.Runnable
                    public final void run() {
                        SessionActivity.refreshDrawerComponents$lambda$32(this.f$0);
                    }
                }, "drawer-components").start();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void refreshDrawerComponents$lambda$32(final SessionActivity this$0) {
                Object objM7050constructorimpl;
                Object objM7050constructorimpl2;
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM7050constructorimpl = Result.m7050constructorimpl(ComponentsManager.INSTANCE.applyQueued(this$0));
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
                }
                List listEmptyList = CollectionsKt.emptyList();
                if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
                    objM7050constructorimpl = listEmptyList;
                }
                final List applied = (List) objM7050constructorimpl;
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM7050constructorimpl2 = Result.m7050constructorimpl(ComponentsManager.INSTANCE.snapshot(this$0));
                } catch (Throwable th2) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM7050constructorimpl2 = Result.m7050constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.m7056isFailureimpl(objM7050constructorimpl2)) {
                    objM7050constructorimpl2 = null;
                }
                final ComponentsManager.Snapshot snap = (ComponentsManager.Snapshot) objM7050constructorimpl2;
                this$0.uiHandler.post(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda30
                    @Override // java.lang.Runnable
                    public final void run() {
                        SessionActivity.refreshDrawerComponents$lambda$32$lambda$31(this.f$0, snap, applied);
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void refreshDrawerComponents$lambda$32$lambda$31(SessionActivity this$0, ComponentsManager.Snapshot $snap, List $applied) {
                this$0.setDrawerComponents($snap);
                if (!$applied.isEmpty()) {
                    Toast.makeText(this$0, this$0.getString(R.string.main_applied, new Object[]{CollectionsKt.joinToString$default($applied, ", ", null, null, 0, null, null, 62, null)}), 1).show();
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void swapDrawerComponent(final String protonId, final String comp, final String value) {
                new Thread(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda29
                    @Override // java.lang.Runnable
                    public final void run() {
                        SessionActivity.swapDrawerComponent$lambda$39(this.f$0, comp, value, protonId);
                    }
                }, "drawer-components-swap").start();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void swapDrawerComponent$lambda$39(final SessionActivity this$0, String $comp, String $value, String $protonId) {
                Object objM7050constructorimpl;
                Object element$iv;
                Object element$iv2;
                Object element$iv3;
                String strRestore;
                ComponentsManager.Proton proton;
                String p0;
                Map<String, ComponentsManager.Component> components;
                ComponentsManager.Component component;
                Map<String, ComponentsManager.Component> components2;
                ComponentsManager.Component component2;
                try {
                    Result.Companion companion = Result.INSTANCE;
                    ComponentsManager.Snapshot snap = ComponentsManager.INSTANCE.snapshot(this$0);
                    Iterable $this$firstOrNull$iv = snap.getProtons();
                    Iterator it = $this$firstOrNull$iv.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            element$iv = null;
                            break;
                        }
                        element$iv = it.next();
                        ComponentsManager.ProtonView it2 = (ComponentsManager.ProtonView) element$iv;
                        if (Intrinsics.areEqual(it2.getProton().getId(), $protonId)) {
                            break;
                        }
                    }
                    ComponentsManager.ProtonView protonView = (ComponentsManager.ProtonView) element$iv;
                    String queued = (protonView == null || (components2 = protonView.getComponents()) == null || (component2 = components2.get($comp)) == null) ? null : component2.getQueued();
                    Iterable $this$firstOrNull$iv2 = snap.getProtons();
                    Iterator it3 = $this$firstOrNull$iv2.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            element$iv2 = null;
                            break;
                        }
                        element$iv2 = it3.next();
                        ComponentsManager.ProtonView it4 = (ComponentsManager.ProtonView) element$iv2;
                        if (Intrinsics.areEqual(it4.getProton().getId(), $protonId)) {
                            break;
                        }
                    }
                    ComponentsManager.ProtonView protonView2 = (ComponentsManager.ProtonView) element$iv2;
                    String active = (protonView2 == null || (components = protonView2.getComponents()) == null || (component = components.get($comp)) == null) ? null : component.getActiveFile();
                    Iterable $this$firstOrNull$iv3 = snap.getProtons();
                    Iterator it5 = $this$firstOrNull$iv3.iterator();
                    while (true) {
                        if (!it5.hasNext()) {
                            element$iv3 = null;
                            break;
                        }
                        element$iv3 = it5.next();
                        ComponentsManager.ProtonView it6 = (ComponentsManager.ProtonView) element$iv3;
                        if (Intrinsics.areEqual(it6.getProton().getId(), $protonId)) {
                            break;
                        }
                    }
                    ComponentsManager.ProtonView protonView3 = (ComponentsManager.ProtonView) element$iv3;
                    String build = (protonView3 == null || (proton = protonView3.getProton()) == null || (p0 = proton.getVersion()) == null) ? null : ComponentsManager.INSTANCE.safeName(p0);
                    String current = active == null ? "orig:" + build : active;
                    if (queued == null || !Intrinsics.areEqual($value, current)) {
                        strRestore = StringsKt.startsWith$default($value, "orig:", false, 2, (Object) null) ? ComponentsManager.INSTANCE.restore(this$0, $protonId, $comp, StringsKt.removePrefix($value, (CharSequence) "orig:")) : ComponentsManager.INSTANCE.swap(this$0, $protonId, $value);
                    } else {
                        ComponentsManager.INSTANCE.cancelQueued(this$0, $protonId, $comp);
                        strRestore = this$0.getString(R.string.comp_swap_cancelled);
                    }
                    objM7050constructorimpl = Result.m7050constructorimpl(strRestore);
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
                }
                Throwable e = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
                if (e != null) {
                    int i = R.string.session_swap_failed;
                    String message = e.getMessage();
                    if (message == null) {
                        message = e.getClass().getSimpleName();
                    }
                    objM7050constructorimpl = this$0.getString(i, new Object[]{message});
                }
                Intrinsics.checkNotNullExpressionValue(objM7050constructorimpl, "getOrElse(...)");
                final String message2 = (String) objM7050constructorimpl;
                this$0.uiHandler.post(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda19
                    @Override // java.lang.Runnable
                    public final void run() {
                        SessionActivity.swapDrawerComponent$lambda$39$lambda$38(this.f$0, message2);
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void swapDrawerComponent$lambda$39$lambda$38(SessionActivity this$0, String $message) {
                Toast.makeText(this$0, $message, 1).show();
                this$0.refreshDrawerComponents();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final String loadingMode() {
                if (SessionState.INSTANCE.getRunning()) {
                    return SessionState.INSTANCE.getMode();
                }
                String stringExtra = getIntent().getStringExtra(SessionService.EXTRA_MODE);
                return stringExtra == null ? "steam" : stringExtra;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final String pausedTitle() {
                String it;
                String mode = SessionState.INSTANCE.getMode();
                if (Intrinsics.areEqual(mode, SessionService.MODE_DESKTOP)) {
                    String string = getString(R.string.session_desktop_paused);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    return string;
                }
                if (!Intrinsics.areEqual(mode, "run")) {
                    String string2 = getString(R.string.load_steam_paused);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    return string2;
                }
                String it2 = Library.INSTANCE.nameForProgram(SessionState.INSTANCE.getProgram());
                if (it2 != null && (it = getString(R.string.session_named_paused, new Object[]{it2})) != null) {
                    return it;
                }
                String string3 = getString(R.string.session_program_paused);
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                return string3;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final String loadingTitle() {
                String it;
                String strLoadingMode = loadingMode();
                if (!Intrinsics.areEqual(strLoadingMode, SessionService.MODE_DESKTOP)) {
                    if (Intrinsics.areEqual(strLoadingMode, "run")) {
                        String program = SessionState.INSTANCE.getRunning() ? SessionState.INSTANCE.getProgram() : getIntent().getStringExtra(SessionService.EXTRA_PROGRAM);
                        String it2 = Library.INSTANCE.nameForProgram(program);
                        if (it2 != null && (it = getString(R.string.session_starting_named, new Object[]{it2})) != null) {
                            return it;
                        }
                        String string = getString(R.string.session_starting_program);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        return string;
                    }
                    String string2 = getString(R.string.load_starting_steam);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    return string2;
                }
                String string3 = getString(R.string.session_starting_desktop);
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                return string3;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void shareCurrentSessionLogs() {
                final File folder = SessionPaths.INSTANCE.current();
                if (folder == null) {
                    folder = SessionPaths.INSTANCE.lastEnded();
                }
                if (folder == null || !folder.isDirectory()) {
                    Toast.makeText(this, R.string.session_no_logs, 1).show();
                } else {
                    SessionLogShare.INSTANCE.prepare(this, new Function0() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda39
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SessionActivity.shareCurrentSessionLogs$lambda$42(folder);
                        }
                    }, new Function1() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda40
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SessionActivity.shareCurrentSessionLogs$lambda$45(this.f$0, (File) obj);
                        }
                    });
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final File shareCurrentSessionLogs$lambda$42(File $folder) {
                return $folder;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit shareCurrentSessionLogs$lambda$45(SessionActivity this$0, File zip) {
                Object objM7050constructorimpl;
                if (zip == null) {
                    Toast.makeText(this$0, R.string.session_logs_archive_failed, 1).show();
                } else {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        this$0.startActivity(SessionLogShare.INSTANCE.shareIntent(this$0, zip));
                        objM7050constructorimpl = Result.m7050constructorimpl(Unit.INSTANCE);
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
                    }
                    Throwable it = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
                    if (it != null) {
                        Log.w(TAG, "could not share current session logs", it);
                        Toast.makeText(this$0, R.string.session_logs_share_failed, 1).show();
                    }
                    Result.m7049boximpl(objM7050constructorimpl);
                }
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void readPrefs() {
                setPipAutoEnter(SessionPrefs.INSTANCE.pipAutoEnter(this));
                setHudOn(SessionPrefs.INSTANCE.hudEnabled(this));
                setUpscaler(SessionPrefs.INSTANCE.upscaler(this));
                setUpscaleSharpness(SessionPrefs.INSTANCE.upscaleSharpness(this));
                setEffects(SessionPrefs.INSTANCE.screenEffects(this));
                setTextureAnisotropy(SessionPrefs.INSTANCE.textureAnisotropy(this));
                setTextureLodBias(SessionPrefs.INSTANCE.textureLodBias(this));
                String nextTouchMode = SessionPrefs.INSTANCE.touchMode(this);
                if (!Intrinsics.areEqual(getTouchMode(), nextTouchMode)) {
                    if (this.touchpad != null) {
                        TouchpadGestures touchpadGestures = this.touchpad;
                        if (touchpadGestures == null) {
                            Intrinsics.throwUninitializedPropertyAccessException(SessionPrefs.TOUCH_PAD);
                            touchpadGestures = null;
                        }
                        touchpadGestures.cancel();
                    }
                    if (CompositorHost.INSTANCE.isStarted()) {
                        WaylandCompositor.nativeSendTouch(3, -1, 0, 0);
                        Iterable $this$forEach$iv = CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(PointerGestures.BTN_LEFT), 273, Integer.valueOf(PointerGestures.BTN_MIDDLE)});
                        for (Object element$iv : $this$forEach$iv) {
                            int it = ((Number) element$iv).intValue();
                            WaylandCompositor.nativeSendSceneInput(3, it, 0);
                        }
                    }
                    if (Intrinsics.areEqual(nextTouchMode, "off")) {
                        setCursorVisible(false);
                    }
                }
                setTouchMode(nextTouchMode);
                this.routedTouchMode = effectiveTouchMode();
                setFrameGen(FrameGen.INSTANCE.mode(this));
                setFexPreset(SessionPrefs.INSTANCE.fexPreset(this));
                setSuspendPolicy(SessionPrefs.INSTANCE.suspendPolicy(this, SessionState.INSTANCE.getMode()));
                setSteamDownloadsInBackground(SessionPrefs.INSTANCE.steamDownloadsInBackground(this));
                setOscMode(SessionPrefs.INSTANCE.oscMode(this));
                setBackActionsInverted(SessionPrefs.INSTANCE.backActionsInverted(this));
            }

            static /* synthetic */ void installThenStart$default(SessionActivity sessionActivity, boolean z, boolean z2, boolean z3, int i, Object obj) throws JSONException {
                if ((i & 4) != 0) {
                    z3 = false;
                }
                sessionActivity.installThenStart(z, z2, z3);
            }

            private final void installThenStart(final boolean runtime, final boolean desktop, final boolean proton) throws JSONException {
                if (SessionState.INSTANCE.getStopRequested()) {
                    return;
                }
                this.installingRuntime = true;
                SessionState.INSTANCE.setInstalling(runtime ? "runtime" : desktop ? LinuxRuntime.MODE_DESKTOP : "proton");
                SessionEvents.INSTANCE.transition(SessionPhase.INSTALLING_RUNTIME, SessionState.INSTANCE.getInstalling() + ".installing", MapsKt.mapOf(TuplesKt.to("component", SessionState.INSTANCE.getInstalling())));
                PackageLines first = runtime ? RUNTIME_LINES : desktop ? DESKTOP_LINES : PROTON_LINES;
                LoadingState loadingState = this.loading;
                LoadingState loadingState2 = null;
                if (loadingState == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("loading");
                    loadingState = null;
                }
                String string = getString(first.getDownloading());
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                loadingState.say(string, first.getTopic(), true);
                LoadingState loadingState3 = this.loading;
                if (loadingState3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("loading");
                } else {
                    loadingState2 = loadingState3;
                }
                loadingState2.setPercent(-1);
                new Thread(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda5
                    @Override // java.lang.Runnable
                    public final void run() throws JSONException {
                        SessionActivity.installThenStart$lambda$48(runtime, this, desktop, proton);
                    }
                }, "runtime-install").start();
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* JADX WARN: Type inference failed for: r3v12, types: [T, java.lang.String] */
            /* JADX WARN: Type inference failed for: r3v14, types: [T, java.lang.String] */
            public static final void installThenStart$lambda$48(boolean $runtime, final SessionActivity this$0, boolean $desktop, boolean $proton) throws JSONException {
                final Ref.ObjectRef failedComponent = new Ref.ObjectRef();
                final Ref.ObjectRef problem = new Ref.ObjectRef();
                if ($runtime) {
                    problem.element = this$0.installRuntime();
                    if (problem.element == 0) {
                        SessionEvents.record$default(SessionEvents.INSTANCE, "runtime.ready", null, null, 6, null);
                    } else {
                        failedComponent.element = "runtime";
                    }
                }
                if (problem.element == 0 && $desktop && !SessionState.INSTANCE.getStopRequested()) {
                    SessionState.INSTANCE.setInstalling(LinuxRuntime.MODE_DESKTOP);
                    SessionEvents.INSTANCE.transition(SessionPhase.INSTALLING_RUNTIME, "desktop.installing", MapsKt.mapOf(TuplesKt.to("component", LinuxRuntime.MODE_DESKTOP)));
                    problem.element = this$0.installDesktop();
                    if (problem.element == 0) {
                        SessionEvents.record$default(SessionEvents.INSTANCE, "desktop.ready", null, null, 6, null);
                    } else {
                        failedComponent.element = LinuxRuntime.MODE_DESKTOP;
                    }
                }
                if (problem.element == 0 && $proton && !SessionState.INSTANCE.getStopRequested()) {
                    SessionState.INSTANCE.setInstalling("proton");
                    SessionEvents.INSTANCE.transition(SessionPhase.INSTALLING_RUNTIME, "proton.installing", MapsKt.mapOf(TuplesKt.to("component", "proton")));
                    String protonProblem = this$0.installProton();
                    if (protonProblem == null) {
                        SessionEvents.record$default(SessionEvents.INSTANCE, "proton.ready", null, null, 6, null);
                    } else {
                        SessionEvents.record$default(SessionEvents.INSTANCE, "proton.skipped", MapsKt.mapOf(TuplesKt.to("reason", protonProblem)), null, 4, null);
                    }
                }
                this$0.uiHandler.post(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda1
                    @Override // java.lang.Runnable
                    public final void run() throws JSONException {
                        SessionActivity.installThenStart$lambda$48$lambda$47(this.f$0, problem, failedComponent);
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* JADX WARN: Multi-variable type inference failed */
            public static final void installThenStart$lambda$48$lambda$47(SessionActivity this$0, Ref.ObjectRef $problem, Ref.ObjectRef $failedComponent) throws JSONException {
                boolean z = false;
                this$0.installingRuntime = false;
                SurfaceView surfaceView = null;
                SessionState.INSTANCE.setInstalling(null);
                if (SessionState.INSTANCE.getStopRequested()) {
                    SessionState.INSTANCE.setStopRequested(false);
                    SessionEvents.transition$default(SessionEvents.INSTANCE, SessionPhase.IDLE, "session.cancelled", null, 4, null);
                    this$0.collectStartArtifacts("session start cancelled");
                    this$0.finish();
                    return;
                }
                if ($problem.element != 0) {
                    String code = Intrinsics.areEqual($failedComponent.element, "runtime") ? "RUNTIME_INSTALL_FAILED" : "DESKTOP_INSTALL_FAILED";
                    SessionEvents.fail$default(SessionEvents.INSTANCE, code, (String) $problem.element, null, 4, null);
                    this$0.collectStartArtifacts("session start failed");
                    LoadingState loadingState = this$0.loading;
                    if (loadingState == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("loading");
                        loadingState = null;
                    }
                    LoadingState.showEnded$default(loadingState, (String) $problem.element, null, 2, null);
                    this$0.focusEndedScreen();
                    return;
                }
                LoadingState loadingState2 = this$0.loading;
                if (loadingState2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("loading");
                    loadingState2 = null;
                }
                loadingState2.setPercent(-1);
                LoadingState loadingState3 = this$0.loading;
                if (loadingState3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("loading");
                    loadingState3 = null;
                }
                String string = this$0.getString(R.string.session_starting_session);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                loadingState3.say(string, LoadingState.Topic.SESSION, false);
                SurfaceView surfaceView2 = this$0.surfaceView;
                if (surfaceView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
                    surfaceView2 = null;
                }
                Surface surface = surfaceView2.getHolder().getSurface();
                if (surface != null && surface.isValid()) {
                    z = true;
                }
                if (z) {
                    SurfaceView surfaceView3 = this$0.surfaceView;
                    if (surfaceView3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
                    } else {
                        surfaceView = surfaceView3;
                    }
                    SurfaceHolder holder = surfaceView.getHolder();
                    Intrinsics.checkNotNullExpressionValue(holder, "getHolder(...)");
                    this$0.surfaceCreated(holder);
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void collectStartArtifacts(final String reason) {
                final File dir = SessionPaths.INSTANCE.take();
                if (dir == null) {
                    return;
                }
                final Context appContext = getApplicationContext();
                new Thread(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda3
                    @Override // java.lang.Runnable
                    public final void run() {
                        SessionActivity.collectStartArtifacts$lambda$49(appContext, dir, reason);
                    }
                }, "session-failure-artifacts").start();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void collectStartArtifacts$lambda$49(Context $appContext, File $dir, String $reason) {
                SessionArtifacts sessionArtifacts = SessionArtifacts.INSTANCE;
                Intrinsics.checkNotNull($appContext);
                sessionArtifacts.collect($appContext, $dir, $reason);
                SessionPaths.INSTANCE.release($appContext, $dir);
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* JADX INFO: compiled from: SessionActivity.kt */
            @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0002\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/droiddeck/launcher/SessionActivity$PackageLines;", "", "downloading", "", "downloadingMb", "checking", "unpacking", "topic", "Lcom/droiddeck/launcher/session/LoadingState$Topic;", "checkingReadable", "", "<init>", "(IIIILcom/droiddeck/launcher/session/LoadingState$Topic;Z)V", "getDownloading", "()I", "getDownloadingMb", "getChecking", "getUnpacking", "getTopic", "()Lcom/droiddeck/launcher/session/LoadingState$Topic;", "getCheckingReadable", "()Z", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
            static final class PackageLines {
                private final int checking;
                private final boolean checkingReadable;
                private final int downloading;
                private final int downloadingMb;
                private final LoadingState.Topic topic;
                private final int unpacking;

                public PackageLines(int downloading, int downloadingMb, int checking, int unpacking, LoadingState.Topic topic, boolean checkingReadable) {
                    Intrinsics.checkNotNullParameter(topic, "topic");
                    this.downloading = downloading;
                    this.downloadingMb = downloadingMb;
                    this.checking = checking;
                    this.unpacking = unpacking;
                    this.topic = topic;
                    this.checkingReadable = checkingReadable;
                }

                public final int getChecking() {
                    return this.checking;
                }

                public final int getDownloading() {
                    return this.downloading;
                }

                public final int getDownloadingMb() {
                    return this.downloadingMb;
                }

                public final int getUnpacking() {
                    return this.unpacking;
                }

                public final boolean getCheckingReadable() {
                    return this.checkingReadable;
                }

                public final LoadingState.Topic getTopic() {
                    return this.topic;
                }
            }

            /* JADX INFO: renamed from: com.droiddeck.launcher.SessionActivity$progressFor$1, reason: invalid class name */
            /* JADX INFO: compiled from: SessionActivity.kt */
            @Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\n"}, d2 = {"com/droiddeck/launcher/SessionActivity$progressFor$1", "Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;", "onProgress", "", "stage", "", "percent", "", "step", "Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
            public static final class AnonymousClass1 implements LinuxRuntimeInstaller.ProgressListener {
                final /* synthetic */ long $mb;
                final /* synthetic */ PackageLines $what;

                /* JADX INFO: renamed from: com.droiddeck.launcher.SessionActivity$progressFor$1$WhenMappings */
                /* JADX INFO: compiled from: SessionActivity.kt */
                @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                public /* synthetic */ class WhenMappings {
                    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                    static {
                        int[] iArr = new int[LinuxRuntimeInstaller.Step.values().length];
                        try {
                            iArr[LinuxRuntimeInstaller.Step.DOWNLOADING.ordinal()] = 1;
                        } catch (NoSuchFieldError e) {
                        }
                        try {
                            iArr[LinuxRuntimeInstaller.Step.VERIFYING.ordinal()] = 2;
                        } catch (NoSuchFieldError e2) {
                        }
                        $EnumSwitchMapping$0 = iArr;
                    }
                }

                AnonymousClass1(long $mb, PackageLines $what) {
                    this.$mb = $mb;
                    this.$what = $what;
                }

                @Override // com.droiddeck.launcher.runtime.LinuxRuntimeInstaller.ProgressListener
                public void onProgress(String stage, int percent) {
                    Intrinsics.checkNotNullParameter(stage, "stage");
                    onProgress(LinuxRuntimeInstaller.Step.OTHER, stage, percent);
                }

                @Override // com.droiddeck.launcher.runtime.LinuxRuntimeInstaller.ProgressListener
                public void onProgress(final LinuxRuntimeInstaller.Step step, String stage, final int percent) {
                    Intrinsics.checkNotNullParameter(step, "step");
                    Intrinsics.checkNotNullParameter(stage, "stage");
                    Handler handler = SessionActivity.this.uiHandler;
                    final SessionActivity sessionActivity = SessionActivity.this;
                    final long j = this.$mb;
                    final PackageLines packageLines = this.$what;
                    handler.post(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$progressFor$1$$ExternalSyntheticLambda0
                        @Override // java.lang.Runnable
                        public final void run() {
                            SessionActivity.AnonymousClass1.onProgress$lambda$0(sessionActivity, percent, step, j, packageLines);
                        }
                    });
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static final void onProgress$lambda$0(SessionActivity this$0, int $percent, LinuxRuntimeInstaller.Step $step, long $mb, PackageLines $what) {
                    LoadingState loadingState = this$0.loading;
                    LoadingState loadingState2 = null;
                    if (loadingState == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("loading");
                        loadingState = null;
                    }
                    loadingState.setPercent($percent);
                    switch (WhenMappings.$EnumSwitchMapping$0[$step.ordinal()]) {
                        case 1:
                            LoadingState loadingState3 = this$0.loading;
                            if (loadingState3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("loading");
                            } else {
                                loadingState2 = loadingState3;
                            }
                            String string = ($percent < 0 || $mb <= 0) ? this$0.getString($what.getDownloading()) : this$0.getString($what.getDownloadingMb(), new Object[]{Long.valueOf((((long) $percent) * $mb) / ((long) 100)), Long.valueOf($mb)});
                            Intrinsics.checkNotNull(string);
                            loadingState2.say(string, $what.getTopic(), true);
                            break;
                        case 2:
                            LoadingState loadingState4 = this$0.loading;
                            if (loadingState4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("loading");
                            } else {
                                loadingState2 = loadingState4;
                            }
                            String string2 = this$0.getString($what.getChecking());
                            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                            loadingState2.say(string2, $what.getTopic(), $what.getCheckingReadable());
                            break;
                        default:
                            LoadingState loadingState5 = this$0.loading;
                            if (loadingState5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("loading");
                            } else {
                                loadingState2 = loadingState5;
                            }
                            String string3 = this$0.getString($what.getUnpacking());
                            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                            loadingState2.say(string3, $what.getTopic(), true);
                            break;
                    }
                }
            }

            private final AnonymousClass1 progressFor(PackageLines what, long mb) {
                return new AnonymousClass1(mb, what);
            }

            private final String installRuntime() {
                LinuxRuntimeInstaller.Release release = LinuxRuntimeInstaller.fetchRelease();
                if (release == null) {
                    return getString(R.string.session_runtime_catalog_unreachable);
                }
                boolean ok = LinuxRuntimeInstaller.install(this, release, progressFor(RUNTIME_LINES, release.size / ((long) DurationKt.NANOS_IN_MILLIS)));
                if (ok) {
                    return null;
                }
                return getString(R.string.session_runtime_install_failed);
            }

            private final String installDesktop() {
                this.uiHandler.post(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda20
                    @Override // java.lang.Runnable
                    public final void run() {
                        SessionActivity.installDesktop$lambda$50(this.f$0);
                    }
                });
                DesktopCatalog.Entry entry = DesktopCatalog.INSTANCE.desktopEntry(this);
                String problem = DesktopCatalog.INSTANCE.install(this, entry, progressFor(DESKTOP_LINES, entry.getSize() / ((long) DurationKt.NANOS_IN_MILLIS)));
                if (problem == null) {
                    return null;
                }
                String it = getString(R.string.session_desktop_install_failed, new Object[]{problem});
                return it;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void installDesktop$lambda$50(SessionActivity this$0) {
                LoadingState loadingState = this$0.loading;
                LoadingState loadingState2 = null;
                if (loadingState == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("loading");
                    loadingState = null;
                }
                loadingState.setPercent(-1);
                LoadingState loadingState3 = this$0.loading;
                if (loadingState3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("loading");
                } else {
                    loadingState2 = loadingState3;
                }
                String string = this$0.getString(DESKTOP_LINES.getDownloading());
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                loadingState2.say(string, DESKTOP_LINES.getTopic(), true);
            }

            private final String installProton() throws JSONException {
                Object element$iv;
                this.uiHandler.post(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda55
                    @Override // java.lang.Runnable
                    public final void run() {
                        SessionActivity.installProton$lambda$52(this.f$0);
                    }
                });
                DesktopCatalog catalog = DesktopCatalog.INSTANCE;
                Iterable iterableFetch = catalog.fetch(DesktopCatalog.STEAM_SEED_URL);
                if (iterableFetch == null) {
                    return "catalog unreachable";
                }
                Iterable $this$firstOrNull$iv = iterableFetch;
                Iterator it = $this$firstOrNull$iv.iterator();
                while (true) {
                    if (it.hasNext()) {
                        element$iv = it.next();
                        DesktopCatalog.Entry it2 = (DesktopCatalog.Entry) element$iv;
                        if (Intrinsics.areEqual(it2.getId(), DesktopCatalog.PROTON_SEED_ID)) {
                            break;
                        }
                    } else {
                        element$iv = null;
                        break;
                    }
                }
                DesktopCatalog.Entry entry = (DesktopCatalog.Entry) element$iv;
                if (entry == null) {
                    return "catalog unreachable";
                }
                return catalog.install(this, entry, progressFor(PROTON_LINES, entry.getSize() / ((long) DurationKt.NANOS_IN_MILLIS)));
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void installProton$lambda$52(SessionActivity this$0) {
                LoadingState loadingState = this$0.loading;
                LoadingState loadingState2 = null;
                if (loadingState == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("loading");
                    loadingState = null;
                }
                loadingState.setPercent(-1);
                LoadingState loadingState3 = this$0.loading;
                if (loadingState3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("loading");
                } else {
                    loadingState2 = loadingState3;
                }
                String string = this$0.getString(PROTON_LINES.getDownloading());
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                loadingState2.say(string, PROTON_LINES.getTopic(), true);
            }

            /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
            @Override // android.view.SurfaceHolder.Callback
            public void surfaceCreated(SurfaceHolder holder) throws JSONException {
                String str;
                int i;
                Intrinsics.checkNotNullParameter(holder, "holder");
                if (this.installingRuntime || SessionState.INSTANCE.getStopRequested()) {
                    return;
                }
                if (!SessionState.INSTANCE.getRunning()) {
                    SessionEvents.transition$default(SessionEvents.INSTANCE, SessionPhase.STARTING_COMPOSITOR, "compositor.starting", null, 4, null);
                }
                File $this$surfaceCreated_u24lambda_u2454 = new File(getFilesDir(), ".wayland-rt");
                $this$surfaceCreated_u24lambda_u2454.mkdirs();
                FileUtils.copyAsset(this, "wayland/keymap.xkb", new File($this$surfaceCreated_u24lambda_u2454, "keymap.xkb"));
                TurnipDriver turnip = new TurnipDriver(this);
                String driverId = (CompositorHost.INSTANCE.isStarted() || DeviceSupport.mali()) ? null : turnip.install();
                Pair<Integer, Integer> outputSize = SessionState.INSTANCE.getOutputSize();
                Pair<Integer, Integer> pairFollowSize = (!SessionState.INSTANCE.getFollowScreen() || isInPictureInPictureMode()) ? null : SessionDisplay.INSTANCE.followSize(holder.getSurfaceFrame().width(), holder.getSurfaceFrame().height());
                Pair<Integer, Integer> pairOutputSize = pairFollowSize == null ? SessionState.INSTANCE.getRunning() ? outputSize : outputSize() : pairFollowSize;
                SessionState.INSTANCE.setOutputSize(pairOutputSize);
                if (!SessionState.INSTANCE.getRunning()) {
                    SessionState.INSTANCE.setRefreshHz(refreshHz());
                }
                android.graphics.Rect panel = panelBounds();
                SessionState.INSTANCE.setUpscaleRatio(Math.max(panel.width(), panel.height()) / RangesKt.coerceAtLeast(Math.max(pairOutputSize.getFirst().intValue(), pairOutputSize.getSecond().intValue()), 1));
                new Thread(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        SessionActivity.surfaceCreated$lambda$57(this.f$0);
                    }
                }, "game-env-publish").start();
                WaylandCompositor.nativeSetScaleMode(1, 0);
                WaylandCompositor.nativeSetUpscaler(SessionPrefs.INSTANCE.upscaler(this));
                WaylandCompositor.nativeSetUpscaleSharpness(SessionPrefs.INSTANCE.upscaleSharpness(this));
                SessionPrefs.INSTANCE.screenEffects(this).push(SessionPrefs.INSTANCE.upscaler(this));
                if (!SessionState.INSTANCE.getRunning()) {
                    File waylandLog = new File(SessionPaths.beginOrCurrent$default(SessionPaths.INSTANCE, this, null, 2, null), "wayland.log");
                    WaylandCompositor.setSessionLogFile(waylandLog);
                    try {
                        Os.setenv("BL_WAYLAND_LOG", waylandLog.getPath(), true);
                        Unit unit = Unit.INSTANCE;
                    } catch (Exception e) {
                        Integer.valueOf(Log.w(TAG, "could not point the compositor's log at " + waylandLog, e));
                    }
                }
                if (!CompositorHost.INSTANCE.isStarted()) {
                    SessionPrefs sessionPrefs = SessionPrefs.INSTANCE;
                    String stringExtra = getIntent().getStringExtra(SessionService.EXTRA_MODE);
                    if (stringExtra == null) {
                        stringExtra = "steam";
                    }
                    String mode = sessionPrefs.prefMode(stringExtra);
                    HdrProbe probe = HdrSupport.INSTANCE.probe(this);
                    WaylandCompositor.nativeSetHdrDisplay(probe.getDisplayId(), probe.getName(), probe.getFormats(), probe.getHdr10(), probe.getMaxLuminance(), probe.getMaxAverageLuminance(), probe.getMinLuminance(), probe.getRatioAvailable(), probe.getRatio(), Build.VERSION.SDK_INT);
                    boolean wanted = SessionPrefs.INSTANCE.hdr(this, mode);
                    boolean on = wanted && probe.getReason() == null;
                    SessionState.setHdr(on);
                    if (on) {
                        try {
                            Os.setenv("DROIDDECK_WAYLAND_HDR", DiskLruCache.VERSION, true);
                        } catch (Exception e2) {
                            Log.w(TAG, "DROIDDECK_WAYLAND_HDR", e2);
                        }
                        i = 1;
                        WaylandCompositor.nativeSetZeroCopy(true);
                    } else {
                        i = 1;
                    }
                    WaylandCompositor.nativeSetHdrRequest(on ? i : 0, mode + " session settings" + ((!wanted || on) ? "" : " (refused: " + probe.getReason() + ")"), on, on);
                    String str2 = on ? "on" : wanted ? "wanted but " + probe.getReason() : "off";
                    String formats = probe.getFormats();
                    if (formats.length() == 0) {
                        formats = "SDR";
                    }
                    Log.i(TAG, "hdr: " + str2 + " · display " + ((Object) formats));
                }
                CompositorHost compositorHost = CompositorHost.INSTANCE;
                Surface surface = holder.getSurface();
                Intrinsics.checkNotNullExpressionValue(surface, "getSurface(...)");
                String path = $this$surfaceCreated_u24lambda_u2454.getPath();
                Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
                if (driverId != null) {
                    String it = turnip.driverPath(driverId);
                    str = it;
                } else {
                    str = null;
                }
                String strLibraryName = driverId != null ? turnip.libraryName(driverId) : null;
                String nativeLibraryDir = getApplicationInfo().nativeLibraryDir;
                Intrinsics.checkNotNullExpressionValue(nativeLibraryDir, "nativeLibraryDir");
                compositorHost.startOrAttach(surface, path, str, strLibraryName, nativeLibraryDir, pairOutputSize.getFirst().intValue(), pairOutputSize.getSecond().intValue(), refreshHz(), SessionState.INSTANCE.getFpsLimit());
                if (SessionState.INSTANCE.getRunning() && !Intrinsics.areEqual(pairOutputSize, outputSize)) {
                    Log.i(TAG, "follow screen: " + outputSize.getFirst() + "x" + outputSize.getSecond() + " -> " + pairOutputSize.getFirst() + "x" + pairOutputSize.getSecond() + " on a new surface");
                    WaylandCompositor.nativeResizeOutput(pairOutputSize.getFirst().intValue(), pairOutputSize.getSecond().intValue());
                }
                if (!SessionState.INSTANCE.getRunning()) {
                    SessionEvents.record$default(SessionEvents.INSTANCE, "compositor.started", null, null, 6, null);
                }
                if (!SessionState.INSTANCE.getRunning()) {
                    SessionEvents.transition$default(SessionEvents.INSTANCE, SessionPhase.STARTING_GUEST, "guest.starting", null, 4, null);
                    armPresentationWatchdog();
                    SessionService.Companion companion = SessionService.INSTANCE;
                    SessionActivity sessionActivity = this;
                    String stringExtra2 = getIntent().getStringExtra(SessionService.EXTRA_MODE);
                    companion.start(sessionActivity, stringExtra2 == null ? "steam" : stringExtra2, getIntent().getStringExtra(SessionService.EXTRA_PROGRAM), getIntent().getStringExtra(SessionService.EXTRA_STEAM_UI), getIntent().getStringExtra(SessionService.EXTRA_STEAM_URL), getIntent().getStringArrayExtra(SessionService.EXTRA_PROGRAM_ARGS));
                }
                applyFrameGen();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void surfaceCreated$lambda$57(SessionActivity this$0) {
                Object objM7050constructorimpl;
                try {
                    Result.Companion companion = Result.INSTANCE;
                    GameEnvironmentStore.publish$default(GameEnvironmentStore.INSTANCE, this$0, null, 2, null);
                    objM7050constructorimpl = Result.m7050constructorimpl(Unit.INSTANCE);
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
                }
                Throwable it = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
                if (it != null) {
                    Log.e(TAG, "Could not update game environment", it);
                }
            }

            @Override // android.view.SurfaceHolder.Callback
            public void surfaceChanged(SurfaceHolder holder, int format, int width, int height) {
                Intrinsics.checkNotNullParameter(holder, "holder");
                boolean resized = (this.surfaceW == 0 || (width == this.surfaceW && height == this.surfaceH)) ? false : true;
                this.surfaceW = width;
                this.surfaceH = height;
                if (resized) {
                    Log.i(TAG, "surface resized to " + width + "x" + height + " - rebinding the compositor");
                    CompositorHost compositorHost = CompositorHost.INSTANCE;
                    Surface surface = holder.getSurface();
                    Intrinsics.checkNotNullExpressionValue(surface, "getSurface(...)");
                    compositorHost.resize(surface, new Function0() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda23
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SessionActivity.surfaceChanged$lambda$61(this.f$0);
                        }
                    });
                    followWindow(width, height);
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit surfaceChanged$lambda$61(SessionActivity this$0) {
                this$0.applyFrameGen();
                return Unit.INSTANCE;
            }

            private final void followWindow(int width, int height) {
                Pair<Integer, Integer> pairFollowSize;
                if (!SessionState.INSTANCE.getFollowScreen() || isInPictureInPictureMode() || !CompositorHost.INSTANCE.isStarted() || (pairFollowSize = SessionDisplay.INSTANCE.followSize(width, height)) == null || Intrinsics.areEqual(pairFollowSize, SessionState.INSTANCE.getOutputSize())) {
                    return;
                }
                Log.i(TAG, "follow screen: " + SessionState.INSTANCE.getOutputSize().getFirst() + "x" + SessionState.INSTANCE.getOutputSize().getSecond() + " -> " + pairFollowSize.getFirst() + "x" + pairFollowSize.getSecond());
                SessionState.INSTANCE.setOutputSize(pairFollowSize);
                android.graphics.Rect panel = panelBounds();
                SessionState.INSTANCE.setUpscaleRatio(Math.max(panel.width(), panel.height()) / RangesKt.coerceAtLeast(Math.max(pairFollowSize.getFirst().intValue(), pairFollowSize.getSecond().intValue()), 1));
                WaylandCompositor.nativeResizeOutput(pairFollowSize.getFirst().intValue(), pairFollowSize.getSecond().intValue());
            }

            private final boolean followChoice() {
                SessionPrefs sessionPrefs = SessionPrefs.INSTANCE;
                String stringExtra = getIntent().getStringExtra(SessionService.EXTRA_MODE);
                if (stringExtra == null) {
                    stringExtra = "steam";
                }
                String mode = sessionPrefs.prefMode(stringExtra);
                return Intrinsics.areEqual(SessionPrefs.INSTANCE.resolutionChoice(this, mode, SessionDisplay.INSTANCE.panelSize(this)), SessionDisplay.FOLLOW_SCREEN);
            }

            private final void applyFollowOrientation(Configuration config) {
                if (SessionState.INSTANCE.getFollowScreen()) {
                    int wanted = config.smallestScreenWidthDp >= 600 ? 2 : 6;
                    if (getRequestedOrientation() != wanted) {
                        setRequestedOrientation(wanted);
                    }
                }
            }

            @Override // androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
            public void onConfigurationChanged(Configuration newConfig) {
                Intrinsics.checkNotNullParameter(newConfig, "newConfig");
                super.onConfigurationChanged(newConfig);
                applyFollowOrientation(newConfig);
            }

            @Override // android.view.SurfaceHolder.Callback
            public void surfaceDestroyed(SurfaceHolder holder) {
                Intrinsics.checkNotNullParameter(holder, "holder");
                this.surfaceW = 0;
                this.surfaceH = 0;
                this.watchdogGen.incrementAndGet();
                CompositorHost.INSTANCE.detach(holder.getSurface());
            }

            private final android.graphics.Rect panelBounds() {
                if (Build.VERSION.SDK_INT >= 30) {
                    android.graphics.Rect bounds = getWindowManager().getMaximumWindowMetrics().getBounds();
                    Intrinsics.checkNotNull(bounds);
                    return bounds;
                }
                DisplayMetrics metrics = new DisplayMetrics();
                getWindowManager().getDefaultDisplay().getRealMetrics(metrics);
                return new android.graphics.Rect(0, 0, metrics.widthPixels, metrics.heightPixels);
            }

            private final Pair<Integer, Integer> outputSize() {
                String choice;
                SessionPrefs sessionPrefs = SessionPrefs.INSTANCE;
                String stringExtra = getIntent().getStringExtra(SessionService.EXTRA_MODE);
                if (stringExtra == null) {
                    stringExtra = "steam";
                }
                String mode = sessionPrefs.prefMode(stringExtra);
                Pair<Integer, Integer> pairPanelSize = SessionDisplay.INSTANCE.panelSize(this);
                String program = getIntent().getStringExtra(SessionService.EXTRA_PROGRAM);
                if (Intrinsics.areEqual(getIntent().getStringExtra(SessionService.EXTRA_MODE), "run") && Library.INSTANCE.drawsAtPanel(program) && !SessionPrefs.INSTANCE.resolutionChosen(this, mode)) {
                    choice = SessionDisplay.MATCH_SCREEN;
                } else {
                    choice = SessionPrefs.INSTANCE.resolutionChoice(this, mode, pairPanelSize);
                }
                return SessionDisplay.INSTANCE.resolveChoice(pairPanelSize, choice);
            }

            /* JADX WARN: Removed duplicated region for block: B:24:0x004a  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            private final float refreshHz() {
                /*
                    r12 = this;
                    int r0 = android.os.Build.VERSION.SDK_INT
                    r1 = 30
                    if (r0 < r1) goto Lb
                    android.view.Display r0 = r12.getDisplay()
                    goto L13
                Lb:
                    android.view.WindowManager r0 = r12.getWindowManager()
                    android.view.Display r0 = r0.getDefaultDisplay()
                L13:
                    android.view.Window r1 = r12.getWindow()
                    android.view.WindowManager$LayoutParams r1 = r1.getAttributes()
                    int r1 = r1.preferredDisplayModeId
                    r2 = 1114636288(0x42700000, float:60.0)
                    if (r0 == 0) goto L4a
                    android.view.Display$Mode[] r3 = r0.getSupportedModes()
                    if (r3 == 0) goto L4a
                    r4 = 0
                    int r5 = r3.length
                    r6 = 0
                    r7 = r6
                L2b:
                    if (r7 >= r5) goto L42
                    r8 = r3[r7]
                    r9 = r8
                    r10 = 0
                    if (r1 == 0) goto L3b
                    int r11 = r9.getModeId()
                    if (r11 != r1) goto L3b
                    r11 = 1
                    goto L3c
                L3b:
                    r11 = r6
                L3c:
                    if (r11 == 0) goto L3f
                    goto L43
                L3f:
                    int r7 = r7 + 1
                    goto L2b
                L42:
                    r8 = 0
                L43:
                    if (r8 == 0) goto L4a
                    float r3 = r8.getRefreshRate()
                    goto L53
                L4a:
                    if (r0 == 0) goto L51
                    float r3 = r0.getRefreshRate()
                    goto L53
                L51:
                    r3 = r2
                L53:
                    r4 = 1065353216(0x3f800000, float:1.0)
                    int r4 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
                    if (r4 <= 0) goto L5b
                    r2 = r3
                L5b:
                    return r2
                */
                throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.SessionActivity.refreshHz():float");
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void applyFrameGen() {
                final float hz = refreshHz();
                new Thread(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda47
                    @Override // java.lang.Runnable
                    public final void run() {
                        SessionActivity.applyFrameGen$lambda$64(this.f$0, hz);
                    }
                }, "frame-gen").start();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void applyFrameGen$lambda$64(final SessionActivity this$0, float $hz) {
                final String problem = FrameGen.INSTANCE.apply(this$0, $hz);
                final Lossless.State state = Lossless.INSTANCE.state(this$0);
                this$0.runOnUiThread(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda4
                    @Override // java.lang.Runnable
                    public final void run() {
                        SessionActivity.applyFrameGen$lambda$64$lambda$63(this.f$0, state, problem);
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void applyFrameGen$lambda$64$lambda$63(SessionActivity this$0, Lossless.State $state, String $problem) {
                this$0.setLossless($state);
                if ($problem != null) {
                    Toast.makeText(this$0, $problem, 1).show();
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void syncLossless() {
                new Thread(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda38
                    @Override // java.lang.Runnable
                    public final void run() {
                        SessionActivity.syncLossless$lambda$66(this.f$0);
                    }
                }, "lossless-sync").start();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void syncLossless$lambda$66(final SessionActivity this$0) {
                Lossless.INSTANCE.sync(this$0);
                final Lossless.State state = Lossless.INSTANCE.state(this$0);
                this$0.runOnUiThread(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda22
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f$0.setLossless(state);
                    }
                });
            }

            private final void importLossless(final File dll) {
                new Thread(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda41
                    @Override // java.lang.Runnable
                    public final void run() {
                        SessionActivity.importLossless$lambda$68(this.f$0, dll);
                    }
                }, "lossless-import").start();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void importLossless$lambda$68(final SessionActivity this$0, File $dll) {
                final String message = Lossless.INSTANCE.message(this$0, Lossless.INSTANCE.m6347import(this$0, $dll));
                final Lossless.State state = Lossless.INSTANCE.state(this$0);
                this$0.runOnUiThread(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda11
                    @Override // java.lang.Runnable
                    public final void run() {
                        SessionActivity.importLossless$lambda$68$lambda$67(this.f$0, state, message);
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void importLossless$lambda$68$lambda$67(SessionActivity this$0, Lossless.State $state, String $message) {
                this$0.setLossless($state);
                Toast.makeText(this$0, $message, 1).show();
                if (Intrinsics.areEqual(FrameGen.INSTANCE.engine(this$0), FrameGen.ENGINE_LSFG)) {
                    this$0.applyFrameGen();
                }
            }

            private final void watchSession() {
                final Handler handler = new Handler(Looper.getMainLooper());
                final Ref.IntRef ticks = new Ref.IntRef();
                handler.post(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$watchSession$poll$1
                    @Override // java.lang.Runnable
                    public void run() throws JSONException {
                        if (this.this$0.watching) {
                            LoadingState loadingState = null;
                            if (this.this$0.pip != null) {
                                SessionPipController sessionPipController = this.this$0.pip;
                                if (sessionPipController == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("pip");
                                    sessionPipController = null;
                                }
                                SessionPipController.refresh$default(sessionPipController, false, 1, null);
                            }
                            if (!SessionState.INSTANCE.getStopRequested() || SessionState.INSTANCE.getRunning() || this.this$0.installingRuntime) {
                                LoadingState loadingState2 = this.this$0.loading;
                                if (loadingState2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("loading");
                                    loadingState2 = null;
                                }
                                if (loadingState2.getVisible()) {
                                    LoadingState loadingState3 = this.this$0.loading;
                                    if (loadingState3 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("loading");
                                        loadingState3 = null;
                                    }
                                    if (!loadingState3.getEnded()) {
                                        if (!this.this$0.installingRuntime) {
                                            LoadingState loadingState4 = this.this$0.loading;
                                            if (loadingState4 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("loading");
                                                loadingState4 = null;
                                            }
                                            loadingState4.update(this.this$0, SessionState.INSTANCE.getLogFile());
                                        }
                                        int i = ticks.element;
                                        ticks.element = i + 1;
                                        if (i % 2 == 0) {
                                            LoadingState loadingState5 = this.this$0.loading;
                                            if (loadingState5 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("loading");
                                            } else {
                                                loadingState = loadingState5;
                                            }
                                            loadingState.tick();
                                        }
                                    }
                                }
                                handler.postDelayed(this, 500L);
                                return;
                            }
                            SessionState.INSTANCE.setStopRequested(false);
                            SessionEvents.transition$default(SessionEvents.INSTANCE, SessionPhase.IDLE, "session.cancelled", null, 4, null);
                            this.this$0.collectStartArtifacts("session start cancelled");
                            this.this$0.finish();
                        }
                    }
                });
            }

            private final void onSessionEnded(final int status) {
                if (isInPictureInPictureMode()) {
                    runOnUiThread(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda42
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f$0.finish();
                        }
                    });
                    return;
                }
                closeSecondScreen(true);
                if (status == 0) {
                    runOnUiThread(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda43
                        @Override // java.lang.Runnable
                        public final void run() {
                            SessionActivity.onSessionEnded$lambda$71(this.f$0);
                        }
                    });
                } else {
                    new Thread(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda45
                        @Override // java.lang.Runnable
                        public final void run() {
                            SessionActivity.onSessionEnded$lambda$73(this.f$0, status);
                        }
                    }, "session-end-hint").start();
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void onSessionEnded$lambda$71(SessionActivity this$0) {
                if (this$0.isFinishing() || this$0.isDestroyed()) {
                    return;
                }
                Intent next = SessionState.INSTANCE.getRelaunch();
                if (next != null) {
                    SessionState.INSTANCE.setRelaunch(null);
                    next.putExtra(EXTRA_RETURN_HOME, this$0.getIntent().getBooleanExtra(EXTRA_RETURN_HOME, false));
                    this$0.setIntent(next);
                    this$0.recreate();
                    return;
                }
                this$0.finish();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void onSessionEnded$lambda$73(final SessionActivity this$0, final int $status) {
                final EndHint hint = this$0.sessionEndHint(SessionState.INSTANCE.getLogFile());
                this$0.runOnUiThread(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda21
                    @Override // java.lang.Runnable
                    public final void run() {
                        SessionActivity.onSessionEnded$lambda$73$lambda$72(this.f$0, $status, hint);
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void onSessionEnded$lambda$73$lambda$72(SessionActivity this$0, int $status, EndHint $hint) {
                if (this$0.isFinishing() || this$0.isDestroyed()) {
                    return;
                }
                this$0.showEnded($status, $hint);
            }

            private final void showEnded(int status, EndHint hint) {
                String it;
                String text;
                String string;
                if (status == 0) {
                    boolean z = false;
                    if (hint != null && hint.getEvenOnSuccess()) {
                        z = true;
                    }
                    if (!z) {
                        finish();
                        return;
                    }
                }
                String mode = SessionState.INSTANCE.getMode();
                if (Intrinsics.areEqual(mode, "run")) {
                    String it2 = Library.INSTANCE.nameForProgram(SessionState.INSTANCE.getProgram());
                    if (it2 == null || (it = getString(R.string.session_ended_named, new Object[]{it2})) == null) {
                        it = getString(R.string.session_ended_program);
                        Intrinsics.checkNotNullExpressionValue(it, "getString(...)");
                    }
                } else if (Intrinsics.areEqual(mode, SessionService.MODE_DESKTOP)) {
                    it = getString(R.string.session_ended_desktop);
                    Intrinsics.checkNotNullExpressionValue(it, "getString(...)");
                } else {
                    it = getString(R.string.session_ended_named, new Object[]{"Steam"});
                    Intrinsics.checkNotNullExpressionValue(it, "getString(...)");
                }
                LoadingState loadingState = this.loading;
                if (loadingState == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("loading");
                    loadingState = null;
                }
                if (hint == null || (text = hint.getText()) == null) {
                    text = it;
                }
                int i = R.string.session_ended_detail;
                Integer numValueOf = Integer.valueOf(status);
                File logFile = SessionState.INSTANCE.getLogFile();
                if (logFile == null || (string = logFile.getPath()) == null) {
                    string = getString(R.string.session_ended_no_log);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                }
                loadingState.showEnded(text, getString(i, new Object[]{numValueOf, string}));
                focusEndedScreen();
            }

            private final void focusEndedScreen() {
                setDrawerOpen(false);
                PadBridge padBridge = this.padBridge;
                if (padBridge != null) {
                    padBridge.releaseAll();
                }
                this.uiHandler.post(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda61
                    @Override // java.lang.Runnable
                    public final void run() {
                        SessionActivity.focusEndedScreen$lambda$75(this.f$0);
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void focusEndedScreen$lambda$75(SessionActivity this$0) {
                ComposeView composeView = this$0.sessionOverlay;
                if (composeView == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("sessionOverlay");
                    composeView = null;
                }
                composeView.requestFocus();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void retrySession() {
                Intent again = new Intent(getIntent());
                this.closeAtOnce = true;
                finish();
                startActivity(again);
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* JADX INFO: compiled from: SessionActivity.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/droiddeck/launcher/SessionActivity$EndHint;", "", "text", "", "evenOnSuccess", "", "<init>", "(Ljava/lang/String;Z)V", "getText", "()Ljava/lang/String;", "getEvenOnSuccess", "()Z", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
            static final class EndHint {
                private final boolean evenOnSuccess;
                private final String text;

                public EndHint(String text, boolean evenOnSuccess) {
                    Intrinsics.checkNotNullParameter(text, "text");
                    this.text = text;
                    this.evenOnSuccess = evenOnSuccess;
                }

                public /* synthetic */ EndHint(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this(str, (i & 2) != 0 ? false : z);
                }

                public final boolean getEvenOnSuccess() {
                    return this.evenOnSuccess;
                }

                public final String getText() {
                    return this.text;
                }
            }

            private final EndHint sessionEndHint(File log) {
                RandomAccessFile randomAccessFile;
                Throwable th;
                Throwable th2;
                List<String> groupValues;
                String str;
                String it;
                String it2 = this.presentationFault;
                int i = 2;
                boolean z = false;
                DefaultConstructorMarker defaultConstructorMarker = null;
                if (it2 != null) {
                    String string = getString(R.string.session_end_present_fault, new Object[]{it2});
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    return new EndHint(string, z, i, defaultConstructorMarker);
                }
                File it3 = SessionState.INSTANCE.getLogDirectory();
                File waylandLog = it3 != null ? new File(it3, "wayland.log") : null;
                if (waylandLog != null && waylandLog.isFile()) {
                    try {
                        try {
                            randomAccessFile = new RandomAccessFile(waylandLog, "r");
                            try {
                                RandomAccessFile f = randomAccessFile;
                                long start = Math.max(0L, waylandLog.length() - 262144);
                                f.seek(start);
                                byte[] bytes = new byte[(int) (waylandLog.length() - start)];
                                f.readFully(bytes);
                                MatchResult matchResultFind$default = Regex.find$default(new Regex("DD_PRESENT_FAULT: (.+)"), new String(bytes, Charsets.ISO_8859_1), 0, 2, null);
                                if (matchResultFind$default != null && (groupValues = matchResultFind$default.getGroupValues()) != null && (str = groupValues.get(1)) != null && (it = StringsKt.trim((CharSequence) str).toString()) != null) {
                                    if (!(it.length() > 0)) {
                                        it = null;
                                    }
                                    if (it != null) {
                                        String string2 = getString(R.string.session_end_present_fault, new Object[]{it});
                                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                        try {
                                            EndHint endHint = new EndHint(string2, false, 2, null);
                                            CloseableKt.closeFinally(randomAccessFile, null);
                                            return endHint;
                                        } catch (Throwable th3) {
                                            th2 = th3;
                                            try {
                                                throw th2;
                                            } finally {
                                            }
                                        }
                                    }
                                }
                                CloseableKt.closeFinally(randomAccessFile, null);
                            } catch (Throwable th4) {
                                th2 = th4;
                            }
                        } catch (Exception e) {
                        }
                    } catch (Exception e2) {
                    }
                }
                if (log == null || !log.isFile()) {
                    return null;
                }
                int enosys = 0;
                boolean fexMissing = false;
                try {
                    long size = log.length();
                    randomAccessFile = new RandomAccessFile(log, "r");
                    try {
                        RandomAccessFile f2 = randomAccessFile;
                        int i2 = 0;
                        long start2 = Math.max(0L, size - 524288);
                        f2.seek(start2);
                        byte[] bytes2 = new byte[(int) (size - start2)];
                        f2.readFully(bytes2);
                        for (Object element$iv : StringsKt.lineSequence(new String(bytes2, Charsets.ISO_8859_1))) {
                            String line = (String) element$iv;
                            RandomAccessFile f3 = f2;
                            long size2 = size;
                            int i3 = i2;
                            try {
                                if (StringsKt.contains$default((CharSequence) line, (CharSequence) "Function not implemented", false, 2, (Object) null)) {
                                    enosys++;
                                }
                                if (StringsKt.contains$default((CharSequence) line, (CharSequence) FEX_MISSING, false, 2, (Object) null)) {
                                    fexMissing = true;
                                }
                                f2 = f3;
                                size = size2;
                                i2 = i3;
                            } catch (Throwable th5) {
                                th = th5;
                                try {
                                    throw th2;
                                } finally {
                                }
                            }
                        }
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(randomAccessFile, null);
                        if (!fexMissing) {
                            if (enosys < 8) {
                                return null;
                            }
                            String quantityString = getResources().getQuantityString(R.plurals.session_hint_enosys, enosys, Integer.valueOf(enosys), getString(R.string.perf_title), getString(R.string.perf_seccomp), getString(R.string.perf_xalia));
                            Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
                            return new EndHint(quantityString, false, 2, null);
                        }
                        String what = Library.INSTANCE.nameForProgram(SessionState.INSTANCE.getProgram());
                        if (what == null) {
                            what = getString(R.string.session_end_program);
                            Intrinsics.checkNotNullExpressionValue(what, "getString(...)");
                        }
                        String string3 = getString(R.string.session_end_fex_missing, new Object[]{what});
                        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                        return new EndHint(string3, true);
                    } catch (Throwable th6) {
                        th = th6;
                    }
                } catch (Exception e3) {
                    return null;
                }
            }

            @Override // androidx.core.app.ComponentActivity, android.app.Activity, android.view.Window.Callback
            public boolean dispatchKeyEvent(KeyEvent event) {
                Intrinsics.checkNotNullParameter(event, "event");
                switch (event.getKeyCode()) {
                    case 24:
                    case 25:
                    case 164:
                        return super.dispatchKeyEvent(event);
                    default:
                        if (getPipUi()) {
                            return true;
                        }
                        boolean z = false;
                        boolean fromController = event.getDevice() != null && PadBridge.isFromController(event.getDevice());
                        ComposeView composeView = null;
                        if (fromController && event.getAction() == 0) {
                            if (getDrawerOpen() && !getDrawerControllerActive()) {
                                ComposeView composeView2 = this.sessionOverlay;
                                if (composeView2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("sessionOverlay");
                                    composeView2 = null;
                                }
                                composeView2.requestFocus();
                            }
                            setDrawerControllerActive(true);
                        }
                        if (fromController && event.getKeyCode() == 97 && this.loading != null) {
                            LoadingState loadingState = this.loading;
                            if (loadingState == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("loading");
                                loadingState = null;
                            }
                            if (loadingState.getVisible()) {
                                LoadingState loadingState2 = this.loading;
                                if (loadingState2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("loading");
                                    loadingState2 = null;
                                }
                                if (!loadingState2.getEnded() && !getDrawerOpen()) {
                                    if (event.getAction() == 0 && event.getRepeatCount() == 0) {
                                        SessionService.INSTANCE.stop(this);
                                        finish();
                                    }
                                    return true;
                                }
                            }
                        }
                        if (this.loading != null) {
                            LoadingState loadingState3 = this.loading;
                            if (loadingState3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("loading");
                                loadingState3 = null;
                            }
                            if (loadingState3.getEnded()) {
                                if (event.getKeyCode() == 97 || event.getKeyCode() == 4) {
                                    if (event.getAction() == 0 && event.getRepeatCount() == 0) {
                                        finish();
                                    }
                                    return true;
                                }
                                return super.dispatchKeyEvent(event);
                            }
                        }
                        if (getDrawerOpen()) {
                            if (fromController && (event.getKeyCode() == 102 || event.getKeyCode() == 103)) {
                                if (event.getAction() == 0 && event.getRepeatCount() == 0) {
                                    if (Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam") && !getSecondScreenDisplays().isEmpty()) {
                                        z = true;
                                    }
                                    setDrawerPage(SessionDrawerPageKt.step(SessionDrawerPageKt.sessionDrawerPages(z), getDrawerPage(), event.getKeyCode() == 103 ? 1 : -1));
                                    releaseDrawerDirection();
                                }
                                return true;
                            }
                            boolean handled = super.dispatchKeyEvent(event);
                            if (event.getAction() == 0) {
                                String strKeyCodeToString = KeyEvent.keyCodeToString(event.getKeyCode());
                                ComposeView composeView3 = this.sessionOverlay;
                                if (composeView3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("sessionOverlay");
                                } else {
                                    composeView = composeView3;
                                }
                                Log.i(TAG, "drawer key=" + strKeyCodeToString + " handled=" + handled + " viewFocused=" + composeView.hasFocus());
                            }
                            if (event.getKeyCode() == 97 || event.getKeyCode() == 4) {
                                if (!handled && event.getAction() == 0 && event.getRepeatCount() == 0) {
                                    setDrawerOpen(false);
                                }
                                releaseDrawerDirection();
                            }
                            return true;
                        }
                        boolean resumeKey = event.getKeyCode() == 96 || event.getKeyCode() == 108 || event.getKeyCode() == 110 || event.getKeyCode() == 3;
                        Pair<Integer, Integer> pair = TuplesKt.to(Integer.valueOf(event.getDeviceId()), Integer.valueOf(event.getKeyCode()));
                        if (fromController && resumeKey && (SessionState.INSTANCE.getSuspended() || this.resumeKeysDown.contains(pair))) {
                            if (event.getAction() == 0) {
                                this.resumeKeysDown.add(pair);
                                if (event.getRepeatCount() == 0 && SessionState.INSTANCE.getSuspended()) {
                                    SessionService.INSTANCE.resume(this);
                                }
                            } else if (event.getAction() == 1) {
                                this.resumeKeysDown.remove(pair);
                            }
                            return true;
                        }
                        if (getPcKeyboardOpen() && event.getDevice() != null && PadBridge.isFromController(event.getDevice())) {
                            return super.dispatchKeyEvent(event);
                        }
                        if (event.getKeyCode() != 4) {
                            PadBridge padBridge = this.padBridge;
                            if (padBridge != null && padBridge.onKeyEvent(event)) {
                                return true;
                            }
                        }
                        boolean fromPad = event.getDevice() != null && PadBridge.isFromController(event.getDevice());
                        if (CompositorHost.INSTANCE.isStarted() && event.getKeyCode() != 4 && !fromPad) {
                            boolean down = event.getAction() == 0;
                            if (down || event.getAction() == 1) {
                                int evdev = EvdevKeys.fromKeyCode(event.getKeyCode());
                                int ch = event.getUnicodeChar();
                                int plain = ch > 0 ? EvdevKeys.unshiftedChar(ch) : 0;
                                if (evdev <= 0 && ch > 0) {
                                    int code = EvdevKeys.fromKeyCode(EvdevKeys.keycodeForChar(plain != 0 ? plain : ch));
                                    if (code > 0) {
                                        evdev = code;
                                    }
                                }
                                int shiftEvdev = (evdev <= 0 || plain == 0 || event.getDeviceId() > 0) ? 0 : 42;
                                if (evdev <= 0 && event.getScanCode() > 0) {
                                    evdev = event.getScanCode();
                                }
                                if (evdev > 0) {
                                    if (down) {
                                        if (shiftEvdev != 0) {
                                            sendGuestKey(shiftEvdev, true);
                                        }
                                        sendGuestKey(evdev, true);
                                    } else {
                                        sendGuestKey(evdev, false);
                                        if (shiftEvdev != 0) {
                                            sendGuestKey(shiftEvdev, false);
                                        }
                                    }
                                    return true;
                                }
                            }
                        }
                        return super.dispatchKeyEvent(event);
                }
            }

            @Override // android.app.Activity, android.view.Window.Callback
            public boolean dispatchGenericMotionEvent(MotionEvent event) {
                Intrinsics.checkNotNullParameter(event, "event");
                if (getPipUi()) {
                    return true;
                }
                if (getDrawerOpen() && event.getDevice() != null && PadBridge.isFromController(event.getDevice())) {
                    if (!getDrawerControllerActive()) {
                        ComposeView composeView = this.sessionOverlay;
                        if (composeView == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("sessionOverlay");
                            composeView = null;
                        }
                        composeView.requestFocus();
                    }
                    setDrawerControllerActive(true);
                    if (event.getActionMasked() == 2 && event.isFromSource(InputDeviceCompat.SOURCE_JOYSTICK)) {
                        dispatchDrawerDirection(event);
                    }
                    return true;
                }
                if (this.drawerDirectionKey != 0) {
                    releaseDrawerDirection();
                }
                if (getPcKeyboardOpen() && event.getDevice() != null && PadBridge.isFromController(event.getDevice())) {
                    return super.dispatchGenericMotionEvent(event);
                }
                PadBridge padBridge = this.padBridge;
                boolean z = false;
                if (padBridge != null && padBridge.onMotionEvent(event)) {
                    z = true;
                }
                if (z) {
                    return true;
                }
                if (event.isFromSource(InputDeviceCompat.SOURCE_MOUSE) && !getDrawerOpen() && onMouse(event)) {
                    return true;
                }
                return super.dispatchGenericMotionEvent(event);
            }

            @Override // android.app.Activity, android.view.Window.Callback
            public boolean dispatchTrackballEvent(MotionEvent event) {
                Intrinsics.checkNotNullParameter(event, "event");
                return onCapturedPointer(event) || super.dispatchTrackballEvent(event);
            }

            @Override // android.app.Activity, android.view.Window.Callback
            public boolean dispatchTouchEvent(MotionEvent event) {
                Intrinsics.checkNotNullParameter(event, "event");
                if (getPipUi()) {
                    return true;
                }
                if (event.getActionMasked() == 0 && event.isFromSource(InputDeviceCompat.SOURCE_TOUCHSCREEN)) {
                    setDrawerControllerActive(false);
                }
                return super.dispatchTouchEvent(event);
            }

            private final void dispatchDrawerDirection(MotionEvent event) {
                float directionThreshold;
                float hatX = event.getAxisValue(15);
                float hatY = event.getAxisValue(16);
                boolean horizontalWins = true;
                boolean hatActive = Math.max(Math.abs(hatX), Math.abs(hatY)) >= 0.5f;
                float x = hatActive ? hatX : centeredStickAxis(event, 0);
                float y = hatActive ? hatY : centeredStickAxis(event, 1);
                if (this.drawerDirectionKey == 0) {
                    directionThreshold = DRAWER_STICK_ENTER_THRESHOLD;
                } else {
                    directionThreshold = DRAWER_STICK_EXIT_THRESHOLD;
                }
                int keyCode = 22;
                boolean previousWasHorizontal = this.drawerDirectionKey == 21 || this.drawerDirectionKey == 22;
                if (previousWasHorizontal) {
                    if (Math.abs(x) < Math.abs(y) * DRAWER_ACTIVE_DIRECTION_MARGIN) {
                        horizontalWins = false;
                    }
                } else if (Math.abs(x) <= Math.abs(y) * DRAWER_DIRECTION_MARGIN) {
                    horizontalWins = false;
                }
                if (Math.max(Math.abs(x), Math.abs(y)) < directionThreshold) {
                    keyCode = 0;
                } else if (horizontalWins && x < 0.0f) {
                    keyCode = 21;
                } else if (!horizontalWins) {
                    keyCode = y < 0.0f ? 19 : 20;
                }
                long now = SystemClock.uptimeMillis();
                if (keyCode == this.drawerDirectionKey) {
                    return;
                }
                Log.i(TAG, "drawer axis source=" + event.getSource() + " x=" + x + " y=" + y + " direction=" + keyCode);
                releaseDrawerDirection();
                if (keyCode == 0) {
                    return;
                }
                this.drawerDirectionKey = keyCode;
                this.drawerDirectionDeviceId = event.getDeviceId();
                this.drawerDirectionDownTime = now;
                this.drawerDirectionRepeatCount = 0;
                dispatchDrawerKey(0, 0, now);
                this.uiHandler.postDelayed(this.drawerDirectionRepeat, this.drawerFirstRepeatDelayMs);
            }

            private final float centeredStickAxis(MotionEvent event, int axis) {
                InputDevice.MotionRange motionRange;
                float value = event.getAxisValue(axis);
                InputDevice device = event.getDevice();
                float flat = RangesKt.coerceIn((device == null || (motionRange = device.getMotionRange(axis, event.getSource())) == null) ? 0.0f : motionRange.getFlat(), 0.0f, 0.95f);
                float magnitude = Math.abs(value);
                if (magnitude <= flat) {
                    return 0.0f;
                }
                float centered = RangesKt.coerceIn((magnitude - flat) / (1.0f - flat), 0.0f, 1.0f);
                return value < 0.0f ? -centered : centered;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void releaseDrawerDirection() {
                this.uiHandler.removeCallbacks(this.drawerDirectionRepeat);
                if (this.drawerDirectionKey == 0) {
                    return;
                }
                dispatchDrawerKey(1, 0, SystemClock.uptimeMillis());
                this.drawerDirectionKey = 0;
                this.drawerDirectionDeviceId = -1;
                this.drawerDirectionRepeatCount = 0;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void dispatchDrawerKey(int action, int repeatCount, long eventTime) {
                KeyEvent event = new KeyEvent(this.drawerDirectionDownTime, eventTime, action, this.drawerDirectionKey, repeatCount, 0, this.drawerDirectionDeviceId, 0, 0, InputDeviceCompat.SOURCE_DPAD);
                if (action == 0 && repeatCount == 0) {
                    String strKeyCodeToString = KeyEvent.keyCodeToString(this.drawerDirectionKey);
                    ComposeView composeView = this.sessionOverlay;
                    if (composeView == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("sessionOverlay");
                        composeView = null;
                    }
                    Log.i(TAG, "drawer synthetic key=" + strKeyCodeToString + " viewFocused=" + composeView.hasFocus());
                }
                super.dispatchKeyEvent(event);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void movePointer(float x, float y) {
                RectF rect = drawnRect();
                if (rect == null) {
                    return;
                }
                float cx = RangesKt.coerceIn(x, rect.left, rect.right);
                float cy = RangesKt.coerceIn(y, rect.top, rect.bottom);
                InputSpace inputSpace = InputSpace.INSTANCE;
                SurfaceView surfaceView = this.surfaceView;
                SurfaceView surfaceView2 = null;
                if (surfaceView == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
                    surfaceView = null;
                }
                int iX = inputSpace.x(cx, surfaceView.getWidth());
                InputSpace inputSpace2 = InputSpace.INSTANCE;
                SurfaceView surfaceView3 = this.surfaceView;
                if (surfaceView3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
                } else {
                    surfaceView2 = surfaceView3;
                }
                WaylandCompositor.nativeSendPointer(1, iX, inputSpace2.y(cy, surfaceView2.getHeight()));
                showCursor(cx, cy);
            }

            private final void showCursor(float x, float y) {
                m6200setCursorPosk4lQ0M(OffsetKt.Offset(x, y));
                syncClientCursor();
                this.uiHandler.removeCallbacks(this.cursorResync);
                this.uiHandler.postDelayed(this.cursorResync, 60L);
                if (this.clientHidesCursor) {
                    setCursorVisible(false);
                    return;
                }
                if (SystemClock.uptimeMillis() - this.lastPadInputMs < CURSOR_PAD_HOLD_MS) {
                    return;
                }
                setCursorVisible(true);
                this.uiHandler.removeCallbacks(this.cursorHide);
                if (!Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam") || Intrinsics.areEqual(SessionState.INSTANCE.getSteamUi(), LinuxRuntime.MODE_DESKTOP)) {
                    return;
                }
                this.uiHandler.postDelayed(this.cursorHide, 2500L);
            }

            private final boolean syncClientCursor() {
                int n;
                int serial;
                if (!CompositorHost.INSTANCE.isStarted() || WaylandCompositor.nativeCursorSerial() == this.cursorSerial || (n = WaylandCompositor.nativeCursorSnapshot(this.cursorBuf)) < 6 || (serial = this.cursorBuf[0]) == 0 || serial == this.cursorSerial) {
                    return false;
                }
                this.cursorSerial = serial;
                this.clientHidesCursor = this.cursorBuf[1] != 0;
                if (this.clientHidesCursor) {
                    return true;
                }
                int w = this.cursorBuf[2];
                int h = this.cursorBuf[3];
                if (w <= 0 || h <= 0 || n < (w * h) + 6) {
                    return false;
                }
                try {
                    Bitmap bitmap = Bitmap.createBitmap(this.cursorBuf, 6, w, w, h, Bitmap.Config.ARGB_8888);
                    Intrinsics.checkNotNull(bitmap);
                    setCursorImage(AndroidImageBitmap_androidKt.asImageBitmap(bitmap));
                    setCursorHotX(this.cursorBuf[4]);
                    setCursorHotY(this.cursorBuf[5]);
                    SurfaceView surfaceView = this.surfaceView;
                    if (surfaceView == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
                        surfaceView = null;
                    }
                    Integer width = Integer.valueOf(surfaceView.getWidth());
                    int it = width.intValue();
                    int it2 = it > 0 ? 1 : 0;
                    if (it2 == 0) {
                        width = null;
                    }
                    SurfaceView surfaceView2 = this.surfaceView;
                    if (surfaceView2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
                        surfaceView2 = null;
                    }
                    Integer numValueOf = Integer.valueOf(surfaceView2.getHeight());
                    int it3 = numValueOf.intValue();
                    Integer height = it3 > 0 ? numValueOf : null;
                    Pair<Integer, Integer> outputSize = SessionState.INSTANCE.getOutputSize();
                    if (width != null && height != null) {
                        setCursorImageScale(Math.min(width.intValue() / outputSize.getFirst().intValue(), height.intValue() / outputSize.getSecond().intValue()));
                    }
                    return true;
                } catch (Exception e) {
                    Log.w(TAG, "cursor bitmap failed", e);
                    return false;
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void refreshSecondScreenDisplays() {
                if (this.displayManager == null) {
                    return;
                }
                Display display = getDisplay();
                if (display == null) {
                    display = getWindowManager().getDefaultDisplay();
                }
                int primaryId = display.getDisplayId();
                SecondScreenDisplays secondScreenDisplays = SecondScreenDisplays.INSTANCE;
                DisplayManager displayManager = this.displayManager;
                if (displayManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("displayManager");
                    displayManager = null;
                }
                List<SecondScreenDisplay> listAvailable = secondScreenDisplays.available(displayManager, primaryId);
                Iterable $this$map$iv = getSecondScreenDisplays();
                Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
                for (Object item$iv$iv : $this$map$iv) {
                    SecondScreenDisplay it = (SecondScreenDisplay) item$iv$iv;
                    destination$iv$iv.add(Integer.valueOf(it.getId()));
                }
                Set oldIds = CollectionsKt.toSet((List) destination$iv$iv);
                setSecondScreenDisplays(listAvailable);
                List<SecondScreenDisplay> $this$map$iv2 = listAvailable;
                Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv2, 10));
                for (Object item$iv$iv2 : $this$map$iv2) {
                    SecondScreenDisplay it2 = (SecondScreenDisplay) item$iv$iv2;
                    destination$iv$iv2.add(Integer.valueOf(it2.getId()));
                }
                Set newIds = CollectionsKt.toSet((List) destination$iv$iv2);
                if (getSecondScreenMode() != SecondScreenMode.NONE && !oldIds.isEmpty() && !newIds.contains(Integer.valueOf(getSelectedSecondScreenDisplay()))) {
                    closeSecondScreen(true);
                    return;
                }
                if (!newIds.contains(Integer.valueOf(getSelectedSecondScreenDisplay()))) {
                    SecondScreenDisplay secondScreenDisplay = (SecondScreenDisplay) CollectionsKt.firstOrNull((List) listAvailable);
                    setSelectedSecondScreenDisplay(secondScreenDisplay != null ? secondScreenDisplay.getId() : -1);
                }
                if (getSecondScreenMode() == SecondScreenMode.NONE || !listAvailable.isEmpty()) {
                    if (!this.started || getSecondScreenMode() == SecondScreenMode.NONE || this.secondScreenPresentation != null) {
                        return;
                    }
                    showSecondScreen(getSecondScreenMode());
                    return;
                }
                closeSecondScreen(true);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void selectSecondScreenDisplay(int displayId) {
                Iterable $this$none$iv = getSecondScreenDisplays();
                boolean z = true;
                if (!($this$none$iv instanceof Collection) || !((Collection) $this$none$iv).isEmpty()) {
                    Iterator it = $this$none$iv.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object element$iv = it.next();
                        SecondScreenDisplay it2 = (SecondScreenDisplay) element$iv;
                        if (it2.getId() == displayId) {
                            z = false;
                            break;
                        }
                    }
                }
                if (z) {
                    return;
                }
                setSelectedSecondScreenDisplay(displayId);
                SessionState.INSTANCE.setSecondScreenDisplay(displayId);
                if (getSecondScreenMode() != SecondScreenMode.NONE) {
                    showSecondScreen(getSecondScreenMode());
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void selectSecondScreenMode(SecondScreenMode mode) {
                if (mode == SecondScreenMode.NONE) {
                    closeSecondScreen(true);
                    return;
                }
                if (getSecondScreenDisplays().isEmpty()) {
                    setSecondScreenMode(SecondScreenMode.NONE);
                    return;
                }
                Iterable $this$map$iv = getSecondScreenDisplays();
                Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
                for (Object item$iv$iv : $this$map$iv) {
                    SecondScreenDisplay it = (SecondScreenDisplay) item$iv$iv;
                    destination$iv$iv.add(Integer.valueOf(it.getId()));
                }
                if (!((List) destination$iv$iv).contains(Integer.valueOf(getSelectedSecondScreenDisplay()))) {
                    setSelectedSecondScreenDisplay(((SecondScreenDisplay) CollectionsKt.first((List) getSecondScreenDisplays())).getId());
                }
                showSecondScreen(mode);
            }

            private final void showSecondScreen(SecondScreenMode mode) {
                Display display;
                if (getPipUi() || !this.started) {
                    return;
                }
                DisplayManager displayManager = this.displayManager;
                if (displayManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("displayManager");
                    displayManager = null;
                }
                Display target = displayManager.getDisplay(getSelectedSecondScreenDisplay());
                boolean z = false;
                if (target == null || !target.isValid() || (target.getFlags() & 8) == 0) {
                    closeSecondScreen(false);
                    return;
                }
                SecondScreenPresentation presentation = this.secondScreenPresentation;
                if (presentation != null && (display = presentation.getDisplay()) != null && display.getDisplayId() == target.getDisplayId()) {
                    z = true;
                }
                if (!z) {
                    if (presentation != null) {
                        presentation.closeControls();
                    }
                    presentation = new SecondScreenPresentation(this, target, new C05941(this), new Function2() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda32
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SessionActivity.showSecondScreen$lambda$89(((Integer) obj).intValue(), ((Boolean) obj2).booleanValue());
                        }
                    }, new Function1() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda34
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SessionActivity.showSecondScreen$lambda$90(((Integer) obj).intValue());
                        }
                    }, new Function0() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda35
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SessionActivity.showSecondScreen$lambda$94(this.f$0);
                        }
                    }, new Function0() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda36
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SessionActivity.showSecondScreen$lambda$95(this.f$0);
                        }
                    }, new Function0() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda37
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SessionActivity.showSecondScreen$lambda$96(this.f$0);
                        }
                    });
                    this.secondScreenPresentation = presentation;
                }
                try {
                    if (!presentation.isShowing()) {
                        presentation.show();
                    }
                    presentation.showMode(mode);
                    setSecondScreenMode(mode);
                    SessionState.INSTANCE.setSecondScreenMode(mode);
                    SessionState.INSTANCE.setSecondScreenDisplay(getSelectedSecondScreenDisplay());
                } catch (Exception e) {
                    Log.w(TAG, "could not show second-screen controls on " + target.getName(), e);
                    closeSecondScreen(true);
                }
            }

            /* JADX INFO: renamed from: com.droiddeck.launcher.SessionActivity$showSecondScreen$1, reason: invalid class name and case insensitive filesystem */
            /* JADX INFO: compiled from: SessionActivity.kt */
            @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
            /* synthetic */ class C05941 extends FunctionReferenceImpl implements Function4<Float, Float, Float, Float, Unit> {
                C05941(Object obj) {
                    super(4, obj, SessionActivity.class, "moveSecondScreenPointer", "moveSecondScreenPointer(FFFF)V", 0);
                }

                @Override // kotlin.jvm.functions.Function4
                public /* bridge */ /* synthetic */ Unit invoke(Float f, Float f2, Float f3, Float f4) {
                    invoke(f.floatValue(), f2.floatValue(), f3.floatValue(), f4.floatValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(float p0, float p1, float p2, float p3) {
                    ((SessionActivity) this.receiver).moveSecondScreenPointer(p0, p1, p2, p3);
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit showSecondScreen$lambda$89(int i, boolean z) {
                WaylandCompositor.nativeSendSceneInput(3, i, z ? 1 : 0);
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit showSecondScreen$lambda$90(int steps) {
                WaylandCompositor.nativeSendSceneInput(4, steps, 0);
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit showSecondScreen$lambda$94(final SessionActivity this$0) {
                if (Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam")) {
                    PadBridge padBridge = this$0.padBridge;
                    if (padBridge != null) {
                        padBridge.applyTouch(new Consumer() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda62
                            @Override // java.util.function.Consumer
                            public final void accept(Object obj) {
                                ((PadState) obj).press(12, true);
                            }
                        });
                    }
                    new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda63
                        @Override // java.lang.Runnable
                        public final void run() {
                            SessionActivity.showSecondScreen$lambda$94$lambda$93(this.f$0);
                        }
                    }, DRAWER_FAST_REPEAT_INTERVAL_MS);
                }
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void showSecondScreen$lambda$94$lambda$93(SessionActivity this$0) {
                PadBridge padBridge = this$0.padBridge;
                if (padBridge != null) {
                    padBridge.applyTouch(new Consumer() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda28
                        @Override // java.util.function.Consumer
                        public final void accept(Object obj) {
                            ((PadState) obj).press(12, false);
                        }
                    });
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit showSecondScreen$lambda$95(SessionActivity this$0) {
                PadBridge padBridge;
                if (Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam") && (padBridge = this$0.padBridge) != null) {
                    padBridge.triggerQam();
                }
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit showSecondScreen$lambda$96(SessionActivity this$0) {
                this$0.selectSecondScreenMode(SecondScreenMode.NONE);
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void moveSecondScreenPointer(float x, float y, float width, float height) {
                if (width <= 0.0f || height <= 0.0f) {
                    return;
                }
                float nx = RangesKt.coerceIn(x / width, 0.0f, 1.0f);
                float ny = RangesKt.coerceIn(y / height, 0.0f, 1.0f);
                RectF rect = drawnRect();
                if (rect == null) {
                    return;
                }
                float px = rect.left + (rect.width() * nx);
                float py = rect.top + (rect.height() * ny);
                InputSpace inputSpace = InputSpace.INSTANCE;
                SurfaceView surfaceView = this.surfaceView;
                SurfaceView surfaceView2 = null;
                if (surfaceView == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
                    surfaceView = null;
                }
                int iX = inputSpace.x(px, surfaceView.getWidth());
                InputSpace inputSpace2 = InputSpace.INSTANCE;
                SurfaceView surfaceView3 = this.surfaceView;
                if (surfaceView3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
                } else {
                    surfaceView2 = surfaceView3;
                }
                WaylandCompositor.nativeSendPointer(1, iX, inputSpace2.y(py, surfaceView2.getHeight()));
                showCursor(px, py);
            }

            private final void closeSecondScreen(boolean reset) {
                SecondScreenPresentation secondScreenPresentation = this.secondScreenPresentation;
                if (secondScreenPresentation != null) {
                    secondScreenPresentation.closeControls();
                }
                this.secondScreenPresentation = null;
                if (reset) {
                    setSecondScreenMode(SecondScreenMode.NONE);
                    SessionState.INSTANCE.setSecondScreenMode(SecondScreenMode.NONE);
                }
            }

            private final String effectiveTouchMode() {
                SteamTouchConfig.Options options = this.steamTouchOptions;
                if (options != null) {
                    SteamTouchControls steamTouchControls = this.steamTouchControls;
                    boolean z = false;
                    if (steamTouchControls != null && steamTouchControls.getVisibility() == 0) {
                        z = true;
                    }
                    if (z) {
                        return options.getInputMode() == 2 ? "off" : options.getMouseMode() == 4 ? SessionPrefs.TOUCH_PAD : SessionPrefs.TOUCH_DIRECT;
                    }
                }
                return SessionPrefs.INSTANCE.touchMode(this);
            }

            /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            private final void applyTouchRouting() {
                /*
                    r8 = this;
                    java.lang.String r0 = r8.effectiveTouchMode()
                    com.droiddeck.launcher.input.TouchpadGestures r1 = r8.touchpad
                    java.lang.String r2 = "touchpad"
                    r3 = 0
                    r4 = 0
                    if (r1 == 0) goto L49
                    com.droiddeck.launcher.input.SteamTouchConfig$Options r1 = r8.steamTouchOptions
                    if (r1 == 0) goto L38
                    float r1 = r1.getTrackpadSensitivity()
                    java.lang.Float r1 = java.lang.Float.valueOf(r1)
                    r5 = r1
                    java.lang.Number r5 = (java.lang.Number) r5
                    float r5 = r5.floatValue()
                    r6 = 0
                    com.droiddeck.launcher.input.SteamTouchControls r7 = r8.steamTouchControls
                    if (r7 == 0) goto L2c
                    int r7 = r7.getVisibility()
                    if (r7 != 0) goto L2c
                    r7 = 1
                    goto L2d
                L2c:
                    r7 = r4
                L2d:
                    if (r7 == 0) goto L30
                    goto L31
                L30:
                    r1 = r3
                L31:
                    if (r1 == 0) goto L38
                    float r1 = r1.floatValue()
                    goto L3a
                L38:
                    r1 = 1065353216(0x3f800000, float:1.0)
                L3a:
                    com.droiddeck.launcher.input.TouchpadGestures r5 = r8.touchpad
                    if (r5 != 0) goto L42
                    kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r2)
                    r5 = r3
                L42:
                    r6 = 1066611507(0x3f933333, float:1.15)
                    float r6 = r6 * r1
                    r5.setSensitivity(r6)
                L49:
                    java.lang.String r1 = r8.routedTouchMode
                    boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
                    if (r1 == 0) goto L52
                    return
                L52:
                    com.droiddeck.launcher.input.TouchpadGestures r1 = r8.touchpad
                    if (r1 == 0) goto L62
                    com.droiddeck.launcher.input.TouchpadGestures r1 = r8.touchpad
                    if (r1 != 0) goto L5e
                    kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r2)
                    goto L5f
                L5e:
                    r3 = r1
                L5f:
                    r3.cancel()
                L62:
                    com.droiddeck.launcher.wayland.CompositorHost r1 = com.droiddeck.launcher.wayland.CompositorHost.INSTANCE
                    boolean r1 = r1.isStarted()
                    if (r1 == 0) goto L6f
                    r1 = 3
                    r2 = -1
                    com.droiddeck.launcher.wayland.WaylandCompositor.nativeSendTouch(r1, r2, r4, r4)
                L6f:
                    java.lang.String r1 = "off"
                    boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
                    if (r1 == 0) goto L7a
                    r8.setCursorVisible(r4)
                L7a:
                    r8.routedTouchMode = r0
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.SessionActivity.applyTouchRouting():void");
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final boolean usingTouchpad() {
                String str = this.routedTouchMode;
                if (Intrinsics.areEqual(str, SessionPrefs.TOUCH_PAD)) {
                    return true;
                }
                if (Intrinsics.areEqual(str, SessionPrefs.TOUCH_DIRECT)) {
                    return false;
                }
                return !Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam") || Intrinsics.areEqual(SessionState.INSTANCE.getSteamUi(), LinuxRuntime.MODE_DESKTOP);
            }

            private final RectF drawnRect() {
                SurfaceView surfaceView = this.surfaceView;
                if (surfaceView == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
                    surfaceView = null;
                }
                Integer numValueOf = Integer.valueOf(surfaceView.getWidth());
                int it = numValueOf.intValue();
                int it2 = it > 0 ? 1 : 0;
                if (it2 == 0) {
                    numValueOf = null;
                }
                if (numValueOf == null) {
                    return null;
                }
                int width = numValueOf.intValue();
                SurfaceView surfaceView2 = this.surfaceView;
                if (surfaceView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
                    surfaceView2 = null;
                }
                Integer numValueOf2 = Integer.valueOf(surfaceView2.getHeight());
                int it3 = numValueOf2.intValue();
                if (!(it3 > 0)) {
                    numValueOf2 = null;
                }
                if (numValueOf2 == null) {
                    return null;
                }
                int height = numValueOf2.intValue();
                Pair<Integer, Integer> outputSize = SessionState.INSTANCE.getOutputSize();
                float scale = Math.min(width / outputSize.getFirst().intValue(), height / outputSize.getSecond().intValue());
                float drawnW = outputSize.getFirst().floatValue() * scale;
                float drawnH = outputSize.getSecond().floatValue() * scale;
                float left = (width - drawnW) / 2.0f;
                float top = (height - drawnH) / 2.0f;
                return new RectF(left, top, left + drawnW, top + drawnH);
            }

            @Override // android.app.Activity
            public boolean onTouchEvent(MotionEvent event) {
                Intrinsics.checkNotNullParameter(event, "event");
                if (event.isFromSource(InputDeviceCompat.SOURCE_MOUSE)) {
                    return onMouse(event);
                }
                if (Intrinsics.areEqual(this.routedTouchMode, "off")) {
                    return true;
                }
                if (usingTouchpad()) {
                    RectF rect = drawnRect();
                    if (rect == null) {
                        return false;
                    }
                    TouchpadGestures touchpadGestures = this.touchpad;
                    TouchpadGestures touchpadGestures2 = null;
                    if (touchpadGestures == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(SessionPrefs.TOUCH_PAD);
                        touchpadGestures = null;
                    }
                    if (!Intrinsics.areEqual(touchpadGestures.getBounds(), rect)) {
                        TouchpadGestures touchpadGestures3 = this.touchpad;
                        if (touchpadGestures3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException(SessionPrefs.TOUCH_PAD);
                            touchpadGestures3 = null;
                        }
                        boolean fresh = touchpadGestures3.getBounds().width() <= 1.0f;
                        TouchpadGestures touchpadGestures4 = this.touchpad;
                        if (touchpadGestures4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException(SessionPrefs.TOUCH_PAD);
                            touchpadGestures4 = null;
                        }
                        touchpadGestures4.setBounds(rect);
                        if (fresh) {
                            TouchpadGestures touchpadGestures5 = this.touchpad;
                            if (touchpadGestures5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException(SessionPrefs.TOUCH_PAD);
                                touchpadGestures5 = null;
                            }
                            touchpadGestures5.place(rect.centerX(), rect.centerY());
                        }
                    }
                    TouchpadGestures touchpadGestures6 = this.touchpad;
                    if (touchpadGestures6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(SessionPrefs.TOUCH_PAD);
                    } else {
                        touchpadGestures2 = touchpadGestures6;
                    }
                    return touchpadGestures2.onTouch(event);
                }
                RectF rect2 = drawnRect();
                if (rect2 == null) {
                    return false;
                }
                switch (event.getActionMasked()) {
                    case 0:
                        WaylandCompositor.nativeSendTouch(3, -1, 0, 0);
                        Iterable $this$forEach$iv = CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(PointerGestures.BTN_LEFT), 273, Integer.valueOf(PointerGestures.BTN_MIDDLE)});
                        for (Object element$iv : $this$forEach$iv) {
                            int it = ((Number) element$iv).intValue();
                            WaylandCompositor.nativeSendSceneInput(3, it, 0);
                        }
                        onTouchEvent$sendTouch(event, rect2, this, 0, event.getActionIndex());
                        return true;
                    case 1:
                    case 6:
                        int index = event.getActionIndex();
                        onTouchEvent$sendTouch(event, rect2, this, 2, index);
                        return true;
                    case 2:
                        int pointerCount = event.getPointerCount();
                        for (int index2 = 0; index2 < pointerCount; index2++) {
                            onTouchEvent$sendTouch(event, rect2, this, 1, index2);
                        }
                        return true;
                    case 3:
                        WaylandCompositor.nativeSendTouch(3, -1, 0, 0);
                        return true;
                    case 4:
                    default:
                        return false;
                    case 5:
                        onTouchEvent$sendTouch(event, rect2, this, 0, event.getActionIndex());
                        return true;
                }
            }

            private static final void onTouchEvent$sendTouch(MotionEvent $event, RectF rect, SessionActivity this$0, int action, int index) {
                float x = RangesKt.coerceIn($event.getX(index), rect.left, rect.right);
                float y = RangesKt.coerceIn($event.getY(index), rect.top, rect.bottom);
                int pointerId = $event.getPointerId(index);
                InputSpace inputSpace = InputSpace.INSTANCE;
                SurfaceView surfaceView = this$0.surfaceView;
                SurfaceView surfaceView2 = null;
                if (surfaceView == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
                    surfaceView = null;
                }
                int iX = inputSpace.x(x, surfaceView.getWidth());
                InputSpace inputSpace2 = InputSpace.INSTANCE;
                SurfaceView surfaceView3 = this$0.surfaceView;
                if (surfaceView3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
                } else {
                    surfaceView2 = surfaceView3;
                }
                WaylandCompositor.nativeSendTouch(action, pointerId, iX, inputSpace2.y(y, surfaceView2.getHeight()));
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            private final boolean onMouse(MotionEvent event) {
                int button;
                switch (event.getActionMasked()) {
                    case 0:
                    case 1:
                        return true;
                    case 2:
                    case 7:
                    case 9:
                        movePointer(event.getX(), event.getY());
                        return true;
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 10:
                    default:
                        return false;
                    case 8:
                        float v = event.getAxisValue(9);
                        if (!(v == 0.0f)) {
                            WaylandCompositor.nativeSendSceneInput(4, -Math.round(v), 0);
                        }
                        return true;
                    case 11:
                    case 12:
                        movePointer(event.getX(), event.getY());
                        switch (event.getActionButton()) {
                            case 2:
                                button = 273;
                                break;
                            case 3:
                            default:
                                button = PointerGestures.BTN_LEFT;
                                break;
                            case 4:
                                button = PointerGestures.BTN_MIDDLE;
                                break;
                        }
                        WaylandCompositor.nativeSendSceneInput(3, button, event.getActionMasked() == 11 ? 1 : 0);
                        return true;
                }
            }

            private final boolean mouseAttached() {
                int[] $this$any$iv = InputDevice.getDeviceIds();
                Intrinsics.checkNotNullExpressionValue($this$any$iv, "getDeviceIds(...)");
                for (int element$iv : $this$any$iv) {
                    InputDevice d = InputDevice.getDevice(element$iv);
                    int id = (d == null || d.isVirtual() || !d.supportsSource(InputDeviceCompat.SOURCE_MOUSE)) ? 0 : 1;
                    if (id != 0) {
                        return true;
                    }
                }
                return false;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void updatePointerCapture() {
                if (this.surfaceView == null) {
                    return;
                }
                View view = getWindow().getDecorView();
                Intrinsics.checkNotNullExpressionValue(view, "getDecorView(...)");
                boolean want = this.pointerLocked && this.resumed && hasWindowFocus() && !getDrawerOpen() && !getPcKeyboardOpen() && !getPipUi() && mouseAttached();
                if (want == view.hasPointerCapture()) {
                    return;
                }
                if (want) {
                    view.requestPointerCapture();
                } else {
                    view.releasePointerCapture();
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            public final boolean onCapturedPointer(MotionEvent event) {
                int button;
                if (!this.pointerLocked || !event.isFromSource(131076)) {
                    return false;
                }
                switch (event.getActionMasked()) {
                    case 0:
                    case 1:
                        return true;
                    case 2:
                        float dx = event.getX();
                        float dy = event.getY();
                        int historySize = event.getHistorySize();
                        for (int i = 0; i < historySize; i++) {
                            dx += event.getHistoricalX(i);
                            dy += event.getHistoricalY(i);
                        }
                        WaylandCompositor.sendPointerDelta(dx, dy);
                        return true;
                    case 8:
                        float v = event.getAxisValue(9);
                        if (!(v == 0.0f)) {
                            WaylandCompositor.nativeSendSceneInput(4, -Math.round(v), 0);
                        }
                        return true;
                    case 11:
                    case 12:
                        switch (event.getActionButton()) {
                            case 2:
                                button = 273;
                                break;
                            case 3:
                            default:
                                button = PointerGestures.BTN_LEFT;
                                break;
                            case 4:
                                button = PointerGestures.BTN_MIDDLE;
                                break;
                        }
                        WaylandCompositor.nativeSendSceneInput(3, button, event.getActionMasked() == 11 ? 1 : 0);
                        return true;
                    default:
                        return false;
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void logInputDevice(String what, int deviceId) {
                InputDevice d = InputDevice.getDevice(deviceId);
                if (d != null && PadBridge.isFromController(d)) {
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    String str = String.format(Locale.ROOT, "controller %s: \"%s\" (%04x:%04x, id %d, sources 0x%x)", Arrays.copyOf(new Object[]{what, d.getName(), Integer.valueOf(d.getVendorId()), Integer.valueOf(d.getProductId()), Integer.valueOf(d.getId()), Integer.valueOf(d.getSources())}, 6));
                    Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                    Log.i(TAG, str);
                }
            }

            private final SteamTouchControls steamTouch() {
                final SteamTouchDevice device = SteamTouchDevice.INSTANCE.getCurrent();
                if (device == null) {
                    return null;
                }
                SteamTouchControls view = this.steamTouchControls;
                if (view != null) {
                    if (view.getDevice() == device) {
                        return view;
                    }
                    view.releaseAll();
                    ViewParent parent = view.getParent();
                    ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup != null) {
                        viewGroup.removeView(view);
                    }
                    this.steamTouchControls = null;
                }
                OnScreenControls onScreenControls = this.onScreenControls;
                ViewParent parent2 = onScreenControls != null ? onScreenControls.getParent() : null;
                ViewGroup viewGroup2 = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                if (viewGroup2 == null) {
                    return null;
                }
                ViewGroup root = viewGroup2;
                SteamTouchControls view2 = new SteamTouchControls(this, device, new Function0() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SessionActivity.steamTouch$lambda$103(this.f$0);
                    }
                }, new SessionActivity$steamTouch$view$2(this));
                view2.setVisibility(8);
                view2.setOnOptions(new Function1() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SessionActivity.steamTouch$lambda$104(this.f$0, (SteamTouchConfig.Options) obj);
                    }
                });
                view2.setOnPaste(new Function0() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SessionActivity.steamTouch$lambda$105(this.f$0);
                    }
                });
                view2.setOnSaved(new Function0() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SessionActivity.steamTouch$lambda$107(device, this);
                    }
                });
                root.addView(view2, root.indexOfChild(this.onScreenControls) + 1);
                this.steamTouchControls = view2;
                setSteamTouchAvailable(true);
                return view2;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit steamTouch$lambda$103(SessionActivity this$0) {
                this$0.setDrawerOpen(true);
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit steamTouch$lambda$104(SessionActivity this$0, SteamTouchConfig.Options options) {
                Intrinsics.checkNotNullParameter(options, "options");
                this$0.steamTouchOptions = options;
                this$0.applyTouchRouting();
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit steamTouch$lambda$105(SessionActivity this$0) {
                this$0.sendGuestKey(29, true);
                this$0.sendGuestKey(47, true);
                this$0.sendGuestKey(47, false);
                this$0.sendGuestKey(29, false);
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit steamTouch$lambda$107(SteamTouchDevice $device, final SessionActivity this$0) {
                $device.setPlugged(false);
                this$0.uiHandler.postDelayed(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda24
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f$0.updateOnScreenControls();
                    }
                }, 700L);
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
            /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
            /* JADX WARN: Removed duplicated region for block: B:77:0x0129  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void updateOnScreenControls() {
                /*
                    Method dump skipped, instruction units count: 466
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.SessionActivity.updateOnScreenControls():void");
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void sendGuestKey(int code, boolean down) {
                if (down && getPipUi()) {
                    return;
                }
                Set<Integer> set = this.guestKeysDown;
                Integer numValueOf = Integer.valueOf(code);
                if (down) {
                    set.add(numValueOf);
                } else {
                    set.remove(numValueOf);
                }
                WaylandCompositor.nativeSendKey(code, down ? 1 : 0);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final android.graphics.Rect pipBounds() {
                android.graphics.Rect rect = new android.graphics.Rect();
                if (this.surfaceView != null) {
                    SurfaceView surfaceView = this.surfaceView;
                    if (surfaceView == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
                        surfaceView = null;
                    }
                    if (surfaceView.getGlobalVisibleRect(rect)) {
                        Pair<Integer, Integer> outputSize = SessionState.INSTANCE.getOutputSize();
                        int w = outputSize.component1().intValue();
                        int h = outputSize.component2().intValue();
                        if (w <= 0 || h <= 0) {
                            return rect;
                        }
                        float scale = Math.min(rect.width() / w, rect.height() / h);
                        int fittedW = (int) (w * scale);
                        int fittedH = (int) (h * scale);
                        rect.inset((rect.width() - fittedW) / 2, (rect.height() - fittedH) / 2);
                        return rect;
                    }
                }
                return rect;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void showPipUi(boolean show) {
                setPipUi(show);
                if (show) {
                    setDrawerOpen(false);
                    setPcKeyboardOpen(false);
                    Runnable p0 = this.pendingBackAction;
                    if (p0 != null) {
                        this.uiHandler.removeCallbacks(p0);
                    }
                    TouchpadGestures touchpadGestures = null;
                    this.pendingBackAction = null;
                    releaseDrawerDirection();
                    OnScreenControls onScreenControls = this.onScreenControls;
                    if (onScreenControls != null) {
                        onScreenControls.releaseAll();
                    }
                    PadBridge padBridge = this.padBridge;
                    if (padBridge != null) {
                        padBridge.releaseAll();
                    }
                    TouchpadGestures touchpadGestures2 = this.touchpad;
                    if (touchpadGestures2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(SessionPrefs.TOUCH_PAD);
                    } else {
                        touchpadGestures = touchpadGestures2;
                    }
                    touchpadGestures.cancel();
                    Iterable $this$forEach$iv = CollectionsKt.toList(this.guestKeysDown);
                    for (Object element$iv : $this$forEach$iv) {
                        int it = ((Number) element$iv).intValue();
                        sendGuestKey(it, false);
                    }
                    KeyboardHost keyboardHost = this.keyboard;
                    if (keyboardHost != null) {
                        keyboardHost.hide();
                    }
                    getSessionClipboard().stop();
                    PadMotion padMotion = this.padMotion;
                    if (padMotion != null) {
                        padMotion.stop();
                    }
                    setCursorVisible(false);
                    closeSecondScreen(false);
                    OnScreenControls onScreenControls2 = this.onScreenControls;
                    if (onScreenControls2 != null) {
                        onScreenControls2.setVisibility(8);
                    }
                    getWindow().clearFlags(128);
                    if (CompositorHost.INSTANCE.isStarted()) {
                        WaylandCompositor.nativeSendTouch(3, -1, 0, 0);
                        Iterable $this$forEach$iv2 = CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(PointerGestures.BTN_LEFT), 273, Integer.valueOf(PointerGestures.BTN_MIDDLE)});
                        for (Object element$iv2 : $this$forEach$iv2) {
                            int it2 = ((Number) element$iv2).intValue();
                            WaylandCompositor.nativeSendSceneInput(3, it2, 0);
                        }
                        WaylandCompositor.nativeSetScaleMode(1, 0);
                        return;
                    }
                    return;
                }
                if (!isFinishing() && !isDestroyed()) {
                    getWindow().addFlags(128);
                    updateOnScreenControls();
                    if (this.resumed) {
                        getSessionClipboard().start();
                        updatePadMotion();
                    }
                    if (this.started) {
                        refreshSecondScreenDisplays();
                    }
                    if (CompositorHost.INSTANCE.isStarted()) {
                        applyFrameGen();
                    }
                }
            }

            @Override // android.app.Activity
            protected void onUserLeaveHint() {
                if (this.pip != null) {
                    SessionPipController sessionPipController = this.pip;
                    if (sessionPipController == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("pip");
                        sessionPipController = null;
                    }
                    sessionPipController.leaving();
                }
                super.onUserLeaveHint();
            }

            @Override // androidx.activity.ComponentActivity, android.app.Activity
            public void onPictureInPictureModeChanged(boolean inPip, Configuration newConfig) {
                Intrinsics.checkNotNullParameter(newConfig, "newConfig");
                super.onPictureInPictureModeChanged(inPip, newConfig);
                if (this.pip != null) {
                    SessionPipController sessionPipController = this.pip;
                    if (sessionPipController == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("pip");
                        sessionPipController = null;
                    }
                    sessionPipController.changed(inPip);
                }
                if (inPip || this.surfaceW <= 0) {
                    return;
                }
                followWindow(this.surfaceW, this.surfaceH);
            }

            /* JADX WARN: Removed duplicated region for block: B:14:0x004f  */
            @Override // androidx.activity.ComponentActivity, android.app.Activity
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void startActivityForResult(android.content.Intent r5, int r6, android.os.Bundle r7) {
                /*
                    r4 = this;
                    java.lang.String r0 = "intent"
                    kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                    com.droiddeck.launcher.session.SessionPipController r0 = r4.pip
                    if (r0 == 0) goto L5d
                    r0 = 0
                    if (r6 >= 0) goto L4f
                    android.content.ComponentName r1 = r5.getComponent()
                    if (r1 == 0) goto L17
                    java.lang.String r1 = r1.getPackageName()
                    goto L18
                L17:
                    r1 = r0
                L18:
                    java.lang.String r2 = r4.getPackageName()
                    boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
                    if (r1 != 0) goto L4f
                    r1 = 5
                    java.lang.String[] r1 = new java.lang.String[r1]
                    r2 = 0
                    java.lang.String r3 = "android.intent.action.CHOOSER"
                    r1[r2] = r3
                    r2 = 1
                    java.lang.String r3 = "android.intent.action.SEND"
                    r1[r2] = r3
                    r2 = 2
                    java.lang.String r3 = "android.intent.action.OPEN_DOCUMENT"
                    r1[r2] = r3
                    java.lang.String r2 = "android.intent.action.GET_CONTENT"
                    r3 = 3
                    r1[r3] = r2
                    java.lang.String r2 = "android.settings.PICTURE_IN_PICTURE_SETTINGS"
                    r3 = 4
                    r1[r3] = r2
                    java.util.Set r1 = kotlin.collections.SetsKt.setOf(r1)
                    java.lang.Iterable r1 = (java.lang.Iterable) r1
                    java.lang.String r2 = r5.getAction()
                    boolean r1 = kotlin.collections.CollectionsKt.contains(r1, r2)
                    if (r1 == 0) goto L5d
                L4f:
                    com.droiddeck.launcher.session.SessionPipController r1 = r4.pip
                    if (r1 != 0) goto L59
                    java.lang.String r1 = "pip"
                    kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r1)
                    goto L5a
                L59:
                    r0 = r1
                L5a:
                    r0.background()
                L5d:
                    super.startActivityForResult(r5, r6, r7)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.SessionActivity.startActivityForResult(android.content.Intent, int, android.os.Bundle):void");
            }

            @Override // android.app.Activity
            protected void onStart() {
                super.onStart();
                if (this.runtimeRemovalBlocked) {
                    return;
                }
                this.started = true;
                DisplayManager displayManager = this.displayManager;
                if (displayManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("displayManager");
                    displayManager = null;
                }
                displayManager.registerDisplayListener(this.displayListener, new Handler(Looper.getMainLooper()));
                refreshSecondScreenDisplays();
                if (getSecondScreenMode() != SecondScreenMode.NONE && this.secondScreenPresentation == null) {
                    showSecondScreen(getSecondScreenMode());
                }
                SessionService.INSTANCE.setActivityVisible(this, true);
            }

            @Override // android.app.Activity
            protected void onStop() {
                if (this.runtimeRemovalBlocked) {
                    super.onStop();
                    return;
                }
                this.started = false;
                DisplayManager displayManager = this.displayManager;
                if (displayManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("displayManager");
                    displayManager = null;
                }
                displayManager.unregisterDisplayListener(this.displayListener);
                closeSecondScreen(false);
                SessionService.INSTANCE.setActivityVisible(this, false);
                super.onStop();
            }

            @Override // androidx.activity.ComponentActivity, android.app.Activity
            protected void onNewIntent(Intent intent) {
                Intrinsics.checkNotNullParameter(intent, "intent");
                super.onNewIntent(intent);
                if (Intrinsics.areEqual(intent.getAction(), SessionService.ACTION_AGENT_START)) {
                    if (SessionState.INSTANCE.getRunning() || !SetsKt.setOf((Object[]) new SessionPhase[]{SessionPhase.IDLE, SessionPhase.FAILED}).contains(SessionState.INSTANCE.getPhase())) {
                        Log.w(TAG, "ignoring agent start while session phase is " + SessionState.INSTANCE.getPhase());
                        return;
                    } else {
                        setIntent(intent);
                        recreate();
                        return;
                    }
                }
                if (getIntent().getBooleanExtra(EXTRA_RETURN_HOME, false)) {
                    intent.putExtra(EXTRA_RETURN_HOME, true);
                }
                setIntent(intent);
                if (Intrinsics.areEqual(intent.getAction(), SessionService.ACTION_HOME_GUIDE)) {
                    handleHomeGuideIntent(intent);
                } else if (Intrinsics.areEqual(intent.getAction(), SessionService.ACTION_RESUME)) {
                    intent.setAction(null);
                    SessionService.INSTANCE.resume(this);
                }
            }

            @Override // android.app.Activity
            protected void onResume() {
                super.onResume();
                if (this.runtimeRemovalBlocked) {
                    return;
                }
                Motion.INSTANCE.refresh(this);
                refreshHomeApp();
                Intent intent = getIntent();
                SessionPipController sessionPipController = null;
                if (Intrinsics.areEqual(intent != null ? intent.getAction() : null, SessionService.ACTION_RESUME)) {
                    getIntent().setAction(null);
                    SessionService.INSTANCE.resume(this);
                }
                Object systemService = getSystemService("input");
                InputManager inputManager = systemService instanceof InputManager ? (InputManager) systemService : null;
                if (inputManager != null) {
                    inputManager.registerInputDeviceListener(this.deviceListener, new Handler(Looper.getMainLooper()));
                }
                OnScreenControls onScreenControls = this.onScreenControls;
                if (onScreenControls != null) {
                    onScreenControls.reload();
                }
                setControllerSettings(ControllerPrefs.INSTANCE.read(this));
                updateOnScreenControls();
                this.resumed = true;
                updatePointerCapture();
                if (!getPipUi()) {
                    getSessionClipboard().start();
                }
                updatePadMotion();
                readPrefs();
                if (this.pip != null) {
                    SessionPipController sessionPipController2 = this.pip;
                    if (sessionPipController2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("pip");
                    } else {
                        sessionPipController = sessionPipController2;
                    }
                    sessionPipController.resumed();
                }
                if (CompositorHost.INSTANCE.isStarted()) {
                    applyFrameGen();
                }
            }

            @Override // android.app.Activity
            protected void onPause() {
                if (this.runtimeRemovalBlocked) {
                    super.onPause();
                    return;
                }
                getSessionClipboard().stop();
                setDrawerOpen(false);
                setPcKeyboardOpen(false);
                Object systemService = getSystemService("input");
                InputManager inputManager = systemService instanceof InputManager ? (InputManager) systemService : null;
                if (inputManager != null) {
                    inputManager.unregisterInputDeviceListener(this.deviceListener);
                }
                releaseDrawerDirection();
                OnScreenControls onScreenControls = this.onScreenControls;
                if (onScreenControls != null) {
                    onScreenControls.releaseAll();
                }
                this.resumed = false;
                updatePointerCapture();
                updatePadMotion();
                KeyboardHost it = this.keyboard;
                if (it != null) {
                    KeyboardHost keyboardHost = it.getShown() ? it : null;
                    if (keyboardHost != null) {
                        keyboardHost.hide();
                    }
                }
                super.onPause();
            }

            @Override // android.app.Activity, android.view.Window.Callback
            public void onAttachedToWindow() {
                super.onAttachedToWindow();
                if (Build.VERSION.SDK_INT < 30) {
                    return;
                }
                final View decor = getWindow().getDecorView();
                Intrinsics.checkNotNullExpressionValue(decor, "getDecorView(...)");
                decor.requestUnbufferedDispatch(28);
                decor.getViewTreeObserver().addOnGlobalFocusChangeListener(new ViewTreeObserver.OnGlobalFocusChangeListener() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda65
                    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
                    public final void onGlobalFocusChanged(View view, View view2) {
                        SessionActivity.onAttachedToWindow$lambda$117(decor, view, view2);
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void onAttachedToWindow$lambda$117(final View $decor, View view, View view2) {
                $decor.post(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda44
                    @Override // java.lang.Runnable
                    public final void run() {
                        $decor.requestUnbufferedDispatch(28);
                    }
                });
            }

            @Override // android.app.Activity, android.view.Window.Callback
            public void onWindowFocusChanged(boolean hasFocus) {
                super.onWindowFocusChanged(hasFocus);
                if (this.runtimeRemovalBlocked) {
                    return;
                }
                if (hasFocus && !getPipUi()) {
                    goFullscreen();
                    refreshClipboard();
                }
                updatePointerCapture();
            }

            public final void refreshClipboard() {
                if (this.resumed) {
                    getSessionClipboard().refresh();
                }
            }

            private final void goFullscreen() {
                int i;
                getWindow().getDecorView().setSystemUiVisibility(5894);
                if (Build.VERSION.SDK_INT >= 28) {
                    Window window = getWindow();
                    WindowManager.LayoutParams $this$goFullscreen_u24lambda_u24118 = getWindow().getAttributes();
                    if (Build.VERSION.SDK_INT >= 30) {
                        i = 3;
                    } else {
                        i = 1;
                    }
                    $this$goFullscreen_u24lambda_u24118.layoutInDisplayCutoutMode = i;
                    window.setAttributes($this$goFullscreen_u24lambda_u24118);
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit endListener$lambda$119(SessionActivity this$0, int status) {
                this$0.onSessionEnded(status);
                return Unit.INSTANCE;
            }

            private final void armPresentationWatchdog() {
                this.presentationFault = null;
                final int gen = this.watchdogGen.incrementAndGet();
                new Thread(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda25
                    @Override // java.lang.Runnable
                    public final void run() throws InterruptedException {
                        SessionActivity.armPresentationWatchdog$lambda$120(this.f$0, gen);
                    }
                }, "present-watchdog").start();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void armPresentationWatchdog$lambda$120(SessionActivity this$0, int $gen) throws InterruptedException {
                int waitedMs = 0;
                while (waitedMs < 60000) {
                    Thread.sleep(1000L);
                    waitedMs += 1000;
                    if (this$0.watchdogGen.get() != $gen || SessionState.INSTANCE.getFirstFrameSeen() || SessionState.INSTANCE.getStopRequested() || !SessionState.INSTANCE.getRunning()) {
                        return;
                    }
                }
                if (this$0.watchdogGen.get() != $gen || SessionState.INSTANCE.getFirstFrameSeen() || !SessionState.INSTANCE.getRunning() || SessionState.INSTANCE.getStopRequested()) {
                    return;
                }
                String fault = WaylandCompositor.compositorFault();
                Intrinsics.checkNotNull(fault);
                if (StringsKt.isBlank(fault)) {
                    return;
                }
                this$0.presentationFault = fault;
                Log.e(TAG, "presentation watchdog: " + fault);
                SessionService.INSTANCE.stop(this$0);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void firstFrameListener$lambda$122(final SessionActivity this$0) throws JSONException {
                SessionEvents.INSTANCE.firstFrame();
                if (Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam")) {
                    SteamRepair.INSTANCE.clientShown(this$0);
                }
                this$0.runOnUiThread(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda33
                    @Override // java.lang.Runnable
                    public final void run() {
                        SessionActivity.firstFrameListener$lambda$122$lambda$121(this.f$0);
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void firstFrameListener$lambda$122$lambda$121(SessionActivity this$0) {
                LoadingState loadingState = this$0.loading;
                PerfHud perfHud = null;
                if (loadingState == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("loading");
                    loadingState = null;
                }
                loadingState.setVisible(false);
                PerfHud perfHud2 = this$0.hud;
                if (perfHud2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("hud");
                } else {
                    perfHud = perfHud2;
                }
                perfHud.start();
            }

            @Override // android.app.Activity
            protected void onDestroy() {
                this.uiHandler.removeCallbacks(this.steamTouchRetry);
                if (this.runtimeRemovalBlocked) {
                    super.onDestroy();
                    return;
                }
                this.watching = false;
                releaseDrawerDirection();
                Runnable p0 = this.pendingBackAction;
                if (p0 != null) {
                    this.uiHandler.removeCallbacks(p0);
                }
                this.pendingBackAction = null;
                if (this.pip != null) {
                    SessionPipController sessionPipController = this.pip;
                    if (sessionPipController == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("pip");
                        sessionPipController = null;
                    }
                    sessionPipController.destroyed();
                }
                closeSecondScreen(false);
                if (this.hud != null) {
                    PerfHud perfHud = this.hud;
                    if (perfHud == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("hud");
                        perfHud = null;
                    }
                    perfHud.stop();
                }
                PadBridge padBridge = this.padBridge;
                if (padBridge != null) {
                    padBridge.stop();
                }
                if (SessionState.INSTANCE.getPadBridge() == this.padBridge) {
                    SessionState.INSTANCE.setPadBridge(null);
                }
                PadMotion padMotion = this.padMotion;
                if (padMotion != null) {
                    padMotion.stop();
                }
                if (SessionState.INSTANCE.getDeckPadListener() == this.deckPadListener) {
                    SessionState.INSTANCE.setDeckPadListener(null);
                }
                if (SessionState.INSTANCE.getEndListener() == this.endListener) {
                    SessionState.INSTANCE.setEndListener(null);
                }
                WaylandCompositor.clearFirstFrameListener(this.firstFrameListener);
                WaylandCompositor.clearPointerLockListener(this.pointerLockListener);
                super.onDestroy();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void finishFlooded() {
                if (isFinishing()) {
                    return;
                }
                long signal = Themes.INSTANCE.byId(SessionPrefs.INSTANCE.theme(this)).getSignal();
                QuitFlood.INSTANCE.mark(ColorKt.m3457toArgb8_81llA(signal));
                getWindow().setBackgroundDrawable(new ColorDrawable(ColorKt.m3457toArgb8_81llA(signal)));
                this.quitFlooded = true;
                SessionService.INSTANCE.stop(this);
                finish();
            }

            @Override // android.app.Activity
            public void finish() {
                if (isFinishing()) {
                    return;
                }
                if (!this.quitFlooded && !this.closeAtOnce) {
                    if (!(Motion.INSTANCE.getScale() == 0.0f) && getLifecycle().getState().isAtLeast(Lifecycle.State.RESUMED)) {
                        if (!getLeaving()) {
                            setLeaving(true);
                            this.uiHandler.postDelayed(new Runnable() { // from class: com.droiddeck.launcher.SessionActivity$$ExternalSyntheticLambda46
                                @Override // java.lang.Runnable
                                public final void run() {
                                    this.f$0.completeLeave();
                                }
                            }, 1500L);
                            return;
                        }
                        return;
                    }
                }
                super.finish();
                if (!this.closeAtOnce && getIntent().getBooleanExtra(EXTRA_RETURN_HOME, false)) {
                    QuitFlood.INSTANCE.take();
                    LaunchOrigin.INSTANCE.setFlooding(null);
                    startActivity(new Intent("android.intent.action.MAIN").addCategory("android.intent.category.HOME").addFlags(KeyHandler.KEYMOD_NUM_LOCK));
                }
                if (!this.quitFlooded) {
                    overridePendingTransition(R.anim.session_hold, R.anim.session_sink);
                } else {
                    overridePendingTransition(0, 0);
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void completeLeave() {
                if (isFinishing()) {
                    return;
                }
                long signal = Themes.INSTANCE.byId(SessionPrefs.INSTANCE.theme(this)).getSignal();
                QuitFlood.INSTANCE.mark(ColorKt.m3457toArgb8_81llA(signal));
                getWindow().setBackgroundDrawable(new ColorDrawable(ColorKt.m3457toArgb8_81llA(signal)));
                this.quitFlooded = true;
                finish();
            }
        }
