package com.droiddeck.launcher.input;

import android.content.Context;
import android.util.Log;
import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import coil.disk.DiskLruCache;
import com.caverock.androidsvg.SVGParser;
import com.droiddeck.launcher.input.KeyValues;
import com.droiddeck.launcher.input.SteamTouchBindings;
import com.droiddeck.launcher.input.SteamTouchConfig;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import com.droiddeck.launcher.session.SteamLanguage;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.RandomAccessFile;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.UByte;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.CharsKt;
import kotlin.text.Charsets;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.apache.commons.io.IOUtils;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: SteamTouchConfig.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000²\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u001a\n\u0002\u0010\"\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0014\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u000b\bÇ\u0002\u0018\u00002\u00020\u0001:\b|}~\u007f\u0080\u0001\u0081\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050-0,2\u0006\u0010.\u001a\u00020/J\u000e\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u0007J\u0010\u00104\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u0007H\u0002J\u0018\u00105\u001a\u0004\u0018\u00010\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0007J\u000e\u00109\u001a\u00020:2\u0006\u00106\u001a\u000207J\u0010\u0010;\u001a\u0004\u0018\u00010:2\u0006\u00106\u001a\u000207J\u0017\u0010<\u001a\u0004\u0018\u00010=2\u0006\u00106\u001a\u000207H\u0002¢\u0006\u0002\u0010>J\u0016\u0010?\u001a\u00020/2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0007J\u0010\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020:H\u0002J\u001a\u0010C\u001a\u0004\u0018\u00010:2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0007H\u0002J\u001a\u0010D\u001a\u0004\u0018\u00010:2\u0006\u0010E\u001a\u00020:2\u0006\u00108\u001a\u00020\u0007H\u0002J\"\u0010F\u001a\u0004\u0018\u00010:2\u0006\u00106\u001a\u0002072\u0006\u0010E\u001a\u00020:2\u0006\u00108\u001a\u00020\u0007H\u0002J\"\u0010H\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\"0I2\u0006\u0010J\u001a\u00020KH\u0002J\u0010\u0010L\u001a\u00020A2\u0006\u0010M\u001a\u00020KH\u0002J\u001e\u0010N\u001a\u0004\u0018\u00010O2\u0006\u0010P\u001a\u00020\u00072\f\u0010Q\u001a\b\u0012\u0004\u0012\u00020\u00070\"J*\u0010R\u001a\b\u0012\u0004\u0012\u00020O0,2\u0006\u0010.\u001a\u00020/2\u0006\u00103\u001a\u00020\u00072\f\u0010S\u001a\b\u0012\u0004\u0012\u00020\u00070,J\u0018\u0010T\u001a\u0004\u0018\u00010U2\u0006\u0010.\u001a\u00020/2\u0006\u00103\u001a\u00020\u0007Jd\u0010V\u001a\u0004\u0018\u00010:2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u00072\u0006\u0010.\u001a\u00020/2\u0006\u00103\u001a\u00020\u00072\f\u0010W\u001a\b\u0012\u0004\u0012\u00020O0,2\n\b\u0002\u0010X\u001a\u0004\u0018\u00010U2 \b\u0002\u0010Y\u001a\u001a\u0012\u0004\u0012\u00020Z\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020\\0[0IJ~\u0010]\u001a\u0004\u0018\u00010:2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u00072\u0006\u0010.\u001a\u00020/2\u0018\u0010^\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020O0,0I2\u0014\b\u0002\u0010_\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020U0I2 \b\u0002\u0010Y\u001a\u001a\u0012\u0004\u0012\u00020Z\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020\\0[0I2\n\b\u0002\u0010`\u001a\u0004\u0018\u00010aJ\u0018\u0010b\u001a\u00020c2\u0006\u0010E\u001a\u00020:2\u0006\u00108\u001a\u00020\u0007H\u0002J\u000e\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020gJ\u0010\u0010h\u001a\u00020i2\u0006\u0010f\u001a\u00020gH\u0002J\u0010\u0010j\u001a\u00020O2\u0006\u0010f\u001a\u00020gH\u0002J\u0010\u0010k\u001a\u00020U2\u0006\u0010f\u001a\u00020gH\u0002J\u000e\u0010l\u001a\u00020g2\u0006\u0010m\u001a\u00020eJ \u0010n\u001a\u00020c2\u0006\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020\u00072\u0006\u0010r\u001a\u00020\u0007H\u0002J\u0018\u0010s\u001a\u00020c2\u0006\u0010o\u001a\u00020p2\u0006\u0010t\u001a\u00020=H\u0002J\u0018\u0010u\u001a\u00020c2\u0006\u0010o\u001a\u00020p2\u0006\u0010v\u001a\u00020wH\u0002J\u0018\u0010f\u001a\u00020c2\u0006\u0010o\u001a\u00020p2\u0006\u0010x\u001a\u00020gH\u0002J\u000e\u0010y\u001a\u00020g2\u0006\u0010z\u001a\u00020\u0005J\u000e\u0010{\u001a\u00020\u00052\u0006\u0010x\u001a\u00020gR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u0017\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00070\"¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u000e\u0010%\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u0014\u00100\u001a\b\u0012\u0004\u0012\u00020\u00070\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u00101\u001a\b\u0012\u0004\u0012\u00020\u00070\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0082\u0001"}, d2 = {"Lcom/droiddeck/launcher/input/SteamTouchConfig;", "", "<init>", "()V", "TAG", "", "THUMB", "", "STEAM", "JOYSTICK_LEFT", "JOYSTICK_LEFT_BUTTON", "JOYSTICK_RIGHT", "JOYSTICK_RIGHT_BUTTON", "DPAD", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "B", "X", "Y", "SELECT", "START", "TRIGGER_LEFT", "TRIGGER_RIGHT", "BUMPER_LEFT", "BUMPER_RIGHT", "MACRO_0", "TRACKPAD_CENTER", "TRACKPAD_LEFT", "TRACKPAD_RIGHT", "KEYBOARD", "MACRO_1_FINGER", "MACRO_2_FINGER", "MAGNIFYING_GLASS", "PASTE", "OPTIONAL", "", "getOPTIONAL", "()Ljava/util/Set;", "INPUT_MOUSE", "INPUT_CONTROLLER", "INPUT_BOTH", "MOUSE_ABSOLUTE", "MOUSE_TOUCH", "MOUSE_RELATIVE", "actionSets", "", "Lkotlin/Pair;", "config", "Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;", "DEFAULT_SET", "ALWAYS", "layoutIdOf", "actionSet", "presetOf", "gameName", "context", "Landroid/content/Context;", "appId", "steamRoot", "Ljava/io/File;", "configDir", "accountId", "", "(Landroid/content/Context;)Ljava/lang/Long;", "load", "isTouchConfig", "", "file", "loggedConfig", "autosaveConfig", "dir", "configsetConfig", "CONFIGSET", "availability", "", "mappings", "Lcom/droiddeck/launcher/input/KeyValues$Node;", "hasBinding", "input", "defaultElement", "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;", SVGParser.XML_STYLESHEET_ATTR_TYPE, "available", "elementsFor", "layers", "layoutColor", "", "saveLayout", "elements", "color", "bindings", "Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;", "Lkotlin/Function1;", "Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;", "saveLayouts", "sets", "colors", "options", "Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;", "selectAutosave", "", "decodeLayouts", "Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;", "bytes", "", "decodeLayout", "Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;", "decodeElement", "decodeColor", "encodeLayouts", "layouts", "tag", "out", "Ljava/io/ByteArrayOutputStream;", "field", "wire", "varint", "value", "fixed", "f", "", "b", "hexToBytes", "hex", "bytesToHex", "Element", "Layout", "Layouts", "Options", "Config", "Proto", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SteamTouchConfig {
    public static final int A = 7;
    public static final int B = 8;
    public static final int BUMPER_LEFT = 15;
    public static final int BUMPER_RIGHT = 16;
    private static final String CONFIGSET = "configset_controller_mobile_touch.vdf";
    public static final int DPAD = 6;
    public static final int INPUT_BOTH = 3;
    public static final int INPUT_CONTROLLER = 2;
    public static final int INPUT_MOUSE = 1;
    public static final int JOYSTICK_LEFT = 2;
    public static final int JOYSTICK_LEFT_BUTTON = 3;
    public static final int JOYSTICK_RIGHT = 4;
    public static final int JOYSTICK_RIGHT_BUTTON = 5;
    public static final int KEYBOARD = 28;
    public static final int MACRO_0 = 17;
    public static final int MACRO_1_FINGER = 30;
    public static final int MACRO_2_FINGER = 31;
    public static final int MAGNIFYING_GLASS = 29;
    public static final int MOUSE_ABSOLUTE = 2;
    public static final int MOUSE_RELATIVE = 4;
    public static final int MOUSE_TOUCH = 3;
    public static final int PASTE = 34;
    public static final int SELECT = 11;
    public static final int START = 12;
    public static final int STEAM = 1;
    private static final String TAG = "SteamTouch";
    public static final int THUMB = 0;
    public static final int TRACKPAD_CENTER = 25;
    public static final int TRACKPAD_LEFT = 26;
    public static final int TRACKPAD_RIGHT = 27;
    public static final int TRIGGER_LEFT = 13;
    public static final int TRIGGER_RIGHT = 14;
    public static final int X = 9;
    public static final int Y = 10;
    public static final SteamTouchConfig INSTANCE = new SteamTouchConfig();
    private static final Set<Integer> OPTIONAL = SetsKt.setOf(34);
    private static final Set<Integer> DEFAULT_SET = SetsKt.setOf((Object[]) new Integer[]{6, 7, 8, 9, 10, 11, 12});
    private static final Set<Integer> ALWAYS = SetsKt.setOf((Object[]) new Integer[]{1, 0, 28});
    public static final int $stable = 8;

    private SteamTouchConfig() {
    }

    public final Set<Integer> getOPTIONAL() {
        return OPTIONAL;
    }

    /* JADX INFO: compiled from: SteamTouchConfig.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0019\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0007HÆ\u0003JE\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u00052\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012¨\u0006\""}, d2 = {"Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;", "", SVGParser.XML_STYLESHEET_ATTR_TYPE, "", "visible", "", "x", "", "y", "xScale", "yScale", "<init>", "(IZFFFF)V", "getType", "()I", "getVisible", "()Z", "getX", "()F", "getY", "getXScale", "getYScale", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "hashCode", "toString", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Element {
        public static final int $stable = 0;
        private final int type;
        private final boolean visible;
        private final float x;
        private final float xScale;
        private final float y;
        private final float yScale;

        public static /* synthetic */ Element copy$default(Element element, int i, boolean z, float f, float f2, float f3, float f4, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = element.type;
            }
            if ((i2 & 2) != 0) {
                z = element.visible;
            }
            boolean z2 = z;
            if ((i2 & 4) != 0) {
                f = element.x;
            }
            float f5 = f;
            if ((i2 & 8) != 0) {
                f2 = element.y;
            }
            float f6 = f2;
            if ((i2 & 16) != 0) {
                f3 = element.xScale;
            }
            float f7 = f3;
            if ((i2 & 32) != 0) {
                f4 = element.yScale;
            }
            return element.copy(i, z2, f5, f6, f7, f4);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getType() {
            return this.type;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getVisible() {
            return this.visible;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final float getX() {
            return this.x;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final float getY() {
            return this.y;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final float getXScale() {
            return this.xScale;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final float getYScale() {
            return this.yScale;
        }

        public final Element copy(int type, boolean visible, float x, float y, float xScale, float yScale) {
            return new Element(type, visible, x, y, xScale, yScale);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Element)) {
                return false;
            }
            Element element = (Element) other;
            return this.type == element.type && this.visible == element.visible && Float.compare(this.x, element.x) == 0 && Float.compare(this.y, element.y) == 0 && Float.compare(this.xScale, element.xScale) == 0 && Float.compare(this.yScale, element.yScale) == 0;
        }

        public int hashCode() {
            return (((((((((Integer.hashCode(this.type) * 31) + Boolean.hashCode(this.visible)) * 31) + Float.hashCode(this.x)) * 31) + Float.hashCode(this.y)) * 31) + Float.hashCode(this.xScale)) * 31) + Float.hashCode(this.yScale);
        }

        public String toString() {
            return "Element(type=" + this.type + ", visible=" + this.visible + ", x=" + this.x + ", y=" + this.y + ", xScale=" + this.xScale + ", yScale=" + this.yScale + ")";
        }

        public Element(int type, boolean visible, float x, float y, float xScale, float yScale) {
            this.type = type;
            this.visible = visible;
            this.x = x;
            this.y = y;
            this.xScale = xScale;
            this.yScale = yScale;
        }

        public /* synthetic */ Element(int i, boolean z, float f, float f2, float f3, float f4, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, z, f, f2, (i2 & 16) != 0 ? 1.0f : f3, (i2 & 32) != 0 ? 1.0f : f4);
        }

        public final int getType() {
            return this.type;
        }

        public final boolean getVisible() {
            return this.visible;
        }

        public final float getX() {
            return this.x;
        }

        public final float getXScale() {
            return this.xScale;
        }

        public final float getY() {
            return this.y;
        }

        public final float getYScale() {
            return this.yScale;
        }
    }

    /* JADX INFO: compiled from: SteamTouchConfig.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\bHÆ\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0013J@\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001f\u001a\u00020 HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013¨\u0006!"}, d2 = {"Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;", "", "actionSet", "", "elements", "", "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;", "color", "", "version", "<init>", "(ILjava/util/List;[FLjava/lang/Integer;)V", "getActionSet", "()I", "getElements", "()Ljava/util/List;", "getColor", "()[F", "getVersion", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "component4", "copy", "(ILjava/util/List;[FLjava/lang/Integer;)Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;", "equals", "", "other", "hashCode", "toString", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Layout {
        public static final int $stable = 8;
        private final int actionSet;
        private final float[] color;
        private final List<Element> elements;
        private final Integer version;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Layout copy$default(Layout layout, int i, List list, float[] fArr, Integer num, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = layout.actionSet;
            }
            if ((i2 & 2) != 0) {
                list = layout.elements;
            }
            if ((i2 & 4) != 0) {
                fArr = layout.color;
            }
            if ((i2 & 8) != 0) {
                num = layout.version;
            }
            return layout.copy(i, list, fArr, num);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getActionSet() {
            return this.actionSet;
        }

        public final List<Element> component2() {
            return this.elements;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final float[] getColor() {
            return this.color;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final Integer getVersion() {
            return this.version;
        }

        public final Layout copy(int actionSet, List<Element> elements, float[] color, Integer version) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            return new Layout(actionSet, elements, color, version);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Layout)) {
                return false;
            }
            Layout layout = (Layout) other;
            return this.actionSet == layout.actionSet && Intrinsics.areEqual(this.elements, layout.elements) && Intrinsics.areEqual(this.color, layout.color) && Intrinsics.areEqual(this.version, layout.version);
        }

        public int hashCode() {
            return (((((Integer.hashCode(this.actionSet) * 31) + this.elements.hashCode()) * 31) + (this.color == null ? 0 : Arrays.hashCode(this.color))) * 31) + (this.version != null ? this.version.hashCode() : 0);
        }

        public String toString() {
            return "Layout(actionSet=" + this.actionSet + ", elements=" + this.elements + ", color=" + Arrays.toString(this.color) + ", version=" + this.version + ")";
        }

        public Layout(int actionSet, List<Element> elements, float[] color, Integer version) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            this.actionSet = actionSet;
            this.elements = elements;
            this.color = color;
            this.version = version;
        }

        public final int getActionSet() {
            return this.actionSet;
        }

        public final float[] getColor() {
            return this.color;
        }

        public final List<Element> getElements() {
            return this.elements;
        }

        public final Integer getVersion() {
            return this.version;
        }
    }

    /* JADX INFO: compiled from: SteamTouchConfig.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000fR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0010\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;", "", "layouts", "", "Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;", "rest", "", "<init>", "(Ljava/util/List;[B)V", "getLayouts", "()Ljava/util/List;", "getRest", "()[B", "forActionSet", "id", "", "options", "Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;", "getOptions", "()Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Layouts {
        public static final int $stable = 8;
        private final List<Layout> layouts;
        private final byte[] rest;

        public Layouts(List<Layout> layouts, byte[] rest) {
            Intrinsics.checkNotNullParameter(layouts, "layouts");
            Intrinsics.checkNotNullParameter(rest, "rest");
            this.layouts = layouts;
            this.rest = rest;
        }

        public final List<Layout> getLayouts() {
            return this.layouts;
        }

        public final byte[] getRest() {
            return this.rest;
        }

        public final Layout forActionSet(int id) {
            Object element$iv;
            Iterable $this$firstOrNull$iv = this.layouts;
            Iterator it = $this$firstOrNull$iv.iterator();
            while (true) {
                if (it.hasNext()) {
                    element$iv = it.next();
                    Layout it2 = (Layout) element$iv;
                    if (it2.getActionSet() == id) {
                        break;
                    }
                } else {
                    element$iv = null;
                    break;
                }
            }
            return (Layout) element$iv;
        }

        public final Options getOptions() {
            return Options.INSTANCE.decode(this.rest);
        }
    }

    /* JADX INFO: compiled from: SteamTouchConfig.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0006HÆ\u0003J'\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u001c"}, d2 = {"Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;", "", "inputMode", "", "mouseMode", "trackpadSensitivity", "", "<init>", "(IIF)V", "getInputMode", "()I", "getMouseMode", "getTrackpadSensitivity", "()F", "encodeInto", "", "rest", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Options {
        public static final int $stable = 0;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final int inputMode;
        private final int mouseMode;
        private final float trackpadSensitivity;

        public Options() {
            this(0, 0, 0.0f, 7, null);
        }

        public static /* synthetic */ Options copy$default(Options options, int i, int i2, float f, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = options.inputMode;
            }
            if ((i3 & 2) != 0) {
                i2 = options.mouseMode;
            }
            if ((i3 & 4) != 0) {
                f = options.trackpadSensitivity;
            }
            return options.copy(i, i2, f);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getInputMode() {
            return this.inputMode;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getMouseMode() {
            return this.mouseMode;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final float getTrackpadSensitivity() {
            return this.trackpadSensitivity;
        }

        public final Options copy(int inputMode, int mouseMode, float trackpadSensitivity) {
            return new Options(inputMode, mouseMode, trackpadSensitivity);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Options)) {
                return false;
            }
            Options options = (Options) other;
            return this.inputMode == options.inputMode && this.mouseMode == options.mouseMode && Float.compare(this.trackpadSensitivity, options.trackpadSensitivity) == 0;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.inputMode) * 31) + Integer.hashCode(this.mouseMode)) * 31) + Float.hashCode(this.trackpadSensitivity);
        }

        public String toString() {
            return "Options(inputMode=" + this.inputMode + ", mouseMode=" + this.mouseMode + ", trackpadSensitivity=" + this.trackpadSensitivity + ")";
        }

        public Options(int inputMode, int mouseMode, float trackpadSensitivity) {
            this.inputMode = inputMode;
            this.mouseMode = mouseMode;
            this.trackpadSensitivity = trackpadSensitivity;
        }

        public /* synthetic */ Options(int i, int i2, float f, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this((i3 & 1) != 0 ? 2 : i, (i3 & 2) != 0 ? 0 : i2, (i3 & 4) != 0 ? 1.0f : f);
        }

        public final int getInputMode() {
            return this.inputMode;
        }

        public final int getMouseMode() {
            return this.mouseMode;
        }

        public final float getTrackpadSensitivity() {
            return this.trackpadSensitivity;
        }

        public final byte[] encodeInto(byte[] rest) {
            Intrinsics.checkNotNullParameter(rest, "rest");
            ByteArrayOutputStream out = new ByteArrayOutputStream();
            Proto p = new Proto(rest);
            while (true) {
                boolean z = false;
                if (!p.more()) {
                    break;
                }
                int start = p.getPos();
                Pair<Integer, Integer> pairKey = p.key();
                int field = pairKey.component1().intValue();
                int wire = pairKey.component2().intValue();
                p.skip(wire);
                if (2 <= field && field < 5) {
                    z = true;
                }
                if (!z) {
                    out.write(rest, start, p.getPos() - start);
                }
            }
            SteamTouchConfig.INSTANCE.tag(out, 2, 0);
            SteamTouchConfig.INSTANCE.varint(out, this.inputMode);
            if (this.mouseMode != 0) {
                SteamTouchConfig.INSTANCE.tag(out, 3, 0);
                SteamTouchConfig.INSTANCE.varint(out, this.mouseMode);
            }
            SteamTouchConfig.INSTANCE.tag(out, 4, 5);
            SteamTouchConfig.INSTANCE.fixed(out, this.trackpadSensitivity);
            byte[] byteArray = out.toByteArray();
            Intrinsics.checkNotNullExpressionValue(byteArray, "toByteArray(...)");
            return byteArray;
        }

        /* JADX INFO: compiled from: SteamTouchConfig.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/droiddeck/launcher/input/SteamTouchConfig$Options$Companion;", "", "<init>", "()V", "decode", "Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;", "rest", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final Options decode(byte[] rest) {
                Intrinsics.checkNotNullParameter(rest, "rest");
                int input = 2;
                int mouse = 0;
                float sensitivity = 1.0f;
                Proto p = new Proto(rest);
                while (p.more()) {
                    Pair<Integer, Integer> pairKey = p.key();
                    int field = pairKey.component1().intValue();
                    int wire = pairKey.component2().intValue();
                    if (field == 2 && wire == 0) {
                        input = (int) p.varint();
                    } else if (field == 3 && wire == 0) {
                        mouse = (int) p.varint();
                    } else if (field == 4 && wire == 5) {
                        sensitivity = p.m6379float();
                    } else {
                        p.skip(wire);
                    }
                }
                return new Options(input, mouse, sensitivity);
            }
        }
    }

    public final List<Pair<Integer, String>> actionSets(Config config) {
        Map titles;
        Map titles2;
        Iterable $this$mapNotNull$iv;
        int $i$f$mapNotNull;
        Iterable $this$mapNotNullTo$iv$iv;
        int $i$f$mapNotNullTo;
        Iterable $this$forEach$iv$iv$iv;
        int $i$f$forEach;
        Pair pair;
        Integer intOrNull;
        Iterable entries;
        Iterable $this$mapNotNull$iv2;
        Pair pair2;
        Intrinsics.checkNotNullParameter(config, "config");
        KeyValues.Node mappings = config.getMappings();
        if (mappings == null) {
            return CollectionsKt.listOf(TuplesKt.to(1, "Default"));
        }
        KeyValues.Node nodeChild = mappings.child("actions");
        if (nodeChild == null || (entries = nodeChild.getEntries()) == null) {
            titles = null;
        } else {
            Iterable $this$mapNotNull$iv3 = entries;
            Collection destination$iv$iv = new ArrayList();
            for (Object element$iv$iv$iv : $this$mapNotNull$iv3) {
                Pair pair3 = (Pair) element$iv$iv$iv;
                String key = (String) pair3.component1();
                Object v = pair3.component2();
                KeyValues.Node it = v instanceof KeyValues.Node ? (KeyValues.Node) v : null;
                if (it != null) {
                    $this$mapNotNull$iv2 = $this$mapNotNull$iv3;
                    String strString = it.string("title");
                    if (strString == null) {
                        strString = key;
                    }
                    pair2 = TuplesKt.to(key, strString);
                } else {
                    $this$mapNotNull$iv2 = $this$mapNotNull$iv3;
                    pair2 = null;
                }
                if (pair2 != null) {
                    destination$iv$iv.add(pair2);
                }
                $this$mapNotNull$iv3 = $this$mapNotNull$iv2;
            }
            titles = MapsKt.toMap((List) destination$iv$iv);
        }
        if (titles == null) {
            titles = MapsKt.emptyMap();
        }
        Iterable $this$mapNotNull$iv4 = mappings.children("preset");
        int $i$f$mapNotNull2 = 0;
        Collection destination$iv$iv2 = new ArrayList();
        Iterable $this$mapNotNullTo$iv$iv2 = $this$mapNotNull$iv4;
        int $i$f$mapNotNullTo2 = 0;
        Iterable $this$forEach$iv$iv$iv2 = $this$mapNotNullTo$iv$iv2;
        int $i$f$forEach2 = 0;
        for (Object element$iv$iv$iv2 : $this$forEach$iv$iv$iv2) {
            KeyValues.Node preset = (KeyValues.Node) element$iv$iv$iv2;
            KeyValues.Node mappings2 = mappings;
            String strString2 = preset.string("id");
            if (strString2 == null || (intOrNull = StringsKt.toIntOrNull(strString2)) == null) {
                titles2 = titles;
                $this$mapNotNull$iv = $this$mapNotNull$iv4;
                $i$f$mapNotNull = $i$f$mapNotNull2;
                $this$mapNotNullTo$iv$iv = $this$mapNotNullTo$iv$iv2;
                $i$f$mapNotNullTo = $i$f$mapNotNullTo2;
                $this$forEach$iv$iv$iv = $this$forEach$iv$iv$iv2;
                $i$f$forEach = $i$f$forEach2;
                pair = null;
            } else {
                int id = intOrNull.intValue();
                $this$mapNotNull$iv = $this$mapNotNull$iv4;
                String name = preset.string(HintConstants.AUTOFILL_HINT_NAME);
                if (name == null) {
                    name = "";
                }
                $i$f$mapNotNull = $i$f$mapNotNull2;
                Integer numValueOf = Integer.valueOf(id + 1);
                String it2 = (String) titles.get(name);
                titles2 = titles;
                if (it2 != null) {
                    $this$mapNotNullTo$iv$iv = $this$mapNotNullTo$iv$iv2;
                    $i$f$mapNotNullTo = $i$f$mapNotNullTo2;
                    $this$forEach$iv$iv$iv = $this$forEach$iv$iv$iv2;
                    $i$f$forEach = $i$f$forEach2;
                    if (Boolean.valueOf(StringsKt.startsWith$default(it2, "#", false, 2, (Object) null)).booleanValue()) {
                        it2 = null;
                    }
                    if (it2 == null) {
                    }
                    pair = TuplesKt.to(numValueOf, it2);
                } else {
                    $this$mapNotNullTo$iv$iv = $this$mapNotNullTo$iv$iv2;
                    $i$f$mapNotNullTo = $i$f$mapNotNullTo2;
                    $this$forEach$iv$iv$iv = $this$forEach$iv$iv$iv2;
                    $i$f$forEach = $i$f$forEach2;
                }
                String str = name;
                if (str.length() == 0) {
                    str = "Set " + (id + 1);
                }
                it2 = str;
                pair = TuplesKt.to(numValueOf, it2);
            }
            if (pair != null) {
                destination$iv$iv2.add(pair);
            }
            mappings = mappings2;
            $this$mapNotNull$iv4 = $this$mapNotNull$iv;
            $i$f$forEach2 = $i$f$forEach;
            $i$f$mapNotNull2 = $i$f$mapNotNull;
            titles = titles2;
            $this$mapNotNullTo$iv$iv2 = $this$mapNotNullTo$iv$iv;
            $i$f$mapNotNullTo2 = $i$f$mapNotNullTo;
            $this$forEach$iv$iv$iv2 = $this$forEach$iv$iv$iv;
        }
        Iterable $this$sortedBy$iv = (List) destination$iv$iv2;
        List<Pair<Integer, String>> listSortedWith = CollectionsKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: com.droiddeck.launcher.input.SteamTouchConfig$actionSets$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                Pair it3 = (Pair) t;
                Integer num = (Integer) it3.getFirst();
                Pair it4 = (Pair) t2;
                return ComparisonsKt.compareValues(num, (Integer) it4.getFirst());
            }
        });
        if (listSortedWith.isEmpty()) {
            listSortedWith = CollectionsKt.listOf(TuplesKt.to(1, "Default"));
        }
        return listSortedWith;
    }

    /* JADX INFO: compiled from: SteamTouchConfig.kt */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010 \n\u0000\b\u0007\u0018\u00002\u00020\u0001BK\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0018\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u000b0\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fJ\"\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\n0\u000b2\u0006\u0010\u001d\u001a\u00020\n2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\n0\u001fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R#\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u000b0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00058F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0013¨\u0006 "}, d2 = {"Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;", "", "file", "Ljava/io/File;", "text", "", "layouts", "Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;", "available", "", "", "", "mappings", "Lcom/droiddeck/launcher/input/KeyValues$Node;", "<init>", "(Ljava/io/File;Ljava/lang/String;Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;Ljava/util/Map;Lcom/droiddeck/launcher/input/KeyValues$Node;)V", "getFile", "()Ljava/io/File;", "getText", "()Ljava/lang/String;", "getLayouts", "()Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;", "getAvailable", "()Ljava/util/Map;", "getMappings", "()Lcom/droiddeck/launcher/input/KeyValues$Node;", "title", "getTitle", "availableFor", "actionSet", "layers", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Config {
        public static final int $stable = 8;
        private final Map<Integer, Set<Integer>> available;
        private final File file;
        private final Layouts layouts;
        private final KeyValues.Node mappings;
        private final String text;

        /* JADX WARN: Multi-variable type inference failed */
        public Config(File file, String text, Layouts layouts, Map<Integer, ? extends Set<Integer>> available, KeyValues.Node mappings) {
            Intrinsics.checkNotNullParameter(available, "available");
            this.file = file;
            this.text = text;
            this.layouts = layouts;
            this.available = available;
            this.mappings = mappings;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Config(File file, String str, Layouts layouts, Map map, KeyValues.Node node, int i, DefaultConstructorMarker defaultConstructorMarker) {
            KeyValues.Node node2;
            if ((i & 16) == 0) {
                node2 = node;
            } else {
                node2 = null;
            }
            this(file, str, layouts, map, node2);
        }

        public final File getFile() {
            return this.file;
        }

        public final String getText() {
            return this.text;
        }

        public final Layouts getLayouts() {
            return this.layouts;
        }

        public final Map<Integer, Set<Integer>> getAvailable() {
            return this.available;
        }

        public final KeyValues.Node getMappings() {
            return this.mappings;
        }

        public final String getTitle() {
            String t;
            KeyValues.Node nodeChild;
            String strString;
            KeyValues.Node node = this.mappings;
            if (node == null || (t = node.string("title")) == null) {
                return null;
            }
            if (!StringsKt.startsWith$default(t, "#", false, 2, (Object) null)) {
                return t;
            }
            KeyValues.Node nodeChild2 = this.mappings.child("localization");
            return (nodeChild2 == null || (nodeChild = nodeChild2.child(SteamLanguage.DEFAULT)) == null || (strString = nodeChild.string("title")) == null) ? "Default" : strString;
        }

        public final Set<Integer> availableFor(int actionSet, List<Integer> layers) {
            Intrinsics.checkNotNullParameter(layers, "layers");
            Set<Integer> set = this.available.get(Integer.valueOf(SteamTouchConfig.INSTANCE.presetOf(actionSet)));
            if (set == null && (set = (Set) CollectionsKt.firstOrNull(this.available.values())) == null) {
                set = SteamTouchConfig.DEFAULT_SET;
            }
            List<Integer> $this$fold$iv = layers;
            Set<Integer> setPlus = set;
            for (Object element$iv : $this$fold$iv) {
                int layer = ((Number) element$iv).intValue();
                Set<Integer> set2 = setPlus;
                Set<Integer> setEmptySet = this.available.get(Integer.valueOf(SteamTouchConfig.INSTANCE.presetOf(layer)));
                if (setEmptySet == null) {
                    setEmptySet = SetsKt.emptySet();
                }
                setPlus = SetsKt.plus((Set) set2, (Iterable) setEmptySet);
            }
            Iterable $this$fold$iv2 = SteamTouchConfig.ALWAYS;
            return SetsKt.plus((Set) setPlus, $this$fold$iv2);
        }
    }

    public final int layoutIdOf(int actionSet) {
        if (actionSet <= 0) {
            return 1;
        }
        return actionSet;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int presetOf(int actionSet) {
        return layoutIdOf(actionSet) - 1;
    }

    public final String gameName(Context context, int appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            KeyValues.Node kv = KeyValues.INSTANCE.parse(FilesKt.readText$default(new File(steamRoot(context), "steamapps/appmanifest_" + appId + ".acf"), null, 1, null));
            KeyValues.Node nodeChild = kv.child("AppState");
            if (nodeChild == null) {
                nodeChild = kv;
            }
            return nodeChild.string(HintConstants.AUTOFILL_HINT_NAME);
        } catch (Exception e) {
            return null;
        }
    }

    public final File steamRoot(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new File(LinuxRuntime.rootDir(context), "root/.local/share/Steam");
    }

    public final File configDir(Context context) {
        Object maxElem$iv;
        boolean z;
        Intrinsics.checkNotNullParameter(context, "context");
        File base = new File(steamRoot(context), "steamapps/common/Steam Controller Configs");
        Long account = accountId(context);
        if (account != null) {
            File it = new File(base, account + "/config");
            if (!it.isDirectory()) {
                it = null;
            }
            if (it != null) {
                return it;
            }
        }
        File[] fileArrListFiles = base.listFiles();
        if (fileArrListFiles != null) {
            Collection destination$iv$iv = new ArrayList();
            int length = fileArrListFiles.length;
            int i = 0;
            while (i < length) {
                File file = fileArrListFiles[i];
                CharSequence name = file.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                CharSequence $this$all$iv = name;
                File base2 = base;
                int i2 = 0;
                while (true) {
                    if (i2 >= $this$all$iv.length()) {
                        z = true;
                        break;
                    }
                    char element$iv = $this$all$iv.charAt(i2);
                    if (!Character.isDigit(element$iv)) {
                        z = false;
                        break;
                    }
                    i2++;
                }
                if (z && new File(file, "config").isDirectory()) {
                    destination$iv$iv.add(file);
                }
                i++;
                base = base2;
            }
            Iterable $this$maxByOrNull$iv = (List) destination$iv$iv;
            Iterator iterator$iv = $this$maxByOrNull$iv.iterator();
            if (iterator$iv.hasNext()) {
                maxElem$iv = iterator$iv.next();
                if (iterator$iv.hasNext()) {
                    File it2 = (File) maxElem$iv;
                    long maxValue$iv = it2.lastModified();
                    do {
                        Object e$iv = iterator$iv.next();
                        File it3 = (File) e$iv;
                        long v$iv = it3.lastModified();
                        if (maxValue$iv < v$iv) {
                            maxElem$iv = e$iv;
                            maxValue$iv = v$iv;
                        }
                    } while (iterator$iv.hasNext());
                }
            } else {
                maxElem$iv = null;
            }
            File it4 = (File) maxElem$iv;
            if (it4 != null) {
                return new File(it4, "config");
            }
        }
        return null;
    }

    private final Long accountId(Context context) {
        List entries;
        Object element$iv;
        String str;
        Long longOrNull;
        Iterable entries2;
        KeyValues.Node users;
        Pair pair;
        try {
            KeyValues.Node users2 = KeyValues.INSTANCE.parse(FilesKt.readText$default(new File(steamRoot(context), "config/loginusers.vdf"), null, 1, null));
            KeyValues.Node node = users2.child("users");
            if (node == null || (entries2 = node.getEntries()) == null) {
                entries = null;
            } else {
                Iterable $this$mapNotNull$iv = entries2;
                Collection destination$iv$iv = new ArrayList();
                for (Object element$iv$iv$iv : $this$mapNotNull$iv) {
                    Pair pair2 = (Pair) element$iv$iv$iv;
                    String k = (String) pair2.component1();
                    Object v = pair2.component2();
                    KeyValues.Node it = v instanceof KeyValues.Node ? (KeyValues.Node) v : null;
                    if (it != null) {
                        users = users2;
                        pair = TuplesKt.to(k, it);
                    } else {
                        users = users2;
                        pair = null;
                    }
                    if (pair != null) {
                        destination$iv$iv.add(pair);
                    }
                    users2 = users;
                }
                entries = (List) destination$iv$iv;
            }
            if (entries == null) {
                entries = CollectionsKt.emptyList();
            }
            Iterable $this$firstOrNull$iv = entries;
            Iterator it2 = $this$firstOrNull$iv.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    element$iv = null;
                    break;
                }
                element$iv = it2.next();
                if (Intrinsics.areEqual(((KeyValues.Node) ((Pair) element$iv).getSecond()).string("MostRecent"), DiskLruCache.VERSION)) {
                    break;
                }
            }
            Pair pair3 = (Pair) element$iv;
            if (pair3 == null) {
                pair3 = (Pair) CollectionsKt.firstOrNull(entries);
            }
            Pair chosen = pair3;
            if (chosen == null || (str = (String) chosen.getFirst()) == null || (longOrNull = StringsKt.toLongOrNull(str)) == null) {
                return null;
            }
            return Long.valueOf(longOrNull.longValue() - 76561197960265728L);
        } catch (Exception e) {
            return null;
        }
    }

    public final Config load(Context context, int appId) {
        File it;
        List<Layout> layouts;
        Intrinsics.checkNotNullParameter(context, "context");
        File dir = configDir(context);
        if (dir == null || (it = INSTANCE.autosaveConfig(dir, appId)) == null) {
            it = loggedConfig(context, appId);
            if (it == null || !INSTANCE.isTouchConfig(it)) {
                it = null;
            }
            if (it == null) {
                it = dir != null ? INSTANCE.configsetConfig(context, dir, appId) : null;
            }
        }
        if (it == null) {
            Log.i(TAG, "steam touch: app " + appId + " has no touch config on disk; default layout");
            return new Config(null, null, null, MapsKt.emptyMap(), null, 16, null);
        }
        try {
            String text = FilesKt.readText$default(it, null, 1, null);
            KeyValues.Node kv = KeyValues.INSTANCE.parse(StringsKt.removePrefix(text, (CharSequence) "\ufeff"));
            KeyValues.Node nodeChild = kv.child("controller_mappings");
            if (nodeChild == null) {
                nodeChild = kv;
            }
            KeyValues.Node mappings = nodeChild;
            String hex = mappings.string("touch_layout");
            Layouts layouts2 = hex != null ? INSTANCE.decodeLayouts(INSTANCE.hexToBytes(hex)) : null;
            Log.i(TAG, "steam touch: app " + appId + " uses " + it.getPath() + " (" + ((layouts2 == null || (layouts = layouts2.getLayouts()) == null) ? 0 : layouts.size()) + " layouts)");
            return new Config(it, text, layouts2, availability(mappings), mappings);
        } catch (Exception e) {
            Log.w(TAG, "steam touch: " + it.getPath() + " unreadable: " + e);
            return new Config(it, null, null, MapsKt.emptyMap(), null, 16, null);
        }
    }

    private final boolean isTouchConfig(File file) throws IOException {
        boolean z;
        if (!file.isFile()) {
            return false;
        }
        Reader inputStreamReader = new InputStreamReader(new FileInputStream(file), Charsets.UTF_8);
        BufferedReader bufferedReader = inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192);
        try {
            final BufferedReader r = bufferedReader;
            Sequence $this$any$iv = SequencesKt.take(SequencesKt.generateSequence(new Function0() { // from class: com.droiddeck.launcher.input.SteamTouchConfig$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return r.readLine();
                }
            }), 40);
            Iterator it = $this$any$iv.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                Object element$iv = it.next();
                String it2 = (String) element$iv;
                if (StringsKt.contains$default((CharSequence) it2, (CharSequence) "controller_mobile_touch", false, 2, (Object) null)) {
                    z = true;
                    break;
                }
            }
            CloseableKt.closeFinally(bufferedReader, null);
            return z;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.closeFinally(bufferedReader, th);
                throw th2;
            }
        }
    }

    private final File loggedConfig(Context context, int appId) {
        List<String> groupValues;
        String str;
        List<String> groupValues2;
        try {
            File log = new File(steamRoot(context), "logs/console_log.txt");
            RandomAccessFile randomAccessFile = new RandomAccessFile(log, "r");
            try {
                try {
                    RandomAccessFile raf = randomAccessFile;
                    long start = Math.max(0L, raf.length() - 2000000);
                    raf.seek(start);
                    byte[] bytes = new byte[(int) (raf.length() - start)];
                    raf.readFully(bytes);
                    String tail = new String(bytes, Charsets.UTF_8);
                    CloseableKt.closeFinally(randomAccessFile, null);
                    MatchResult matchResult = (MatchResult) SequencesKt.lastOrNull(Regex.findAll$default(new Regex("!! Controller (\\d+) attributes:\\s*\\n\\s*Type: 43"), tail, 0, 2, null));
                    String touchIndex = (matchResult == null || (groupValues2 = matchResult.getGroupValues()) == null) ? null : groupValues2.get(1);
                    if (touchIndex == null) {
                        return null;
                    }
                    MatchResult matchResult2 = (MatchResult) SequencesKt.lastOrNull(Regex.findAll$default(new Regex("Loaded Config for [^\\n]*? Path for App ID " + appId + ", Controller " + touchIndex + ": ([^\\n]+)"), tail, 0, 2, null));
                    String loaded = (matchResult2 == null || (groupValues = matchResult2.getGroupValues()) == null || (str = groupValues.get(1)) == null) ? null : StringsKt.trim((CharSequence) str).toString();
                    if (loaded == null) {
                        return null;
                    }
                    String guestPath = loaded;
                    return new File(LinuxRuntime.rootDir(context), StringsKt.replace$default(StringsKt.trimStart(guestPath, IOUtils.DIR_SEPARATOR_UNIX), "//", "/", false, 4, (Object) null));
                } finally {
                }
            } catch (Exception e) {
                return null;
            }
        } catch (Exception e2) {
            return null;
        }
    }

    private final File autosaveConfig(File dir, int appId) {
        try {
            KeyValues.Node nodeChild = KeyValues.INSTANCE.parse(FilesKt.readText$default(new File(dir, CONFIGSET), null, 1, null)).child("controller_config");
            KeyValues.Node set = nodeChild != null ? nodeChild.child(String.valueOf(appId)) : null;
            if (!Intrinsics.areEqual(set != null ? set.string("autosave") : null, DiskLruCache.VERSION)) {
                return null;
            }
            File it = new File(dir, appId + "/controller_mobile_touch.vdf");
            if (it.isFile()) {
                return it;
            }
            return null;
        } catch (Exception e) {
            return null;
        }
    }

    private final File configsetConfig(Context context, File dir, int appId) {
        try {
            KeyValues.Node nodeChild = KeyValues.INSTANCE.parse(FilesKt.readText$default(new File(dir, CONFIGSET), null, 1, null)).child("controller_config");
            KeyValues.Node set = nodeChild != null ? nodeChild.child(String.valueOf(appId)) : null;
            File file = set == null ? null : Intrinsics.areEqual(set.string("autosave"), DiskLruCache.VERSION) ? new File(dir, appId + "/controller_mobile_touch.vdf") : set.string("template") != null ? new File(steamRoot(context), "controller_base/templates/" + set.string("template")) : null;
            if (file == null) {
                return null;
            }
            File it = file;
            if (it.isFile()) {
                return file;
            }
            return null;
        } catch (Exception e) {
            return null;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:145:0x048e A[PHI: r33 r34
      0x048e: PHI (r33v9 '$i$f$forEach' int) = 
      (r33v2 '$i$f$forEach' int)
      (r33v3 '$i$f$forEach' int)
      (r33v4 '$i$f$forEach' int)
      (r33v5 '$i$f$forEach' int)
      (r33v6 '$i$f$forEach' int)
      (r33v7 '$i$f$forEach' int)
      (r33v10 '$i$f$forEach' int)
     binds: [B:142:0x047b, B:138:0x045c, B:134:0x043c, B:130:0x041c, B:126:0x03fb, B:123:0x03d6, B:120:0x03c4] A[DONT_GENERATE, DONT_INLINE]
      0x048e: PHI (r34v12 'parts' java.util.List) = 
      (r34v4 'parts' java.util.List)
      (r34v5 'parts' java.util.List)
      (r34v6 'parts' java.util.List)
      (r34v7 'parts' java.util.List)
      (r34v8 'parts' java.util.List)
      (r34v10 'parts' java.util.List)
      (r34v13 'parts' java.util.List)
     binds: [B:142:0x047b, B:138:0x045c, B:134:0x043c, B:130:0x041c, B:126:0x03fb, B:123:0x03d6, B:120:0x03c4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x04c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.util.Map<java.lang.Integer, java.util.Set<java.lang.Integer>> availability(com.droiddeck.launcher.input.KeyValues.Node r39) {
        /*
            Method dump skipped, instruction units count: 1500
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.input.SteamTouchConfig.availability(com.droiddeck.launcher.input.KeyValues$Node):java.util.Map");
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[LOOP:0: B:12:0x0028->B:63:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[LOOP:1: B:29:0x0069->B:68:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean hasBinding(com.droiddeck.launcher.input.KeyValues.Node r18) {
        /*
            r17 = this;
            java.lang.String r0 = "activators"
            r1 = r18
            com.droiddeck.launcher.input.KeyValues$Node r0 = r1.child(r0)
            if (r0 == 0) goto Lbb
            java.util.List r0 = r0.getEntries()
            if (r0 == 0) goto Lbb
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 0
            boolean r4 = r0 instanceof java.util.Collection
            r5 = 1
            if (r4 == 0) goto L24
            r4 = r0
            java.util.Collection r4 = (java.util.Collection) r4
            boolean r4 = r4.isEmpty()
            if (r4 == 0) goto L24
            r2 = 0
            goto Lb6
        L24:
            java.util.Iterator r4 = r0.iterator()
        L28:
            boolean r6 = r4.hasNext()
            if (r6 == 0) goto Lb5
            java.lang.Object r6 = r4.next()
            r7 = r6
            kotlin.Pair r7 = (kotlin.Pair) r7
            r8 = 0
            java.lang.Object r7 = r7.component2()
            boolean r9 = r7 instanceof com.droiddeck.launcher.input.KeyValues.Node
            if (r9 == 0) goto L42
            r9 = r7
            com.droiddeck.launcher.input.KeyValues$Node r9 = (com.droiddeck.launcher.input.KeyValues.Node) r9
            goto L43
        L42:
            r9 = 0
        L43:
            if (r9 == 0) goto Lb0
            java.lang.String r11 = "bindings"
            com.droiddeck.launcher.input.KeyValues$Node r9 = r9.child(r11)
            if (r9 == 0) goto Lb0
            java.util.List r9 = r9.getEntries()
            if (r9 == 0) goto Lb0
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            r11 = 0
            boolean r12 = r9 instanceof java.util.Collection
            if (r12 == 0) goto L65
            r12 = r9
            java.util.Collection r12 = (java.util.Collection) r12
            boolean r12 = r12.isEmpty()
            if (r12 == 0) goto L65
            r2 = 0
            goto Lac
        L65:
            java.util.Iterator r12 = r9.iterator()
        L69:
            boolean r13 = r12.hasNext()
            if (r13 == 0) goto Lab
            java.lang.Object r13 = r12.next()
            r14 = r13
            kotlin.Pair r14 = (kotlin.Pair) r14
            r15 = 0
            java.lang.Object r16 = r14.component1()
            r2 = r16
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r14 = r14.component2()
            java.lang.String r10 = "binding"
            boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r10)
            if (r10 == 0) goto La6
            boolean r10 = r14 instanceof java.lang.String
            if (r10 == 0) goto L93
            r10 = r14
            java.lang.String r10 = (java.lang.String) r10
            goto L94
        L93:
            r10 = 0
        L94:
            if (r10 == 0) goto La1
            java.lang.CharSequence r10 = (java.lang.CharSequence) r10
            boolean r10 = kotlin.text.StringsKt.isBlank(r10)
            r10 = r10 ^ r5
            if (r10 != r5) goto La1
            r10 = r5
            goto La2
        La1:
            r10 = 0
        La2:
            if (r10 == 0) goto La6
            r2 = r5
            goto La7
        La6:
            r2 = 0
        La7:
            if (r2 == 0) goto L69
            r2 = r5
            goto Lac
        Lab:
            r2 = 0
        Lac:
            if (r2 != r5) goto Lb0
            r2 = r5
            goto Lb1
        Lb0:
            r2 = 0
        Lb1:
            if (r2 == 0) goto L28
            r2 = r5
            goto Lb6
        Lb5:
            r2 = 0
        Lb6:
            if (r2 != r5) goto Lbb
            r2 = r5
            goto Lbc
        Lbb:
            r2 = 0
        Lbc:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.input.SteamTouchConfig.hasBinding(com.droiddeck.launcher.input.KeyValues$Node):boolean");
    }

    public final Element defaultElement(int type, Set<Integer> available) {
        Pair pair;
        Float fValueOf;
        float f;
        Intrinsics.checkNotNullParameter(available, "available");
        boolean leftStick = available.contains(2);
        boolean rightStick = available.contains(4);
        float faceY = rightStick ? -0.3f : 0.0f;
        if (type == 0) {
            pair = TuplesKt.to(Float.valueOf(0.05859375f), Float.valueOf(0.104166664f));
        } else {
            boolean z = true;
            if (type == 1) {
                pair = TuplesKt.to(Float.valueOf(0.496875f), Float.valueOf(0.104166664f));
            } else if (type == 11) {
                pair = TuplesKt.to(Float.valueOf(0.403125f), Float.valueOf(0.104166664f));
            } else if (type == 12) {
                pair = TuplesKt.to(Float.valueOf(0.590625f), Float.valueOf(0.104166664f));
            } else if (type == 28) {
                pair = TuplesKt.to(Float.valueOf(0.94140625f), Float.valueOf(0.104166664f));
            } else if (type == 34) {
                pair = TuplesKt.to(Float.valueOf(0.87109375f), Float.valueOf(0.104166664f));
            } else if (type == 6) {
                if (leftStick) {
                    fValueOf = Float.valueOf(0.147f);
                    f = 0.47f;
                } else {
                    fValueOf = Float.valueOf(0.15625f);
                    f = 0.7291667f;
                }
                pair = TuplesKt.to(fValueOf, Float.valueOf(f));
            } else if (type == 7) {
                pair = TuplesKt.to(Float.valueOf(0.8460938f), Float.valueOf(0.84305555f + faceY));
            } else if (type == 8) {
                pair = TuplesKt.to(Float.valueOf(0.9085938f), Float.valueOf(0.73194444f + faceY));
            } else if (type == 9) {
                pair = TuplesKt.to(Float.valueOf(0.7835938f), Float.valueOf(0.73194444f + faceY));
            } else if (type == 10) {
                pair = TuplesKt.to(Float.valueOf(0.8460938f), Float.valueOf(0.62083334f + faceY));
            } else if (type == 2) {
                pair = TuplesKt.to(Float.valueOf(0.137f), Float.valueOf(0.76f));
            } else if (type == 4) {
                pair = TuplesKt.to(Float.valueOf(0.85f), Float.valueOf(0.76f));
            } else if (type == 3) {
                pair = TuplesKt.to(Float.valueOf(0.29f), Float.valueOf(0.88f));
            } else if (type == 5) {
                pair = TuplesKt.to(Float.valueOf(0.71f), Float.valueOf(0.88f));
            } else if (type == 15) {
                pair = TuplesKt.to(Float.valueOf(0.06f), Float.valueOf(0.205f));
            } else if (type == 13) {
                pair = TuplesKt.to(Float.valueOf(0.16f), Float.valueOf(0.205f));
            } else if (type == 16) {
                pair = TuplesKt.to(Float.valueOf(0.94f), Float.valueOf(0.205f));
            } else if (type == 14) {
                pair = TuplesKt.to(Float.valueOf(0.84f), Float.valueOf(0.205f));
            } else if (type == 26) {
                pair = TuplesKt.to(Float.valueOf(0.3f), Float.valueOf(0.55f));
            } else if (type == 25) {
                pair = TuplesKt.to(Float.valueOf(0.5f), Float.valueOf(0.55f));
            } else if (type == 27) {
                pair = TuplesKt.to(Float.valueOf(0.7f), Float.valueOf(0.55f));
            } else if (type == 30) {
                pair = TuplesKt.to(Float.valueOf(0.42f), Float.valueOf(0.92f));
            } else if (type == 31) {
                pair = TuplesKt.to(Float.valueOf(0.58f), Float.valueOf(0.92f));
            } else {
                if (17 > type || type >= 25) {
                    z = false;
                }
                if (!z) {
                    return null;
                }
                pair = TuplesKt.to(Float.valueOf(((type - 17) * 0.057f) + 0.3f), Float.valueOf(0.22f));
            }
        }
        Pair p = pair;
        return new Element(type, true, ((Number) p.getFirst()).floatValue(), ((Number) p.getSecond()).floatValue(), 0.0f, 0.0f, 48, null);
    }

    public final List<Element> elementsFor(Config config, int actionSet, List<Integer> layers) {
        LinkedHashMap destination$iv$iv;
        Iterable elements;
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(layers, "layers");
        Set<Integer> setAvailableFor = config.availableFor(actionSet, layers);
        Layouts layouts = config.getLayouts();
        Layout layout = layouts != null ? layouts.forActionSet(layoutIdOf(actionSet)) : null;
        if (layout == null || (elements = layout.getElements()) == null) {
            destination$iv$iv = null;
        } else {
            Iterable $this$associateBy$iv = elements;
            int capacity$iv = RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associateBy$iv, 10)), 16);
            destination$iv$iv = new LinkedHashMap(capacity$iv);
            for (Object element$iv$iv : $this$associateBy$iv) {
                destination$iv$iv.put(Integer.valueOf(((Element) element$iv$iv).getType()), element$iv$iv);
            }
        }
        if (destination$iv$iv == null) {
            destination$iv$iv = MapsKt.emptyMap();
        }
        Map placed = destination$iv$iv;
        Iterable $this$filter$iv = OPTIONAL;
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv2 : $this$filter$iv) {
            int it = ((Number) element$iv$iv2).intValue();
            Element element = (Element) placed.get(Integer.valueOf(it));
            if ((element != null && element.getVisible()) && !setAvailableFor.contains(Integer.valueOf(it))) {
                destination$iv$iv2.add(element$iv$iv2);
            }
        }
        List optional = (List) destination$iv$iv2;
        Iterable $this$mapNotNull$iv = SetsKt.plus((Set) setAvailableFor, (Iterable) optional);
        Collection destination$iv$iv3 = new ArrayList();
        for (Object element$iv$iv$iv : $this$mapNotNull$iv) {
            List optional2 = optional;
            int type = ((Number) element$iv$iv$iv).intValue();
            Element own = (Element) placed.get(Integer.valueOf(type));
            if (own != null && !own.getVisible()) {
                own = null;
            } else if (own == null) {
                own = INSTANCE.defaultElement(type, setAvailableFor);
            }
            if (own != null) {
                destination$iv$iv3.add(own);
            }
            optional = optional2;
        }
        Iterable $this$sortedBy$iv = (List) destination$iv$iv3;
        return CollectionsKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: com.droiddeck.launcher.input.SteamTouchConfig$elementsFor$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                SteamTouchConfig.Element it2 = (SteamTouchConfig.Element) t;
                SteamTouchConfig.Element it3 = (SteamTouchConfig.Element) t2;
                return ComparisonsKt.compareValues(Integer.valueOf(it2.getType()), Integer.valueOf(it3.getType()));
            }
        });
    }

    public final float[] layoutColor(Config config, int actionSet) {
        Layout layoutForActionSet;
        Intrinsics.checkNotNullParameter(config, "config");
        Layouts layouts = config.getLayouts();
        if (layouts == null || (layoutForActionSet = layouts.forActionSet(layoutIdOf(actionSet))) == null) {
            return null;
        }
        return layoutForActionSet.getColor();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ File saveLayout$default(SteamTouchConfig steamTouchConfig, Context context, int i, Config config, int i2, List list, float[] fArr, Map map, int i3, Object obj) {
        float[] fArr2;
        Map mapEmptyMap;
        if ((i3 & 32) == 0) {
            fArr2 = fArr;
        } else {
            fArr2 = null;
        }
        if ((i3 & 64) == 0) {
            mapEmptyMap = map;
        } else {
            mapEmptyMap = MapsKt.emptyMap();
        }
        return steamTouchConfig.saveLayout(context, i, config, i2, list, fArr2, mapEmptyMap);
    }

    public final File saveLayout(Context context, int appId, Config config, int actionSet, List<Element> elements, float[] color, Map<SteamTouchBindings.Ref, ? extends Function1<? super SteamTouchBindings.Binding, SteamTouchBindings.Binding>> bindings) {
        Map mapEmptyMap;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(elements, "elements");
        Intrinsics.checkNotNullParameter(bindings, "bindings");
        Map mapMapOf = MapsKt.mapOf(TuplesKt.to(Integer.valueOf(layoutIdOf(actionSet)), elements));
        if (color != null) {
            Iterable $this$associateWith$iv = SetsKt.setOf(Integer.valueOf(INSTANCE.layoutIdOf(actionSet)));
            LinkedHashMap result$iv = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associateWith$iv, 10)), 16));
            for (Object element$iv$iv : $this$associateWith$iv) {
                ((Number) element$iv$iv).intValue();
                result$iv.put(element$iv$iv, color);
            }
            mapEmptyMap = result$iv;
        } else {
            mapEmptyMap = MapsKt.emptyMap();
        }
        return saveLayouts$default(this, context, appId, config, mapMapOf, mapEmptyMap, bindings, null, 64, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ File saveLayouts$default(SteamTouchConfig steamTouchConfig, Context context, int i, Config config, Map map, Map map2, Map map3, Options options, int i2, Object obj) {
        return steamTouchConfig.saveLayouts(context, i, config, map, (i2 & 16) != 0 ? MapsKt.emptyMap() : map2, (i2 & 32) != 0 ? MapsKt.emptyMap() : map3, (i2 & 64) != 0 ? null : options);
    }

    public final File saveLayouts(Context context, int appId, Config config, Map<Integer, ? extends List<Element>> sets, Map<Integer, float[]> colors, Map<SteamTouchBindings.Ref, ? extends Function1<? super SteamTouchBindings.Binding, SteamTouchBindings.Binding>> bindings, Options options) {
        List keep;
        byte[] rest;
        byte[] bArrEncodeInto;
        Layout layoutForActionSet;
        Layout layoutForActionSet2;
        Iterable layouts;
        Map<Integer, float[]> colors2 = colors;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(sets, "sets");
        Intrinsics.checkNotNullParameter(colors2, "colors");
        Intrinsics.checkNotNullParameter(bindings, "bindings");
        File dir = configDir(context);
        if (dir == null) {
            return null;
        }
        Iterable $this$fold$iv = bindings.entrySet();
        String text = config.getText();
        if (text == null) {
            return null;
        }
        String str = text;
        for (Object element$iv : $this$fold$iv) {
            Map.Entry entry = (Map.Entry) element$iv;
            String text2 = str;
            SteamTouchBindings.Ref ref = (SteamTouchBindings.Ref) entry.getKey();
            String text3 = SteamTouchBindings.INSTANCE.rewrite(text2, ref, (Function1) entry.getValue());
            if (text3 == null) {
                text3 = text2;
            }
            str = text3;
        }
        String source = str;
        File target = new File(dir, appId + "/controller_mobile_touch.vdf");
        Layouts old = config.getLayouts();
        if (old == null || (layouts = old.getLayouts()) == null) {
            keep = null;
        } else {
            Iterable $this$filter$iv = layouts;
            Collection destination$iv$iv = new ArrayList();
            for (Object element$iv$iv : $this$filter$iv) {
                Layout it = (Layout) element$iv$iv;
                Iterable $this$filter$iv2 = $this$filter$iv;
                if (!sets.keySet().contains(Integer.valueOf(it.getActionSet()))) {
                    destination$iv$iv.add(element$iv$iv);
                }
                $this$filter$iv = $this$filter$iv2;
            }
            keep = (List) destination$iv$iv;
        }
        if (keep == null) {
            keep = CollectionsKt.emptyList();
        }
        Map<Integer, ? extends List<Element>> map = sets;
        int $i$f$map = 0;
        Collection destination$iv$iv2 = new ArrayList(map.size());
        Map<Integer, ? extends List<Element>> map2 = map;
        int $i$f$mapTo = 0;
        Iterator<Map.Entry<Integer, ? extends List<Element>>> it2 = map2.entrySet().iterator();
        while (true) {
            Map<Integer, ? extends List<Element>> map3 = map;
            if (!it2.hasNext()) {
                break;
            }
            Map.Entry<Integer, ? extends List<Element>> next = it2.next();
            int id = next.getKey().intValue();
            int $i$f$map2 = $i$f$map;
            List<Element> value = next.getValue();
            Map<Integer, ? extends List<Element>> map4 = map2;
            int $i$f$mapTo2 = $i$f$mapTo;
            float[] color = colors2.get(Integer.valueOf(id));
            if (color == null) {
                color = (old == null || (layoutForActionSet2 = old.forActionSet(id)) == null) ? null : layoutForActionSet2.getColor();
                if (color == null) {
                    color = new float[]{1.0f, 1.0f, 1.0f, 0.4f};
                }
            }
            destination$iv$iv2.add(new Layout(id, value, color, (old == null || (layoutForActionSet = old.forActionSet(id)) == null) ? null : layoutForActionSet.getVersion()));
            colors2 = colors;
            map = map3;
            map2 = map4;
            $i$f$map = $i$f$map2;
            $i$f$mapTo = $i$f$mapTo2;
        }
        List written = (List) destination$iv$iv2;
        if (old == null || (rest = old.getRest()) == null) {
            rest = new byte[]{16, 2};
        }
        Iterable $this$sortedBy$iv = CollectionsKt.plus((Collection) keep, (Iterable) written);
        List listSortedWith = CollectionsKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: com.droiddeck.launcher.input.SteamTouchConfig$saveLayouts$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                SteamTouchConfig.Layout it3 = (SteamTouchConfig.Layout) t;
                SteamTouchConfig.Layout it4 = (SteamTouchConfig.Layout) t2;
                return ComparisonsKt.compareValues(Integer.valueOf(it3.getActionSet()), Integer.valueOf(it4.getActionSet()));
            }
        });
        if (options == null || (bArrEncodeInto = options.encodeInto(rest)) == null) {
            bArrEncodeInto = rest;
        }
        Layouts layouts2 = new Layouts(listSortedWith, bArrEncodeInto);
        String hex = bytesToHex(encodeLayouts(layouts2));
        String line = "\t\"touch_layout\"\t\t\"" + hex + "\"";
        Regex existing = new Regex("\\n\\s*\"touch_layout\"\\s+\"[0-9a-fA-F]*\"");
        String text4 = existing.containsMatchIn(source) ? existing.replace(source, StringUtils.LF + line) : new Regex("(\"controller_type\"\\s+\"controller_mobile_touch\"[^\\n]*)").replaceFirst(source, "$1\n" + line);
        if (!StringsKt.contains$default((CharSequence) text4, (CharSequence) "touch_layout", false, 2, (Object) null)) {
            return null;
        }
        File parentFile = target.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        File tmp = new File(target.getPath() + ".tmp");
        FilesKt.writeText$default(tmp, text4, null, 2, null);
        if (!tmp.renameTo(target)) {
            return null;
        }
        selectAutosave(dir, appId);
        Log.i(TAG, "steam touch: saved layouts " + sets.keySet() + " for app " + appId + " to " + target.getPath());
        return target;
    }

    private final void selectAutosave(File dir, int appId) {
        String next;
        File file = new File(dir, CONFIGSET);
        String text = file.isFile() ? FilesKt.readText$default(file, null, 1, null) : "\"controller_config\"\n{\n}\n";
        String entry = "\t\"" + appId + "\"\n\t{\n\t\t\"autosave\"\t\t\"1\"\n\t}";
        Regex block = new Regex("\\n\\s*\"" + appId + "\"\\s*\\{[^}]*\\}");
        if (block.containsMatchIn(text)) {
            next = block.replace(text, StringUtils.LF + entry);
        } else {
            String strSubstring = text.substring(0, StringsKt.lastIndexOf$default((CharSequence) text, '}', 0, false, 6, (Object) null));
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            next = StringsKt.trimEnd((CharSequence) strSubstring).toString() + StringUtils.LF + entry + "\n}\n";
        }
        File $this$selectAutosave_u24lambda_u2448 = new File(file.getPath() + ".tmp");
        FilesKt.writeText$default($this$selectAutosave_u24lambda_u2448, next, null, 2, null);
        $this$selectAutosave_u24lambda_u2448.renameTo(file);
    }

    public final Layouts decodeLayouts(byte[] bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        List layouts = new ArrayList();
        ByteArrayOutputStream rest = new ByteArrayOutputStream();
        Proto p = new Proto(bytes);
        while (p.more()) {
            int start = p.getPos();
            Pair<Integer, Integer> pairKey = p.key();
            int field = pairKey.component1().intValue();
            int wire = pairKey.component2().intValue();
            if (field == 1 && wire == 2) {
                layouts.add(decodeLayout(p.bytes()));
            } else {
                p.skip(wire);
                rest.write(bytes, start, p.getPos() - start);
            }
        }
        byte[] byteArray = rest.toByteArray();
        Intrinsics.checkNotNullExpressionValue(byteArray, "toByteArray(...)");
        return new Layouts(layouts, byteArray);
    }

    private final Layout decodeLayout(byte[] bytes) {
        int actionSet = 0;
        Integer version = null;
        float[] color = null;
        List elements = new ArrayList();
        Proto p = new Proto(bytes);
        while (p.more()) {
            Pair<Integer, Integer> pairKey = p.key();
            int field = pairKey.component1().intValue();
            int wire = pairKey.component2().intValue();
            if (field == 1 && wire == 0) {
                version = Integer.valueOf((int) p.varint());
            } else if (field == 2 && wire == 0) {
                actionSet = (int) p.varint();
            } else if (field == 4 && wire == 2) {
                elements.add(decodeElement(p.bytes()));
            } else if (field == 5 && wire == 2) {
                color = decodeColor(p.bytes());
            } else {
                p.skip(wire);
            }
        }
        return new Layout(actionSet, elements, color, version);
    }

    private final Element decodeElement(byte[] bytes) {
        int type = -1;
        boolean visible = false;
        float x = 0.0f;
        float y = 0.0f;
        float sx = 1.0f;
        float sy = 1.0f;
        Proto p = new Proto(bytes);
        while (p.more()) {
            Pair<Integer, Integer> pairKey = p.key();
            int field = pairKey.component1().intValue();
            int wire = pairKey.component2().intValue();
            if (field == 1 && wire == 0) {
                type = (int) p.varint();
            } else if (field == 2 && wire == 0) {
                visible = p.varint() != 0;
            } else if (field == 3 && wire == 5) {
                x = p.m6379float();
            } else if (field == 4 && wire == 5) {
                y = p.m6379float();
            } else if (field == 5 && wire == 5) {
                sx = p.m6379float();
            } else if (field == 6 && wire == 5) {
                sy = p.m6379float();
            } else {
                p.skip(wire);
            }
        }
        return new Element(type, visible, x, y, sx, sy);
    }

    private final float[] decodeColor(byte[] bytes) {
        float[] c = {1.0f, 1.0f, 1.0f, 1.0f};
        Proto p = new Proto(bytes);
        while (p.more()) {
            Pair<Integer, Integer> pairKey = p.key();
            int field = pairKey.component1().intValue();
            int wire = pairKey.component2().intValue();
            boolean z = false;
            if (1 <= field && field < 5) {
                z = true;
            }
            if (z && wire == 5) {
                c[field - 1] = p.m6379float();
            } else {
                p.skip(wire);
            }
        }
        return c;
    }

    public final byte[] encodeLayouts(Layouts layouts) {
        Intrinsics.checkNotNullParameter(layouts, "layouts");
        ByteArrayOutputStream out = new ByteArrayOutputStream();
        Iterable $this$forEach$iv = layouts.getLayouts();
        int $i$f$forEach = 0;
        for (Object element$iv : $this$forEach$iv) {
            Layout layout = (Layout) element$iv;
            ByteArrayOutputStream l = new ByteArrayOutputStream();
            Integer version = layout.getVersion();
            if (version != null) {
                int it = version.intValue();
                INSTANCE.tag(l, 1, 0);
                INSTANCE.varint(l, it);
            }
            INSTANCE.tag(l, 2, 0);
            INSTANCE.varint(l, layout.getActionSet());
            for (Object element$iv2 : layout.getElements()) {
                Element e = (Element) element$iv2;
                ByteArrayOutputStream m = new ByteArrayOutputStream();
                INSTANCE.tag(m, 1, 0);
                Iterable $this$forEach$iv2 = $this$forEach$iv;
                INSTANCE.varint(m, e.getType());
                INSTANCE.tag(m, 2, 0);
                INSTANCE.varint(m, e.getVisible() ? 1L : 0L);
                INSTANCE.tag(m, 3, 5);
                INSTANCE.fixed(m, e.getX());
                INSTANCE.tag(m, 4, 5);
                INSTANCE.fixed(m, e.getY());
                INSTANCE.tag(m, 5, 5);
                INSTANCE.fixed(m, e.getXScale());
                INSTANCE.tag(m, 6, 5);
                INSTANCE.fixed(m, e.getYScale());
                INSTANCE.tag(l, 4, 2);
                SteamTouchConfig steamTouchConfig = INSTANCE;
                byte[] byteArray = m.toByteArray();
                Intrinsics.checkNotNullExpressionValue(byteArray, "toByteArray(...)");
                steamTouchConfig.bytes(l, byteArray);
                $i$f$forEach = $i$f$forEach;
                $this$forEach$iv = $this$forEach$iv2;
            }
            Iterable $this$forEach$iv3 = $this$forEach$iv;
            int $i$f$forEach2 = $i$f$forEach;
            float[] c = layout.getColor();
            if (c != null) {
                ByteArrayOutputStream m2 = new ByteArrayOutputStream();
                for (int i = 0; i < 4; i++) {
                    INSTANCE.tag(m2, i + 1, 5);
                    INSTANCE.fixed(m2, c[i]);
                }
                INSTANCE.tag(l, 5, 2);
                SteamTouchConfig steamTouchConfig2 = INSTANCE;
                byte[] byteArray2 = m2.toByteArray();
                Intrinsics.checkNotNullExpressionValue(byteArray2, "toByteArray(...)");
                steamTouchConfig2.bytes(l, byteArray2);
            }
            INSTANCE.tag(out, 1, 2);
            SteamTouchConfig steamTouchConfig3 = INSTANCE;
            byte[] byteArray3 = l.toByteArray();
            Intrinsics.checkNotNullExpressionValue(byteArray3, "toByteArray(...)");
            steamTouchConfig3.bytes(out, byteArray3);
            $i$f$forEach = $i$f$forEach2;
            $this$forEach$iv = $this$forEach$iv3;
        }
        out.write(layouts.getRest());
        byte[] byteArray4 = out.toByteArray();
        Intrinsics.checkNotNullExpressionValue(byteArray4, "toByteArray(...)");
        return byteArray4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void tag(ByteArrayOutputStream out, int field, int wire) {
        varint(out, (field << 3) | wire);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void varint(ByteArrayOutputStream out, long value) {
        long v = value;
        while (((-128) & v) != 0) {
            out.write((int) ((127 & v) | 128));
            v >>>= 7;
        }
        out.write((int) v);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void fixed(ByteArrayOutputStream out, float f) {
        int bits = Float.floatToIntBits(f);
        for (int i = 0; i < 4; i++) {
            out.write((bits >>> (i * 8)) & 255);
        }
    }

    private final void bytes(ByteArrayOutputStream out, byte[] b) {
        varint(out, b.length);
        out.write(b);
    }

    /* JADX INFO: compiled from: SteamTouchConfig.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0003J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tJ\u0006\u0010\u0016\u001a\u00020\u0017J\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0019R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u001a"}, d2 = {"Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;", "", "data", "", "<init>", "([B)V", "getData", "()[B", "pos", "", "getPos", "()I", "setPos", "(I)V", "varint", "", "float", "", "bytes", "skip", "", "wire", "more", "", "key", "Lkotlin/Pair;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class Proto {
        private final byte[] data;
        private int pos;

        public Proto(byte[] data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.data = data;
        }

        public final byte[] getData() {
            return this.data;
        }

        public final int getPos() {
            return this.pos;
        }

        public final void setPos(int i) {
            this.pos = i;
        }

        public final long varint() {
            int shift = 0;
            long result = 0;
            while (this.pos < this.data.length) {
                byte[] bArr = this.data;
                int i = this.pos;
                this.pos = i + 1;
                int b = bArr[i] & UByte.MAX_VALUE;
                result |= ((long) (b & 127)) << shift;
                if ((b & 128) == 0) {
                    break;
                }
                shift += 7;
            }
            return result;
        }

        /* JADX INFO: renamed from: float, reason: not valid java name */
        public final float m6379float() {
            int bits = 0;
            for (int i = 0; i < 4; i++) {
                bits |= (this.data[this.pos + i] & UByte.MAX_VALUE) << (i * 8);
            }
            int i2 = this.pos;
            this.pos = i2 + 4;
            return Float.intBitsToFloat(bits);
        }

        public final byte[] bytes() {
            int n = (int) varint();
            byte[] bArrCopyOfRange = ArraysKt.copyOfRange(this.data, this.pos, this.pos + n);
            this.pos += n;
            return bArrCopyOfRange;
        }

        public final void skip(int wire) {
            switch (wire) {
                case 0:
                    varint();
                    break;
                case 1:
                    this.pos += 8;
                    break;
                case 2:
                    this.pos += (int) varint();
                    break;
                case 3:
                case 4:
                default:
                    this.pos = this.data.length;
                    break;
                case 5:
                    this.pos += 4;
                    break;
            }
        }

        public final boolean more() {
            return this.pos < this.data.length;
        }

        public final Pair<Integer, Integer> key() {
            int it = (int) varint();
            return TuplesKt.to(Integer.valueOf(it >>> 3), Integer.valueOf(it & 7));
        }
    }

    public final byte[] hexToBytes(String hex) {
        Intrinsics.checkNotNullParameter(hex, "hex");
        int length = hex.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            String strSubstring = hex.substring(i2, i2 + 2);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            bArr[i] = (byte) Integer.parseInt(strSubstring, CharsKt.checkRadix(16));
        }
        return bArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence bytesToHex$lambda$53(byte it) {
        String str = String.format("%02x", Arrays.copyOf(new Object[]{Integer.valueOf(it & UByte.MAX_VALUE)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    public final String bytesToHex(byte[] b) {
        Intrinsics.checkNotNullParameter(b, "b");
        return ArraysKt.joinToString$default(b, (CharSequence) "", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new Function1() { // from class: com.droiddeck.launcher.input.SteamTouchConfig$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SteamTouchConfig.bytesToHex$lambda$53(((Byte) obj).byteValue());
            }
        }, 30, (Object) null);
    }
}
