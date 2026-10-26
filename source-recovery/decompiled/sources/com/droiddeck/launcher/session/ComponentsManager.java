package com.droiddeck.launcher.session;

import android.content.Context;
import android.util.Log;
import androidx.autofill.HintConstants;
import androidx.core.app.NotificationCompat;
import androidx.exifinterface.media.ExifInterface;
import com.caverock.androidsvg.SVGParser;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.Downloader;
import com.droiddeck.launcher.core.FileUtils;
import com.droiddeck.launcher.core.Hashes;
import com.droiddeck.launcher.gpu.GpuInfo;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import com.droiddeck.launcher.session.ComponentsManager;
import com.droiddeck.launcher.session.EsyncPacks;
import com.droiddeck.launcher.ui.ComponentsPageKt;
import com.github.luben.zstd.ZstdInputStream;
import com.github.luben.zstd.ZstdOutputStream;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.IntIterator;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.Charsets;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import kotlin.text.StringsKt;
import org.apache.commons.compress.archivers.tar.TarArchiveEntry;
import org.apache.commons.compress.archivers.tar.TarArchiveInputStream;
import org.apache.commons.compress.archivers.tar.TarArchiveOutputStream;
import org.apache.commons.io.IOUtils;
import org.apache.commons.lang3.StringUtils;
import org.bouncycastle.cms.CMSAttributeTableGenerator;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.tukaani.xz.LZMA2Options;
import org.tukaani.xz.XZInputStream;
import org.tukaani.xz.XZOutputStream;

/* JADX INFO: compiled from: ComponentsManager.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000Ð\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u000b\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\n\bÇ\u0002\u0018\u00002\u00020\u0001:\u0012§\u0001¨\u0001©\u0001ª\u0001«\u0001¬\u0001\u00ad\u0001®\u0001¯\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u001d\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e2\u0006\u0010 \u001a\u00020!H\u0002¢\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0002J\u0018\u0010$\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!2\u0006\u0010%\u001a\u00020\u0005H\u0002J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010'\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010(\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010*\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010-\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0002J\u000e\u0010.\u001a\u00020/2\u0006\u0010 \u001a\u00020!J\u000e\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u0005J\u0010\u00102\u001a\u0002032\u0006\u0010 \u001a\u00020!H\u0002J\u0018\u00104\u001a\u00020/2\u0006\u0010 \u001a\u00020!2\u0006\u00105\u001a\u000203H\u0002J\u0014\u00106\u001a\u000203*\u0002032\u0006\u00107\u001a\u00020\u0005H\u0002J\u0010\u00108\u001a\u00020/2\u0006\u0010 \u001a\u00020!H\u0002J\u0016\u00109\u001a\b\u0012\u0004\u0012\u00020\u001e0\u000e2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u001eH\u0002J\u0010\u0010<\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u001eH\u0002J\u0014\u0010=\u001a\b\u0012\u0004\u0012\u00020>0\u000e2\u0006\u0010 \u001a\u00020!J\u0018\u0010?\u001a\u00020>2\u0006\u0010 \u001a\u00020!2\u0006\u0010@\u001a\u00020\u0005H\u0002J\u0016\u0010A\u001a\u00020B2\u0006\u0010 \u001a\u00020!2\u0006\u0010?\u001a\u00020>J\u0016\u0010C\u001a\u00020B2\u0006\u0010 \u001a\u00020!2\u0006\u0010?\u001a\u00020>J2\u0010D\u001a\u00020B2\u0006\u0010 \u001a\u00020!2\u0006\u0010?\u001a\u00020>2\u0018\u0010E\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020B0FH\u0002J\u0010\u0010G\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u001eH\u0002J\u001a\u0010I\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u001e2\b\b\u0002\u0010J\u001a\u00020\u0005H\u0002J\u001a\u0010K\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u001e2\b\b\u0002\u0010J\u001a\u00020\u0005H\u0002J\u001e\u0010L\u001a\b\u0012\u0004\u0012\u00020\u00050\u000e2\u0006\u0010;\u001a\u00020\u001e2\u0006\u0010M\u001a\u00020\u0005H\u0002J\u0018\u0010N\u001a\u00020B2\u0006\u0010M\u001a\u00020\u00052\u0006\u0010O\u001a\u00020\u0005H\u0002J$\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u0010;\u001a\u00020\u001e2\u0006\u0010M\u001a\u00020\u0005H\u0002J\u0010\u0010Q\u001a\u00020\u00052\u0006\u0010R\u001a\u00020\u0005H\u0002J\u0010\u0010S\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\u0005H\u0002J0\u0010U\u001a\u0002HV\"\u0004\b\u0000\u0010V2\u0006\u0010H\u001a\u00020\u001e2\u0012\u0010W\u001a\u000e\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u0002HV0XH\u0082\b¢\u0006\u0002\u0010ZJ\u0018\u0010[\u001a\u0002032\u0006\u0010 \u001a\u00020!2\u0006\u0010H\u001a\u00020\u001eH\u0002J\u0018\u0010\\\u001a\u00020]2\u0006\u0010 \u001a\u00020!2\u0006\u0010H\u001a\u00020\u001eH\u0002J\u0014\u0010^\u001a\b\u0012\u0004\u0012\u00020]0\u000e2\u0006\u0010 \u001a\u00020!J4\u0010_\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u0010 \u001a\u00020!2\u0006\u0010;\u001a\u00020\u001e2\u0006\u0010M\u001a\u00020\u00052\u0006\u0010`\u001a\u00020\u001eH\u0002J.\u0010a\u001a\u00020/2\u0006\u0010b\u001a\u00020\u001e2\u0006\u0010c\u001a\u0002032\u0006\u0010;\u001a\u00020\u001e2\f\u0010d\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eH\u0002J \u0010e\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!2\u0006\u0010f\u001a\u00020>2\u0006\u0010M\u001a\u00020\u0005H\u0002J\u001c\u0010g\u001a\b\u0012\u0004\u0012\u00020h0\u000e2\u0006\u0010 \u001a\u00020!2\u0006\u0010i\u001a\u00020\u0005J(\u0010j\u001a\u00020/2\u0006\u0010 \u001a\u00020!2\u0006\u0010f\u001a\u00020>2\u0006\u0010M\u001a\u00020\u00052\u0006\u00105\u001a\u000203H\u0002J\u0014\u0010k\u001a\b\u0012\u0004\u0012\u00020\u00050\u000e2\u0006\u0010 \u001a\u00020!J\u001b\u0010l\u001a\b\u0012\u0004\u0012\u00020/0m2\u0006\u0010 \u001a\u00020!¢\u0006\u0004\bn\u0010oJ\u000e\u0010p\u001a\u00020q2\u0006\u0010 \u001a\u00020!J\u001a\u0010r\u001a\u0004\u0018\u00010\u00052\u0006\u0010 \u001a\u00020!2\u0006\u0010s\u001a\u000203H\u0002J\u0018\u0010t\u001a\u00020/2\u0006\u0010 \u001a\u00020!2\u0006\u00105\u001a\u000203H\u0002J\u001e\u0010u\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!2\u0006\u0010i\u001a\u00020\u00052\u0006\u0010v\u001a\u00020\u0005J0\u0010w\u001a\u00020/2\u0006\u0010 \u001a\u00020!2\u0006\u0010f\u001a\u00020>2\u0006\u0010x\u001a\u00020]2\u0006\u0010`\u001a\u00020\u001e2\u0006\u00105\u001a\u000203H\u0002J&\u0010y\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!2\u0006\u0010i\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u0005J8\u0010z\u001a\u00020/2\u0006\u0010 \u001a\u00020!2\u0006\u0010f\u001a\u00020>2\u0006\u0010M\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u00052\u0006\u0010`\u001a\u00020\u001e2\u0006\u00105\u001a\u000203H\u0002J\u0014\u0010{\u001a\b\u0012\u0004\u0012\u00020\u00050\u000e2\u0006\u0010 \u001a\u00020!J\u001e\u0010|\u001a\u00020/2\u0006\u0010 \u001a\u00020!2\u0006\u0010i\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u0005J\u0016\u0010}\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!2\u0006\u0010v\u001a\u00020\u0005J&\u0010~\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!2\u0006\u0010i\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u0005J\u001f\u0010\u007f\u001a\u00020]2\u0006\u0010 \u001a\u00020!2\u0007\u0010\u0080\u0001\u001a\u00020\u001e2\u0006\u0010R\u001a\u00020\u0005J\u0019\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0006\u0010 \u001a\u00020!2\u0007\u0010\u0083\u0001\u001a\u00020BJ\u0013\u0010\u0084\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0085\u0001\u001a\u000203H\u0002J#\u0010\u0089\u0001\u001a\u00020B2\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00052\u0007\u0010\u008b\u0001\u001a\u00020BH\u0000¢\u0006\u0003\b\u008c\u0001J3\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u00012\u000e\u0010\u008f\u0001\u001a\t\u0012\u0005\u0012\u00030\u008e\u00010\u000e2\u0006\u0010v\u001a\u00020\u00052\u0007\u0010\u0090\u0001\u001a\u00020\u0005H\u0000¢\u0006\u0003\b\u0091\u0001J\u0011\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00052\u0006\u0010 \u001a\u00020!J³\u0001\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00052\u0006\u0010 \u001a\u00020!2\b\u0010\u0093\u0001\u001a\u00030\u0094\u00012=\u0010\u0095\u0001\u001a8\u0012\u0014\u0012\u00120\u0005¢\u0006\r\b\u0096\u0001\u0012\b\bR\u0012\u0004\b\b(v\u0012\u0015\u0012\u00130\u0005¢\u0006\u000e\b\u0096\u0001\u0012\t\bR\u0012\u0005\b\b(\u0090\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u008e\u00010F2\u0014\u0010\u0097\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u008e\u0001\u0012\u0004\u0012\u00020/0X29\u0010\u0098\u0001\u001a4\u0012\u0014\u0012\u00120\u0005¢\u0006\r\b\u0096\u0001\u0012\b\bR\u0012\u0004\b\b(i\u0012\u0014\u0012\u00120\u0005¢\u0006\r\b\u0096\u0001\u0012\b\bR\u0012\u0004\b\b(v\u0012\u0004\u0012\u00020\u00050FH\u0000¢\u0006\u0003\b\u0099\u0001Jr\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00052\u0006\u0010 \u001a\u00020!2\b\u0010\u009b\u0001\u001a\u00030\u0087\u00012=\u0010\u0095\u0001\u001a8\u0012\u0014\u0012\u00120\u0005¢\u0006\r\b\u0096\u0001\u0012\b\bR\u0012\u0004\b\b(v\u0012\u0015\u0012\u00130\u0005¢\u0006\u000e\b\u0096\u0001\u0012\t\bR\u0012\u0005\b\b(\u0090\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u008e\u00010F2\u0014\u0010\u0097\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u008e\u0001\u0012\u0004\u0012\u00020/0XH\u0002J+\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u008e\u00012\u0006\u0010 \u001a\u00020!2\u0006\u0010v\u001a\u00020\u00052\u0007\u0010\u0090\u0001\u001a\u00020\u0005H\u0000¢\u0006\u0003\b\u009d\u0001JQ\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u008e\u00012\u0006\u0010v\u001a\u00020\u00052\u0007\u0010\u0090\u0001\u001a\u00020\u00052\u0015\u0010\u009f\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008e\u00010\u000e0 \u00012\u0015\u0010¡\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008e\u00010\u000e0 \u0001H\u0000¢\u0006\u0003\b¢\u0001J/\u0010£\u0001\u001a\u00020]2\u0006\u0010 \u001a\u00020!2\b\u0010¤\u0001\u001a\u00030\u008e\u00012\u0014\u0010¥\u0001\u001a\u000f\u0012\u0005\u0012\u00030¦\u0001\u0012\u0004\u0012\u00020/0XR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R*\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\bj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u001a0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u001d\u0010\u0086\u0001\u001a\t\u0012\u0005\u0012\u00030\u0087\u00010\u000eX\u0080\u0004¢\u0006\t\n\u0000\u001a\u0005\b\u0088\u0001\u0010\u0010¨\u0006°\u0001"}, d2 = {"Lcom/droiddeck/launcher/session/ComponentsManager;", "", "<init>", "()V", "TAG", "", "NIGHTLIES", "RELEASES", "Ljava/util/LinkedHashMap;", "Lkotlin/collections/LinkedHashMap;", "TYPES", "", "TYPE_OF", "COMPONENTS", "", "getCOMPONENTS", "()Ljava/util/List;", "LABEL", "getLABEL", "()Ljava/util/Map;", "WINE", "FEX_FILES", "WOWBOX64_FILES", "COMP_DIR", "PE_ARCHES", "COMP_DLLS", "", "PLUGIN_DATA", "lock", "root", "Ljava/io/File;", "kotlin.jvm.PlatformType", "context", "Landroid/content/Context;", "(Landroid/content/Context;)Ljava/io/File;", "steam", "host", "guest", "dataDir", "packagesDir", "originalsDir", "stateFile", "catalogFile", "LAUNCH_DIR", "LEGACY_LAUNCH_DIR", "launchDir", "migrateLaunchDir", "", "safeName", "s", "loadState", "Lorg/json/JSONObject;", "saveState", "state", "sub", "key", "migratePlugin", "libraryRoots", "displayName", "dir", "protonVersion", "protons", "Lcom/droiddeck/launcher/session/ComponentsManager$Proton;", "proton", "id", "inUse", "", "gameRunning", "anyProcess", "match", "Lkotlin/Function2;", "readVersionFile", "f", "fexVersion", "unnamed", "wowbox64Version", "compFiles", "comp", "owned", "rel", "fingerprint", "normalize", HintConstants.AUTOFILL_HINT_NAME, "mapWcpEntry", "raw", "readWcp", ExifInterface.GPS_DIRECTION_TRUE, "block", "Lkotlin/Function1;", "Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;", "(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "readProfile", "packageInfo", "Lcom/droiddeck/launcher/session/ComponentsManager$Package;", "packages", "installFiles", "wcp", "writeWcp", "dest", "profile", "rels", "originalFile", "p", "originals", "Lcom/droiddeck/launcher/session/ComponentsManager$Original;", "protonId", "ensureOriginal", "healIncompatiblePackages", "snapshotAll", "Lkotlin/Result;", "snapshotAll-IoAF18A", "(Landroid/content/Context;)Ljava/lang/Object;", "snapshot", "Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;", "originalLabel", "entry", "syncLaunchState", "swap", "file", "applyPackage", "info", "restore", "applyOriginal", "applyQueued", "cancelQueued", "deletePackage", "deleteOriginal", "importPackage", "source", "catalog", "Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;", "force", "parseCatalog", "o", "FORCED_PACKAGES", "Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;", "getFORCED_PACKAGES$app_debug", "forcedPackageWanted", "activeFile", "protonVersionMatches", "forcedPackageWanted$app_debug", "catalogMatch", "Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;", "items", "release", "catalogMatch$app_debug", "ensureForcedPackages", ComponentsPageKt.GPU_TAB, "Lcom/droiddeck/launcher/gpu/GpuInfo;", "lookup", "Lkotlin/ParameterName;", "fetch", "apply", "ensureForcedPackages$app_debug", "missingPackage", "rule", "catalogItem", "catalogItem$app_debug", "resolveCatalogItem", "cached", "Lkotlin/Function0;", "refresh", "resolveCatalogItem$app_debug", "download", "item", NotificationCompat.CATEGORY_PROGRESS, "", "Proton", "Component", "Original", "Package", "CatalogItem", "ProtonView", "Snapshot", "Catalog", "ForcedPackage", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ComponentsManager {
    private static final String LAUNCH_DIR = "root/.local/share/droiddeck-components";
    private static final String LEGACY_LAUNCH_DIR = "root/.local/share/bannerlator-components";
    private static final String NIGHTLIES = "The412Banner/Nightlies";
    private static final String PLUGIN_DATA = "root/homebrew/data/decky-components-manager";
    private static final String TAG = "Components";
    private static final String WINE = "files/lib/wine";
    public static final ComponentsManager INSTANCE = new ComponentsManager();
    private static final LinkedHashMap<String, String> RELEASES = MapsKt.linkedMapOf(TuplesKt.to("FexCore-Linux", "fex"), TuplesKt.to("nightly-latest", "wowbox64"), TuplesKt.to("Wowbox64", "wowbox64"), TuplesKt.to("Box64-Hybrid", "wowbox64"), TuplesKt.to("Dxvk-arm64ec-Linux", "dxvk"), TuplesKt.to("Dxvk-Linux", "dxvk"), TuplesKt.to("Vkd3d-proton-arm64ec-Linux", "vkd3d"), TuplesKt.to("Vkd3d-proton-Linux", "vkd3d"));
    private static final Map<String, String> TYPES = MapsKt.mapOf(TuplesKt.to("FEXCore-Linux", "fex"), TuplesKt.to("WOWBox64", "wowbox64"), TuplesKt.to("Box64", "wowbox64"), TuplesKt.to("DXVK-Linux", "dxvk"), TuplesKt.to("VKD3D-Linux", "vkd3d"));
    private static final Map<String, String> TYPE_OF = MapsKt.mapOf(TuplesKt.to("fex", "FEXCore-Linux"), TuplesKt.to("wowbox64", "WOWBox64"), TuplesKt.to("dxvk", "DXVK-Linux"), TuplesKt.to("vkd3d", "VKD3D-Linux"));
    private static final List<String> COMPONENTS = CollectionsKt.listOf((Object[]) new String[]{"fex", "wowbox64", "dxvk", "vkd3d"});
    private static final Map<String, String> LABEL = MapsKt.mapOf(TuplesKt.to("fex", "FEX"), TuplesKt.to("wowbox64", "WOWBox64"), TuplesKt.to("dxvk", "DXVK"), TuplesKt.to("vkd3d", "VKD3D-Proton"));
    private static final List<String> FEX_FILES = CollectionsKt.listOf((Object[]) new String[]{"files/lib/wine/aarch64-windows/libarm64ecfex.dll", "files/lib/wine/aarch64-windows/libwow64fex.dll", "files/lib/wine/aarch64-unix/libarm64ecfex.so", "files/lib/wine/aarch64-unix/libwow64fex.so"});
    private static final List<String> WOWBOX64_FILES = CollectionsKt.listOf((Object[]) new String[]{"files/lib/wine/aarch64-windows/libwow64fex.dll", "files/lib/wine/aarch64-unix/libwow64fex.so"});
    private static final Map<String, String> COMP_DIR = MapsKt.mapOf(TuplesKt.to("dxvk", "files/lib/wine/dxvk"), TuplesKt.to("vkd3d", "files/lib/wine/vkd3d-proton"));
    private static final List<String> PE_ARCHES = CollectionsKt.listOf((Object[]) new String[]{"aarch64-windows", "i386-windows"});
    private static final Map<String, Set<String>> COMP_DLLS = MapsKt.mapOf(TuplesKt.to("dxvk", SetsKt.setOf((Object[]) new String[]{"d3d8.dll", "d3d9.dll", "d3d10.dll", "d3d10_1.dll", "d3d10core.dll", "d3d11.dll", "dxgi.dll"})), TuplesKt.to("vkd3d", SetsKt.setOf((Object[]) new String[]{"d3d12.dll", "d3d12core.dll"})));
    private static final Object lock = new Object();
    private static final List<ForcedPackage> FORCED_PACKAGES = CollectionsKt.listOf(new ForcedPackage(SetsKt.setOf(GpuInfo.Family.A6XX), "dxvk", "dxvk-2.7.1-linux.wcp", "Dxvk-Linux", null, 16, null));
    public static final int $stable = 8;

    private ComponentsManager() {
    }

    public final List<String> getCOMPONENTS() {
        return COMPONENTS;
    }

    public final Map<String, String> getLABEL() {
        return LABEL;
    }

    /* JADX INFO: compiled from: ComponentsManager.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\nHÆ\u0003JE\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001d\u001a\u00020\n2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000eR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006\""}, d2 = {"Lcom/droiddeck/launcher/session/ComponentsManager$Proton;", "", "id", "", HintConstants.AUTOFILL_HINT_NAME, "dir", "Ljava/io/File;", "guestPath", "version", "valve", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V", "getId", "()Ljava/lang/String;", "getName", "getDir", "()Ljava/io/File;", "getGuestPath", "getVersion", "getValve", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Proton {
        public static final int $stable = 8;
        private final File dir;
        private final String guestPath;
        private final String id;
        private final String name;
        private final boolean valve;
        private final String version;

        public static /* synthetic */ Proton copy$default(Proton proton, String str, String str2, File file, String str3, String str4, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                str = proton.id;
            }
            if ((i & 2) != 0) {
                str2 = proton.name;
            }
            String str5 = str2;
            if ((i & 4) != 0) {
                file = proton.dir;
            }
            File file2 = file;
            if ((i & 8) != 0) {
                str3 = proton.guestPath;
            }
            String str6 = str3;
            if ((i & 16) != 0) {
                str4 = proton.version;
            }
            String str7 = str4;
            if ((i & 32) != 0) {
                z = proton.valve;
            }
            return proton.copy(str, str5, file2, str6, str7, z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final File getDir() {
            return this.dir;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getGuestPath() {
            return this.guestPath;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getVersion() {
            return this.version;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final boolean getValve() {
            return this.valve;
        }

        public final Proton copy(String id, String name, File dir, String guestPath, String version, boolean valve) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(dir, "dir");
            Intrinsics.checkNotNullParameter(guestPath, "guestPath");
            Intrinsics.checkNotNullParameter(version, "version");
            return new Proton(id, name, dir, guestPath, version, valve);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Proton)) {
                return false;
            }
            Proton proton = (Proton) other;
            return Intrinsics.areEqual(this.id, proton.id) && Intrinsics.areEqual(this.name, proton.name) && Intrinsics.areEqual(this.dir, proton.dir) && Intrinsics.areEqual(this.guestPath, proton.guestPath) && Intrinsics.areEqual(this.version, proton.version) && this.valve == proton.valve;
        }

        public int hashCode() {
            return (((((((((this.id.hashCode() * 31) + this.name.hashCode()) * 31) + this.dir.hashCode()) * 31) + this.guestPath.hashCode()) * 31) + this.version.hashCode()) * 31) + Boolean.hashCode(this.valve);
        }

        public String toString() {
            return "Proton(id=" + this.id + ", name=" + this.name + ", dir=" + this.dir + ", guestPath=" + this.guestPath + ", version=" + this.version + ", valve=" + this.valve + ")";
        }

        public Proton(String id, String name, File dir, String guestPath, String version, boolean valve) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(dir, "dir");
            Intrinsics.checkNotNullParameter(guestPath, "guestPath");
            Intrinsics.checkNotNullParameter(version, "version");
            this.id = id;
            this.name = name;
            this.dir = dir;
            this.guestPath = guestPath;
            this.version = version;
            this.valve = valve;
        }

        public final File getDir() {
            return this.dir;
        }

        public final String getGuestPath() {
            return this.guestPath;
        }

        public final String getId() {
            return this.id;
        }

        public final String getName() {
            return this.name;
        }

        public final boolean getValve() {
            return this.valve;
        }

        public final String getVersion() {
            return this.version;
        }
    }

    /* JADX INFO: compiled from: ComponentsManager.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J?\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/droiddeck/launcher/session/ComponentsManager$Component;", "", "detected", "", "detail", "inUse", "activeFile", "queued", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getDetected", "()Ljava/lang/String;", "getDetail", "getInUse", "getActiveFile", "getQueued", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Component {
        public static final int $stable = 0;
        private final String activeFile;
        private final String detail;
        private final String detected;
        private final String inUse;
        private final String queued;

        public static /* synthetic */ Component copy$default(Component component, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
            if ((i & 1) != 0) {
                str = component.detected;
            }
            if ((i & 2) != 0) {
                str2 = component.detail;
            }
            String str6 = str2;
            if ((i & 4) != 0) {
                str3 = component.inUse;
            }
            String str7 = str3;
            if ((i & 8) != 0) {
                str4 = component.activeFile;
            }
            String str8 = str4;
            if ((i & 16) != 0) {
                str5 = component.queued;
            }
            return component.copy(str, str6, str7, str8, str5);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getDetected() {
            return this.detected;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getDetail() {
            return this.detail;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getInUse() {
            return this.inUse;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getActiveFile() {
            return this.activeFile;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getQueued() {
            return this.queued;
        }

        public final Component copy(String detected, String detail, String inUse, String activeFile, String queued) {
            Intrinsics.checkNotNullParameter(detected, "detected");
            Intrinsics.checkNotNullParameter(detail, "detail");
            Intrinsics.checkNotNullParameter(inUse, "inUse");
            return new Component(detected, detail, inUse, activeFile, queued);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Component)) {
                return false;
            }
            Component component = (Component) other;
            return Intrinsics.areEqual(this.detected, component.detected) && Intrinsics.areEqual(this.detail, component.detail) && Intrinsics.areEqual(this.inUse, component.inUse) && Intrinsics.areEqual(this.activeFile, component.activeFile) && Intrinsics.areEqual(this.queued, component.queued);
        }

        public int hashCode() {
            return (((((((this.detected.hashCode() * 31) + this.detail.hashCode()) * 31) + this.inUse.hashCode()) * 31) + (this.activeFile == null ? 0 : this.activeFile.hashCode())) * 31) + (this.queued != null ? this.queued.hashCode() : 0);
        }

        public String toString() {
            return "Component(detected=" + this.detected + ", detail=" + this.detail + ", inUse=" + this.inUse + ", activeFile=" + this.activeFile + ", queued=" + this.queued + ")";
        }

        public Component(String detected, String detail, String inUse, String activeFile, String queued) {
            Intrinsics.checkNotNullParameter(detected, "detected");
            Intrinsics.checkNotNullParameter(detail, "detail");
            Intrinsics.checkNotNullParameter(inUse, "inUse");
            this.detected = detected;
            this.detail = detail;
            this.inUse = inUse;
            this.activeFile = activeFile;
            this.queued = queued;
        }

        public final String getActiveFile() {
            return this.activeFile;
        }

        public final String getDetail() {
            return this.detail;
        }

        public final String getDetected() {
            return this.detected;
        }

        public final String getInUse() {
            return this.inUse;
        }

        public final String getQueued() {
            return this.queued;
        }
    }

    /* JADX INFO: compiled from: ComponentsManager.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/droiddeck/launcher/session/ComponentsManager$Original;", "", "comp", "", "protonVersion", AnnotatedPrivateKey.LABEL, "size", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V", "getComp", "()Ljava/lang/String;", "getProtonVersion", "getLabel", "getSize", "()J", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Original {
        public static final int $stable = 0;
        private final String comp;
        private final String label;
        private final String protonVersion;
        private final long size;

        public static /* synthetic */ Original copy$default(Original original, String str, String str2, String str3, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                str = original.comp;
            }
            if ((i & 2) != 0) {
                str2 = original.protonVersion;
            }
            String str4 = str2;
            if ((i & 4) != 0) {
                str3 = original.label;
            }
            String str5 = str3;
            if ((i & 8) != 0) {
                j = original.size;
            }
            return original.copy(str, str4, str5, j);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getComp() {
            return this.comp;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getProtonVersion() {
            return this.protonVersion;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getLabel() {
            return this.label;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final long getSize() {
            return this.size;
        }

        public final Original copy(String comp, String protonVersion, String label, long size) {
            Intrinsics.checkNotNullParameter(comp, "comp");
            Intrinsics.checkNotNullParameter(protonVersion, "protonVersion");
            Intrinsics.checkNotNullParameter(label, "label");
            return new Original(comp, protonVersion, label, size);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Original)) {
                return false;
            }
            Original original = (Original) other;
            return Intrinsics.areEqual(this.comp, original.comp) && Intrinsics.areEqual(this.protonVersion, original.protonVersion) && Intrinsics.areEqual(this.label, original.label) && this.size == original.size;
        }

        public int hashCode() {
            return (((((this.comp.hashCode() * 31) + this.protonVersion.hashCode()) * 31) + this.label.hashCode()) * 31) + Long.hashCode(this.size);
        }

        public String toString() {
            return "Original(comp=" + this.comp + ", protonVersion=" + this.protonVersion + ", label=" + this.label + ", size=" + this.size + ")";
        }

        public Original(String comp, String protonVersion, String label, long size) {
            Intrinsics.checkNotNullParameter(comp, "comp");
            Intrinsics.checkNotNullParameter(protonVersion, "protonVersion");
            Intrinsics.checkNotNullParameter(label, "label");
            this.comp = comp;
            this.protonVersion = protonVersion;
            this.label = label;
            this.size = size;
        }

        public final String getComp() {
            return this.comp;
        }

        public final String getLabel() {
            return this.label;
        }

        public final String getProtonVersion() {
            return this.protonVersion;
        }

        public final long getSize() {
            return this.size;
        }
    }

    /* JADX INFO: compiled from: ComponentsManager.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\bHÆ\u0003J;\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001e"}, d2 = {"Lcom/droiddeck/launcher/session/ComponentsManager$Package;", "", "file", "", "comp", "version", "description", "size", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V", "getFile", "()Ljava/lang/String;", "getComp", "getVersion", "getDescription", "getSize", "()J", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Package {
        public static final int $stable = 0;
        private final String comp;
        private final String description;
        private final String file;
        private final long size;
        private final String version;

        public static /* synthetic */ Package copy$default(Package r4, String str, String str2, String str3, String str4, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                str = r4.file;
            }
            if ((i & 2) != 0) {
                str2 = r4.comp;
            }
            String str5 = str2;
            if ((i & 4) != 0) {
                str3 = r4.version;
            }
            String str6 = str3;
            if ((i & 8) != 0) {
                str4 = r4.description;
            }
            String str7 = str4;
            if ((i & 16) != 0) {
                j = r4.size;
            }
            return r4.copy(str, str5, str6, str7, j);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getFile() {
            return this.file;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getComp() {
            return this.comp;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getVersion() {
            return this.version;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getDescription() {
            return this.description;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final long getSize() {
            return this.size;
        }

        public final Package copy(String file, String comp, String version, String description, long size) {
            Intrinsics.checkNotNullParameter(file, "file");
            Intrinsics.checkNotNullParameter(comp, "comp");
            Intrinsics.checkNotNullParameter(version, "version");
            Intrinsics.checkNotNullParameter(description, "description");
            return new Package(file, comp, version, description, size);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Package)) {
                return false;
            }
            Package r1 = (Package) other;
            return Intrinsics.areEqual(this.file, r1.file) && Intrinsics.areEqual(this.comp, r1.comp) && Intrinsics.areEqual(this.version, r1.version) && Intrinsics.areEqual(this.description, r1.description) && this.size == r1.size;
        }

        public int hashCode() {
            return (((((((this.file.hashCode() * 31) + this.comp.hashCode()) * 31) + this.version.hashCode()) * 31) + this.description.hashCode()) * 31) + Long.hashCode(this.size);
        }

        public String toString() {
            return "Package(file=" + this.file + ", comp=" + this.comp + ", version=" + this.version + ", description=" + this.description + ", size=" + this.size + ")";
        }

        public Package(String file, String comp, String version, String description, long size) {
            Intrinsics.checkNotNullParameter(file, "file");
            Intrinsics.checkNotNullParameter(comp, "comp");
            Intrinsics.checkNotNullParameter(version, "version");
            Intrinsics.checkNotNullParameter(description, "description");
            this.file = file;
            this.comp = comp;
            this.version = version;
            this.description = description;
            this.size = size;
        }

        public final String getComp() {
            return this.comp;
        }

        public final String getDescription() {
            return this.description;
        }

        public final String getFile() {
            return this.file;
        }

        public final long getSize() {
            return this.size;
        }

        public final String getVersion() {
            return this.version;
        }
    }

    /* JADX INFO: compiled from: ComponentsManager.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\bHÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003JE\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\r¨\u0006!"}, d2 = {"Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;", "", "file", "", "comp", "release", "url", "size", "", CMSAttributeTableGenerator.DIGEST, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V", "getFile", "()Ljava/lang/String;", "getComp", "getRelease", "getUrl", "getSize", "()J", "getDigest", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class CatalogItem {
        public static final int $stable = 0;
        private final String comp;
        private final String digest;
        private final String file;
        private final String release;
        private final long size;
        private final String url;

        public static /* synthetic */ CatalogItem copy$default(CatalogItem catalogItem, String str, String str2, String str3, String str4, long j, String str5, int i, Object obj) {
            if ((i & 1) != 0) {
                str = catalogItem.file;
            }
            if ((i & 2) != 0) {
                str2 = catalogItem.comp;
            }
            String str6 = str2;
            if ((i & 4) != 0) {
                str3 = catalogItem.release;
            }
            String str7 = str3;
            if ((i & 8) != 0) {
                str4 = catalogItem.url;
            }
            String str8 = str4;
            if ((i & 16) != 0) {
                j = catalogItem.size;
            }
            long j2 = j;
            if ((i & 32) != 0) {
                str5 = catalogItem.digest;
            }
            return catalogItem.copy(str, str6, str7, str8, j2, str5);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getFile() {
            return this.file;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getComp() {
            return this.comp;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getRelease() {
            return this.release;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final long getSize() {
            return this.size;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getDigest() {
            return this.digest;
        }

        public final CatalogItem copy(String file, String comp, String release, String url, long size, String digest) {
            Intrinsics.checkNotNullParameter(file, "file");
            Intrinsics.checkNotNullParameter(comp, "comp");
            Intrinsics.checkNotNullParameter(release, "release");
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(digest, "digest");
            return new CatalogItem(file, comp, release, url, size, digest);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CatalogItem)) {
                return false;
            }
            CatalogItem catalogItem = (CatalogItem) other;
            return Intrinsics.areEqual(this.file, catalogItem.file) && Intrinsics.areEqual(this.comp, catalogItem.comp) && Intrinsics.areEqual(this.release, catalogItem.release) && Intrinsics.areEqual(this.url, catalogItem.url) && this.size == catalogItem.size && Intrinsics.areEqual(this.digest, catalogItem.digest);
        }

        public int hashCode() {
            return (((((((((this.file.hashCode() * 31) + this.comp.hashCode()) * 31) + this.release.hashCode()) * 31) + this.url.hashCode()) * 31) + Long.hashCode(this.size)) * 31) + this.digest.hashCode();
        }

        public String toString() {
            return "CatalogItem(file=" + this.file + ", comp=" + this.comp + ", release=" + this.release + ", url=" + this.url + ", size=" + this.size + ", digest=" + this.digest + ")";
        }

        public CatalogItem(String file, String comp, String release, String url, long size, String digest) {
            Intrinsics.checkNotNullParameter(file, "file");
            Intrinsics.checkNotNullParameter(comp, "comp");
            Intrinsics.checkNotNullParameter(release, "release");
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(digest, "digest");
            this.file = file;
            this.comp = comp;
            this.release = release;
            this.url = url;
            this.size = size;
            this.digest = digest;
        }

        public final String getComp() {
            return this.comp;
        }

        public final String getDigest() {
            return this.digest;
        }

        public final String getFile() {
            return this.file;
        }

        public final String getRelease() {
            return this.release;
        }

        public final long getSize() {
            return this.size;
        }

        public final String getUrl() {
            return this.url;
        }
    }

    /* JADX INFO: compiled from: ComponentsManager.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\u0015\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005HÆ\u0003J\u000f\u0010!\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0003J\t\u0010\"\u001a\u00020\fHÆ\u0003J\t\u0010#\u001a\u00020\u000eHÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0010HÆ\u0003JY\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÆ\u0001J\u0013\u0010&\u001a\u00020\f2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010(\u001a\u00020)HÖ\u0001J\t\u0010*\u001a\u00020\u0006HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001e¨\u0006+"}, d2 = {"Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;", "", "proton", "Lcom/droiddeck/launcher/session/ComponentsManager$Proton;", "components", "", "", "Lcom/droiddeck/launcher/session/ComponentsManager$Component;", "originals", "", "Lcom/droiddeck/launcher/session/ComponentsManager$Original;", "inUseByGame", "", "reappliedAt", "", "sync", "Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;", "<init>", "(Lcom/droiddeck/launcher/session/ComponentsManager$Proton;Ljava/util/Map;Ljava/util/List;ZJLcom/droiddeck/launcher/session/EsyncPacks$ToolState;)V", "getProton", "()Lcom/droiddeck/launcher/session/ComponentsManager$Proton;", "getComponents", "()Ljava/util/Map;", "getOriginals", "()Ljava/util/List;", "getInUseByGame", "()Z", "getReappliedAt", "()J", "getSync", "()Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class ProtonView {
        public static final int $stable = 8;
        private final Map<String, Component> components;
        private final boolean inUseByGame;
        private final List<Original> originals;
        private final Proton proton;
        private final long reappliedAt;
        private final EsyncPacks.ToolState sync;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ProtonView copy$default(ProtonView protonView, Proton proton, Map map, List list, boolean z, long j, EsyncPacks.ToolState toolState, int i, Object obj) {
            if ((i & 1) != 0) {
                proton = protonView.proton;
            }
            if ((i & 2) != 0) {
                map = protonView.components;
            }
            Map map2 = map;
            if ((i & 4) != 0) {
                list = protonView.originals;
            }
            List list2 = list;
            if ((i & 8) != 0) {
                z = protonView.inUseByGame;
            }
            boolean z2 = z;
            if ((i & 16) != 0) {
                j = protonView.reappliedAt;
            }
            long j2 = j;
            if ((i & 32) != 0) {
                toolState = protonView.sync;
            }
            return protonView.copy(proton, map2, list2, z2, j2, toolState);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Proton getProton() {
            return this.proton;
        }

        public final Map<String, Component> component2() {
            return this.components;
        }

        public final List<Original> component3() {
            return this.originals;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final boolean getInUseByGame() {
            return this.inUseByGame;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final long getReappliedAt() {
            return this.reappliedAt;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final EsyncPacks.ToolState getSync() {
            return this.sync;
        }

        public final ProtonView copy(Proton proton, Map<String, Component> components, List<Original> originals, boolean inUseByGame, long reappliedAt, EsyncPacks.ToolState sync) {
            Intrinsics.checkNotNullParameter(proton, "proton");
            Intrinsics.checkNotNullParameter(components, "components");
            Intrinsics.checkNotNullParameter(originals, "originals");
            return new ProtonView(proton, components, originals, inUseByGame, reappliedAt, sync);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ProtonView)) {
                return false;
            }
            ProtonView protonView = (ProtonView) other;
            return Intrinsics.areEqual(this.proton, protonView.proton) && Intrinsics.areEqual(this.components, protonView.components) && Intrinsics.areEqual(this.originals, protonView.originals) && this.inUseByGame == protonView.inUseByGame && this.reappliedAt == protonView.reappliedAt && Intrinsics.areEqual(this.sync, protonView.sync);
        }

        public int hashCode() {
            return (((((((((this.proton.hashCode() * 31) + this.components.hashCode()) * 31) + this.originals.hashCode()) * 31) + Boolean.hashCode(this.inUseByGame)) * 31) + Long.hashCode(this.reappliedAt)) * 31) + (this.sync == null ? 0 : this.sync.hashCode());
        }

        public String toString() {
            return "ProtonView(proton=" + this.proton + ", components=" + this.components + ", originals=" + this.originals + ", inUseByGame=" + this.inUseByGame + ", reappliedAt=" + this.reappliedAt + ", sync=" + this.sync + ")";
        }

        public ProtonView(Proton proton, Map<String, Component> components, List<Original> originals, boolean inUseByGame, long reappliedAt, EsyncPacks.ToolState sync) {
            Intrinsics.checkNotNullParameter(proton, "proton");
            Intrinsics.checkNotNullParameter(components, "components");
            Intrinsics.checkNotNullParameter(originals, "originals");
            this.proton = proton;
            this.components = components;
            this.originals = originals;
            this.inUseByGame = inUseByGame;
            this.reappliedAt = reappliedAt;
            this.sync = sync;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ ProtonView(Proton proton, Map map, List list, boolean z, long j, EsyncPacks.ToolState toolState, int i, DefaultConstructorMarker defaultConstructorMarker) {
            long j2;
            EsyncPacks.ToolState toolState2;
            if ((i & 16) == 0) {
                j2 = j;
            } else {
                j2 = 0;
            }
            if ((i & 32) == 0) {
                toolState2 = toolState;
            } else {
                toolState2 = null;
            }
            this(proton, map, list, z, j2, toolState2);
        }

        public final Map<String, Component> getComponents() {
            return this.components;
        }

        public final boolean getInUseByGame() {
            return this.inUseByGame;
        }

        public final List<Original> getOriginals() {
            return this.originals;
        }

        public final Proton getProton() {
            return this.proton;
        }

        public final long getReappliedAt() {
            return this.reappliedAt;
        }

        public final EsyncPacks.ToolState getSync() {
            return this.sync;
        }
    }

    /* JADX INFO: compiled from: ComponentsManager.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0003J)\u0010\u000e\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\n¨\u0006\u0016"}, d2 = {"Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;", "", "protons", "", "Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;", "packages", "Lcom/droiddeck/launcher/session/ComponentsManager$Package;", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "getProtons", "()Ljava/util/List;", "getPackages", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Snapshot {
        public static final int $stable = 8;
        private final List<Package> packages;
        private final List<ProtonView> protons;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Snapshot copy$default(Snapshot snapshot, List list, List list2, int i, Object obj) {
            if ((i & 1) != 0) {
                list = snapshot.protons;
            }
            if ((i & 2) != 0) {
                list2 = snapshot.packages;
            }
            return snapshot.copy(list, list2);
        }

        public final List<ProtonView> component1() {
            return this.protons;
        }

        public final List<Package> component2() {
            return this.packages;
        }

        public final Snapshot copy(List<ProtonView> protons, List<Package> packages) {
            Intrinsics.checkNotNullParameter(protons, "protons");
            Intrinsics.checkNotNullParameter(packages, "packages");
            return new Snapshot(protons, packages);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Snapshot)) {
                return false;
            }
            Snapshot snapshot = (Snapshot) other;
            return Intrinsics.areEqual(this.protons, snapshot.protons) && Intrinsics.areEqual(this.packages, snapshot.packages);
        }

        public int hashCode() {
            return (this.protons.hashCode() * 31) + this.packages.hashCode();
        }

        public String toString() {
            return "Snapshot(protons=" + this.protons + ", packages=" + this.packages + ")";
        }

        public Snapshot(List<ProtonView> protons, List<Package> packages) {
            Intrinsics.checkNotNullParameter(protons, "protons");
            Intrinsics.checkNotNullParameter(packages, "packages");
            this.protons = protons;
            this.packages = packages;
        }

        public final List<Package> getPackages() {
            return this.packages;
        }

        public final List<ProtonView> getProtons() {
            return this.protons;
        }
    }

    /* JADX INFO: compiled from: ComponentsManager.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0006HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;", "", "items", "", "Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;", "fetchedAt", "", "<init>", "(Ljava/util/List;J)V", "getItems", "()Ljava/util/List;", "getFetchedAt", "()J", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Catalog {
        public static final int $stable = 8;
        private final long fetchedAt;
        private final List<CatalogItem> items;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Catalog copy$default(Catalog catalog, List list, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                list = catalog.items;
            }
            if ((i & 2) != 0) {
                j = catalog.fetchedAt;
            }
            return catalog.copy(list, j);
        }

        public final List<CatalogItem> component1() {
            return this.items;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final long getFetchedAt() {
            return this.fetchedAt;
        }

        public final Catalog copy(List<CatalogItem> items, long fetchedAt) {
            Intrinsics.checkNotNullParameter(items, "items");
            return new Catalog(items, fetchedAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Catalog)) {
                return false;
            }
            Catalog catalog = (Catalog) other;
            return Intrinsics.areEqual(this.items, catalog.items) && this.fetchedAt == catalog.fetchedAt;
        }

        public int hashCode() {
            return (this.items.hashCode() * 31) + Long.hashCode(this.fetchedAt);
        }

        public String toString() {
            return "Catalog(items=" + this.items + ", fetchedAt=" + this.fetchedAt + ")";
        }

        public Catalog(List<CatalogItem> items, long fetchedAt) {
            Intrinsics.checkNotNullParameter(items, "items");
            this.items = items;
            this.fetchedAt = fetchedAt;
        }

        public final long getFetchedAt() {
            return this.fetchedAt;
        }

        public final List<CatalogItem> getItems() {
            return this.items;
        }
    }

    private final File root(Context context) {
        return LinuxRuntime.rootDir(context);
    }

    private final File steam(Context context) {
        return new File(root(context), "root/.local/share/Steam");
    }

    private final File host(Context context, String guest) {
        return new File(root(context), StringsKt.removePrefix(guest, (CharSequence) "/"));
    }

    private final File dataDir(Context context) {
        File $this$dataDir_u24lambda_u240 = new File(context.getFilesDir(), "components");
        $this$dataDir_u24lambda_u240.mkdirs();
        return $this$dataDir_u24lambda_u240;
    }

    private final File packagesDir(Context context) {
        File $this$packagesDir_u24lambda_u241 = new File(dataDir(context), "packages");
        $this$packagesDir_u24lambda_u241.mkdirs();
        return $this$packagesDir_u24lambda_u241;
    }

    private final File originalsDir(Context context) {
        File $this$originalsDir_u24lambda_u242 = new File(dataDir(context), "originals");
        $this$originalsDir_u24lambda_u242.mkdirs();
        return $this$originalsDir_u24lambda_u242;
    }

    private final File stateFile(Context context) {
        return new File(dataDir(context), "state.json");
    }

    private final File catalogFile(Context context) {
        return new File(dataDir(context), "catalog.json");
    }

    private final File launchDir(Context context) {
        migrateLaunchDir(context);
        return new File(root(context), LAUNCH_DIR);
    }

    public final void migrateLaunchDir(Context context) {
        File desired;
        String text;
        Intrinsics.checkNotNullParameter(context, "context");
        synchronized (lock) {
            File legacy = new File(INSTANCE.root(context), LEGACY_LAUNCH_DIR);
            File dir = new File(INSTANCE.root(context), LAUNCH_DIR);
            if (legacy.isDirectory() && !dir.exists() && legacy.renameTo(dir) && (text = FileUtils.readString((desired = new File(dir, "desired.tsv")))) != null) {
                File staged = new File(dir, "desired.tsv.staged");
                if (!FileUtils.writeString(staged, StringsKt.replace$default(text, "/root/.local/share/bannerlator-components/", "/root/.local/share/droiddeck-components/", false, 4, (Object) null)) || !staged.renameTo(desired)) {
                    staged.delete();
                }
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    public final String safeName(String s) {
        Intrinsics.checkNotNullParameter(s, "s");
        String strTrim = StringsKt.trim(new Regex("[^A-Za-z0-9._+-]+").replace(s, "_"), '_');
        if (strTrim.length() == 0) {
            strTrim = "unnamed";
        }
        return strTrim;
    }

    private final JSONObject loadState(Context context) throws JSONException {
        Object objM7050constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            ComponentsManager $this$loadState_u24lambda_u245 = this;
            objM7050constructorimpl = Result.m7050constructorimpl(new JSONObject(FilesKt.readText$default($this$loadState_u24lambda_u245.stateFile(context), null, 1, null)));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7053exceptionOrNullimpl(objM7050constructorimpl) != null) {
            objM7050constructorimpl = new JSONObject();
        }
        JSONObject $this$loadState_u24lambda_u247 = (JSONObject) objM7050constructorimpl;
        if (!$this$loadState_u24lambda_u247.has("active")) {
            $this$loadState_u24lambda_u247.put("active", new JSONObject());
        }
        if (!$this$loadState_u24lambda_u247.has("queued")) {
            $this$loadState_u24lambda_u247.put("queued", new JSONObject());
        }
        return (JSONObject) objM7050constructorimpl;
    }

    private final void saveState(Context context, JSONObject state) throws JSONException {
        Object objM7050constructorimpl;
        File f = stateFile(context);
        File tmp = new File(f.getParentFile(), f.getName() + ".tmp");
        String string = state.toString(2);
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        FilesKt.writeText$default(tmp, string, null, 2, null);
        tmp.renameTo(f);
        try {
            Result.Companion companion = Result.INSTANCE;
            ComponentsManager $this$saveState_u24lambda_u248 = this;
            $this$saveState_u24lambda_u248.syncLaunchState(context, state);
            objM7050constructorimpl = Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        Throwable it = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
        if (it != null) {
            Log.w(TAG, "launch state", it);
        }
    }

    private final JSONObject sub(JSONObject $this$sub, String key) throws JSONException {
        JSONObject jSONObjectOptJSONObject = $this$sub.optJSONObject(key);
        if (jSONObjectOptJSONObject != null) {
            return jSONObjectOptJSONObject;
        }
        JSONObject it = new JSONObject();
        $this$sub.put(key, it);
        return it;
    }

    private final void migratePlugin(Context context) {
        Object objM7050constructorimpl;
        int i;
        File marker = new File(dataDir(context), ".plugin-imported");
        if (marker.isFile()) {
            return;
        }
        File plugin = new File(root(context), PLUGIN_DATA);
        if (plugin.isDirectory()) {
            try {
                Result.Companion companion = Result.INSTANCE;
                ComponentsManager $this$migratePlugin_u24lambda_u2412 = this;
                int i2 = 0;
                File[] fileArrListFiles = new File(plugin, "packages").listFiles();
                if (fileArrListFiles != null) {
                    int length = fileArrListFiles.length;
                    int i3 = 0;
                    while (i3 < length) {
                        File file = fileArrListFiles[i3];
                        if (file.isFile()) {
                            String name = file.getName();
                            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                            i = i2;
                            if (StringsKt.endsWith$default(name, ".wcp", false, 2, (Object) null)) {
                                File dst = new File($this$migratePlugin_u24lambda_u2412.packagesDir(context), file.getName());
                                if (!dst.exists()) {
                                    Intrinsics.checkNotNull(file);
                                    FilesKt.copyTo$default(file, dst, false, 0, 6, null);
                                }
                            }
                        } else {
                            i = i2;
                        }
                        i3++;
                        i2 = i;
                    }
                }
                File originals = new File(plugin, "originals");
                if (originals.isDirectory()) {
                    FilesKt.copyRecursively$default(originals, $this$migratePlugin_u24lambda_u2412.originalsDir(context), false, null, 4, null);
                }
                File ps = new File(plugin, "state.json");
                if (ps.isFile() && !$this$migratePlugin_u24lambda_u2412.stateFile(context).isFile()) {
                    FilesKt.copyTo$default(ps, $this$migratePlugin_u24lambda_u2412.stateFile(context), false, 0, 6, null);
                }
                objM7050constructorimpl = Result.m7050constructorimpl(Integer.valueOf(Log.i(TAG, "took over the Decky plugin's data from " + plugin)));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
            Throwable it = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
            if (it != null) {
                Log.w(TAG, "plugin data import", it);
            }
        }
        FilesKt.writeText$default(marker, "1\n", null, 2, null);
    }

    private final List<File> libraryRoots(Context context) {
        boolean z;
        int i = 1;
        List<File> listMutableListOf = CollectionsKt.mutableListOf(steam(context));
        File vdf = new File(steam(context), "steamapps/libraryfolders.vdf");
        try {
            Result.Companion companion = Result.INSTANCE;
            ComponentsManager $this$libraryRoots_u24lambda_u2416 = this;
            Sequence $this$forEach$iv = Regex.findAll$default(new Regex("\"path\"\\s+\"([^\"]+)\""), FilesKt.readText$default(vdf, null, 1, null), 0, 2, null);
            for (Object element$iv : $this$forEach$iv) {
                MatchResult it = (MatchResult) element$iv;
                try {
                    File h = $this$libraryRoots_u24lambda_u2416.host(context, it.getGroupValues().get(i));
                    List<File> $this$none$iv = listMutableListOf;
                    if (!($this$none$iv instanceof Collection) || !$this$none$iv.isEmpty()) {
                        Iterator it2 = $this$none$iv.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                Object element$iv2 = it2.next();
                                File r = (File) element$iv2;
                                Iterator it3 = it2;
                                if (Intrinsics.areEqual(r.getCanonicalPath(), h.getCanonicalPath())) {
                                    z = false;
                                    break;
                                }
                                it2 = it3;
                            } else {
                                z = true;
                                break;
                            }
                        }
                    } else {
                        z = true;
                    }
                    if (z) {
                        listMutableListOf.add(h);
                    }
                    i = 1;
                } catch (Throwable th) {
                    th = th;
                    Result.Companion companion2 = Result.INSTANCE;
                    Result.m7050constructorimpl(ResultKt.createFailure(th));
                    return listMutableListOf;
                }
            }
            Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th2) {
            th = th2;
        }
        return listMutableListOf;
    }

    private final String displayName(File dir) {
        Object objM7050constructorimpl;
        List<String> groupValues;
        try {
            Result.Companion companion = Result.INSTANCE;
            ComponentsManager componentsManager = this;
            MatchResult matchResultFind$default = Regex.find$default(new Regex("\"display_name\"\\s+\"([^\"]+)\""), FilesKt.readText$default(new File(dir, "compatibilitytool.vdf"), null, 1, null), 0, 2, null);
            objM7050constructorimpl = Result.m7050constructorimpl((matchResultFind$default == null || (groupValues = matchResultFind$default.getGroupValues()) == null) ? null : groupValues.get(1));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        String str = (String) (Result.m7056isFailureimpl(objM7050constructorimpl) ? null : objM7050constructorimpl);
        if (str != null) {
            return str;
        }
        String name = dir.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return name;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.String protonVersion(java.io.File r13) {
        /*
            r12 = this;
            java.lang.String r0 = "unknown"
            kotlin.Result$Companion r1 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L97
            r1 = r12
            com.droiddeck.launcher.session.ComponentsManager r1 = (com.droiddeck.launcher.session.ComponentsManager) r1     // Catch: java.lang.Throwable -> L97
            r2 = 0
            java.io.File r3 = new java.io.File     // Catch: java.lang.Throwable -> L97
            java.lang.String r4 = "version"
            r3.<init>(r13, r4)     // Catch: java.lang.Throwable -> L97
            java.nio.charset.Charset r4 = kotlin.text.Charsets.UTF_8     // Catch: java.lang.Throwable -> L97
            r5 = 0
            java.io.InputStreamReader r6 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L97
            java.io.FileInputStream r7 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L97
            r7.<init>(r3)     // Catch: java.lang.Throwable -> L97
            java.io.InputStream r7 = (java.io.InputStream) r7     // Catch: java.lang.Throwable -> L97
            r6.<init>(r7, r4)     // Catch: java.lang.Throwable -> L97
            java.io.Reader r6 = (java.io.Reader) r6     // Catch: java.lang.Throwable -> L97
            boolean r7 = r6 instanceof java.io.BufferedReader     // Catch: java.lang.Throwable -> L97
            if (r7 == 0) goto L27
            java.io.BufferedReader r6 = (java.io.BufferedReader) r6     // Catch: java.lang.Throwable -> L97
            goto L2f
        L27:
            java.io.BufferedReader r7 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L97
            r8 = 8192(0x2000, float:1.148E-41)
            r7.<init>(r6, r8)     // Catch: java.lang.Throwable -> L97
            r6 = r7
        L2f:
            java.io.Closeable r6 = (java.io.Closeable) r6     // Catch: java.lang.Throwable -> L97
            r7 = r6
            java.io.BufferedReader r7 = (java.io.BufferedReader) r7     // Catch: java.lang.Throwable -> L90
            r8 = 0
            kotlin.sequences.Sequence r9 = kotlin.io.TextStreamsKt.lineSequence(r7)     // Catch: java.lang.Throwable -> L90
            r10 = 0
            java.lang.Object r11 = kotlin.sequences.SequencesKt.firstOrNull(r9)     // Catch: java.lang.Throwable -> L90
            java.lang.String r11 = (java.lang.String) r11     // Catch: java.lang.Throwable -> L90
            if (r11 != 0) goto L44
            java.lang.String r11 = ""
        L44:
            r7 = 0
            kotlin.io.CloseableKt.closeFinally(r6, r7)     // Catch: java.lang.Throwable -> L97
            java.lang.CharSequence r11 = (java.lang.CharSequence) r11     // Catch: java.lang.Throwable -> L97
            java.lang.CharSequence r3 = kotlin.text.StringsKt.trim(r11)     // Catch: java.lang.Throwable -> L97
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L97
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3     // Catch: java.lang.Throwable -> L97
            kotlin.text.Regex r4 = new kotlin.text.Regex     // Catch: java.lang.Throwable -> L97
            java.lang.String r5 = "\\s+"
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L97
            r5 = 0
            java.util.List r3 = r4.split(r3, r5)     // Catch: java.lang.Throwable -> L97
            int r4 = r3.size()     // Catch: java.lang.Throwable -> L97
            r6 = 1
            if (r4 <= r6) goto L6e
            java.lang.Object r4 = r3.get(r6)     // Catch: java.lang.Throwable -> L97
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L97
            goto L8b
        L6e:
            java.lang.Object r4 = kotlin.collections.CollectionsKt.firstOrNull(r3)     // Catch: java.lang.Throwable -> L97
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L97
            if (r4 == 0) goto L8a
            java.lang.CharSequence r4 = (java.lang.CharSequence) r4     // Catch: java.lang.Throwable -> L97
            int r8 = r4.length()     // Catch: java.lang.Throwable -> L97
            if (r8 != 0) goto L7f
            r5 = r6
        L7f:
            if (r5 == 0) goto L84
            r4 = 0
            goto L85
        L84:
            r7 = r4
        L85:
            r4 = r7
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L97
            if (r4 != 0) goto L8b
        L8a:
            r4 = r0
        L8b:
            java.lang.Object r1 = kotlin.Result.m7050constructorimpl(r4)     // Catch: java.lang.Throwable -> L97
            goto La2
        L90:
            r7 = move-exception
            throw r7     // Catch: java.lang.Throwable -> L92
        L92:
            r8 = move-exception
            kotlin.io.CloseableKt.closeFinally(r6, r7)     // Catch: java.lang.Throwable -> L97
            throw r8     // Catch: java.lang.Throwable -> L97
        L97:
            r1 = move-exception
            kotlin.Result$Companion r2 = kotlin.Result.INSTANCE
            java.lang.Object r1 = kotlin.ResultKt.createFailure(r1)
            java.lang.Object r1 = kotlin.Result.m7050constructorimpl(r1)
        La2:
            boolean r2 = kotlin.Result.m7056isFailureimpl(r1)
            if (r2 == 0) goto La9
            goto Laa
        La9:
            r0 = r1
        Laa:
            java.lang.String r0 = (java.lang.String) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.ComponentsManager.protonVersion(java.io.File):java.lang.String");
    }

    public final List<Proton> protons(Context context) {
        List<File> entries;
        Object objM7050constructorimpl;
        String absolutePath;
        ComponentsManager componentsManager = this;
        Intrinsics.checkNotNullParameter(context, "context");
        LinkedHashMap found = new LinkedHashMap();
        List listListOf = CollectionsKt.listOf(TuplesKt.to(new File(steam(context), "compatibilitytools.d"), false));
        Iterable $this$map$iv = libraryRoots(context);
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            File it = (File) item$iv$iv;
            destination$iv$iv.add(TuplesKt.to(new File(it, "steamapps/common"), true));
        }
        List<Pair> bases = CollectionsKt.plus((Collection) listListOf, destination$iv$iv);
        String absolutePath2 = root(context).getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath2, "getAbsolutePath(...)");
        String rootPath = StringsKt.trimEnd(absolutePath2, IOUtils.DIR_SEPARATOR_UNIX);
        for (Pair pair : bases) {
            File base = (File) pair.component1();
            boolean valve = ((Boolean) pair.component2()).booleanValue();
            Object[] $this$sortedBy$iv = base.listFiles();
            if ($this$sortedBy$iv == null || (entries = ArraysKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: com.droiddeck.launcher.session.ComponentsManager$protons$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    File it2 = (File) t;
                    File it3 = (File) t2;
                    return ComparisonsKt.compareValues(it2.getName(), it3.getName());
                }
            })) == null) {
                componentsManager = this;
            } else {
                for (File dir : entries) {
                    if (!new File(dir, WINE).isDirectory()) {
                        componentsManager = this;
                    } else if (new File(dir, "proton").isFile()) {
                        try {
                            Result.Companion companion = Result.INSTANCE;
                            objM7050constructorimpl = Result.m7050constructorimpl(dir.getCanonicalPath());
                        } catch (Throwable th) {
                            Result.Companion companion2 = Result.INSTANCE;
                            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
                        }
                        String path = dir.getPath();
                        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
                            objM7050constructorimpl = path;
                        }
                        String real = (String) objM7050constructorimpl;
                        if (found.containsKey(real)) {
                            componentsManager = this;
                        } else {
                            String absolutePath3 = dir.getAbsolutePath();
                            Intrinsics.checkNotNullExpressionValue(absolutePath3, "getAbsolutePath(...)");
                            if (StringsKt.startsWith$default(absolutePath3, rootPath, false, 2, (Object) null)) {
                                String absolutePath4 = dir.getAbsolutePath();
                                Intrinsics.checkNotNullExpressionValue(absolutePath4, "getAbsolutePath(...)");
                                absolutePath = StringsKt.removePrefix(absolutePath4, (CharSequence) rootPath);
                            } else {
                                absolutePath = dir.getAbsolutePath();
                            }
                            String guest = absolutePath;
                            String name = dir.getName();
                            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                            String strSafeName = componentsManager.safeName(name);
                            Intrinsics.checkNotNull(dir);
                            String strDisplayName = componentsManager.displayName(dir);
                            Intrinsics.checkNotNull(guest);
                            found.put(real, new Proton(strSafeName, strDisplayName, dir, guest, componentsManager.protonVersion(dir), valve));
                            componentsManager = this;
                        }
                    }
                }
                componentsManager = this;
            }
        }
        Collection collectionValues = found.values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
        return CollectionsKt.toList(collectionValues);
    }

    private final Proton proton(Context context, String id) {
        Object element$iv;
        Iterable $this$firstOrNull$iv = protons(context);
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                Proton it2 = (Proton) element$iv;
                if (Intrinsics.areEqual(it2.getId(), id)) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        Proton proton = (Proton) element$iv;
        if (proton != null) {
            return proton;
        }
        throw new IllegalStateException("No Proton with id " + id);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean inUse$lambda$25(String needle, String text) {
        Intrinsics.checkNotNullParameter(needle, "needle");
        Intrinsics.checkNotNullParameter(text, "text");
        return StringsKt.contains$default((CharSequence) text, (CharSequence) new StringBuilder().append(needle).append("proton ").toString(), false, 2, (Object) null) || StringsKt.contains$default((CharSequence) text, (CharSequence) new StringBuilder().append(needle).append("files/bin").toString(), false, 2, (Object) null);
    }

    public final boolean inUse(Context context, Proton proton) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(proton, "proton");
        return anyProcess(context, proton, new Function2() { // from class: com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(ComponentsManager.inUse$lambda$25((String) obj, (String) obj2));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean gameRunning$lambda$26(String needle, String text) {
        Intrinsics.checkNotNullParameter(needle, "needle");
        Intrinsics.checkNotNullParameter(text, "text");
        return StringsKt.contains$default((CharSequence) text, (CharSequence) (needle + "proton waitforexitandrun"), false, 2, (Object) null);
    }

    public final boolean gameRunning(Context context, Proton proton) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(proton, "proton");
        return anyProcess(context, proton, new Function2() { // from class: com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(ComponentsManager.gameRunning$lambda$26((String) obj, (String) obj2));
            }
        });
    }

    private final boolean anyProcess(Context context, Proton proton, Function2<? super String, ? super String, Boolean> match) {
        boolean z;
        Object objM7050constructorimpl;
        boolean z2;
        List listListOf = CollectionsKt.listOf(proton.getGuestPath());
        EsyncPacks esyncPacks = EsyncPacks.INSTANCE;
        File fileRoot = root(context);
        Intrinsics.checkNotNullExpressionValue(fileRoot, "root(...)");
        Iterable $this$map$iv = CollectionsKt.plus((Collection) listListOf, (Iterable) esyncPacks.distPathsFor(fileRoot, proton.getGuestPath()));
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            String it = (String) item$iv$iv;
            destination$iv$iv.add(StringsKt.trimEnd(it, IOUtils.DIR_SEPARATOR_UNIX) + "/");
        }
        Iterable needles = (List) destination$iv$iv;
        File[] procs = new File("/proc").listFiles();
        if (procs == null) {
            return false;
        }
        for (File p : procs) {
            CharSequence name = p.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            CharSequence $this$all$iv = name;
            int i = 0;
            while (true) {
                if (i >= $this$all$iv.length()) {
                    z = true;
                    break;
                }
                char element$iv = $this$all$iv.charAt(i);
                if (!Character.isDigit(element$iv)) {
                    z = false;
                    break;
                }
                i++;
            }
            if (z) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    ComponentsManager componentsManager = this;
                    objM7050constructorimpl = Result.m7050constructorimpl(FilesKt.readBytes(new File(p, "cmdline")));
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
                }
                if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
                    objM7050constructorimpl = null;
                }
                byte[] cmd = (byte[]) objM7050constructorimpl;
                if (cmd != null) {
                    if (!(cmd.length == 0)) {
                        String text = StringsKt.replace$default(new String(cmd, Charsets.UTF_8), (char) 0, ' ', false, 4, (Object) null);
                        Iterable $this$any$iv = needles;
                        if (!($this$any$iv instanceof Collection) || !((Collection) $this$any$iv).isEmpty()) {
                            Iterator it2 = $this$any$iv.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    z2 = false;
                                    break;
                                }
                                Object element$iv2 = it2.next();
                                String it3 = (String) element$iv2;
                                if (match.invoke(it3, text).booleanValue()) {
                                    z2 = true;
                                    break;
                                }
                            }
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    private final String readVersionFile(File f) {
        Object objM7050constructorimpl;
        String str;
        List<String> groupValues;
        try {
            Result.Companion companion = Result.INSTANCE;
            ComponentsManager componentsManager = this;
            String text = StringsKt.trim((CharSequence) FilesKt.readText$default(f, null, 1, null)).toString();
            MatchResult matchResultFind$default = Regex.find$default(new Regex("\\(([^)]+)\\)"), text, 0, 2, null);
            if (matchResultFind$default == null || (groupValues = matchResultFind$default.getGroupValues()) == null || (str = groupValues.get(1)) == null) {
                str = (String) CollectionsKt.last((List) new Regex("\\s+").split(text, 0));
            }
            objM7050constructorimpl = Result.m7050constructorimpl(str);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = "";
        }
        return (String) objM7050constructorimpl;
    }

    static /* synthetic */ String fexVersion$default(ComponentsManager componentsManager, File file, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = "FEX (build without a version name)";
        }
        return componentsManager.fexVersion(file, str);
    }

    private final String fexVersion(File dir, String unnamed) {
        Object objM7050constructorimpl;
        File dll = new File(dir, FEX_FILES.get(0));
        if (!dll.isFile()) {
            return "";
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            ComponentsManager componentsManager = this;
            objM7050constructorimpl = Result.m7050constructorimpl(new String(FilesKt.readBytes(dll), Charsets.ISO_8859_1));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        String text = (String) (Result.m7056isFailureimpl(objM7050constructorimpl) ? "" : objM7050constructorimpl);
        Object maxElem$iv = null;
        Sequence $this$maxByOrNull$iv = SequencesKt.map(Regex.findAll$default(new Regex("FEX-\\d{4}(?:\\.\\d+)?(?:-\\d+-g[0-9a-f]{6,})?"), text, 0, 2, null), new Function1() { // from class: com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda13
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ComponentsManager.fexVersion$lambda$32((MatchResult) obj);
            }
        });
        Iterator iterator$iv = $this$maxByOrNull$iv.iterator();
        if (iterator$iv.hasNext()) {
            maxElem$iv = iterator$iv.next();
            if (iterator$iv.hasNext()) {
                String it = (String) maxElem$iv;
                int maxValue$iv = it.length();
                do {
                    Object e$iv = iterator$iv.next();
                    String it2 = (String) e$iv;
                    int v$iv = it2.length();
                    if (maxValue$iv < v$iv) {
                        maxElem$iv = e$iv;
                        maxValue$iv = v$iv;
                    }
                } while (iterator$iv.hasNext());
            }
        }
        String str = (String) maxElem$iv;
        return str == null ? unnamed : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String fexVersion$lambda$32(MatchResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getValue();
    }

    static /* synthetic */ String wowbox64Version$default(ComponentsManager componentsManager, File file, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = "FEX WoW64";
        }
        return componentsManager.wowbox64Version(file, str);
    }

    private final String wowbox64Version(File dir, String unnamed) {
        Object objM7050constructorimpl;
        File dll = new File(dir, WOWBOX64_FILES.get(0));
        if (!dll.isFile()) {
            return "";
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            ComponentsManager componentsManager = this;
            objM7050constructorimpl = Result.m7050constructorimpl(new String(FilesKt.readBytes(dll), Charsets.ISO_8859_1));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        String text = (String) (Result.m7056isFailureimpl(objM7050constructorimpl) ? "" : objM7050constructorimpl);
        Object maxElem$iv = null;
        MatchResult it = Regex.find$default(new Regex("WOWBox64[- ]v?\\d+\\.\\d+\\.\\d+[A-Za-z0-9._-]*", RegexOption.IGNORE_CASE), text, 0, 2, null);
        if (it != null) {
            return it.getValue();
        }
        MatchResult it2 = Regex.find$default(new Regex("Box64\\s+v?\\d+\\.\\d+\\.\\d+[A-Za-z0-9._-]*", RegexOption.IGNORE_CASE), text, 0, 2, null);
        if (it2 != null) {
            return "WOW" + it2.getValue();
        }
        if (!StringsKt.contains$default((CharSequence) text, (CharSequence) "Wine builtin DLL", false, 2, (Object) null)) {
            return "WOWBox64";
        }
        Sequence $this$maxByOrNull$iv = SequencesKt.map(Regex.findAll$default(new Regex("FEX-\\d{4}(?:\\.\\d+)?(?:-\\d+-g[0-9a-f]{6,})?"), text, 0, 2, null), new Function1() { // from class: com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ComponentsManager.wowbox64Version$lambda$37((MatchResult) obj);
            }
        });
        Iterator iterator$iv = $this$maxByOrNull$iv.iterator();
        if (iterator$iv.hasNext()) {
            maxElem$iv = iterator$iv.next();
            if (iterator$iv.hasNext()) {
                int maxValue$iv = ((String) maxElem$iv).length();
                do {
                    Object e$iv = iterator$iv.next();
                    int v$iv = ((String) e$iv).length();
                    if (maxValue$iv < v$iv) {
                        maxElem$iv = e$iv;
                        maxValue$iv = v$iv;
                    }
                } while (iterator$iv.hasNext());
            }
        }
        String str = (String) maxElem$iv;
        return str == null ? unnamed : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String wowbox64Version$lambda$37(MatchResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getValue();
    }

    private final List<String> compFiles(final File dir, String comp) {
        if (!Intrinsics.areEqual(comp, "fex")) {
            if (!Intrinsics.areEqual(comp, "wowbox64")) {
                File base = new File(dir, (String) MapsKt.getValue(COMP_DIR, comp));
                return SequencesKt.toList(SequencesKt.sorted(SequencesKt.map(SequencesKt.filter(FilesKt.walkTopDown(base), new Function1() { // from class: com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(ComponentsManager.compFiles$lambda$41((File) obj));
                    }
                }), new Function1() { // from class: com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ComponentsManager.compFiles$lambda$42(dir, (File) obj);
                    }
                })));
            }
            Iterable $this$filter$iv = WOWBOX64_FILES;
            Collection destination$iv$iv = new ArrayList();
            for (Object element$iv$iv : $this$filter$iv) {
                String it = (String) element$iv$iv;
                if (new File(dir, it).isFile()) {
                    destination$iv$iv.add(element$iv$iv);
                }
            }
            return (List) destination$iv$iv;
        }
        Iterable $this$filter$iv2 = FEX_FILES;
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv2 : $this$filter$iv2) {
            String it2 = (String) element$iv$iv2;
            if (new File(dir, it2).isFile()) {
                destination$iv$iv2.add(element$iv$iv2);
            }
        }
        return (List) destination$iv$iv2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean compFiles$lambda$41(File it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isFile();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String compFiles$lambda$42(File $dir, File it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return FilesKt.relativeTo(it, $dir).getPath();
    }

    private final boolean owned(String comp, String rel) {
        boolean z;
        if (Intrinsics.areEqual(comp, "fex") || Intrinsics.areEqual(comp, "wowbox64")) {
            return true;
        }
        Iterable $this$any$iv = PE_ARCHES;
        if (!($this$any$iv instanceof Collection) || !((Collection) $this$any$iv).isEmpty()) {
            Iterator it = $this$any$iv.iterator();
            while (true) {
                if (it.hasNext()) {
                    Object element$iv = it.next();
                    String it2 = (String) element$iv;
                    if (StringsKt.contains$default((CharSequence) rel, (CharSequence) ("/" + it2 + "/"), false, 2, (Object) null)) {
                        z = true;
                        break;
                    }
                } else {
                    z = false;
                    break;
                }
            }
        } else {
            z = false;
        }
        return z;
    }

    private final Map<String, String> fingerprint(File dir, String comp) {
        Iterable $this$filter$iv = compFiles(dir, comp);
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String it = (String) element$iv$iv;
            if (INSTANCE.owned(comp, it)) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        Iterable $this$associateWith$iv = (List) destination$iv$iv;
        LinkedHashMap result$iv = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associateWith$iv, 10)), 16));
        for (Object element$iv$iv2 : $this$associateWith$iv) {
            String it2 = (String) element$iv$iv2;
            result$iv.put(element$iv$iv2, Hashes.sha256(new File(dir, it2)));
        }
        return result$iv;
    }

    private final String normalize(String name) {
        return StringsKt.trimStart(StringsKt.removePrefix(name, (CharSequence) "./"), IOUtils.DIR_SEPARATOR_UNIX);
    }

    private final String mapWcpEntry(String raw) {
        String rel = normalize(raw);
        if (StringsKt.equals(rel, "system32/wowbox64.dll", true)) {
            return "files/lib/wine/aarch64-windows/libwow64fex.dll";
        }
        return rel;
    }

    private final <T> T readWcp(File f, Function1<? super TarArchiveInputStream, ? extends T> block) throws IOException {
        BufferedInputStream raw = new BufferedInputStream(new FileInputStream(f), 65536);
        raw.mark(8);
        byte[] magic = new byte[6];
        int n = raw.read(magic);
        raw.reset();
        boolean z = false;
        if (n == 6 && magic[0] == -3 && magic[1] == 55 && magic[2] == 122 && magic[3] == 88 && magic[4] == 90 && magic[5] == 0) {
            z = true;
        }
        boolean isXz = z;
        InputStream decompressed = isXz ? new XZInputStream(raw) : new ZstdInputStream(raw);
        TarArchiveInputStream tarArchiveInputStream = new TarArchiveInputStream(decompressed);
        try {
            T tInvoke = block.invoke(tarArchiveInputStream);
            CloseableKt.closeFinally(tarArchiveInputStream, null);
            return tInvoke;
        } finally {
        }
    }

    private final JSONObject readProfile(Context context, File f) throws IOException {
        BufferedInputStream raw$iv = new BufferedInputStream(new FileInputStream(f), 65536);
        raw$iv.mark(8);
        byte[] magic$iv = new byte[6];
        int n$iv = raw$iv.read(magic$iv);
        raw$iv.reset();
        boolean isXz$iv = false;
        if (n$iv == 6 && magic$iv[0] == -3 && magic$iv[1] == 55 && magic$iv[2] == 122 && magic$iv[3] == 88 && magic$iv[4] == 90 && magic$iv[5] == 0) {
            isXz$iv = true;
        }
        InputStream decompressed$iv = isXz$iv ? new XZInputStream(raw$iv) : new ZstdInputStream(raw$iv);
        TarArchiveInputStream tarArchiveInputStream = new TarArchiveInputStream(decompressed$iv);
        try {
            TarArchiveInputStream tar = tarArchiveInputStream;
            while (true) {
                TarArchiveEntry e = tar.getNextTarEntry();
                if (e != null) {
                    if (!e.isDirectory()) {
                        ComponentsManager componentsManager = INSTANCE;
                        String name = e.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                        if (Intrinsics.areEqual(componentsManager.normalize(name), "profile.json")) {
                            JSONObject jSONObject = new JSONObject(StringsKt.decodeToString(ByteStreamsKt.readBytes(tar)));
                            CloseableKt.closeFinally(tarArchiveInputStream, null);
                            return jSONObject;
                        }
                    }
                } else {
                    try {
                        throw new IllegalArgumentException(context.getString(R.string.cmgr_no_profile, f.getName()));
                    } catch (Throwable th) {
                        th = th;
                        Throwable th2 = th;
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            CloseableKt.closeFinally(tarArchiveInputStream, th2);
                            throw th3;
                        }
                    }
                }
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    private final Package packageInfo(Context context, File f) throws IOException {
        JSONObject prof = readProfile(context, f);
        String comp = TYPES.get(prof.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE));
        if (comp == null) {
            throw new IllegalArgumentException(context.getString(R.string.cmgr_not_component_package, f.getName(), prof.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE)));
        }
        String name = f.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        String strOptString = prof.optString("versionName", FilesKt.getNameWithoutExtension(f));
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        String strOptString2 = prof.optString("description");
        Intrinsics.checkNotNullExpressionValue(strOptString2, "optString(...)");
        return new Package(name, comp, strOptString, strOptString2, f.length());
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x005d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.droiddeck.launcher.session.ComponentsManager.Package> packages(android.content.Context r20) {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.ComponentsManager.packages(android.content.Context):java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0324, code lost:
    
        if (r11.renameTo(r10) != false) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0326, code lost:
    
        r10.delete();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x032d, code lost:
    
        if (r11.renameTo(r10) == false) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x034d, code lost:
    
        throw new java.lang.IllegalStateException(("could not place " + r10).toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x034e, code lost:
    
        r0.put(r10, com.droiddeck.launcher.core.Hashes.sha256(r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x035c, code lost:
    
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0360, code lost:
    
        kotlin.io.FilesKt.deleteRecursively(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0363, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0385, code lost:
    
        throw new java.lang.IllegalArgumentException((r36.getName() + " has no files/").toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a9, code lost:
    
        r17 = kotlin.Unit.INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ab, code lost:
    
        kotlin.io.CloseableKt.closeFinally(r15, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b7, code lost:
    
        if (new java.io.File(r4, r3).isDirectory() == false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c3, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r2, "fex") != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c9, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r2, "wowbox64") == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00cf, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r2, "wowbox64") == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d1, code lost:
    
        r5 = com.droiddeck.launcher.session.ComponentsManager.WOWBOX64_FILES;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d4, code lost:
    
        r5 = com.droiddeck.launcher.session.ComponentsManager.FEX_FILES;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d6, code lost:
    
        r6 = r5;
        r8 = 0;
        r10 = new java.util.ArrayList();
        r15 = r6.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00eb, code lost:
    
        if (r15.hasNext() == false) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ed, code lost:
    
        r17 = r15.next();
        r17 = (java.lang.String) r17;
        r28 = r5;
        r29 = r8;
        r19 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0109, code lost:
    
        if (kotlin.text.StringsKt.endsWith$default(r17, ".so", false, 2, r14) == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0114, code lost:
    
        if (new java.io.File(r4, r17).isFile() != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0149, code lost:
    
        if (new java.io.File(r4, kotlin.text.StringsKt.removeSuffix(kotlin.text.StringsKt.replace$default(r17, "/aarch64-unix/", "/aarch64-windows/", false, 4, (java.lang.Object) null), (java.lang.CharSequence) ".so") + ".dll").isFile() == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x014b, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x014d, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x014e, code lost:
    
        if (r5 == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0150, code lost:
    
        r10.add(r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0158, code lost:
    
        r6 = r19;
        r5 = r28;
        r8 = r29;
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0160, code lost:
    
        r5 = (java.util.List) r10;
        r8 = r5.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0176, code lost:
    
        if (r8.hasNext() == false) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0178, code lost:
    
        r10 = r8.next();
        new java.io.File(r1, (java.lang.String) r10).delete();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x018b, code lost:
    
        r5 = com.droiddeck.launcher.session.ComponentsManager.COMP_DIR.get(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0193, code lost:
    
        if (r5 == null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0195, code lost:
    
        r6 = 0;
        r8 = com.droiddeck.launcher.session.ComponentsManager.PE_ARCHES.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01a0, code lost:
    
        if (r8.hasNext() == false) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01a2, code lost:
    
        r10 = r8.next();
        r11 = new java.io.File(r1, r5 + r0 + r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01e0, code lost:
    
        if (new java.io.File(r4, r5 + r0 + r10).isDirectory() == false) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01e6, code lost:
    
        if (r11.isDirectory() != false) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01e9, code lost:
    
        r13 = r11.listFiles();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01ed, code lost:
    
        if (r13 == null) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01ef, code lost:
    
        r15 = new java.util.ArrayList();
        r23 = r0;
        r0 = r13;
        r17 = r5;
        r5 = r0.length;
        r19 = r6;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0205, code lost:
    
        if (r6 >= r5) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0207, code lost:
    
        r24 = r0[r6];
        r27 = r0;
        r0 = (java.util.Set) kotlin.collections.MapsKt.getValue(com.droiddeck.launcher.session.ComponentsManager.COMP_DLLS, r2);
        r2 = r24.getName();
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, "getName(...)");
        r28 = r5;
        r2 = r2.toLowerCase(java.util.Locale.ROOT);
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, "toLowerCase(...)");
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x022f, code lost:
    
        if (r0.contains(r2) == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0231, code lost:
    
        r15.add(r24);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0239, code lost:
    
        r6 = r6 + 1;
        r2 = r35;
        r0 = r27;
        r5 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0242, code lost:
    
        r0 = (java.util.List) r15;
        r5 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0253, code lost:
    
        if (r5.hasNext() == false) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0255, code lost:
    
        r6 = r5.next();
        ((java.io.File) r6).delete();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0262, code lost:
    
        r2 = r35;
        r5 = r17;
        r6 = r19;
        r0 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x026c, code lost:
    
        r2 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0276, code lost:
    
        r2 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0284, code lost:
    
        r0 = new java.util.LinkedHashMap();
        r2 = kotlin.sequences.SequencesKt.filter(kotlin.io.FilesKt.walkTopDown(new java.io.File(r4, r3)), new com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda7());
        r5 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x02a7, code lost:
    
        if (r5.hasNext() == false) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x02a9, code lost:
    
        r6 = r5.next();
        r8 = (java.io.File) r6;
        r10 = kotlin.io.FilesKt.relativeTo(r8, r4).getPath();
        r10 = new java.io.File(r1, r10);
        r10 = r10.getParentFile();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02c5, code lost:
    
        if (r10 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x02c7, code lost:
    
        r10.mkdirs();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x02ca, code lost:
    
        r10 = new java.io.File(r10.getParentFile(), r10.getName() + ".dcm-new");
        kotlin.io.FilesKt.copyTo$default(r8, r10, true, 0, 4, null);
        kotlin.jvm.internal.Intrinsics.checkNotNull(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x030f, code lost:
    
        if (kotlin.text.StringsKt.endsWith$default(r10, ".so", false, 2, (java.lang.Object) null) == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0311, code lost:
    
        r11 = r10;
        r12 = true;
        r11.setExecutable(true, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0318, code lost:
    
        r11 = r10;
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x031b, code lost:
    
        r11.setReadable(r12, false);
     */
    /* JADX WARN: Removed duplicated region for block: B:130:0x03e8 A[Catch: all -> 0x04b4, TRY_ENTER, TryCatch #3 {all -> 0x04b4, blocks: (B:26:0x0098, B:27:0x009e, B:116:0x0392, B:118:0x03a6, B:121:0x03bd, B:125:0x03d3, B:139:0x0415, B:142:0x0424, B:130:0x03e8, B:131:0x03ec), top: B:187:0x0098 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.util.Map<java.lang.String, java.lang.String> installFiles(android.content.Context r33, java.io.File r34, java.lang.String r35, java.io.File r36) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1226
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.ComponentsManager.installFiles(android.content.Context, java.io.File, java.lang.String, java.io.File):java.util.Map");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean installFiles$lambda$62(File it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isFile();
    }

    private final void writeWcp(File dest, JSONObject profile, File dir, List<String> rels) throws IOException {
        ZstdOutputStream xZOutputStream;
        Throwable th;
        Throwable th2;
        File tmp = new File(dest.getParentFile(), dest.getName() + ".part");
        try {
            xZOutputStream = new ZstdOutputStream(new BufferedOutputStream(new FileOutputStream(tmp), 65536), 9);
        } catch (Throwable th3) {
            xZOutputStream = new XZOutputStream(new BufferedOutputStream(new FileOutputStream(tmp), 65536), new LZMA2Options(3));
        }
        OutputStream compressed = xZOutputStream;
        FileInputStream tarArchiveOutputStream = new TarArchiveOutputStream(compressed);
        try {
            TarArchiveOutputStream tar = tarArchiveOutputStream;
            int i = 0;
            tar.setLongFileMode(3);
            String string = profile.toString(2);
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            byte[] bytes = string.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            TarArchiveEntry $this$writeWcp_u24lambda_u2467_u24lambda_u2465 = new TarArchiveEntry("./profile.json");
            $this$writeWcp_u24lambda_u2467_u24lambda_u2465.setSize(bytes.length);
            tar.putArchiveEntry($this$writeWcp_u24lambda_u2467_u24lambda_u2465);
            tar.write(bytes);
            tar.closeArchiveEntry();
            for (String rel : rels) {
                try {
                    try {
                        File f = new File(dir, rel);
                        tar.putArchiveEntry(new TarArchiveEntry(f, "./" + rel));
                        tarArchiveOutputStream = new FileInputStream(f);
                        try {
                            FileInputStream it = tarArchiveOutputStream;
                            OutputStream compressed2 = compressed;
                            int i2 = i;
                            try {
                                ByteStreamsKt.copyTo$default(it, tar, 0, 2, null);
                                try {
                                    CloseableKt.closeFinally(tarArchiveOutputStream, null);
                                    tar.closeArchiveEntry();
                                    i = i2;
                                    compressed = compressed2;
                                } catch (Throwable th4) {
                                    th = th4;
                                    try {
                                        throw th2;
                                    } finally {
                                    }
                                }
                            } catch (Throwable th5) {
                                th2 = th5;
                                try {
                                    throw th2;
                                } finally {
                                }
                            }
                        } catch (Throwable th6) {
                            th2 = th6;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        th = th;
                        throw th2;
                    }
                } catch (Throwable th8) {
                    th = th8;
                }
            }
            Unit unit = Unit.INSTANCE;
            CloseableKt.closeFinally(tarArchiveOutputStream, null);
            tmp.renameTo(dest);
        } catch (Throwable th9) {
            th = th9;
        }
    }

    private final File originalFile(Context context, Proton p, String comp) {
        File $this$originalFile_u24lambda_u2468 = new File(originalsDir(context), p.getId() + "/" + safeName(p.getVersion()) + "/" + comp + ".wcp");
        File parentFile = $this$originalFile_u24lambda_u2468.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        return $this$originalFile_u24lambda_u2468;
    }

    public final List<Original> originals(Context context, String protonId) {
        Iterable $this$flatMap$iv;
        Object objM7050constructorimpl;
        Original original;
        Collection destination$iv$iv;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(protonId, "protonId");
        File base = new File(originalsDir(context), protonId);
        File[] fileArrListFiles = base.listFiles();
        if (fileArrListFiles != null) {
            Collection destination$iv$iv2 = new ArrayList();
            for (File file : fileArrListFiles) {
                if (file.isDirectory()) {
                    destination$iv$iv2.add(file);
                }
            }
            List $this$sortedByDescending$iv = CollectionsKt.sortedWith((List) destination$iv$iv2, new Comparator() { // from class: com.droiddeck.launcher.session.ComponentsManager$originals$$inlined$sortedByDescending$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    File it = (File) t2;
                    File it2 = (File) t;
                    return ComparisonsKt.compareValues(Long.valueOf(it.lastModified()), Long.valueOf(it2.lastModified()));
                }
            });
            if ($this$sortedByDescending$iv != null) {
                List versions = $this$sortedByDescending$iv;
                List $this$flatMap$iv2 = versions;
                Collection destination$iv$iv3 = new ArrayList();
                for (Object element$iv$iv : $this$flatMap$iv2) {
                    File v = (File) element$iv$iv;
                    Iterable $this$mapNotNull$iv = COMPONENTS;
                    Collection destination$iv$iv4 = new ArrayList();
                    for (Object element$iv$iv$iv : $this$mapNotNull$iv) {
                        String comp = (String) element$iv$iv$iv;
                        File base2 = base;
                        List versions2 = versions;
                        File f = new File(v, comp + ".wcp");
                        if (f.isFile()) {
                            String name = v.getName();
                            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                            ComponentsManager $this$originals_u24lambda_u2473_u24lambda_u2472_u24lambda_u2471 = INSTANCE;
                            try {
                                Result.Companion companion = Result.INSTANCE;
                                $this$flatMap$iv = $this$flatMap$iv2;
                            } catch (Throwable th) {
                                th = th;
                                $this$flatMap$iv = $this$flatMap$iv2;
                            }
                            try {
                                objM7050constructorimpl = Result.m7050constructorimpl($this$originals_u24lambda_u2473_u24lambda_u2472_u24lambda_u2471.readProfile(context, f).optString("description"));
                            } catch (Throwable th2) {
                                th = th2;
                                Result.Companion companion2 = Result.INSTANCE;
                                objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
                            }
                            if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
                                objM7050constructorimpl = "";
                            }
                            Intrinsics.checkNotNullExpressionValue(objM7050constructorimpl, "getOrDefault(...)");
                            original = new Original(comp, name, (String) objM7050constructorimpl, f.length());
                        } else {
                            original = null;
                            $this$flatMap$iv = $this$flatMap$iv2;
                        }
                        if (original != null) {
                            destination$iv$iv = destination$iv$iv4;
                            destination$iv$iv.add(original);
                        } else {
                            destination$iv$iv = destination$iv$iv4;
                        }
                        destination$iv$iv4 = destination$iv$iv;
                        base = base2;
                        versions = versions2;
                        $this$flatMap$iv2 = $this$flatMap$iv;
                    }
                    Iterable list$iv$iv = (List) destination$iv$iv4;
                    CollectionsKt.addAll(destination$iv$iv3, list$iv$iv);
                    base = base;
                }
                return (List) destination$iv$iv3;
            }
        }
        return CollectionsKt.emptyList();
    }

    private final void ensureOriginal(Context context, Proton p, String comp, JSONObject state) throws JSONException, IOException {
        String current;
        File dest = originalFile(context, p, comp);
        if (dest.isFile()) {
            return;
        }
        JSONObject jSONObjectOptJSONObject = sub(state, "active").optJSONObject(p.getId());
        JSONObject active = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject(comp) : null;
        if (active == null || !Intrinsics.areEqual(active.optString("protonVersion"), p.getVersion())) {
            if (Intrinsics.areEqual(comp, "wowbox64")) {
                JSONObject jSONObjectOptJSONObject2 = sub(state, "active").optJSONObject(p.getId());
                JSONObject fexActive = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optJSONObject("fex") : null;
                if (fexActive != null && Intrinsics.areEqual(fexActive.optString("protonVersion"), p.getVersion())) {
                    return;
                }
            }
            List<String> listCompFiles = compFiles(p.getDir(), comp);
            if (listCompFiles.isEmpty()) {
                return;
            }
            if (Intrinsics.areEqual(comp, "fex")) {
                current = fexVersion$default(this, p.getDir(), null, 2, null);
            } else {
                current = Intrinsics.areEqual(comp, "wowbox64") ? wowbox64Version$default(this, p.getDir(), null, 2, null) : readVersionFile(new File(p.getDir(), MapsKt.getValue(COMP_DIR, comp) + "/version"));
            }
            JSONObject jSONObjectPut = new JSONObject().put(SVGParser.XML_STYLESHEET_ATTR_TYPE, MapsKt.getValue(TYPE_OF, comp)).put("versionName", "original-" + p.getVersion()).put("versionCode", 0).put("description", StringsKt.trim((CharSequence) ("Original · " + p.getName() + " · " + p.getVersion() + " · " + MapsKt.getValue(LABEL, comp) + StringUtils.SPACE + current)).toString());
            List<String> $this$map$iv = listCompFiles;
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                String it = (String) item$iv$iv;
                destination$iv$iv.add(new JSONObject().put("source", it).put("target", "${proton}/" + it));
                active = active;
                current = current;
                $this$map$iv = $this$map$iv;
            }
            JSONObject profile = jSONObjectPut.put("files", new JSONArray(destination$iv$iv));
            Intrinsics.checkNotNull(profile);
            writeWcp(dest, profile, p.getDir(), listCompFiles);
            Log.i(TAG, "saved original " + comp + " of " + p.getName() + StringUtils.SPACE + p.getVersion());
        }
    }

    public final List<String> healIncompatiblePackages(Context context) {
        List healed;
        JSONObject dxvk;
        Object element$iv;
        Proton p;
        int i;
        JSONObject active;
        Object objM7050constructorimpl;
        Intrinsics.checkNotNullParameter(context, "context");
        synchronized (lock) {
            int i2 = 0;
            JSONObject state = INSTANCE.loadState(context);
            JSONObject comps = INSTANCE.sub(state, "active");
            Iterable iterableProtons = INSTANCE.protons(context);
            healed = new ArrayList();
            Iterator<String> itKeys = comps.keys();
            Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
            for (String pid : SequencesKt.toList(SequencesKt.asSequence(itKeys))) {
                JSONObject comps2 = comps.optJSONObject(pid);
                if (comps2 != null && (dxvk = comps2.optJSONObject("dxvk")) != null) {
                    String file = dxvk.optString("file");
                    Intrinsics.checkNotNull(file);
                    if (StringsKt.startsWith(file, "dxvk-1.", true)) {
                        Iterable $this$firstOrNull$iv = iterableProtons;
                        Iterator it = $this$firstOrNull$iv.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                element$iv = null;
                                break;
                            }
                            element$iv = it.next();
                            Iterable $this$firstOrNull$iv2 = $this$firstOrNull$iv;
                            if (Intrinsics.areEqual(((Proton) element$iv).getId(), pid)) {
                                break;
                            }
                            $this$firstOrNull$iv = $this$firstOrNull$iv2;
                        }
                        Proton p2 = (Proton) element$iv;
                        if (p2 != null) {
                            if (INSTANCE.inUse(context, p2)) {
                                JSONObject active2 = comps;
                                comps = active2;
                                i2 = i2;
                            } else {
                                File orig = INSTANCE.originalFile(context, p2, "dxvk");
                                if (orig.isFile()) {
                                    ComponentsManager $this$healIncompatiblePackages_u24lambda_u2478_u24lambda_u2476 = INSTANCE;
                                    try {
                                        Result.Companion companion = Result.INSTANCE;
                                        p = p2;
                                        i = i2;
                                        active = comps;
                                        try {
                                            $this$healIncompatiblePackages_u24lambda_u2478_u24lambda_u2476.applyOriginal(context, p, "dxvk", $this$healIncompatiblePackages_u24lambda_u2478_u24lambda_u2476.safeName(p2.getVersion()), orig, state);
                                            healed.add("Restored built-in ARM64EC DXVK on " + p.getName() + " (replaced incompatible " + file + ")");
                                            objM7050constructorimpl = Result.m7050constructorimpl(Unit.INSTANCE);
                                        } catch (Throwable th) {
                                            th = th;
                                            Result.Companion companion2 = Result.INSTANCE;
                                            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        p = p2;
                                        i = i2;
                                        active = comps;
                                    }
                                    Throwable it2 = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
                                    if (it2 != null) {
                                        Log.w(TAG, "heal dxvk on " + p.getName(), it2);
                                    }
                                    Result.m7049boximpl(objM7050constructorimpl);
                                    comps = active;
                                    i2 = i;
                                } else {
                                    JSONObject active3 = comps;
                                    comps2.remove("dxvk");
                                    healed.add("Cleared incompatible " + file + " on " + p2.getName());
                                    comps = active3;
                                    i2 = i2;
                                }
                            }
                        }
                    } else {
                        JSONObject active4 = comps;
                        comps = active4;
                        i2 = i2;
                    }
                }
            }
            if (!healed.isEmpty()) {
                INSTANCE.saveState(context, state);
            }
        }
        return healed;
    }

    /* JADX INFO: renamed from: snapshotAll-IoAF18A, reason: not valid java name */
    public final Object m6443snapshotAllIoAF18A(Context context) {
        Object objM7050constructorimpl;
        Object objM7050constructorimpl2;
        Object objM7050constructorimpl3;
        Intrinsics.checkNotNullParameter(context, "context");
        synchronized (lock) {
            INSTANCE.migratePlugin(context);
            ComponentsManager $this$snapshotAll_IoAF18A_u24lambda_u2485_u24lambda_u2479 = INSTANCE;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl($this$snapshotAll_IoAF18A_u24lambda_u2485_u24lambda_u2479.healIncompatiblePackages(context));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
            Throwable it = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
            if (it != null) {
                Log.w(TAG, "heal incompatible", it);
            }
            JSONObject state = INSTANCE.loadState(context);
            for (Proton p : INSTANCE.protons(context)) {
                for (String comp : COMPONENTS) {
                    ComponentsManager $this$snapshotAll_IoAF18A_u24lambda_u2485_u24lambda_u2481 = INSTANCE;
                    try {
                        Result.Companion companion3 = Result.INSTANCE;
                        $this$snapshotAll_IoAF18A_u24lambda_u2485_u24lambda_u2481.ensureOriginal(context, p, comp, state);
                        objM7050constructorimpl3 = Result.m7050constructorimpl(Unit.INSTANCE);
                    } catch (Throwable th2) {
                        Result.Companion companion4 = Result.INSTANCE;
                        objM7050constructorimpl3 = Result.m7050constructorimpl(ResultKt.createFailure(th2));
                    }
                    Throwable it2 = Result.m7053exceptionOrNullimpl(objM7050constructorimpl3);
                    if (it2 != null) {
                        Log.w(TAG, "original " + comp + " of " + p.getName(), it2);
                    }
                }
            }
            ComponentsManager $this$snapshotAll_IoAF18A_u24lambda_u2485_u24lambda_u2483 = INSTANCE;
            try {
                Result.Companion companion5 = Result.INSTANCE;
                $this$snapshotAll_IoAF18A_u24lambda_u2485_u24lambda_u2483.syncLaunchState(context, state);
                objM7050constructorimpl2 = Result.m7050constructorimpl(Unit.INSTANCE);
            } catch (Throwable th3) {
                Result.Companion companion6 = Result.INSTANCE;
                objM7050constructorimpl2 = Result.m7050constructorimpl(ResultKt.createFailure(th3));
            }
            Throwable it3 = Result.m7053exceptionOrNullimpl(objM7050constructorimpl2);
            if (it3 != null) {
                Log.w(TAG, "launch state", it3);
            }
        }
        return objM7050constructorimpl2;
    }

    /* JADX WARN: Removed duplicated region for block: B:94:0x02fd A[Catch: all -> 0x03bc, TryCatch #1 {, blocks: (B:5:0x000b, B:10:0x0029, B:12:0x002f, B:13:0x0037, B:19:0x006f, B:20:0x009c, B:22:0x00a2, B:23:0x00d4, B:25:0x00da, B:27:0x00fc, B:32:0x016a, B:34:0x0174, B:36:0x018c, B:38:0x0191, B:47:0x01ca, B:49:0x01df, B:53:0x01e8, B:74:0x0294, B:76:0x02a7, B:78:0x02ad, B:83:0x02be, B:84:0x02cb, B:86:0x02d4, B:88:0x02dc, B:94:0x02fd, B:96:0x0307, B:99:0x0312, B:54:0x01f4, B:56:0x0204, B:57:0x0210, B:59:0x0218, B:60:0x021d, B:61:0x023b, B:63:0x0241, B:69:0x0275, B:71:0x027d, B:73:0x028c, B:37:0x018f, B:39:0x0199, B:41:0x01a1, B:43:0x01b9, B:45:0x01be, B:44:0x01bc, B:28:0x011a, B:30:0x0128, B:31:0x0140, B:100:0x0333, B:102:0x036f, B:104:0x0376, B:105:0x039e, B:18:0x0066, B:9:0x001f, B:15:0x0048, B:6:0x0012), top: B:113:0x000b, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0310  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.droiddeck.launcher.session.ComponentsManager.Snapshot snapshot(android.content.Context r40) {
        /*
            Method dump skipped, instruction units count: 959
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.ComponentsManager.snapshot(android.content.Context):com.droiddeck.launcher.session.ComponentsManager$Snapshot");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit snapshot$lambda$97$lambda$90$lambda$89(HashMap $reapplied, String line) {
        Long longOrNull;
        Intrinsics.checkNotNullParameter(line, "line");
        List parts = StringsKt.split$default((CharSequence) line, new char[]{'\t'}, false, 0, 6, (Object) null);
        if (parts.size() >= 2 && (longOrNull = StringsKt.toLongOrNull((String) parts.get(0))) != null) {
            long it = longOrNull.longValue();
            HashMap map = $reapplied;
            Object obj = parts.get(1);
            Long l = (Long) $reapplied.get(parts.get(1));
            map.put(obj, Long.valueOf(Math.max(l != null ? l.longValue() : 0L, it)));
        }
        return Unit.INSTANCE;
    }

    private final String originalLabel(Context context, JSONObject entry) {
        if (Intrinsics.areEqual(entry.optString("kind"), "original")) {
            return context.getString(R.string.cmgr_original_version, entry.optString("protonVersion"));
        }
        String strOptString = entry.optString("file");
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        if (!StringsKt.startsWith$default(strOptString, "original ", false, 2, (Object) null)) {
            return null;
        }
        int i = R.string.cmgr_original_from;
        String strOptString2 = entry.optString("file");
        Intrinsics.checkNotNullExpressionValue(strOptString2, "optString(...)");
        return context.getString(i, StringsKt.removePrefix(strOptString2, (CharSequence) "original "));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:41|(10:43|(0)(1:55)|58|(1:60)(1:61)|62|181|63|(4:64|(1:185)(10:70|71|72|203|73|74|199|75|(6:244|77|78|207|79|(11:243|81|82|193|83|84|85|(4:187|87|(1:89)|(3:242|101|249)(19:241|102|(1:104)|105|205|106|107|201|108|109|197|110|111|191|112|189|113|114|248))|92|(2:93|(2:95|(2:250|97)(1:98))(2:251|99))|(0)(0))(3:240|132|247))(3:239|135|246)|245)|195|142)|66|67)(1:56)|57|58|(0)(0)|62|181|63|(5:64|(0)(0)|195|142|245)|66|67) */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x03a2, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x03a3, code lost:
    
        r5 = r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:185:0x024e A[EDGE_INSN: B:185:0x024e->B:66:0x024e BREAK  A[LOOP:4: B:64:0x0246->B:245:0x0246], EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x030a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0300 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0271  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void syncLaunchState(android.content.Context r48, org.json.JSONObject r49) throws org.json.JSONException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1417
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.ComponentsManager.syncLaunchState(android.content.Context, org.json.JSONObject):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean syncLaunchState$lambda$101(String it) {
        return !COMPONENTS.contains(it);
    }

    public final String swap(Context context, String protonId, String file) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(protonId, "protonId");
        Intrinsics.checkNotNullParameter(file, "file");
        synchronized (lock) {
            Proton p = INSTANCE.proton(context, protonId);
            File wcp = new File(INSTANCE.packagesDir(context), INSTANCE.safeName(file));
            Package info = INSTANCE.packageInfo(context, wcp);
            JSONObject state = INSTANCE.loadState(context);
            if (INSTANCE.inUse(context, p)) {
                INSTANCE.sub(INSTANCE.sub(state, "queued"), p.getId()).put(info.getComp(), new JSONObject().put("kind", "package").put("file", wcp.getName()).put(AnnotatedPrivateKey.LABEL, info.getVersion()));
                INSTANCE.saveState(context, state);
                String string = context.getString(R.string.cmgr_swap_queued, LABEL.get(info.getComp()), info.getVersion(), p.getName());
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                return string;
            }
            INSTANCE.applyPackage(context, p, info, wcp, state);
            JSONObject jSONObjectOptJSONObject = INSTANCE.sub(state, "queued").optJSONObject(p.getId());
            if (jSONObjectOptJSONObject != null) {
                jSONObjectOptJSONObject.remove(info.getComp());
            }
            INSTANCE.saveState(context, state);
            String string2 = context.getString(R.string.cmgr_swap_done, LABEL.get(info.getComp()), info.getVersion(), p.getName());
            Intrinsics.checkNotNullExpressionValue(string2, "synchronized(...)");
            return string2;
        }
    }

    private final void applyPackage(Context context, Proton p, Package info, File wcp, JSONObject state) throws Throwable {
        ensureOriginal(context, p, info.getComp(), state);
        Map<String, String> mapInstallFiles = installFiles(context, p.getDir(), info.getComp(), wcp);
        JSONObject jSONObjectSub = sub(sub(state, "active"), p.getId());
        String comp = info.getComp();
        JSONObject jSONObjectPut = new JSONObject().put("file", wcp.getName()).put(AnnotatedPrivateKey.LABEL, info.getVersion()).put("protonVersion", p.getVersion());
        LinkedHashMap result$iv = new LinkedHashMap();
        for (Map.Entry<String, String> entry : mapInstallFiles.entrySet()) {
            String it = entry.getKey();
            if (INSTANCE.owned(info.getComp(), it)) {
                result$iv.put(entry.getKey(), entry.getValue());
            }
        }
        jSONObjectSub.put(comp, jSONObjectPut.put("files", new JSONObject(result$iv)).put("at", System.currentTimeMillis() / ((long) 1000)));
        Log.i(TAG, "swapped " + info.getComp() + StringUtils.SPACE + info.getVersion() + " into " + p.getName() + StringUtils.SPACE + p.getVersion());
    }

    public final String restore(Context context, String protonId, String comp, String protonVersion) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(protonId, "protonId");
        Intrinsics.checkNotNullParameter(comp, "comp");
        Intrinsics.checkNotNullParameter(protonVersion, "protonVersion");
        synchronized (lock) {
            Proton p = INSTANCE.proton(context, protonId);
            File wcp = new File(INSTANCE.originalsDir(context), protonId + "/" + INSTANCE.safeName(protonVersion) + "/" + comp + ".wcp");
            if (!wcp.isFile()) {
                String string = context.getString(R.string.cmgr_original_missing);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                throw new IllegalStateException(string.toString());
            }
            JSONObject state = INSTANCE.loadState(context);
            if (INSTANCE.inUse(context, p)) {
                INSTANCE.sub(INSTANCE.sub(state, "queued"), p.getId()).put(comp, new JSONObject().put("kind", "original").put("protonVersion", protonVersion).put(AnnotatedPrivateKey.LABEL, "Original " + protonVersion));
                INSTANCE.saveState(context, state);
                String string2 = context.getString(R.string.cmgr_restore_queued, LABEL.get(comp), p.getName());
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                return string2;
            }
            INSTANCE.applyOriginal(context, p, comp, protonVersion, wcp, state);
            JSONObject jSONObjectOptJSONObject = INSTANCE.sub(state, "queued").optJSONObject(p.getId());
            if (jSONObjectOptJSONObject != null) {
                jSONObjectOptJSONObject.remove(comp);
            }
            INSTANCE.saveState(context, state);
            String string3 = context.getString(R.string.cmgr_restore_done, LABEL.get(comp), p.getName(), protonVersion);
            Intrinsics.checkNotNullExpressionValue(string3, "synchronized(...)");
            return string3;
        }
    }

    private final void applyOriginal(Context context, Proton p, String comp, String protonVersion, File wcp, JSONObject state) throws Throwable {
        boolean current = Intrinsics.areEqual(protonVersion, safeName(p.getVersion()));
        if (!current) {
            ensureOriginal(context, p, comp, state);
        }
        installFiles(context, p.getDir(), comp, wcp);
        JSONObject active = sub(sub(state, "active"), p.getId());
        if (!current) {
            JSONObject jSONObjectPut = new JSONObject().put("file", "original " + protonVersion).put(AnnotatedPrivateKey.LABEL, "Original from " + protonVersion).put("protonVersion", p.getVersion());
            Map<String, String> mapFingerprint = fingerprint(p.getDir(), comp);
            Intrinsics.checkNotNull(mapFingerprint, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
            active.put(comp, jSONObjectPut.put("files", new JSONObject(mapFingerprint)).put("at", System.currentTimeMillis() / ((long) 1000)));
            return;
        }
        active.remove(comp);
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x021e A[Catch: all -> 0x0288, TryCatch #3 {, blocks: (B:5:0x000b, B:7:0x0021, B:10:0x0027, B:11:0x004b, B:13:0x0051, B:14:0x0060, B:16:0x0066, B:20:0x007a, B:22:0x007e, B:23:0x0085, B:25:0x008e, B:28:0x0095, B:29:0x00ab, B:31:0x00b1, B:34:0x00bf, B:70:0x0218, B:72:0x021e, B:73:0x0245, B:69:0x020e, B:74:0x0254, B:76:0x0264, B:79:0x027c), top: B:91:0x000b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<java.lang.String> applyQueued(android.content.Context r26) {
        /*
            Method dump skipped, instruction units count: 651
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.ComponentsManager.applyQueued(android.content.Context):java.util.List");
    }

    public final void cancelQueued(Context context, String protonId, String comp) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(protonId, "protonId");
        Intrinsics.checkNotNullParameter(comp, "comp");
        synchronized (lock) {
            JSONObject state = INSTANCE.loadState(context);
            JSONObject jSONObjectOptJSONObject = INSTANCE.sub(state, "queued").optJSONObject(protonId);
            if (jSONObjectOptJSONObject != null) {
                jSONObjectOptJSONObject.remove(comp);
            }
            INSTANCE.saveState(context, state);
            Unit unit = Unit.INSTANCE;
        }
    }

    public final String deletePackage(Context context, String file) {
        String string;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(file, "file");
        synchronized (lock) {
            String name = INSTANCE.safeName(file);
            JSONObject state = INSTANCE.loadState(context);
            JSONObject active = INSTANCE.sub(state, "active");
            Iterator<String> itKeys = active.keys();
            Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
            while (itKeys.hasNext()) {
                String pid = itKeys.next();
                JSONObject comps = active.optJSONObject(pid);
                if (comps != null) {
                    Iterator<String> itKeys2 = comps.keys();
                    Intrinsics.checkNotNullExpressionValue(itKeys2, "keys(...)");
                    while (itKeys2.hasNext()) {
                        String comp = itKeys2.next();
                        JSONObject jSONObjectOptJSONObject = comps.optJSONObject(comp);
                        if (Intrinsics.areEqual(jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("file") : null, name)) {
                            String string2 = context.getString(R.string.cmgr_package_in_use, name, pid);
                            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                            throw new IllegalStateException(string2.toString());
                        }
                    }
                }
            }
            File f = new File(INSTANCE.packagesDir(context), name);
            if (!f.isFile()) {
                String string3 = context.getString(R.string.cmgr_package_not_stored, name);
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                throw new IllegalStateException(string3.toString());
            }
            f.delete();
            string = context.getString(R.string.cmgr_deleted, name);
        }
        Intrinsics.checkNotNullExpressionValue(string, "synchronized(...)");
        return string;
    }

    public final String deleteOriginal(Context context, String protonId, String comp, String protonVersion) {
        String string;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(protonId, "protonId");
        Intrinsics.checkNotNullParameter(comp, "comp");
        Intrinsics.checkNotNullParameter(protonVersion, "protonVersion");
        synchronized (lock) {
            Proton p = INSTANCE.proton(context, protonId);
            if (Intrinsics.areEqual(INSTANCE.safeName(p.getVersion()), protonVersion)) {
                String string2 = context.getString(R.string.cmgr_original_kept);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                throw new IllegalStateException(string2.toString());
            }
            File f = new File(INSTANCE.originalsDir(context), protonId + "/" + INSTANCE.safeName(protonVersion) + "/" + comp + ".wcp");
            if (!f.isFile()) {
                String string3 = context.getString(R.string.cmgr_not_stored);
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                throw new IllegalStateException(string3.toString());
            }
            f.delete();
            File it = f.getParentFile();
            if (it != null) {
                File[] fileArrListFiles = it.listFiles();
                boolean z = true;
                if (fileArrListFiles != null) {
                    if (!(fileArrListFiles.length == 0)) {
                        z = false;
                    }
                }
                if (!z) {
                    it = null;
                }
                if (it != null) {
                    it.delete();
                }
            }
            string = context.getString(R.string.cmgr_deleted_original, protonVersion, LABEL.get(comp));
        }
        Intrinsics.checkNotNullExpressionValue(string, "synchronized(...)");
        return string;
    }

    public final Package importPackage(Context context, File source, String name) {
        Package packageCopy$default;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(name, "name");
        synchronized (lock) {
            Package info = INSTANCE.packageInfo(context, source);
            File filePackagesDir = INSTANCE.packagesDir(context);
            String it = INSTANCE.safeName(name);
            if (!StringsKt.endsWith$default(it, ".wcp", false, 2, (Object) null)) {
                it = it + ".wcp";
            }
            File dest = new File(filePackagesDir, it);
            FilesKt.copyTo$default(source, new File(dest.getParentFile(), dest.getName() + ".part"), true, 0, 4, null).renameTo(dest);
            String name2 = dest.getName();
            Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
            packageCopy$default = Package.copy$default(info, name2, null, null, null, 0L, 30, null);
        }
        return packageCopy$default;
    }

    public final Catalog catalog(Context context, boolean force) throws JSONException {
        Object objM7050constructorimpl;
        Iterator<Map.Entry<String, String>> it;
        Intrinsics.checkNotNullParameter(context, "context");
        File cache = catalogFile(context);
        Object obj = null;
        if (!force && cache.isFile()) {
            try {
                Result.Companion companion = Result.INSTANCE;
                ComponentsManager $this$catalog_u24lambda_u24126 = this;
                return $this$catalog_u24lambda_u24126.parseCatalog(new JSONObject(FilesKt.readText$default(cache, null, 1, null)));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
        }
        if (!force) {
            return new Catalog(CollectionsKt.emptyList(), 0L);
        }
        JSONArray items = new JSONArray();
        Iterator<Map.Entry<String, String>> it2 = RELEASES.entrySet().iterator();
        while (true) {
            int i = 2;
            if (it2.hasNext()) {
                Map.Entry<String, String> next = it2.next();
                String tag = next.getKey();
                String comp = next.getValue();
                String body = Downloader.downloadString("https://api.github.com/repos/The412Banner/Nightlies/releases/tags/" + tag);
                if (body != null) {
                    try {
                        Result.Companion companion3 = Result.INSTANCE;
                        ComponentsManager componentsManager = this;
                        objM7050constructorimpl = Result.m7050constructorimpl(new JSONObject(body).optJSONArray("assets"));
                    } catch (Throwable th2) {
                        Result.Companion companion4 = Result.INSTANCE;
                        objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th2));
                    }
                    if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
                        objM7050constructorimpl = obj;
                    }
                    JSONArray assets = (JSONArray) objM7050constructorimpl;
                    if (assets != null) {
                        int i2 = 0;
                        int length = assets.length();
                        while (i2 < length) {
                            JSONObject a = assets.getJSONObject(i2);
                            String name = a.optString(HintConstants.AUTOFILL_HINT_NAME);
                            Intrinsics.checkNotNull(name);
                            JSONArray assets2 = assets;
                            if (!StringsKt.endsWith$default(name, ".wcp", false, i, obj)) {
                                it = it2;
                            } else if (Intrinsics.areEqual(comp, "wowbox64") && !StringsKt.startsWith(name, "WOWBox64", true)) {
                                it = it2;
                            } else if (Intrinsics.areEqual(comp, "dxvk") && StringsKt.startsWith(name, "dxvk-1.", true)) {
                                it = it2;
                            } else if (!Hashes.isGithubSha256(a.optString(CMSAttributeTableGenerator.DIGEST))) {
                                it = it2;
                            } else {
                                it = it2;
                                items.put(new JSONObject().put("file", name).put("comp", comp).put("release", tag).put("url", a.optString("browser_download_url")).put("size", a.optLong("size")).put(CMSAttributeTableGenerator.DIGEST, a.optString(CMSAttributeTableGenerator.DIGEST)));
                            }
                            i2++;
                            assets = assets2;
                            it2 = it;
                            obj = null;
                            i = 2;
                        }
                        obj = null;
                    }
                }
            } else {
                JSONObject out = new JSONObject().put("items", items).put("fetchedAt", System.currentTimeMillis() / ((long) 1000));
                File tmp = new File(cache.getParentFile(), cache.getName() + ".tmp");
                String string = out.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                FilesKt.writeText$default(tmp, string, null, 2, null);
                tmp.renameTo(cache);
                Intrinsics.checkNotNull(out);
                return parseCatalog(out);
            }
        }
    }

    private final Catalog parseCatalog(JSONObject o) {
        JSONArray arr = o.optJSONArray("items");
        if (arr == null) {
            arr = new JSONArray();
        }
        Set<String> setKeySet = RELEASES.keySet();
        Intrinsics.checkNotNullExpressionValue(setKeySet, "<get-keys>(...)");
        Iterable<IndexedValue> $this$associate$iv = CollectionsKt.withIndex(setKeySet);
        int capacity$iv = RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associate$iv, 10)), 16);
        final Map destination$iv$iv = new LinkedHashMap(capacity$iv);
        for (IndexedValue indexedValue : $this$associate$iv) {
            int i = indexedValue.getIndex();
            String k = (String) indexedValue.component2();
            Pair pair = TuplesKt.to(k, Integer.valueOf(i));
            destination$iv$iv.put(pair.getFirst(), pair.getSecond());
        }
        Iterable $this$map$iv = RangesKt.until(0, arr.length());
        Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        Iterator<Integer> it = $this$map$iv.iterator();
        while (it.hasNext()) {
            int item$iv$iv = ((IntIterator) it).nextInt();
            destination$iv$iv2.add(arr.getJSONObject(item$iv$iv));
        }
        Iterable $this$filter$iv = (List) destination$iv$iv2;
        Collection destination$iv$iv3 = new ArrayList();
        Iterator it2 = $this$filter$iv.iterator();
        while (true) {
            boolean z = true;
            if (!it2.hasNext()) {
                break;
            }
            Object element$iv$iv = it2.next();
            JSONObject it3 = (JSONObject) element$iv$iv;
            if (Intrinsics.areEqual(it3.optString("comp"), "dxvk")) {
                String strOptString = it3.optString("file");
                Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
                if (StringsKt.startsWith(strOptString, "dxvk-1.", true)) {
                    z = false;
                }
            }
            if (z) {
                destination$iv$iv3.add(element$iv$iv);
            }
        }
        Iterable $this$map$iv2 = (List) destination$iv$iv3;
        int $i$f$map = 0;
        Collection destination$iv$iv4 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv2, 10));
        Iterable $this$mapTo$iv$iv = $this$map$iv2;
        int $i$f$mapTo = 0;
        for (Object item$iv$iv2 : $this$mapTo$iv$iv) {
            JSONObject it4 = (JSONObject) item$iv$iv2;
            JSONArray arr2 = arr;
            String strOptString2 = it4.optString("file");
            Intrinsics.checkNotNullExpressionValue(strOptString2, "optString(...)");
            Iterable $this$map$iv3 = $this$map$iv2;
            String strOptString3 = it4.optString("comp");
            Intrinsics.checkNotNullExpressionValue(strOptString3, "optString(...)");
            int $i$f$map2 = $i$f$map;
            String strOptString4 = it4.optString("release");
            Intrinsics.checkNotNullExpressionValue(strOptString4, "optString(...)");
            Iterable $this$mapTo$iv$iv2 = $this$mapTo$iv$iv;
            String strOptString5 = it4.optString("url");
            Intrinsics.checkNotNullExpressionValue(strOptString5, "optString(...)");
            int $i$f$mapTo2 = $i$f$mapTo;
            long jOptLong = it4.optLong("size");
            String strOptString6 = it4.optString(CMSAttributeTableGenerator.DIGEST);
            Intrinsics.checkNotNullExpressionValue(strOptString6, "optString(...)");
            destination$iv$iv4.add(new CatalogItem(strOptString2, strOptString3, strOptString4, strOptString5, jOptLong, strOptString6));
            arr = arr2;
            $this$map$iv2 = $this$map$iv3;
            $i$f$map = $i$f$map2;
            $this$mapTo$iv$iv = $this$mapTo$iv$iv2;
            $i$f$mapTo = $i$f$mapTo2;
        }
        List items = CollectionsKt.sortedWith((List) destination$iv$iv4, ComparisonsKt.compareBy(new Function1() { // from class: com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ComponentsManager.parseCatalog$lambda$132((ComponentsManager.CatalogItem) obj);
            }
        }, new Function1() { // from class: com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ComponentsManager.parseCatalog$lambda$133(destination$iv$iv, (ComponentsManager.CatalogItem) obj);
            }
        }, new Function1() { // from class: com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda12
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ComponentsManager.parseCatalog$lambda$134((ComponentsManager.CatalogItem) obj);
            }
        }));
        return new Catalog(items, o.optLong("fetchedAt"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable parseCatalog$lambda$132(CatalogItem it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getComp();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable parseCatalog$lambda$133(Map $releaseRank, CatalogItem it) {
        Intrinsics.checkNotNullParameter(it, "it");
        int i = (Integer) $releaseRank.get(it.getRelease());
        if (i == null) {
            i = Integer.MAX_VALUE;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable parseCatalog$lambda$134(CatalogItem it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getFile();
    }

    /* JADX INFO: compiled from: ComponentsManager.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0081\b\u0018\u00002\u00020\u0001B=\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0006HÆ\u0003J\u000f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\n0\u0003HÆ\u0003JG\u0010\u001d\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0003HÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u00152\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020\nHÖ\u0001J\t\u0010!\u001a\u00020\u0006HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000e¨\u0006\""}, d2 = {"Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;", "", "families", "", "Lcom/droiddeck/launcher/gpu/GpuInfo$Family;", "comp", "", "file", "release", "models", "", "<init>", "(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V", "getFamilies", "()Ljava/util/Set;", "getComp", "()Ljava/lang/String;", "getFile", "getRelease", "getModels", "matches", "", ComponentsPageKt.GPU_TAB, "Lcom/droiddeck/launcher/gpu/GpuInfo;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class ForcedPackage {
        public static final int $stable = 8;
        private final String comp;
        private final Set<GpuInfo.Family> families;
        private final String file;
        private final Set<Integer> models;
        private final String release;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ForcedPackage copy$default(ForcedPackage forcedPackage, Set set, String str, String str2, String str3, Set set2, int i, Object obj) {
            if ((i & 1) != 0) {
                set = forcedPackage.families;
            }
            if ((i & 2) != 0) {
                str = forcedPackage.comp;
            }
            String str4 = str;
            if ((i & 4) != 0) {
                str2 = forcedPackage.file;
            }
            String str5 = str2;
            if ((i & 8) != 0) {
                str3 = forcedPackage.release;
            }
            String str6 = str3;
            if ((i & 16) != 0) {
                set2 = forcedPackage.models;
            }
            return forcedPackage.copy(set, str4, str5, str6, set2);
        }

        public final Set<GpuInfo.Family> component1() {
            return this.families;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getComp() {
            return this.comp;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getFile() {
            return this.file;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getRelease() {
            return this.release;
        }

        public final Set<Integer> component5() {
            return this.models;
        }

        public final ForcedPackage copy(Set<? extends GpuInfo.Family> families, String comp, String file, String release, Set<Integer> models) {
            Intrinsics.checkNotNullParameter(families, "families");
            Intrinsics.checkNotNullParameter(comp, "comp");
            Intrinsics.checkNotNullParameter(file, "file");
            Intrinsics.checkNotNullParameter(release, "release");
            Intrinsics.checkNotNullParameter(models, "models");
            return new ForcedPackage(families, comp, file, release, models);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ForcedPackage)) {
                return false;
            }
            ForcedPackage forcedPackage = (ForcedPackage) other;
            return Intrinsics.areEqual(this.families, forcedPackage.families) && Intrinsics.areEqual(this.comp, forcedPackage.comp) && Intrinsics.areEqual(this.file, forcedPackage.file) && Intrinsics.areEqual(this.release, forcedPackage.release) && Intrinsics.areEqual(this.models, forcedPackage.models);
        }

        public int hashCode() {
            return (((((((this.families.hashCode() * 31) + this.comp.hashCode()) * 31) + this.file.hashCode()) * 31) + this.release.hashCode()) * 31) + this.models.hashCode();
        }

        public String toString() {
            return "ForcedPackage(families=" + this.families + ", comp=" + this.comp + ", file=" + this.file + ", release=" + this.release + ", models=" + this.models + ")";
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ForcedPackage(Set<? extends GpuInfo.Family> families, String comp, String file, String release, Set<Integer> models) {
            Intrinsics.checkNotNullParameter(families, "families");
            Intrinsics.checkNotNullParameter(comp, "comp");
            Intrinsics.checkNotNullParameter(file, "file");
            Intrinsics.checkNotNullParameter(release, "release");
            Intrinsics.checkNotNullParameter(models, "models");
            this.families = families;
            this.comp = comp;
            this.file = file;
            this.release = release;
            this.models = models;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ ForcedPackage(Set set, String str, String str2, String str3, Set set2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            Set setEmptySet;
            if ((i & 16) == 0) {
                setEmptySet = set2;
            } else {
                setEmptySet = SetsKt.emptySet();
            }
            this(set, str, str2, str3, setEmptySet);
        }

        public final Set<GpuInfo.Family> getFamilies() {
            return this.families;
        }

        public final String getComp() {
            return this.comp;
        }

        public final String getFile() {
            return this.file;
        }

        public final String getRelease() {
            return this.release;
        }

        public final Set<Integer> getModels() {
            return this.models;
        }

        public final boolean matches(GpuInfo gpu) {
            Intrinsics.checkNotNullParameter(gpu, "gpu");
            return this.families.contains(gpu.getFamily()) && (this.models.isEmpty() || this.models.contains(Integer.valueOf(gpu.getModel())));
        }
    }

    public final List<ForcedPackage> getFORCED_PACKAGES$app_debug() {
        return FORCED_PACKAGES;
    }

    public final boolean forcedPackageWanted$app_debug(String activeFile, boolean protonVersionMatches) {
        String str = activeFile;
        return (str == null || str.length() == 0) || !protonVersionMatches;
    }

    public final CatalogItem catalogMatch$app_debug(List<CatalogItem> items, String file, String release) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(release, "release");
        List<CatalogItem> $this$firstOrNull$iv = items;
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                CatalogItem it2 = (CatalogItem) element$iv;
                if (Intrinsics.areEqual(it2.getFile(), file) && Intrinsics.areEqual(it2.getRelease(), release)) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        return (CatalogItem) element$iv;
    }

    public final String ensureForcedPackages(final Context context) throws JSONException {
        Object objM7050constructorimpl;
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Result.Companion companion = Result.INSTANCE;
            ComponentsManager $this$ensureForcedPackages_u24lambda_u24136 = this;
            objM7050constructorimpl = Result.m7050constructorimpl($this$ensureForcedPackages_u24lambda_u24136.healIncompatiblePackages(context));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        List listEmptyList = CollectionsKt.emptyList();
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = listEmptyList;
        }
        List healed = (List) objM7050constructorimpl;
        String forced = ensureForcedPackages$app_debug(context, GpuInfo.INSTANCE.detect(), new Function2() { // from class: com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda15
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ComponentsManager.ensureForcedPackages$lambda$137(context, (String) obj, (String) obj2);
            }
        }, new Function1() { // from class: com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda16
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ComponentsManager.ensureForcedPackages$lambda$139(context, (ComponentsManager.CatalogItem) obj);
            }
        }, new Function2() { // from class: com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda17
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ComponentsManager.ensureForcedPackages$lambda$140(context, (String) obj, (String) obj2);
            }
        });
        String strJoinToString$default = CollectionsKt.joinToString$default(CollectionsKt.plus((Collection) healed, (Iterable) CollectionsKt.listOfNotNull(forced)), "; ", null, null, 0, null, null, 62, null);
        if (strJoinToString$default.length() == 0) {
            strJoinToString$default = null;
        }
        return strJoinToString$default;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CatalogItem ensureForcedPackages$lambda$137(Context $context, String file, String release) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(release, "release");
        return INSTANCE.catalogItem$app_debug($context, file, release);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ensureForcedPackages$lambda$139(Context $context, CatalogItem it) throws Throwable {
        Intrinsics.checkNotNullParameter(it, "it");
        INSTANCE.download($context, it, new Function1() { // from class: com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda14
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ComponentsManager.ensureForcedPackages$lambda$139$lambda$138(((Integer) obj).intValue());
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ensureForcedPackages$lambda$139$lambda$138(int it) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String ensureForcedPackages$lambda$140(Context $context, String id, String file) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(file, "file");
        return INSTANCE.swap($context, id, file);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ef A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String ensureForcedPackages$app_debug(android.content.Context r35, com.droiddeck.launcher.gpu.GpuInfo r36, kotlin.jvm.functions.Function2<? super java.lang.String, ? super java.lang.String, com.droiddeck.launcher.session.ComponentsManager.CatalogItem> r37, kotlin.jvm.functions.Function1<? super com.droiddeck.launcher.session.ComponentsManager.CatalogItem, kotlin.Unit> r38, final kotlin.jvm.functions.Function2<? super java.lang.String, ? super java.lang.String, java.lang.String> r39) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 398
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.ComponentsManager.ensureForcedPackages$app_debug(android.content.Context, com.droiddeck.launcher.gpu.GpuInfo, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function2):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence ensureForcedPackages$lambda$144(Function2 $apply, ForcedPackage $rule, Proton it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return (CharSequence) $apply.invoke(it.getId(), $rule.getFile());
    }

    private final String missingPackage(Context context, ForcedPackage rule, Function2<? super String, ? super String, CatalogItem> lookup, Function1<? super CatalogItem, Unit> fetch) {
        Object objM7050constructorimpl;
        File wcp = new File(packagesDir(context), safeName(rule.getFile()));
        if (wcp.isFile()) {
            try {
                Result.Companion companion = Result.INSTANCE;
                ComponentsManager $this$missingPackage_u24lambda_u24146 = this;
                objM7050constructorimpl = Result.m7050constructorimpl($this$missingPackage_u24lambda_u24146.packageInfo(context, wcp));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
            if (Result.m7057isSuccessimpl(objM7050constructorimpl)) {
                return null;
            }
        }
        wcp.delete();
        CatalogItem item = lookup.invoke(rule.getFile(), rule.getRelease());
        if (item == null) {
            return rule.getFile() + " is not in the Nightlies listing; " + MapsKt.getValue(LABEL, rule.getComp()) + " stays on the Proton's copy";
        }
        fetch.invoke(item);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List catalogItem$lambda$147(Context $context) {
        return INSTANCE.catalog($context, false).getItems();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List catalogItem$lambda$148(Context $context) {
        return INSTANCE.catalog($context, true).getItems();
    }

    public final CatalogItem catalogItem$app_debug(final Context context, String file, String release) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(release, "release");
        return resolveCatalogItem$app_debug(file, release, new Function0() { // from class: com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda18
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ComponentsManager.catalogItem$lambda$147(context);
            }
        }, new Function0() { // from class: com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda19
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ComponentsManager.catalogItem$lambda$148(context);
            }
        });
    }

    public final CatalogItem resolveCatalogItem$app_debug(String file, String release, Function0<? extends List<CatalogItem>> cached, Function0<? extends List<CatalogItem>> refresh) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(release, "release");
        Intrinsics.checkNotNullParameter(cached, "cached");
        Intrinsics.checkNotNullParameter(refresh, "refresh");
        CatalogItem catalogItemCatalogMatch$app_debug = catalogMatch$app_debug(cached.invoke(), file, release);
        return catalogItemCatalogMatch$app_debug == null ? catalogMatch$app_debug(refresh.invoke(), file, release) : catalogItemCatalogMatch$app_debug;
    }

    public final Package download(Context context, CatalogItem item, final Function1<? super Integer, Unit> progress) throws Throwable {
        Object objM7050constructorimpl;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(item, "item");
        Intrinsics.checkNotNullParameter(progress, "progress");
        if (!StringsKt.startsWith$default(item.getUrl(), "https://github.com/The412Banner/Nightlies/releases/download/", false, 2, (Object) null)) {
            String string = context.getString(R.string.cmgr_nightlies_only);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            throw new IllegalArgumentException(string.toString());
        }
        if (!Hashes.isGithubSha256(item.getDigest())) {
            String string2 = context.getString(R.string.cmgr_list_predates_checksums);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            throw new IllegalArgumentException(string2.toString());
        }
        File dest = new File(packagesDir(context), safeName(item.getFile()));
        File part = new File(dest.getParentFile(), dest.getName() + ".part");
        part.delete();
        if (!Downloader.downloadFile(item.getUrl(), part, false, new Consumer() { // from class: com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda6
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ComponentsManager.download$lambda$151(progress, (Float) obj);
            }
        })) {
            String string3 = context.getString(R.string.user_apps_download_failed);
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            throw new IllegalStateException(string3.toString());
        }
        if (!StringsKt.equals(Hashes.sha256(part), StringsKt.substringAfter$default(item.getDigest(), ':', (String) null, 2, (Object) null), true)) {
            part.delete();
            String string4 = context.getString(R.string.cmgr_checksum_mismatch);
            Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
            throw new IllegalStateException(string4.toString());
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            ComponentsManager $this$download_u24lambda_u24153 = this;
            objM7050constructorimpl = Result.m7050constructorimpl($this$download_u24lambda_u24153.packageInfo(context, part));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM7053exceptionOrNullimpl = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
        if (thM7053exceptionOrNullimpl != null) {
            part.delete();
            throw thM7053exceptionOrNullimpl;
        }
        Package info = (Package) objM7050constructorimpl;
        synchronized (lock) {
            part.renameTo(dest);
        }
        String name = dest.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return Package.copy$default(info, name, null, null, null, 0L, 30, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void download$lambda$151(Function1 $progress, Float f) {
        $progress.invoke(Integer.valueOf(f.floatValue() < 0.0f ? -1 : RangesKt.coerceIn((int) (f.floatValue() * 100), 0, 100)));
    }
}
