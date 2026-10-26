package com.droiddeck.launcher.session;

import android.content.Context;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import coil.disk.DiskLruCache;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.FileUtils;
import com.droiddeck.launcher.core.GameEnvironment;
import com.droiddeck.launcher.core.Hashes;
import com.droiddeck.launcher.session.EsyncPacks;
import com.droiddeck.launcher.stores.StoreGameSidecar;
import com.github.luben.zstd.ZstdInputStream;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.file.Files;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.Signature;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Base64;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Triple;
import kotlin.TuplesKt;
import kotlin.UByte;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;
import kotlin.sequences.SequencesKt;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.apache.commons.compress.archivers.ArchiveStreamFactory;
import org.apache.commons.compress.archivers.tar.TarArchiveEntry;
import org.apache.commons.compress.archivers.tar.TarArchiveInputStream;
import org.apache.commons.io.IOUtils;
import org.apache.commons.lang3.CharUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: EsyncPacks.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000ä\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0010\bÇ\u0002\u0018\u00002\u00020\u0001:\u0010ñ\u0001ò\u0001ó\u0001ô\u0001õ\u0001ö\u0001÷\u0001ø\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020RJ\u0010\u0010T\u001a\u00020R2\u0006\u0010U\u001a\u00020VH\u0002J\u0015\u0010W\u001a\u00020<2\u0006\u0010X\u001a\u00020\u0005H\u0000¢\u0006\u0002\bYJ\u000e\u0010Z\u001a\u00020L2\u0006\u0010[\u001a\u00020\u0005J\u000e\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020_J\u0010\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020cH\u0002J\u001c\u0010d\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050e2\u0006\u0010b\u001a\u00020cH\u0002J\u0016\u0010f\u001a\u00020L2\u0006\u0010g\u001a\u00020_2\u0006\u0010h\u001a\u00020_J%\u0010f\u001a\u00020L2\u0006\u0010g\u001a\u00020_2\u0006\u0010h\u001a\u00020_2\u0006\u0010W\u001a\u00020<H\u0000¢\u0006\u0002\biJ=\u0010j\u001a\u0004\u0018\u00010]2\u0006\u0010g\u001a\u00020_2\u0006\u0010h\u001a\u00020_2\b\u0010k\u001a\u0004\u0018\u00010]2\b\b\u0002\u0010W\u001a\u00020<2\b\b\u0002\u0010l\u001a\u00020\u0018H\u0000¢\u0006\u0002\bmJ\u001d\u0010n\u001a\u00020\"2\u0006\u0010o\u001a\u00020a2\u0006\u0010p\u001a\u00020qH\u0000¢\u0006\u0002\brJ\u0016\u0010s\u001a\u00020L2\u0006\u0010o\u001a\u00020a2\u0006\u0010p\u001a\u00020qJ\u0015\u0010t\u001a\u00020\u00182\u0006\u0010u\u001a\u00020\u0005H\u0000¢\u0006\u0002\bvJ/\u0010w\u001a\b\u0012\u0004\u0012\u00020q0*2\f\u0010x\u001a\b\u0012\u0004\u0012\u00020q0*2\f\u0010y\u001a\b\u0012\u0004\u0012\u00020z0*H\u0000¢\u0006\u0002\b{J\u001d\u0010|\u001a\u00020}2\u0006\u0010o\u001a\u00020a2\u0006\u0010p\u001a\u00020qH\u0000¢\u0006\u0002\b~J\u001f\u0010\u007f\u001a\u0004\u0018\u00010a2\r\u0010\u0080\u0001\u001a\b\u0012\u0004\u0012\u00020a0*2\u0006\u0010p\u001a\u00020qJ;\u0010\u0081\u0001\u001a\b\u0012\u0004\u0012\u00020a0*2\u0007\u0010\u0082\u0001\u001a\u00020]2\f\u0010x\u001a\b\u0012\u0004\u0012\u00020q0*2\r\u0010\u0083\u0001\u001a\b\u0012\u0004\u0012\u00020\u00050,H\u0000¢\u0006\u0003\b\u0084\u0001J+\u0010\u0085\u0001\u001a\b\u0012\u0004\u0012\u00020q0*2\u0006\u0010Q\u001a\u00020R2\f\u0010y\u001a\b\u0012\u0004\u0012\u00020z0*H\u0000¢\u0006\u0003\b\u0086\u0001J?\u0010\u0087\u0001\u001a\u00020}2\u0007\u0010\u0088\u0001\u001a\u00020c2\u0007\u0010\u0089\u0001\u001a\u00020\u00052\u0007\u0010\u008a\u0001\u001a\u00020\u00052\u0007\u0010\u008b\u0001\u001a\u00020\u00052\u0007\u0010\u008c\u0001\u001a\u00020\u00052\u0007\u0010\u008d\u0001\u001a\u00020\u0018H\u0002J\u001c\u0010\u008e\u0001\u001a\u0004\u0018\u00010c2\u0006\u0010Q\u001a\u00020R2\u0007\u0010\u008f\u0001\u001a\u00020\u0005H\u0002J\u0016\u0010\u0090\u0001\u001a\b\u0012\u0004\u0012\u00020q0*2\u0007\u0010\u0091\u0001\u001a\u00020\u0005J\u0012\u0010\u0092\u0001\u001a\u00020\u00052\u0007\u0010\u0093\u0001\u001a\u00020\u0005H\u0002J\u0016\u0010\u0094\u0001\u001a\b\u0012\u0004\u0012\u00020z0*2\u0007\u0010\u0091\u0001\u001a\u00020\u0005J\u0010\u0010\u0095\u0001\u001a\u00030\u0096\u00012\u0006\u0010S\u001a\u00020RJ9\u0010\u0097\u0001\u001a\b\u0012\u0004\u0012\u00020z0*2\u0006\u0010Q\u001a\u00020R2\f\u0010y\u001a\b\u0012\u0004\u0012\u00020z0*2\f\u0010x\u001a\b\u0012\u0004\u0012\u00020q0*H\u0000¢\u0006\u0003\b\u0098\u0001J?\u0010\u0099\u0001\u001a\u00020\"2\u0007\u0010\u0088\u0001\u001a\u00020c2\u0007\u0010\u0089\u0001\u001a\u00020\u00052\u0007\u0010\u008a\u0001\u001a\u00020\u00052\u0007\u0010\u008b\u0001\u001a\u00020\u00052\u0007\u0010\u008c\u0001\u001a\u00020\u00052\u0007\u0010\u008d\u0001\u001a\u00020\u0018H\u0002J\u001e\u0010\u009a\u0001\u001a\b\u0012\u0004\u0012\u00020\u00050*2\u0006\u0010S\u001a\u00020R2\u0007\u0010\u009b\u0001\u001a\u00020\u0005J\u0017\u0010\u009c\u0001\u001a\u00020K2\u0006\u0010U\u001a\u00020V2\u0006\u0010S\u001a\u00020RJ\u0014\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009e\u00012\u0006\u0010U\u001a\u00020VH\u0002J!\u0010\u009f\u0001\u001a\u00020K2\u0006\u0010U\u001a\u00020V2\u0006\u0010Q\u001a\u00020R2\u0006\u0010o\u001a\u00020aH\u0002J\u0017\u0010 \u0001\u001a\u00020K2\u0006\u0010U\u001a\u00020V2\u0006\u0010S\u001a\u00020RJ\u000f\u0010¡\u0001\u001a\u00020L2\u0006\u0010U\u001a\u00020VJ7\u0010¢\u0001\u001a\u00020\"2\u0006\u0010U\u001a\u00020V2\u0006\u0010S\u001a\u00020R2\u001e\b\u0002\u0010£\u0001\u001a\u0017\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020K\u0018\u00010¤\u0001J!\u0010¥\u0001\u001a\u0004\u0018\u00010]2\u0006\u0010U\u001a\u00020V2\u000e\b\u0002\u0010x\u001a\b\u0012\u0004\u0012\u00020q0*J9\u0010¦\u0001\u001a\u00020L2\b\u0010k\u001a\u0004\u0018\u00010]2\u0007\u0010§\u0001\u001a\u00020c2\f\u0010x\u001a\b\u0012\u0004\u0012\u00020q0*2\u0007\u0010¨\u0001\u001a\u00020\u0018H\u0000¢\u0006\u0003\b©\u0001J\u0012\u0010ª\u0001\u001a\u00020\u00182\u0007\u0010«\u0001\u001a\u00020\"H\u0002J\u0012\u0010¬\u0001\u001a\u00020\u00182\u0007\u0010\u00ad\u0001\u001a\u00020\"H\u0002J#\u0010®\u0001\u001a\u00020c2\t\u0010¯\u0001\u001a\u0004\u0018\u00010c2\u0007\u0010\u0082\u0001\u001a\u00020]H\u0000¢\u0006\u0003\b°\u0001J+\u0010±\u0001\u001a\u00020L2\t\u0010\u00ad\u0001\u001a\u0004\u0018\u00010c2\u0006\u0010o\u001a\u00020a2\u0007\u0010¨\u0001\u001a\u00020\u0018H\u0000¢\u0006\u0003\b²\u0001J)\u0010³\u0001\u001a\u00020c2\u0007\u0010\u00ad\u0001\u001a\u00020c2\u0006\u0010o\u001a\u00020a2\u0007\u0010¨\u0001\u001a\u00020\u0018H\u0000¢\u0006\u0003\b´\u0001J4\u0010«\u0001\u001a\u00020c2\t\u0010¯\u0001\u001a\u0004\u0018\u00010c2\u0007\u0010\u0082\u0001\u001a\u00020]2\f\u0010x\u001a\b\u0012\u0004\u0012\u00020q0*2\u0007\u0010¨\u0001\u001a\u00020\u0018H\u0002J\u0011\u0010µ\u0001\u001a\u00020c2\u0006\u0010U\u001a\u00020VH\u0002J\u001a\u0010¶\u0001\u001a\u00020\u00012\u0006\u0010U\u001a\u00020V2\u0007\u0010§\u0001\u001a\u00020cH\u0002J\u0013\u0010·\u0001\u001a\u0004\u0018\u00010]2\u0006\u0010U\u001a\u00020VH\u0002J\u0010\u0010l\u001a\u00020\u00182\u0006\u0010U\u001a\u00020VH\u0002J6\u0010¸\u0001\u001a\u0004\u0018\u00010]2\u0006\u0010U\u001a\u00020V2\u0006\u0010^\u001a\u00020_2\u0007\u0010¹\u0001\u001a\u00020_2\u0007\u0010\u0082\u0001\u001a\u00020]2\u0007\u0010º\u0001\u001a\u00020LH\u0002J?\u0010»\u0001\u001a\u00020L2\u0006\u0010U\u001a\u00020V2\u0006\u0010Q\u001a\u00020R2\u0006\u0010o\u001a\u00020a2\u001c\u0010£\u0001\u001a\u0017\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020K\u0018\u00010¤\u0001H\u0002J(\u0010¼\u0001\u001a\u00020L2\u0006\u0010Q\u001a\u00020R2\u0006\u0010o\u001a\u00020a2\u0007\u0010½\u0001\u001a\u00020RH\u0000¢\u0006\u0003\b¾\u0001J)\u0010¿\u0001\u001a\u00020L2\u0006\u0010Q\u001a\u00020R2\u0006\u0010o\u001a\u00020a2\b\u0010À\u0001\u001a\u00030Á\u0001H\u0000¢\u0006\u0003\bÂ\u0001J$\u0010Ã\u0001\u001a\u00020L2\u0007\u0010Ä\u0001\u001a\u00020R2\u0007\u0010Å\u0001\u001a\u00020R2\u0007\u0010\u008f\u0001\u001a\u00020\u0005H\u0002J \u0010Æ\u0001\u001a\u00020K2\u0007\u0010\u0088\u0001\u001a\u00020c2\u0006\u0010o\u001a\u00020aH\u0000¢\u0006\u0003\bÇ\u0001J\"\u0010È\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010e2\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0001H\u0002J\u0014\u0010É\u0001\u001a\u00020L2\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0001H\u0002J\u001a\u0010Ê\u0001\u001a\u00020L2\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0001H\u0000¢\u0006\u0003\bË\u0001J\u0014\u0010Ì\u0001\u001a\u00020L2\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0001H\u0002J\"\u0010Í\u0001\u001a\u00020K2\b\u0010À\u0001\u001a\u00030Á\u00012\u0007\u0010Î\u0001\u001a\u00020RH\u0000¢\u0006\u0003\bÏ\u0001J\u001a\u0010Ð\u0001\u001a\u0004\u0018\u00010\u00052\u0007\u0010o\u001a\u00030Ñ\u0001H\u0000¢\u0006\u0003\bÒ\u0001J\u001d\u0010Ó\u0001\u001a\b\u0012\u0004\u0012\u00020\u00050,2\u0006\u0010Q\u001a\u00020RH\u0000¢\u0006\u0003\bÔ\u0001J&\u0010Õ\u0001\u001a\b\u0012\u0004\u0012\u00020\u00050*2\u0006\u0010Q\u001a\u00020R2\u0007\u0010\u0082\u0001\u001a\u00020]H\u0000¢\u0006\u0003\bÖ\u0001J\u0017\u0010×\u0001\u001a\b\u0012\u0004\u0012\u00020\u00050,2\u0006\u0010U\u001a\u00020VH\u0002JR\u0010Ø\u0001\u001a\b\u0012\u0004\u0012\u00020\u00050,2\u0006\u0010Q\u001a\u00020R2\u0007\u0010\u0082\u0001\u001a\u00020]2\r\u0010Ù\u0001\u001a\b\u0012\u0004\u0012\u00020q0*2\f\u0010y\u001a\b\u0012\u0004\u0012\u00020z0*2\r\u0010Ú\u0001\u001a\b\u0012\u0004\u0012\u00020\u00050,H\u0000¢\u0006\u0003\bÛ\u0001J5\u0010Ü\u0001\u001a\b\u0012\u0004\u0012\u00020\u00050*2\u0006\u0010Q\u001a\u00020R2\r\u0010Ø\u0001\u001a\b\u0012\u0004\u0012\u00020\u00050,2\u0007\u0010¨\u0001\u001a\u00020\u0018H\u0000¢\u0006\u0003\bÝ\u0001J\u001b\u0010Þ\u0001\u001a\u00020K2\u0007\u0010Ä\u0001\u001a\u00020R2\u0007\u0010ß\u0001\u001a\u00020RH\u0002J\u0019\u0010à\u0001\u001a\u00020K2\u0006\u0010U\u001a\u00020V2\u0006\u0010Q\u001a\u00020RH\u0002J\u001c\u0010á\u0001\u001a\u0004\u0018\u00010_2\u0006\u0010[\u001a\u00020\u00052\u0007\u0010â\u0001\u001a\u00020\u0018H\u0002J:\u0010ã\u0001\u001a\u00020L2\u0006\u0010[\u001a\u00020\u00052\u0007\u0010â\u0001\u001a\u00020\u00182\u0007\u0010ä\u0001\u001a\u00020I2\u0015\u0010å\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020K\u0018\u00010JH\u0002J:\u0010æ\u0001\u001a\u00020L2\u0006\u0010[\u001a\u00020\u00052\u0007\u0010â\u0001\u001a\u00020\u00182\u0007\u0010ä\u0001\u001a\u00020I2\u0015\u0010å\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020K\u0018\u00010JH\u0002J%\u0010ç\u0001\u001a\u00020\u00182\b\u0010è\u0001\u001a\u00030é\u00012\u0007\u0010ä\u0001\u001a\u00020I2\u0007\u0010â\u0001\u001a\u00020\u0018H\u0002J\u001c\u0010ê\u0001\u001a\u00020_2\b\u0010è\u0001\u001a\u00030é\u00012\u0007\u0010â\u0001\u001a\u00020\u0018H\u0002J\u001d\u0010ë\u0001\u001a\u0004\u0018\u00010_2\u0007\u0010ì\u0001\u001a\u00020R2\u0007\u0010â\u0001\u001a\u00020\u0018H\u0002J\u0014\u0010í\u0001\u001a\u0004\u0018\u00010\u00052\u0007\u0010ì\u0001\u001a\u00020RH\u0002J\u001a\u0010î\u0001\u001a\u00020K2\u0007\u0010ì\u0001\u001a\u00020R2\u0006\u0010^\u001a\u00020_H\u0002J\u001a\u0010ï\u0001\u001a\u00020R2\u0006\u0010U\u001a\u00020V2\u0007\u0010\u008f\u0001\u001a\u00020\u0005H\u0002J\u0012\u0010ð\u0001\u001a\u00020L2\u0007\u0010ì\u0001\u001a\u00020RH\u0002J\t\u0010\u008b\u0001\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0018X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0018X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0018X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0018X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0018X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0018X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020$X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020$X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020$X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020$X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00050*X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00050,X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00050,X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00050,X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00050,X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u00105\u001a\n 7*\u0004\u0018\u00010606X\u0082\u0004¢\u0006\u0004\n\u0002\u00108R\u000e\u00109\u001a\u00020:X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010;\u001a\u00020<8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\b=\u0010>R\u001c\u0010A\u001a\u0004\u0018\u00010<X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bB\u0010>\"\u0004\bC\u0010DR\u0014\u0010E\u001a\u00020<8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bF\u0010>RF\u0010G\u001a.\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020I\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020K\u0018\u00010J\u0012\u0004\u0012\u00020L0HX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bM\u0010N\"\u0004\bO\u0010P¨\u0006ù\u0001"}, d2 = {"Lcom/droiddeck/launcher/session/EsyncPacks;", "", "<init>", "()V", "TAG", "", "REPO", "INDEX_URL", "SIG_URL", "ASSET_PREFIX", "PUBLIC_KEY", "NTDLL", "WINESERVER", "GUEST_STORE", "STORE", "PACK_JSON", "COMPLETE", "IGNORED", "DIST_JSON", "WANTED", "TOOLS", "FLOOR", "PACK_FAILURES", "INDEX_LIMIT", "", "SIG_LIMIT", "ASSET_LIMIT", "PACK_JSON_LIMIT", "MAX_AGE_MS", "WANTED_AGE_MS", "FAILURE_BACKOFF_MS", "STALE_MS", "PRUNE_AGE_MS", "TIMEOUT_MS", "", "ID", "Lkotlin/text/Regex;", "SHA256", "ASSET_PATH", "TEMP", "RETIRED", "BINARIES", "", "EXPECTED", "", "REAL_DIRS", "DIRECTORIES", "STOCK_LINKS", "fetchLock", "cacheLock", "installLock", "pending", "Ljava/util/concurrent/atomic/AtomicBoolean;", "executor", "Ljava/util/concurrent/ExecutorService;", "kotlin.jvm.PlatformType", "Ljava/util/concurrent/ExecutorService;", "random", "Ljava/security/SecureRandom;", "shippedKey", "Ljava/security/PublicKey;", "getShippedKey", "()Ljava/security/PublicKey;", "shippedKey$delegate", "Lkotlin/Lazy;", "keyOverride", "getKeyOverride$app_debug", "setKeyOverride$app_debug", "(Ljava/security/PublicKey;)V", "publicKey", "getPublicKey", "fetcher", "Lkotlin/Function4;", "Ljava/io/OutputStream;", "Lkotlin/Function1;", "", "", "getFetcher$app_debug", "()Lkotlin/jvm/functions/Function4;", "setFetcher$app_debug", "(Lkotlin/jvm/functions/Function4;)V", "store", "Ljava/io/File;", "root", "cacheDir", "context", "Landroid/content/Context;", "key", "base64", "key$app_debug", "allowedUrl", "url", "parseIndex", "Lcom/droiddeck/launcher/session/EsyncPacks$Index;", "bytes", "", "parseEntry", "Lcom/droiddeck/launcher/session/EsyncPacks$Entry;", "o", "Lorg/json/JSONObject;", "hashes", "", "verify", "indexBytes", "sigBytes", "verify$app_debug", "accept", "cached", EsyncPacks.FLOOR, "accept$app_debug", "kind", "entry", "row", "Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;", "kind$app_debug", "matches", "epochOf", "versionLine", "epochOf$app_debug", "withEpochs", "wanted", SessionPaths.TOOLS_DIR, "Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;", "withEpochs$app_debug", "rank", "Lcom/droiddeck/launcher/session/EsyncPacks$Rank;", "rank$app_debug", "best", "entries", "plan", "index", StoreGameSidecar.STATE_INSTALLED, "plan$app_debug", "upgradeRows", "upgradeRows$app_debug", "packRank", "pack", "ntdll", SessionPrefs.SYNC_WINESERVER, "token", "exports", "epoch", "installedPack", "id", "parseWanted", "text", "field", "value", "parseTools", NotificationCompat.CATEGORY_STATUS, "Lcom/droiddeck/launcher/session/EsyncPacks$Status;", "settled", "settled$app_debug", "covers", "distPathsFor", "stockGuestPath", "stageBundled", "bundledIndex", "Lcom/droiddeck/launcher/session/EsyncPacks$Signed;", "installBundled", "fetchInBackground", "enabled", "fetchWanted", "onProgress", "Lkotlin/Function2;", "refreshIndex", "due", "state", "now", "due$app_debug", "backoff", "misses", "packBackoff", "failures", "pruneFailures", "previous", "pruneFailures$app_debug", "failedRecently", "failedRecently$app_debug", "failure", "failure$app_debug", "loadState", "saveState", "cachedIndex", "storeIndex", "sig", "newerOnly", "download", "install", "archive", "install$app_debug", "place", ArchiveStreamFactory.TAR, "Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;", "place$app_debug", "commit", "packs", "temp", "checkPack", "checkPack$app_debug", "strictHashes", "validCopy", "copyPath", "copyPath$app_debug", "truthy", "unpack", "dest", "unpack$app_debug", "entryPath", "Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;", "entryPath$app_debug", "installedIds", "installedIds$app_debug", "removeRevoked", "removeRevoked$app_debug", "bundledIds", "keep", "rows", "bundled", "keep$app_debug", "prune", "prune$app_debug", "retire", "dir", "sweep", "fetchBytes", "limit", "fetch", "out", NotificationCompat.CATEGORY_PROGRESS, "httpFetch", "copyBounded", "input", "Ljava/io/InputStream;", "readBounded", "readFile", "file", "readText", "writeAtomic", "tempFile", "isLink", "Asset", "Entry", "Index", "Signed", "Wanted", "Rank", "ToolState", "Status", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class EsyncPacks {
    private static final long ASSET_LIMIT = 268435456;
    public static final String ASSET_PREFIX = "https://github.com/Droid-Deck/DroidDeck-Components/releases/download/droiddeck-esync-";
    private static final String COMPLETE = ".complete";
    private static final String DIST_JSON = ".droiddeck-esync.json";
    private static final long FAILURE_BACKOFF_MS = 600000;
    private static final String FLOOR = "floor";
    public static final String GUEST_STORE = "/root/.local/share/droiddeck-esync";
    private static final String IGNORED = ".ignored";
    private static final long INDEX_LIMIT = 4194304;
    public static final String INDEX_URL = "https://github.com/Droid-Deck/DroidDeck-Components/releases/download/droiddeck-esync-index/index.json";
    private static final long MAX_AGE_MS = 43200000;
    private static final String PACK_FAILURES = "packFailures";
    private static final long PACK_JSON_LIMIT = 1048576;
    private static final long PRUNE_AGE_MS = 2592000000L;
    public static final String PUBLIC_KEY = "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEFyqZQAMh3g3nsEGLU+kBGVPBEkXrDv5F3kPtuQ+FV1DkTCGmYUQ1LS9wJtHGt0Ht4wToHGGEp9yzDibYZ4/zhg==";
    public static final String REPO = "Droid-Deck/DroidDeck-Components";
    private static final long SIG_LIMIT = 4096;
    public static final String SIG_URL = "https://github.com/Droid-Deck/DroidDeck-Components/releases/download/droiddeck-esync-index/index.json.sig";
    private static final long STALE_MS = 3600000;
    private static final String STORE = "root/.local/share/droiddeck-esync";
    private static final String TAG = "DroidDeckSync";
    private static final int TIMEOUT_MS = 30000;
    private static final String TOOLS = "tools.tsv";
    private static final String WANTED = "wanted.tsv";
    private static final long WANTED_AGE_MS = 1800000;
    private static PublicKey keyOverride;
    public static final EsyncPacks INSTANCE = new EsyncPacks();
    private static final Regex ID = new Regex("[A-Za-z0-9][A-Za-z0-9._-]{0,127}");
    private static final Regex SHA256 = new Regex("[0-9a-f]{64}");
    private static final Regex ASSET_PATH = new Regex("[A-Za-z0-9][A-Za-z0-9._-]*/[A-Za-z0-9][A-Za-z0-9._-]*");
    private static final Regex TEMP = new Regex("\\..+\\.tmp-[0-9a-f]{16}");
    private static final Regex RETIRED = new Regex("\\..+\\.del-[0-9a-f]{16}");
    public static final String NTDLL = "files/lib/wine/aarch64-unix/ntdll.so";
    public static final String WINESERVER = "files/bin-arm64/wineserver";
    private static final List<String> BINARIES = CollectionsKt.listOf((Object[]) new String[]{NTDLL, WINESERVER});
    private static final String PACK_JSON = "pack.json";
    private static final Set<String> EXPECTED = SetsKt.setOf((Object[]) new String[]{PACK_JSON, NTDLL, WINESERVER});
    private static final Set<String> REAL_DIRS = SetsKt.setOf((Object[]) new String[]{".", "files", "files/bin-arm64", "files/lib", "files/lib/wine", "files/lib/wine/aarch64-unix"});
    private static final Set<String> DIRECTORIES = SetsKt.plus((Set<? extends String>) SetsKt.minus(REAL_DIRS, "."), "");
    private static final Set<String> STOCK_LINKS = SetsKt.setOf((Object[]) new String[]{"dist.lock", "files/steampipe_fixups_mtime"});
    private static final Object fetchLock = new Object();
    private static final Object cacheLock = new Object();
    private static final Object installLock = new Object();
    private static final AtomicBoolean pending = new AtomicBoolean(false);
    private static final ExecutorService executor = Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda11
        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            return EsyncPacks.executor$lambda$1(runnable);
        }
    });
    private static final SecureRandom random = new SecureRandom();

    /* JADX INFO: renamed from: shippedKey$delegate, reason: from kotlin metadata */
    private static final Lazy shippedKey = LazyKt.lazy(new Function0() { // from class: com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda12
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return EsyncPacks.shippedKey_delegate$lambda$2();
        }
    });
    private static Function4<? super String, ? super Long, ? super OutputStream, ? super Function1<? super Long, Unit>, Boolean> fetcher = new Function4() { // from class: com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function4
        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return Boolean.valueOf(EsyncPacks.fetcher$lambda$3((String) obj, ((Long) obj2).longValue(), (OutputStream) obj3, (Function1) obj4));
        }
    };
    public static final int $stable = 8;

    private EsyncPacks() {
    }

    /* JADX INFO: compiled from: EsyncPacks.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/droiddeck/launcher/session/EsyncPacks$Asset;", "", "url", "", "sha256", "size", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;J)V", "getUrl", "()Ljava/lang/String;", "getSha256", "getSize", "()J", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Asset {
        public static final int $stable = 0;
        private final String sha256;
        private final long size;
        private final String url;

        public static /* synthetic */ Asset copy$default(Asset asset, String str, String str2, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                str = asset.url;
            }
            if ((i & 2) != 0) {
                str2 = asset.sha256;
            }
            if ((i & 4) != 0) {
                j = asset.size;
            }
            return asset.copy(str, str2, j);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getSha256() {
            return this.sha256;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final long getSize() {
            return this.size;
        }

        public final Asset copy(String url, String sha256, long size) {
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(sha256, "sha256");
            return new Asset(url, sha256, size);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Asset)) {
                return false;
            }
            Asset asset = (Asset) other;
            return Intrinsics.areEqual(this.url, asset.url) && Intrinsics.areEqual(this.sha256, asset.sha256) && this.size == asset.size;
        }

        public int hashCode() {
            return (((this.url.hashCode() * 31) + this.sha256.hashCode()) * 31) + Long.hashCode(this.size);
        }

        public String toString() {
            return "Asset(url=" + this.url + ", sha256=" + this.sha256 + ", size=" + this.size + ")";
        }

        public Asset(String url, String sha256, long size) {
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(sha256, "sha256");
            this.url = url;
            this.sha256 = sha256;
            this.size = size;
        }

        public final String getSha256() {
            return this.sha256;
        }

        public final long getSize() {
            return this.size;
        }

        public final String getUrl() {
            return this.url;
        }
    }

    /* JADX INFO: compiled from: EsyncPacks.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b$\b\u0087\b\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\r¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0006HÆ\u0003J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\u0015\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\nHÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\t\u0010+\u001a\u00020\rHÆ\u0003J\u0015\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\nHÆ\u0003J\t\u0010-\u001a\u00020\u0010HÆ\u0003J\t\u0010.\u001a\u00020\rHÆ\u0003J\u008f\u0001\u0010/\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n2\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\r2\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\rHÆ\u0001J\u0013\u00100\u001a\u00020\r2\b\u00101\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00102\u001a\u00020\u0006HÖ\u0001J\t\u00103\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0015R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0015R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0015R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001cR\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\u0011\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001f¨\u00064"}, d2 = {"Lcom/droiddeck/launcher/session/EsyncPacks$Entry;", "", "id", "", "flavor", "rev", "", "version", "versionLine", "stock", "", "exports", "sourceMatch", "", "files", "asset", "Lcom/droiddeck/launcher/session/EsyncPacks$Asset;", "revoked", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;Lcom/droiddeck/launcher/session/EsyncPacks$Asset;Z)V", "getId", "()Ljava/lang/String;", "getFlavor", "getRev", "()I", "getVersion", "getVersionLine", "getStock", "()Ljava/util/Map;", "getExports", "getSourceMatch", "()Z", "getFiles", "getAsset", "()Lcom/droiddeck/launcher/session/EsyncPacks$Asset;", "getRevoked", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "copy", "equals", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Entry {
        public static final int $stable = 8;
        private final Asset asset;
        private final String exports;
        private final Map<String, String> files;
        private final String flavor;
        private final String id;
        private final int rev;
        private final boolean revoked;
        private final boolean sourceMatch;
        private final Map<String, String> stock;
        private final String version;
        private final String versionLine;

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component10, reason: from getter */
        public final Asset getAsset() {
            return this.asset;
        }

        /* JADX INFO: renamed from: component11, reason: from getter */
        public final boolean getRevoked() {
            return this.revoked;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getFlavor() {
            return this.flavor;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getRev() {
            return this.rev;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getVersion() {
            return this.version;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getVersionLine() {
            return this.versionLine;
        }

        public final Map<String, String> component6() {
            return this.stock;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final String getExports() {
            return this.exports;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final boolean getSourceMatch() {
            return this.sourceMatch;
        }

        public final Map<String, String> component9() {
            return this.files;
        }

        public final Entry copy(String id, String flavor, int rev, String version, String versionLine, Map<String, String> stock, String exports, boolean sourceMatch, Map<String, String> files, Asset asset, boolean revoked) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(flavor, "flavor");
            Intrinsics.checkNotNullParameter(version, "version");
            Intrinsics.checkNotNullParameter(versionLine, "versionLine");
            Intrinsics.checkNotNullParameter(stock, "stock");
            Intrinsics.checkNotNullParameter(exports, "exports");
            Intrinsics.checkNotNullParameter(files, "files");
            Intrinsics.checkNotNullParameter(asset, "asset");
            return new Entry(id, flavor, rev, version, versionLine, stock, exports, sourceMatch, files, asset, revoked);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Entry)) {
                return false;
            }
            Entry entry = (Entry) other;
            return Intrinsics.areEqual(this.id, entry.id) && Intrinsics.areEqual(this.flavor, entry.flavor) && this.rev == entry.rev && Intrinsics.areEqual(this.version, entry.version) && Intrinsics.areEqual(this.versionLine, entry.versionLine) && Intrinsics.areEqual(this.stock, entry.stock) && Intrinsics.areEqual(this.exports, entry.exports) && this.sourceMatch == entry.sourceMatch && Intrinsics.areEqual(this.files, entry.files) && Intrinsics.areEqual(this.asset, entry.asset) && this.revoked == entry.revoked;
        }

        public int hashCode() {
            return (((((((((((((((((((this.id.hashCode() * 31) + this.flavor.hashCode()) * 31) + Integer.hashCode(this.rev)) * 31) + this.version.hashCode()) * 31) + this.versionLine.hashCode()) * 31) + this.stock.hashCode()) * 31) + this.exports.hashCode()) * 31) + Boolean.hashCode(this.sourceMatch)) * 31) + this.files.hashCode()) * 31) + this.asset.hashCode()) * 31) + Boolean.hashCode(this.revoked);
        }

        public String toString() {
            return "Entry(id=" + this.id + ", flavor=" + this.flavor + ", rev=" + this.rev + ", version=" + this.version + ", versionLine=" + this.versionLine + ", stock=" + this.stock + ", exports=" + this.exports + ", sourceMatch=" + this.sourceMatch + ", files=" + this.files + ", asset=" + this.asset + ", revoked=" + this.revoked + ")";
        }

        public Entry(String id, String flavor, int rev, String version, String versionLine, Map<String, String> stock, String exports, boolean sourceMatch, Map<String, String> files, Asset asset, boolean revoked) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(flavor, "flavor");
            Intrinsics.checkNotNullParameter(version, "version");
            Intrinsics.checkNotNullParameter(versionLine, "versionLine");
            Intrinsics.checkNotNullParameter(stock, "stock");
            Intrinsics.checkNotNullParameter(exports, "exports");
            Intrinsics.checkNotNullParameter(files, "files");
            Intrinsics.checkNotNullParameter(asset, "asset");
            this.id = id;
            this.flavor = flavor;
            this.rev = rev;
            this.version = version;
            this.versionLine = versionLine;
            this.stock = stock;
            this.exports = exports;
            this.sourceMatch = sourceMatch;
            this.files = files;
            this.asset = asset;
            this.revoked = revoked;
        }

        public final String getId() {
            return this.id;
        }

        public final String getFlavor() {
            return this.flavor;
        }

        public final int getRev() {
            return this.rev;
        }

        public final String getVersion() {
            return this.version;
        }

        public final String getVersionLine() {
            return this.versionLine;
        }

        public final Map<String, String> getStock() {
            return this.stock;
        }

        public final String getExports() {
            return this.exports;
        }

        public final boolean getSourceMatch() {
            return this.sourceMatch;
        }

        public final Map<String, String> getFiles() {
            return this.files;
        }

        public final Asset getAsset() {
            return this.asset;
        }

        public final boolean getRevoked() {
            return this.revoked;
        }
    }

    /* JADX INFO: compiled from: EsyncPacks.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J-\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001b"}, d2 = {"Lcom/droiddeck/launcher/session/EsyncPacks$Index;", "", "schema", "", "generated", "", "packs", "", "Lcom/droiddeck/launcher/session/EsyncPacks$Entry;", "<init>", "(IJLjava/util/List;)V", "getSchema", "()I", "getGenerated", "()J", "getPacks", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Index {
        public static final int $stable = 8;
        private final long generated;
        private final List<Entry> packs;
        private final int schema;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Index copy$default(Index index, int i, long j, List list, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = index.schema;
            }
            if ((i2 & 2) != 0) {
                j = index.generated;
            }
            if ((i2 & 4) != 0) {
                list = index.packs;
            }
            return index.copy(i, j, list);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getSchema() {
            return this.schema;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final long getGenerated() {
            return this.generated;
        }

        public final List<Entry> component3() {
            return this.packs;
        }

        public final Index copy(int schema, long generated, List<Entry> packs) {
            Intrinsics.checkNotNullParameter(packs, "packs");
            return new Index(schema, generated, packs);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Index)) {
                return false;
            }
            Index index = (Index) other;
            return this.schema == index.schema && this.generated == index.generated && Intrinsics.areEqual(this.packs, index.packs);
        }

        public int hashCode() {
            return (((Integer.hashCode(this.schema) * 31) + Long.hashCode(this.generated)) * 31) + this.packs.hashCode();
        }

        public String toString() {
            return "Index(schema=" + this.schema + ", generated=" + this.generated + ", packs=" + this.packs + ")";
        }

        public Index(int schema, long generated, List<Entry> packs) {
            Intrinsics.checkNotNullParameter(packs, "packs");
            this.schema = schema;
            this.generated = generated;
            this.packs = packs;
        }

        public final long getGenerated() {
            return this.generated;
        }

        public final List<Entry> getPacks() {
            return this.packs;
        }

        public final int getSchema() {
            return this.schema;
        }
    }

    /* JADX INFO: compiled from: EsyncPacks.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/droiddeck/launcher/session/EsyncPacks$Signed;", "", "bytes", "", "sig", "index", "Lcom/droiddeck/launcher/session/EsyncPacks$Index;", "<init>", "([B[BLcom/droiddeck/launcher/session/EsyncPacks$Index;)V", "getBytes", "()[B", "getSig", "getIndex", "()Lcom/droiddeck/launcher/session/EsyncPacks$Index;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class Signed {
        private final byte[] bytes;
        private final Index index;
        private final byte[] sig;

        public Signed(byte[] bytes, byte[] sig, Index index) {
            Intrinsics.checkNotNullParameter(bytes, "bytes");
            Intrinsics.checkNotNullParameter(sig, "sig");
            Intrinsics.checkNotNullParameter(index, "index");
            this.bytes = bytes;
            this.sig = sig;
            this.index = index;
        }

        public final byte[] getBytes() {
            return this.bytes;
        }

        public final Index getIndex() {
            return this.index;
        }

        public final byte[] getSig() {
            return this.sig;
        }
    }

    /* JADX INFO: compiled from: EsyncPacks.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\tHÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\t\u0010#\u001a\u00020\tHÆ\u0003J[\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\tHÆ\u0001J\u0013\u0010%\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010(\u001a\u00020)HÖ\u0001J\t\u0010*\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\f\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0010¨\u0006+"}, d2 = {"Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;", "", "ntdll", "", SessionPrefs.SYNC_WINESERVER, "version", "exports", "toolDir", "firstSeen", "", "inUse", "Lcom/droiddeck/launcher/session/EsyncPacks$Rank;", "epoch", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/droiddeck/launcher/session/EsyncPacks$Rank;J)V", "getNtdll", "()Ljava/lang/String;", "getWineserver", "getVersion", "getExports", "getToolDir", "getFirstSeen", "()J", "getInUse", "()Lcom/droiddeck/launcher/session/EsyncPacks$Rank;", "getEpoch", "key", "getKey", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "", "other", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Wanted {
        public static final int $stable = 0;
        private final long epoch;
        private final String exports;
        private final long firstSeen;
        private final Rank inUse;
        private final String ntdll;
        private final String toolDir;
        private final String version;
        private final String wineserver;

        public static /* synthetic */ Wanted copy$default(Wanted wanted, String str, String str2, String str3, String str4, String str5, long j, Rank rank, long j2, int i, Object obj) {
            return wanted.copy((i & 1) != 0 ? wanted.ntdll : str, (i & 2) != 0 ? wanted.wineserver : str2, (i & 4) != 0 ? wanted.version : str3, (i & 8) != 0 ? wanted.exports : str4, (i & 16) != 0 ? wanted.toolDir : str5, (i & 32) != 0 ? wanted.firstSeen : j, (i & 64) != 0 ? wanted.inUse : rank, (i & 128) != 0 ? wanted.epoch : j2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getNtdll() {
            return this.ntdll;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getWineserver() {
            return this.wineserver;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getVersion() {
            return this.version;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getExports() {
            return this.exports;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getToolDir() {
            return this.toolDir;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final long getFirstSeen() {
            return this.firstSeen;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final Rank getInUse() {
            return this.inUse;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final long getEpoch() {
            return this.epoch;
        }

        public final Wanted copy(String ntdll, String wineserver, String version, String exports, String toolDir, long firstSeen, Rank inUse, long epoch) {
            Intrinsics.checkNotNullParameter(ntdll, "ntdll");
            Intrinsics.checkNotNullParameter(wineserver, "wineserver");
            Intrinsics.checkNotNullParameter(version, "version");
            Intrinsics.checkNotNullParameter(exports, "exports");
            Intrinsics.checkNotNullParameter(toolDir, "toolDir");
            return new Wanted(ntdll, wineserver, version, exports, toolDir, firstSeen, inUse, epoch);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Wanted)) {
                return false;
            }
            Wanted wanted = (Wanted) other;
            return Intrinsics.areEqual(this.ntdll, wanted.ntdll) && Intrinsics.areEqual(this.wineserver, wanted.wineserver) && Intrinsics.areEqual(this.version, wanted.version) && Intrinsics.areEqual(this.exports, wanted.exports) && Intrinsics.areEqual(this.toolDir, wanted.toolDir) && this.firstSeen == wanted.firstSeen && Intrinsics.areEqual(this.inUse, wanted.inUse) && this.epoch == wanted.epoch;
        }

        public int hashCode() {
            return (((((((((((((this.ntdll.hashCode() * 31) + this.wineserver.hashCode()) * 31) + this.version.hashCode()) * 31) + this.exports.hashCode()) * 31) + this.toolDir.hashCode()) * 31) + Long.hashCode(this.firstSeen)) * 31) + (this.inUse == null ? 0 : this.inUse.hashCode())) * 31) + Long.hashCode(this.epoch);
        }

        public String toString() {
            return "Wanted(ntdll=" + this.ntdll + ", wineserver=" + this.wineserver + ", version=" + this.version + ", exports=" + this.exports + ", toolDir=" + this.toolDir + ", firstSeen=" + this.firstSeen + ", inUse=" + this.inUse + ", epoch=" + this.epoch + ")";
        }

        public Wanted(String ntdll, String wineserver, String version, String exports, String toolDir, long firstSeen, Rank inUse, long epoch) {
            Intrinsics.checkNotNullParameter(ntdll, "ntdll");
            Intrinsics.checkNotNullParameter(wineserver, "wineserver");
            Intrinsics.checkNotNullParameter(version, "version");
            Intrinsics.checkNotNullParameter(exports, "exports");
            Intrinsics.checkNotNullParameter(toolDir, "toolDir");
            this.ntdll = ntdll;
            this.wineserver = wineserver;
            this.version = version;
            this.exports = exports;
            this.toolDir = toolDir;
            this.firstSeen = firstSeen;
            this.inUse = inUse;
            this.epoch = epoch;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Wanted(String str, String str2, String str3, String str4, String str5, long j, Rank rank, long j2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            Rank rank2;
            long j3;
            if ((i & 64) == 0) {
                rank2 = rank;
            } else {
                rank2 = null;
            }
            if ((i & 128) == 0) {
                j3 = j2;
            } else {
                j3 = 0;
            }
            this(str, str2, str3, str4, str5, j, rank2, j3);
        }

        public final String getNtdll() {
            return this.ntdll;
        }

        public final String getWineserver() {
            return this.wineserver;
        }

        public final String getVersion() {
            return this.version;
        }

        public final String getExports() {
            return this.exports;
        }

        public final String getToolDir() {
            return this.toolDir;
        }

        public final long getFirstSeen() {
            return this.firstSeen;
        }

        public final Rank getInUse() {
            return this.inUse;
        }

        public final long getEpoch() {
            return this.epoch;
        }

        public final String getKey() {
            return this.ntdll + ":" + this.wineserver;
        }
    }

    /* JADX INFO: compiled from: EsyncPacks.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0011\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0000H\u0096\u0002J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\r\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0018"}, d2 = {"Lcom/droiddeck/launcher/session/EsyncPacks$Rank;", "", "kind", "", "sameVersion", "rev", "<init>", "(III)V", "getKind", "()I", "getSameVersion", "getRev", "compareTo", "other", "component1", "component2", "component3", "copy", "equals", "", "", "hashCode", "toString", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Rank implements Comparable<Rank> {
        public static final int $stable = 0;
        private final int kind;
        private final int rev;
        private final int sameVersion;

        public static /* synthetic */ Rank copy$default(Rank rank, int i, int i2, int i3, int i4, Object obj) {
            if ((i4 & 1) != 0) {
                i = rank.kind;
            }
            if ((i4 & 2) != 0) {
                i2 = rank.sameVersion;
            }
            if ((i4 & 4) != 0) {
                i3 = rank.rev;
            }
            return rank.copy(i, i2, i3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getKind() {
            return this.kind;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getSameVersion() {
            return this.sameVersion;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getRev() {
            return this.rev;
        }

        public final Rank copy(int kind, int sameVersion, int rev) {
            return new Rank(kind, sameVersion, rev);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Rank)) {
                return false;
            }
            Rank rank = (Rank) other;
            return this.kind == rank.kind && this.sameVersion == rank.sameVersion && this.rev == rank.rev;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.kind) * 31) + Integer.hashCode(this.sameVersion)) * 31) + Integer.hashCode(this.rev);
        }

        public String toString() {
            return "Rank(kind=" + this.kind + ", sameVersion=" + this.sameVersion + ", rev=" + this.rev + ")";
        }

        public Rank(int kind, int sameVersion, int rev) {
            this.kind = kind;
            this.sameVersion = sameVersion;
            this.rev = rev;
        }

        public final int getKind() {
            return this.kind;
        }

        public final int getRev() {
            return this.rev;
        }

        public final int getSameVersion() {
            return this.sameVersion;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Comparable compareTo$lambda$0(Rank it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Integer.valueOf(it.kind);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Comparable compareTo$lambda$1(Rank it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Integer.valueOf(it.sameVersion);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Comparable compareTo$lambda$2(Rank it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Integer.valueOf(it.rev);
        }

        @Override // java.lang.Comparable
        public int compareTo(Rank other) {
            Intrinsics.checkNotNullParameter(other, "other");
            return ComparisonsKt.compareValuesBy(this, other, (Function1<? super Rank, ? extends Comparable<?>>[]) new Function1[]{new Function1() { // from class: com.droiddeck.launcher.session.EsyncPacks$Rank$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EsyncPacks.Rank.compareTo$lambda$0((EsyncPacks.Rank) obj);
                }
            }, new Function1() { // from class: com.droiddeck.launcher.session.EsyncPacks$Rank$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EsyncPacks.Rank.compareTo$lambda$1((EsyncPacks.Rank) obj);
                }
            }, new Function1() { // from class: com.droiddeck.launcher.session.EsyncPacks$Rank$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EsyncPacks.Rank.compareTo$lambda$2((EsyncPacks.Rank) obj);
                }
            }});
        }
    }

    /* JADX INFO: compiled from: EsyncPacks.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003JG\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006\u001f"}, d2 = {"Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;", "", "toolDir", "", "versionLine", "ntdll", SessionPrefs.SYNC_WINESERVER, "state", "packId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getToolDir", "()Ljava/lang/String;", "getVersionLine", "getNtdll", "getWineserver", "getState", "getPackId", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class ToolState {
        public static final int $stable = 0;
        private final String ntdll;
        private final String packId;
        private final String state;
        private final String toolDir;
        private final String versionLine;
        private final String wineserver;

        public static /* synthetic */ ToolState copy$default(ToolState toolState, String str, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
            if ((i & 1) != 0) {
                str = toolState.toolDir;
            }
            if ((i & 2) != 0) {
                str2 = toolState.versionLine;
            }
            String str7 = str2;
            if ((i & 4) != 0) {
                str3 = toolState.ntdll;
            }
            String str8 = str3;
            if ((i & 8) != 0) {
                str4 = toolState.wineserver;
            }
            String str9 = str4;
            if ((i & 16) != 0) {
                str5 = toolState.state;
            }
            String str10 = str5;
            if ((i & 32) != 0) {
                str6 = toolState.packId;
            }
            return toolState.copy(str, str7, str8, str9, str10, str6);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getToolDir() {
            return this.toolDir;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getVersionLine() {
            return this.versionLine;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getNtdll() {
            return this.ntdll;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getWineserver() {
            return this.wineserver;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getState() {
            return this.state;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getPackId() {
            return this.packId;
        }

        public final ToolState copy(String toolDir, String versionLine, String ntdll, String wineserver, String state, String packId) {
            Intrinsics.checkNotNullParameter(toolDir, "toolDir");
            Intrinsics.checkNotNullParameter(versionLine, "versionLine");
            Intrinsics.checkNotNullParameter(ntdll, "ntdll");
            Intrinsics.checkNotNullParameter(wineserver, "wineserver");
            Intrinsics.checkNotNullParameter(state, "state");
            return new ToolState(toolDir, versionLine, ntdll, wineserver, state, packId);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ToolState)) {
                return false;
            }
            ToolState toolState = (ToolState) other;
            return Intrinsics.areEqual(this.toolDir, toolState.toolDir) && Intrinsics.areEqual(this.versionLine, toolState.versionLine) && Intrinsics.areEqual(this.ntdll, toolState.ntdll) && Intrinsics.areEqual(this.wineserver, toolState.wineserver) && Intrinsics.areEqual(this.state, toolState.state) && Intrinsics.areEqual(this.packId, toolState.packId);
        }

        public int hashCode() {
            return (((((((((this.toolDir.hashCode() * 31) + this.versionLine.hashCode()) * 31) + this.ntdll.hashCode()) * 31) + this.wineserver.hashCode()) * 31) + this.state.hashCode()) * 31) + (this.packId == null ? 0 : this.packId.hashCode());
        }

        public String toString() {
            return "ToolState(toolDir=" + this.toolDir + ", versionLine=" + this.versionLine + ", ntdll=" + this.ntdll + ", wineserver=" + this.wineserver + ", state=" + this.state + ", packId=" + this.packId + ")";
        }

        public ToolState(String toolDir, String versionLine, String ntdll, String wineserver, String state, String packId) {
            Intrinsics.checkNotNullParameter(toolDir, "toolDir");
            Intrinsics.checkNotNullParameter(versionLine, "versionLine");
            Intrinsics.checkNotNullParameter(ntdll, "ntdll");
            Intrinsics.checkNotNullParameter(wineserver, "wineserver");
            Intrinsics.checkNotNullParameter(state, "state");
            this.toolDir = toolDir;
            this.versionLine = versionLine;
            this.ntdll = ntdll;
            this.wineserver = wineserver;
            this.state = state;
            this.packId = packId;
        }

        public final String getToolDir() {
            return this.toolDir;
        }

        public final String getVersionLine() {
            return this.versionLine;
        }

        public final String getNtdll() {
            return this.ntdll;
        }

        public final String getWineserver() {
            return this.wineserver;
        }

        public final String getState() {
            return this.state;
        }

        public final String getPackId() {
            return this.packId;
        }
    }

    /* JADX INFO: compiled from: EsyncPacks.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u0011J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J-\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001b"}, d2 = {"Lcom/droiddeck/launcher/session/EsyncPacks$Status;", "", StoreGameSidecar.STATE_INSTALLED, "", "wanted", SessionPaths.TOOLS_DIR, "", "Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;", "<init>", "(IILjava/util/List;)V", "getInstalled", "()I", "getWanted", "getTools", "()Ljava/util/List;", "tool", "guestPath", "", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Status {
        public static final int $stable = 8;
        private final int installed;
        private final List<ToolState> tools;
        private final int wanted;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Status copy$default(Status status, int i, int i2, List list, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = status.installed;
            }
            if ((i3 & 2) != 0) {
                i2 = status.wanted;
            }
            if ((i3 & 4) != 0) {
                list = status.tools;
            }
            return status.copy(i, i2, list);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getInstalled() {
            return this.installed;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getWanted() {
            return this.wanted;
        }

        public final List<ToolState> component3() {
            return this.tools;
        }

        public final Status copy(int installed, int wanted, List<ToolState> tools) {
            Intrinsics.checkNotNullParameter(tools, "tools");
            return new Status(installed, wanted, tools);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Status)) {
                return false;
            }
            Status status = (Status) other;
            return this.installed == status.installed && this.wanted == status.wanted && Intrinsics.areEqual(this.tools, status.tools);
        }

        public int hashCode() {
            return (((Integer.hashCode(this.installed) * 31) + Integer.hashCode(this.wanted)) * 31) + this.tools.hashCode();
        }

        public String toString() {
            return "Status(installed=" + this.installed + ", wanted=" + this.wanted + ", tools=" + this.tools + ")";
        }

        public Status(int installed, int wanted, List<ToolState> tools) {
            Intrinsics.checkNotNullParameter(tools, "tools");
            this.installed = installed;
            this.wanted = wanted;
            this.tools = tools;
        }

        public final int getInstalled() {
            return this.installed;
        }

        public final List<ToolState> getTools() {
            return this.tools;
        }

        public final int getWanted() {
            return this.wanted;
        }

        public final ToolState tool(String guestPath) {
            Object element$iv;
            Intrinsics.checkNotNullParameter(guestPath, "guestPath");
            String path = StringsKt.trimEnd(guestPath, IOUtils.DIR_SEPARATOR_UNIX);
            Iterable $this$firstOrNull$iv = this.tools;
            Iterator it = $this$firstOrNull$iv.iterator();
            while (true) {
                if (it.hasNext()) {
                    element$iv = it.next();
                    ToolState it2 = (ToolState) element$iv;
                    if (Intrinsics.areEqual(StringsKt.trimEnd(it2.getToolDir(), IOUtils.DIR_SEPARATOR_UNIX), path)) {
                        break;
                    }
                } else {
                    element$iv = null;
                    break;
                }
            }
            return (ToolState) element$iv;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Thread executor$lambda$1(Runnable runnable) {
        Thread $this$executor_u24lambda_u241_u24lambda_u240 = new Thread(runnable, "droiddeck-esync-fetch");
        $this$executor_u24lambda_u241_u24lambda_u240.setDaemon(true);
        return $this$executor_u24lambda_u241_u24lambda_u240;
    }

    private final PublicKey getShippedKey() {
        return (PublicKey) shippedKey.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PublicKey shippedKey_delegate$lambda$2() {
        return INSTANCE.key$app_debug(PUBLIC_KEY);
    }

    public final PublicKey getKeyOverride$app_debug() {
        return keyOverride;
    }

    public final void setKeyOverride$app_debug(PublicKey publicKey) {
        keyOverride = publicKey;
    }

    private final PublicKey getPublicKey() {
        PublicKey publicKey = keyOverride;
        return publicKey == null ? getShippedKey() : publicKey;
    }

    public final Function4<String, Long, OutputStream, Function1<? super Long, Unit>, Boolean> getFetcher$app_debug() {
        return fetcher;
    }

    public final void setFetcher$app_debug(Function4<? super String, ? super Long, ? super OutputStream, ? super Function1<? super Long, Unit>, Boolean> function4) {
        Intrinsics.checkNotNullParameter(function4, "<set-?>");
        fetcher = function4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean fetcher$lambda$3(String url, long limit, OutputStream out, Function1 progress) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(out, "out");
        return INSTANCE.httpFetch(url, limit, out, progress);
    }

    public final File store(File root) {
        Intrinsics.checkNotNullParameter(root, "root");
        return new File(root, STORE);
    }

    private final File cacheDir(Context context) {
        return new File(context.getFilesDir(), "droiddeck-esync");
    }

    public final PublicKey key$app_debug(String base64) throws InvalidKeySpecException {
        Intrinsics.checkNotNullParameter(base64, "base64");
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("EC").generatePublic(new X509EncodedKeySpec(Base64.getDecoder().decode(base64)));
        Intrinsics.checkNotNullExpressionValue(publicKeyGeneratePublic, "generatePublic(...)");
        return publicKeyGeneratePublic;
    }

    public final boolean allowedUrl(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        if (!StringsKt.startsWith$default(url, ASSET_PREFIX, false, 2, (Object) null)) {
            return false;
        }
        Regex regex = ASSET_PATH;
        String strSubstring = url.substring(85);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return regex.matches(strSubstring);
    }

    public final Index parseIndex(byte[] bytes) throws JSONException {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        JSONObject root = new JSONObject(new String(bytes, Charsets.UTF_8));
        int schema = root.getInt("schema");
        if (!(schema == 1)) {
            throw new IllegalArgumentException(("sync index schema " + schema + " is not supported").toString());
        }
        long generated = root.getLong("generated");
        JSONArray array = root.getJSONArray("packs");
        ArrayList packs = new ArrayList();
        HashSet seen = new HashSet();
        int length = array.length();
        for (int i = 0; i < length; i++) {
            try {
                JSONObject jSONObject = array.getJSONObject(i);
                Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
                Entry entry = parseEntry(jSONObject);
                if (seen.add(entry.getId())) {
                    packs.add(entry);
                }
            } catch (Exception e) {
                Log.w(TAG, "sync index entry " + i + " skipped: " + e.getMessage());
            }
        }
        return new Index(schema, generated, packs);
    }

    private final Entry parseEntry(JSONObject o) throws JSONException {
        String id = o.getString("id");
        Regex regex = ID;
        Intrinsics.checkNotNull(id);
        if (!regex.matches(id)) {
            throw new IllegalArgumentException(("invalid id " + id).toString());
        }
        JSONObject asset = o.getJSONObject("asset");
        String url = asset.getString("url");
        Intrinsics.checkNotNull(url);
        if (!allowedUrl(url)) {
            throw new IllegalArgumentException((id + ": asset " + url + " is outside https://github.com/Droid-Deck/DroidDeck-Components/releases/download/droiddeck-esync-").toString());
        }
        String string = asset.getString("sha256");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String sha256 = string.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(sha256, "toLowerCase(...)");
        if (!SHA256.matches(sha256)) {
            throw new IllegalArgumentException((id + ": invalid asset sha256").toString());
        }
        long size = asset.getLong("size");
        if (!(1 <= size && size < 268435457)) {
            throw new IllegalArgumentException((id + ": invalid asset size " + size).toString());
        }
        String flavor = o.getString("flavor");
        Intrinsics.checkNotNull(flavor);
        if (!(flavor.length() > 0)) {
            throw new IllegalArgumentException((id + ": no flavor").toString());
        }
        int i = o.getInt("rev");
        String strOptString = o.optString("version");
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        String strOptString2 = o.optString("version_line");
        Intrinsics.checkNotNullExpressionValue(strOptString2, "optString(...)");
        JSONObject jSONObject = o.getJSONObject("stock");
        Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
        Map<String, String> mapHashes = hashes(jSONObject);
        String strOptString3 = o.optString("exports");
        Intrinsics.checkNotNullExpressionValue(strOptString3, "optString(...)");
        String lowerCase = strOptString3.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        boolean zAreEqual = Intrinsics.areEqual(o.opt("source_match"), (Object) true);
        JSONObject jSONObject2 = o.getJSONObject("files");
        Intrinsics.checkNotNullExpressionValue(jSONObject2, "getJSONObject(...)");
        return new Entry(id, flavor, i, strOptString, strOptString2, mapHashes, lowerCase, zAreEqual, hashes(jSONObject2), new Asset(url, sha256, size), o.optBoolean("revoked", false));
    }

    private final Map<String, String> hashes(JSONObject o) throws JSONException {
        Iterable $this$associateWith$iv = BINARIES;
        LinkedHashMap result$iv = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associateWith$iv, 10)), 16));
        for (Object element$iv$iv : $this$associateWith$iv) {
            LinkedHashMap linkedHashMap = result$iv;
            String rel = (String) element$iv$iv;
            String string = o.getString(rel);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String it = string.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(it, "toLowerCase(...)");
            if (!SHA256.matches(it)) {
                throw new IllegalArgumentException(("invalid sha256 for " + rel).toString());
            }
            linkedHashMap.put(element$iv$iv, it);
        }
        return result$iv;
    }

    public final boolean verify(byte[] indexBytes, byte[] sigBytes) {
        Intrinsics.checkNotNullParameter(indexBytes, "indexBytes");
        Intrinsics.checkNotNullParameter(sigBytes, "sigBytes");
        try {
            return verify$app_debug(indexBytes, sigBytes, getPublicKey());
        } catch (Exception e) {
            return false;
        }
    }

    public final boolean verify$app_debug(byte[] indexBytes, byte[] sigBytes, PublicKey key) {
        Intrinsics.checkNotNullParameter(indexBytes, "indexBytes");
        Intrinsics.checkNotNullParameter(sigBytes, "sigBytes");
        Intrinsics.checkNotNullParameter(key, "key");
        try {
            Signature $this$verify_u24lambda_u2413 = Signature.getInstance("SHA256withECDSA");
            $this$verify_u24lambda_u2413.initVerify(key);
            $this$verify_u24lambda_u2413.update(indexBytes);
            return $this$verify_u24lambda_u2413.verify(sigBytes);
        } catch (Exception e) {
            return false;
        }
    }

    public static /* synthetic */ Index accept$app_debug$default(EsyncPacks esyncPacks, byte[] bArr, byte[] bArr2, Index index, PublicKey publicKey, long j, int i, Object obj) {
        if ((i & 8) != 0) {
            publicKey = esyncPacks.getPublicKey();
        }
        PublicKey publicKey2 = publicKey;
        if ((i & 16) != 0) {
            j = 0;
        }
        return esyncPacks.accept$app_debug(bArr, bArr2, index, publicKey2, j);
    }

    public final Index accept$app_debug(byte[] indexBytes, byte[] sigBytes, Index cached, PublicKey key, long floor) {
        Intrinsics.checkNotNullParameter(indexBytes, "indexBytes");
        Intrinsics.checkNotNullParameter(sigBytes, "sigBytes");
        Intrinsics.checkNotNullParameter(key, "key");
        if (!verify$app_debug(indexBytes, sigBytes, key)) {
            Log.w(TAG, "sync index signature does not verify");
            return null;
        }
        try {
            Index index = parseIndex(indexBytes);
            long minimum = Math.max(cached != null ? cached.getGenerated() : Long.MIN_VALUE, floor);
            if (index.getGenerated() >= minimum) {
                return index;
            }
            Log.w(TAG, "sync index " + index.getGenerated() + " is older than " + minimum + ", one already accepted; kept the cached one");
            return null;
        } catch (Exception e) {
            Log.w(TAG, "sync index unreadable: " + e.getMessage());
            return null;
        }
    }

    public final int kind$app_debug(Entry entry, Wanted row) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        Intrinsics.checkNotNullParameter(row, "row");
        if (Intrinsics.areEqual(entry.getStock().get(NTDLL), row.getNtdll()) && Intrinsics.areEqual(entry.getStock().get(WINESERVER), row.getWineserver())) {
            return (Intrinsics.areEqual(entry.getVersion(), row.getVersion()) || row.getEpoch() <= 0 || epochOf$app_debug(entry.getVersionLine()) <= row.getEpoch()) ? 2 : 0;
        }
        if (!entry.getSourceMatch()) {
            return 0;
        }
        if ((entry.getVersion().length() > 0) && Intrinsics.areEqual(entry.getVersion(), row.getVersion())) {
            return ((entry.getExports().length() > 0) && Intrinsics.areEqual(entry.getExports(), row.getExports())) ? 1 : 0;
        }
        return 0;
    }

    public final boolean matches(Entry entry, Wanted row) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        Intrinsics.checkNotNullParameter(row, "row");
        return !entry.getRevoked() && kind$app_debug(entry, row) > 0;
    }

    public final long epochOf$app_debug(String versionLine) {
        Long longOrNull;
        Intrinsics.checkNotNullParameter(versionLine, "versionLine");
        String str = (String) CollectionsKt.firstOrNull((List) new Regex("\\s+").split(StringsKt.trim((CharSequence) versionLine).toString(), 0));
        if (str == null || (longOrNull = StringsKt.toLongOrNull(str)) == null) {
            return 0L;
        }
        long it = longOrNull.longValue();
        if (!(it > 0)) {
            longOrNull = null;
        }
        if (longOrNull != null) {
            return longOrNull.longValue();
        }
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.droiddeck.launcher.session.EsyncPacks.Wanted> withEpochs$app_debug(java.util.List<com.droiddeck.launcher.session.EsyncPacks.Wanted> r25, java.util.List<com.droiddeck.launcher.session.EsyncPacks.ToolState> r26) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.EsyncPacks.withEpochs$app_debug(java.util.List, java.util.List):java.util.List");
    }

    public final Rank rank$app_debug(Entry entry, Wanted row) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        Intrinsics.checkNotNullParameter(row, "row");
        return new Rank(kind$app_debug(entry, row), ((entry.getVersion().length() > 0) && Intrinsics.areEqual(entry.getVersion(), row.getVersion())) ? 1 : 0, entry.getRev());
    }

    public final Entry best(List<Entry> entries, final Wanted row) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        Intrinsics.checkNotNullParameter(row, "row");
        List<Entry> $this$filter$iv = entries;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            Entry it = (Entry) element$iv$iv;
            if (INSTANCE.matches(it, row)) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        return (Entry) CollectionsKt.maxWithOrNull((List) destination$iv$iv, ComparisonsKt.compareBy(new Function1() { // from class: com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EsyncPacks.best$lambda$19(row, (EsyncPacks.Entry) obj);
            }
        }, new Function1() { // from class: com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EsyncPacks.best$lambda$20((EsyncPacks.Entry) obj);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable best$lambda$19(Wanted $row, Entry it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return INSTANCE.rank$app_debug(it, $row);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable best$lambda$20(Entry it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getId();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.droiddeck.launcher.session.EsyncPacks.Entry> plan$app_debug(com.droiddeck.launcher.session.EsyncPacks.Index r22, java.util.List<com.droiddeck.launcher.session.EsyncPacks.Wanted> r23, java.util.Set<java.lang.String> r24) {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.EsyncPacks.plan$app_debug(com.droiddeck.launcher.session.EsyncPacks$Index, java.util.List, java.util.Set):java.util.List");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x017c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.droiddeck.launcher.session.EsyncPacks.Wanted> upgradeRows$app_debug(java.io.File r40, java.util.List<com.droiddeck.launcher.session.EsyncPacks.ToolState> r41) {
        /*
            Method dump skipped, instruction units count: 401
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.EsyncPacks.upgradeRows$app_debug(java.io.File, java.util.List):java.util.List");
    }

    private final Rank packRank(JSONObject pack, String ntdll, String wineserver, String token, String exports, long epoch) {
        return new Rank(covers(pack, ntdll, wineserver, token, exports, epoch), ((token.length() > 0) && Intrinsics.areEqual(pack.opt("version"), token)) ? 1 : 0, pack.optInt("rev"));
    }

    private final JSONObject installedPack(File store, String id) {
        byte[] it;
        Object objM7050constructorimpl;
        File dir = new File(store, "packs/" + id);
        if (!new File(dir, ".complete").isFile() || (it = readFile(new File(dir, PACK_JSON), 1048576L)) == null) {
            return null;
        }
        EsyncPacks esyncPacks = INSTANCE;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(new JSONObject(new String(it, Charsets.UTF_8)));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        return (JSONObject) (Result.m7056isFailureimpl(objM7050constructorimpl) ? null : objM7050constructorimpl);
    }

    public final List<Wanted> parseWanted(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        return SequencesKt.toList(SequencesKt.distinctBy(SequencesKt.mapNotNull(StringsKt.lineSequence(text), new Function1() { // from class: com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EsyncPacks.parseWanted$lambda$32((String) obj);
            }
        }), new Function1() { // from class: com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EsyncPacks.parseWanted$lambda$33((EsyncPacks.Wanted) obj);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Wanted parseWanted$lambda$32(String line) {
        String string;
        Long longOrNull;
        Intrinsics.checkNotNullParameter(line, "line");
        List fields = StringsKt.split$default((CharSequence) StringsKt.trimEnd(line, CharUtils.CR), new char[]{'\t'}, false, 0, 6, (Object) null);
        if (fields.size() < 5) {
            return null;
        }
        String ntdll = StringsKt.trim((CharSequence) fields.get(0)).toString().toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(ntdll, "toLowerCase(...)");
        String wineserver = StringsKt.trim((CharSequence) fields.get(1)).toString().toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(wineserver, "toLowerCase(...)");
        if (!SHA256.matches(ntdll) || !SHA256.matches(wineserver)) {
            return null;
        }
        String strField = INSTANCE.field((String) fields.get(2));
        String lowerCase = INSTANCE.field((String) fields.get(3)).toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String str = (String) fields.get(4);
        String str2 = (String) CollectionsKt.getOrNull(fields, 5);
        return new Wanted(ntdll, wineserver, strField, lowerCase, str, (str2 == null || (string = StringsKt.trim((CharSequence) str2).toString()) == null || (longOrNull = StringsKt.toLongOrNull(string)) == null) ? 0L : longOrNull.longValue(), null, 0L, 192, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String parseWanted$lambda$33(Wanted it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getKey();
    }

    private final String field(String value) {
        String it = StringsKt.trim((CharSequence) value).toString();
        if (Intrinsics.areEqual(it, "-")) {
            it = null;
        }
        return it == null ? "" : it;
    }

    public final List<ToolState> parseTools(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        return SequencesKt.toList(SequencesKt.mapNotNull(StringsKt.lineSequence(text), new Function1() { // from class: com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EsyncPacks.parseTools$lambda$36((String) obj);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ToolState parseTools$lambda$36(String line) {
        Intrinsics.checkNotNullParameter(line, "line");
        List fields = StringsKt.split$default((CharSequence) StringsKt.trimEnd(line, CharUtils.CR), new char[]{'\t'}, false, 0, 6, (Object) null);
        if (fields.size() >= 6) {
            if (!(((CharSequence) fields.get(0)).length() == 0)) {
                String str = (String) fields.get(0);
                String str2 = (String) fields.get(1);
                String str3 = (String) fields.get(2);
                String str4 = (String) fields.get(3);
                String str5 = (String) fields.get(4);
                Object obj = fields.get(5);
                String it = (String) obj;
                return new ToolState(str, str2, str3, str4, str5, (String) ((it.length() > 0) && !Intrinsics.areEqual(it, "-") ? obj : null));
            }
        }
        return null;
    }

    public final Status status(File root) {
        Intrinsics.checkNotNullParameter(root, "root");
        try {
            File store = store(root);
            if (!store.isDirectory()) {
                return new Status(0, 0, CollectionsKt.emptyList());
            }
            String it = readText(new File(store, WANTED));
            List<Wanted> wanted = it != null ? INSTANCE.parseWanted(it) : null;
            if (wanted == null) {
                wanted = CollectionsKt.emptyList();
            }
            List<Wanted> list = wanted;
            String it2 = readText(new File(store, TOOLS));
            List<ToolState> tools = it2 != null ? INSTANCE.parseTools(it2) : null;
            if (tools == null) {
                tools = CollectionsKt.emptyList();
            }
            return new Status(installedIds$app_debug(store).size(), list.size(), settled$app_debug(store, tools, list));
        } catch (Throwable t) {
            Log.w(TAG, "sync status", t);
            return new Status(0, 0, CollectionsKt.emptyList());
        }
    }

    public final List<ToolState> settled$app_debug(File store, List<ToolState> tools, List<Wanted> wanted) {
        boolean z;
        String str;
        List packs;
        Map rows;
        Iterable $this$map$iv;
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(tools, "tools");
        String str2 = "wanted";
        Intrinsics.checkNotNullParameter(wanted, "wanted");
        List<ToolState> $this$none$iv = tools;
        if (!($this$none$iv instanceof Collection) || !$this$none$iv.isEmpty()) {
            Iterator it = $this$none$iv.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = true;
                    break;
                }
                Object element$iv = it.next();
                ToolState it2 = (ToolState) element$iv;
                if (Intrinsics.areEqual(it2.getState(), "wanted")) {
                    z = false;
                    break;
                }
            }
        } else {
            z = true;
        }
        if (z) {
            return tools;
        }
        Iterable $this$filter$iv = CollectionsKt.sorted(installedIds$app_debug(store));
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String it3 = (String) element$iv$iv;
            if (!new File(store, "packs/" + it3 + "/.ignored").exists()) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        Iterable $this$mapNotNull$iv = (List) destination$iv$iv;
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv$iv : $this$mapNotNull$iv) {
            String id = (String) element$iv$iv$iv;
            Iterable $this$mapNotNull$iv2 = $this$mapNotNull$iv;
            JSONObject it4 = INSTANCE.installedPack(store, id);
            Pair pair = it4 != null ? TuplesKt.to(id, it4) : null;
            if (pair != null) {
                destination$iv$iv2.add(pair);
            }
            $this$mapNotNull$iv = $this$mapNotNull$iv2;
        }
        List packs2 = (List) destination$iv$iv2;
        List<Wanted> $this$associateBy$iv = wanted;
        int capacity$iv = RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associateBy$iv, 10)), 16);
        Map destination$iv$iv3 = new LinkedHashMap(capacity$iv);
        for (Object element$iv$iv2 : $this$associateBy$iv) {
            Wanted it5 = (Wanted) element$iv$iv2;
            destination$iv$iv3.put(it5.getKey(), element$iv$iv2);
        }
        Map rows2 = destination$iv$iv3;
        List<ToolState> $this$map$iv2 = tools;
        Collection destination$iv$iv4 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv2, 10));
        for (Object item$iv$iv : $this$map$iv2) {
            ToolState tool = (ToolState) item$iv$iv;
            if (Intrinsics.areEqual(tool.getState(), str2)) {
                String ntdll = StringsKt.trim((CharSequence) tool.getNtdll()).toString().toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(ntdll, "toLowerCase(...)");
                String wineserver = StringsKt.trim((CharSequence) tool.getWineserver()).toString().toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(wineserver, "toLowerCase(...)");
                str = str2;
                String str3 = (String) CollectionsKt.getOrNull(new Regex("\\s+").split(StringsKt.trim((CharSequence) tool.getVersionLine()).toString(), 0), 1);
                String token = str3 == null ? "" : str3;
                Wanted wanted2 = (Wanted) rows2.get(ntdll + ":" + wineserver);
                String exports = wanted2 != null ? wanted2.getExports() : null;
                String exports2 = exports == null ? "" : exports;
                long epoch = INSTANCE.epochOf$app_debug(tool.getVersionLine());
                List $this$map$iv3 = packs2;
                packs = packs2;
                rows = rows2;
                $this$map$iv = $this$map$iv2;
                Collection destination$iv$iv5 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv3, 10));
                Iterable $this$mapTo$iv$iv = $this$map$iv3;
                for (Object item$iv$iv2 : $this$mapTo$iv$iv) {
                    Pair pair2 = (Pair) item$iv$iv2;
                    String id2 = (String) pair2.component1();
                    Iterable $this$mapTo$iv$iv2 = $this$mapTo$iv$iv;
                    JSONObject pack = (JSONObject) pair2.component2();
                    destination$iv$iv5.add(new Triple(id2, pack, INSTANCE.packRank(pack, ntdll, wineserver, token, exports2, epoch)));
                    $this$map$iv3 = $this$map$iv3;
                    $this$mapTo$iv$iv = $this$mapTo$iv$iv2;
                    ntdll = ntdll;
                }
                Iterable $this$filter$iv2 = (List) destination$iv$iv5;
                Collection destination$iv$iv6 = new ArrayList();
                for (Object element$iv$iv3 : $this$filter$iv2) {
                    Iterable $this$filter$iv3 = $this$filter$iv2;
                    Triple it6 = (Triple) element$iv$iv3;
                    if (((Rank) it6.getThird()).getKind() > 0) {
                        destination$iv$iv6.add(element$iv$iv3);
                    }
                    $this$filter$iv2 = $this$filter$iv3;
                }
                Triple match = (Triple) CollectionsKt.maxWithOrNull((List) destination$iv$iv6, ComparisonsKt.compareBy(new Function1() { // from class: com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return EsyncPacks.settled$lambda$48$lambda$46((Triple) obj);
                    }
                }, new Function1() { // from class: com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return EsyncPacks.settled$lambda$48$lambda$47((Triple) obj);
                    }
                }));
                if (match != null) {
                    tool = ToolState.copy$default(tool, null, null, null, null, "pack", (String) match.getFirst(), 15, null);
                }
            } else {
                str = str2;
                packs = packs2;
                rows = rows2;
                $this$map$iv = $this$map$iv2;
            }
            destination$iv$iv4.add(tool);
            $this$map$iv2 = $this$map$iv;
            str2 = str;
            packs2 = packs;
            rows2 = rows;
        }
        return (List) destination$iv$iv4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable settled$lambda$48$lambda$46(Triple it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return (Comparable) it.getThird();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable settled$lambda$48$lambda$47(Triple it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return (Comparable) it.getFirst();
    }

    private final int covers(JSONObject pack, String ntdll, String wineserver, String token, String exports, long epoch) {
        JSONObject stock = pack.optJSONObject("stock");
        Object objOpt = pack.opt("version");
        String version = objOpt instanceof String ? (String) objOpt : null;
        if (stock != null && Intrinsics.areEqual(stock.optString(NTDLL), ntdll) && Intrinsics.areEqual(stock.optString(WINESERVER), wineserver)) {
            if (!Intrinsics.areEqual(version, token) && epoch > 0) {
                String strOptString = pack.optString("version_line");
                Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
                if (epochOf$app_debug(strOptString) > epoch) {
                    return 0;
                }
            }
            return 2;
        }
        Object objOpt2 = pack.opt("exports");
        String packExports = objOpt2 instanceof String ? (String) objOpt2 : null;
        if (Intrinsics.areEqual(pack.opt("source_match"), (Object) true)) {
            if ((token.length() > 0) && Intrinsics.areEqual(version, token)) {
                return ((exports.length() > 0) && Intrinsics.areEqual(packExports, exports)) ? 1 : 0;
            }
            return 0;
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0156 A[Catch: all -> 0x0170, TryCatch #0 {all -> 0x0170, blocks: (B:3:0x0012, B:8:0x002c, B:9:0x0032, B:11:0x0044, B:12:0x0047, B:15:0x0057, B:17:0x0071, B:22:0x007c, B:23:0x007f, B:24:0x0087, B:25:0x00a1, B:27:0x00a7, B:29:0x00c9, B:34:0x00e8, B:37:0x00ef, B:50:0x0156, B:40:0x00f8, B:42:0x012c, B:46:0x0135, B:33:0x00de, B:52:0x0163, B:30:0x00cd), top: B:57:0x0012, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x015a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<java.lang.String> distPathsFor(java.io.File r24, java.lang.String r25) {
        /*
            Method dump skipped, instruction units count: 382
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.EsyncPacks.distPathsFor(java.io.File, java.lang.String):java.util.List");
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x018f A[Catch: all -> 0x01c7, TryCatch #0 {all -> 0x01c7, blocks: (B:3:0x0013, B:5:0x001d, B:7:0x0023, B:9:0x003a, B:11:0x0041, B:15:0x005e, B:19:0x0066, B:21:0x006c, B:22:0x0090, B:24:0x0096, B:26:0x00a4, B:27:0x00a8, B:28:0x00c3, B:30:0x00c9, B:31:0x00dd, B:33:0x00f5, B:36:0x00fd, B:37:0x0101, B:38:0x0119, B:40:0x011f, B:42:0x0134, B:44:0x0153, B:51:0x018f, B:53:0x019c, B:56:0x01b0, B:57:0x01b7, B:59:0x01bd, B:12:0x0046), top: B:64:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0192 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void stageBundled(android.content.Context r23, java.io.File r24) {
        /*
            Method dump skipped, instruction units count: 462
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.EsyncPacks.stageBundled(android.content.Context, java.io.File):void");
    }

    private final Signed bundledIndex(Context context) throws IOException {
        String[] list = context.getAssets().list("droiddeck-esync");
        Set bundle = list != null ? ArraysKt.toSet(list) : null;
        if (bundle == null) {
            bundle = SetsKt.emptySet();
        }
        if (!bundle.contains("index.json") || !bundle.contains("index.json.sig")) {
            return null;
        }
        InputStream inputStreamOpen = context.getAssets().open("droiddeck-esync/index.json");
        try {
            InputStream it = inputStreamOpen;
            EsyncPacks esyncPacks = INSTANCE;
            Intrinsics.checkNotNull(it);
            byte[] bytes = esyncPacks.readBounded(it, INDEX_LIMIT);
            CloseableKt.closeFinally(inputStreamOpen, null);
            inputStreamOpen = context.getAssets().open("droiddeck-esync/index.json.sig");
            try {
                InputStream it2 = inputStreamOpen;
                EsyncPacks esyncPacks2 = INSTANCE;
                Intrinsics.checkNotNull(it2);
                byte[] sig = esyncPacks2.readBounded(it2, SIG_LIMIT);
                CloseableKt.closeFinally(inputStreamOpen, null);
                if (!verify(bytes, sig)) {
                    Log.w(TAG, "the bundled sync index does not verify; bundled packs skipped");
                    return null;
                }
                return new Signed(bytes, sig, parseIndex(bytes));
            } finally {
            }
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.droiddeck.launcher.session.EsyncPacks] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    private final void installBundled(Context context, File store, Entry entry) {
        Object obj;
        InputStream inputStreamOpen;
        Throwable th;
        FileOutputStream output;
        EsyncPacks esyncPacks;
        ?? r1 = this;
        try {
        } catch (IOException e) {
            e = e;
        }
        try {
            File copy = r1.tempFile(context, entry.getId());
            try {
                try {
                    inputStreamOpen = context.getAssets().open("droiddeck-esync/packs/" + entry.getId() + ".tzst");
                } catch (Throwable th2) {
                    t = th2;
                }
            } catch (Throwable th3) {
                t = th3;
                obj = "result";
                r1 = "bundled";
            }
            try {
                InputStream input = inputStreamOpen;
                FileOutputStream fileOutputStream = new FileOutputStream(copy);
                try {
                    output = fileOutputStream;
                    esyncPacks = INSTANCE;
                    Intrinsics.checkNotNull(input);
                } catch (Throwable th4) {
                    th = th4;
                    obj = "result";
                    r1 = "bundled";
                }
                try {
                    esyncPacks.copyBounded(input, output, entry.getAsset().getSize());
                    try {
                        CloseableKt.closeFinally(fileOutputStream, null);
                        try {
                            CloseableKt.closeFinally(inputStreamOpen, null);
                            try {
                                if (r1.install$app_debug(store, entry, copy)) {
                                    Log.i(TAG, "sync pack " + entry.getId() + " installed from the app");
                                    SessionEvents sessionEvents = SessionEvents.INSTANCE;
                                    Pair[] pairArr = new Pair[3];
                                    pairArr[0] = TuplesKt.to("id", entry.getId());
                                    try {
                                        pairArr[1] = TuplesKt.to("source", "bundled");
                                        try {
                                            pairArr[2] = TuplesKt.to("result", StoreGameSidecar.STATE_INSTALLED);
                                            SessionEvents.record$default(sessionEvents, "sync.pack", MapsKt.mapOf(pairArr), null, 4, null);
                                        } catch (Throwable th5) {
                                            t = th5;
                                            obj = "result";
                                            r1 = "bundled";
                                            try {
                                                Log.w(TAG, "bundled sync pack " + entry.getId(), t);
                                                SessionEvents.record$default(SessionEvents.INSTANCE, "sync.pack", MapsKt.mapOf(TuplesKt.to("id", entry.getId()), TuplesKt.to("source", r1), TuplesKt.to(obj, "failed"), TuplesKt.to("reason", t.getMessage())), null, 4, null);
                                            } finally {
                                                copy.delete();
                                            }
                                        }
                                    } catch (Throwable th6) {
                                        t = th6;
                                        r1 = "bundled";
                                        obj = "result";
                                    }
                                }
                            } catch (Throwable th7) {
                                t = th7;
                                obj = "result";
                                r1 = "bundled";
                                Log.w(TAG, "bundled sync pack " + entry.getId(), t);
                                SessionEvents.record$default(SessionEvents.INSTANCE, "sync.pack", MapsKt.mapOf(TuplesKt.to("id", entry.getId()), TuplesKt.to("source", r1), TuplesKt.to(obj, "failed"), TuplesKt.to("reason", t.getMessage())), null, 4, null);
                            }
                        } catch (Throwable th8) {
                            t = th8;
                        }
                    } catch (Throwable th9) {
                        th = th9;
                        obj = "result";
                        r1 = "bundled";
                        th = th;
                        try {
                            throw th;
                        } catch (Throwable th10) {
                            CloseableKt.closeFinally(inputStreamOpen, th);
                            throw th10;
                        }
                    }
                } catch (Throwable th11) {
                    th = th11;
                    obj = "result";
                    r1 = "bundled";
                    Throwable th12 = th;
                    try {
                        throw th12;
                    } catch (Throwable th13) {
                        try {
                            CloseableKt.closeFinally(fileOutputStream, th12);
                            throw th13;
                        } catch (Throwable th14) {
                            th = th14;
                            th = th;
                            throw th;
                        }
                    }
                }
            } catch (Throwable th15) {
                th = th15;
                obj = "result";
                r1 = "bundled";
            }
        } catch (IOException e2) {
            e = e2;
            Log.w(TAG, "bundled sync pack " + entry.getId(), e);
        }
    }

    public final void fetchInBackground(Context context, final File root) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(root, "root");
        final Context app = context.getApplicationContext();
        if (app == null) {
            app = context;
        }
        if (pending.compareAndSet(false, true)) {
            try {
                executor.execute(new Runnable() { // from class: com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda8
                    @Override // java.lang.Runnable
                    public final void run() {
                        EsyncPacks.fetchInBackground$lambda$60(app, root);
                    }
                });
            } catch (Throwable t) {
                pending.set(false);
                Log.w(TAG, "could not schedule a sync fetch", t);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void fetchInBackground$lambda$60(Context $app, File $root) {
        pending.set(false);
        fetchWanted$default(INSTANCE, $app, $root, null, 4, null);
    }

    public final boolean enabled(Context context) {
        boolean z;
        Intrinsics.checkNotNullParameter(context, "context");
        if (SessionPrefs.INSTANCE.syncFallback(context)) {
            return true;
        }
        try {
            GameEnvironment.Config config = GameEnvironmentStore.INSTANCE.read(context);
            Iterable $this$any$iv = CollectionsKt.plus((Collection) CollectionsKt.listOf(config.getShared()), (Iterable) config.getGames().values());
            if (($this$any$iv instanceof Collection) && ((Collection) $this$any$iv).isEmpty()) {
                z = false;
            } else {
                Iterator it = $this$any$iv.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object element$iv = it.next();
                        Map it2 = (Map) element$iv;
                        if (Intrinsics.areEqual(it2.get("BL_SYNC_FALLBACK"), DiskLruCache.VERSION)) {
                            z = true;
                            break;
                        }
                    } else {
                        z = false;
                        break;
                    }
                }
            }
        } catch (Throwable th) {
            z = false;
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ int fetchWanted$default(EsyncPacks esyncPacks, Context context, File file, Function2 function2, int i, Object obj) {
        if ((i & 4) != 0) {
            function2 = null;
        }
        return esyncPacks.fetchWanted(context, file, function2);
    }

    public final int fetchWanted(Context context, File root, Function2<? super String, ? super Integer, Unit> onProgress) {
        int i;
        File store;
        List<Wanted> list;
        Index index;
        File store2;
        String toolsText;
        List<Wanted> list2;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(root, "root");
        synchronized (fetchLock) {
            int i2 = 0;
            try {
                store = INSTANCE.store(root);
            } catch (Throwable th) {
                t = th;
            }
            if (!store.isDirectory()) {
                return 0;
            }
            Index it = INSTANCE.cachedIndex(context);
            if (it != null) {
                try {
                    INSTANCE.removeRevoked$app_debug(store, it);
                } catch (Throwable th2) {
                    t = th2;
                }
            }
            if (!INSTANCE.enabled(context)) {
                return 0;
            }
            INSTANCE.sweep(context, store);
            String toolsText2 = INSTANCE.readText(new File(store, TOOLS));
            List<ToolState> tools = toolsText2 != null ? INSTANCE.parseTools(toolsText2) : null;
            if (tools == null) {
                tools = CollectionsKt.emptyList();
            }
            List<ToolState> list3 = tools;
            EsyncPacks esyncPacks = INSTANCE;
            String it2 = INSTANCE.readText(new File(store, WANTED));
            List<Wanted> wanted = it2 != null ? INSTANCE.parseWanted(it2) : null;
            if (wanted == null) {
                wanted = CollectionsKt.emptyList();
            }
            List<Wanted> listWithEpochs$app_debug = esyncPacks.withEpochs$app_debug(wanted, list3);
            Index index2 = INSTANCE.refreshIndex(context, listWithEpochs$app_debug);
            if (index2 == null) {
                return 0;
            }
            INSTANCE.removeRevoked$app_debug(store, index2);
            List<Wanted> listPlus = CollectionsKt.plus((Collection) listWithEpochs$app_debug, (Iterable) INSTANCE.upgradeRows$app_debug(store, list3));
            if (toolsText2 != null) {
                list = listPlus;
                index = index2;
                INSTANCE.prune$app_debug(store, INSTANCE.keep$app_debug(store, index2, listPlus, list3, INSTANCE.bundledIds(context)), System.currentTimeMillis());
            } else {
                list = listPlus;
                index = index2;
            }
            List<Entry> listPlan$app_debug = INSTANCE.plan$app_debug(index, list, INSTANCE.installedIds$app_debug(store));
            JSONObject state = INSTANCE.loadState(context);
            JSONObject previous = state.optJSONObject(PACK_FAILURES);
            JSONObject failures = INSTANCE.pruneFailures$app_debug(previous, index);
            List<Entry> $this$filter$iv = listPlan$app_debug;
            int $i$f$filter = 0;
            Collection destination$iv$iv = new ArrayList();
            for (Object element$iv$iv : $this$filter$iv) {
                try {
                    Index index3 = index;
                    Iterable $this$filter$iv2 = $this$filter$iv;
                    int $i$f$filter2 = $i$f$filter;
                    int i3 = i2;
                    try {
                        if (!INSTANCE.failedRecently$app_debug(failures, (Entry) element$iv$iv, System.currentTimeMillis())) {
                            destination$iv$iv.add(element$iv$iv);
                        }
                        index = index3;
                        $this$filter$iv = $this$filter$iv2;
                        $i$f$filter = $i$f$filter2;
                        i2 = i3;
                    } catch (Throwable th3) {
                        t = th3;
                    }
                } catch (Throwable th4) {
                    t = th4;
                }
            }
            List missing = (List) destination$iv$iv;
            int added = 0;
            Iterator it3 = missing.iterator();
            while (it3.hasNext()) {
                Entry entry = (Entry) it3.next();
                Iterator it4 = it3;
                try {
                    if (INSTANCE.download(context, store, entry, onProgress)) {
                        added++;
                        failures.remove(entry.getId());
                        store2 = store;
                        toolsText = toolsText2;
                        list2 = list;
                    } else {
                        store2 = store;
                        toolsText = toolsText2;
                        list2 = list;
                        failures.put(entry.getId(), INSTANCE.failure$app_debug(failures, entry, System.currentTimeMillis()));
                    }
                    it3 = it4;
                    store = store2;
                    toolsText2 = toolsText;
                    list = list2;
                } catch (Throwable th5) {
                    t = th5;
                }
            }
            JSONObject kept = failures.length() > 0 ? failures : null;
            if (!Intrinsics.areEqual(kept != null ? kept.toString() : null, previous != null ? previous.toString() : null)) {
                if (kept != null) {
                    state.put(PACK_FAILURES, kept);
                } else {
                    state.remove(PACK_FAILURES);
                }
                INSTANCE.saveState(context, state);
            }
            if (listPlan$app_debug.size() > missing.size()) {
                Log.i(TAG, "sync: " + (listPlan$app_debug.size() - missing.size()) + " pack(s) wait after failed downloads");
            }
            if (!missing.isEmpty()) {
                Log.i(TAG, "sync: " + added + " of " + missing.size() + " wanted pack(s) installed");
            }
            i = added;
            return i;
            Log.w(TAG, "fetching sync packs", t);
            i = 0;
            return i;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Index refreshIndex$default(EsyncPacks esyncPacks, Context context, List list, int i, Object obj) {
        if ((i & 2) != 0) {
            list = CollectionsKt.emptyList();
        }
        return esyncPacks.refreshIndex(context, list);
    }

    public final Index refreshIndex(Context context, List<Wanted> wanted) {
        long now;
        JSONObject state;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(wanted, "wanted");
        synchronized (fetchLock) {
            Index cached = INSTANCE.cachedIndex(context);
            JSONObject state2 = INSTANCE.loadState(context);
            long now2 = System.currentTimeMillis();
            if (!INSTANCE.due$app_debug(cached, state2, wanted, now2)) {
                return cached;
            }
            byte[] bytes = INSTANCE.fetchBytes(INDEX_URL, INDEX_LIMIT);
            Index indexAccept$app_debug$default = null;
            byte[] sig = bytes != null ? INSTANCE.fetchBytes(SIG_URL, SIG_LIMIT) : null;
            if (bytes == null || sig == null) {
                now = now2;
                state = state2;
            } else {
                now = now2;
                state = state2;
                indexAccept$app_debug$default = accept$app_debug$default(INSTANCE, bytes, sig, cached, null, INSTANCE.floor(context), 8, null);
            }
            Index fresh = indexAccept$app_debug$default;
            if (bytes == null || sig == null || fresh == null) {
                JSONObject state3 = state;
                long now3 = now;
                state3.put("failedAt", now3);
                INSTANCE.saveState(context, state3);
                return cached;
            }
            JSONObject state4 = state;
            long now4 = now;
            Index trusted = INSTANCE.storeIndex(context, bytes, sig, fresh, false);
            if (trusted == null) {
                return cached;
            }
            state4.remove("failedAt");
            state4.put("checkedAt", now4);
            state4.put("misses", INSTANCE.misses(state4.optJSONObject("misses"), trusted, wanted, now4));
            INSTANCE.saveState(context, state4);
            Log.i(TAG, "sync index " + trusted.getGenerated() + ": " + trusted.getPacks().size() + " pack(s)");
            return trusted;
        }
    }

    public final boolean due$app_debug(Index cached, JSONObject state, List<Wanted> wanted, long now) {
        boolean z;
        int count;
        long failed;
        long jOptLong;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(wanted, "wanted");
        long failed2 = state.optLong("failedAt", 0L);
        boolean z2 = false;
        if (failed2 > 0) {
            long j = now - failed2;
            if (0 <= j && j < FAILURE_BACKOFF_MS) {
                return false;
            }
        }
        long checked = state.optLong("checkedAt", 0L);
        if (cached == null || checked <= 0 || now < checked) {
            return true;
        }
        if (now - checked >= MAX_AGE_MS) {
            return true;
        }
        JSONObject misses = state.optJSONObject("misses");
        List<Wanted> $this$any$iv = wanted;
        if (($this$any$iv instanceof Collection) && $this$any$iv.isEmpty()) {
            return false;
        }
        for (Object element$iv : $this$any$iv) {
            Wanted row = (Wanted) element$iv;
            Iterable $this$any$iv2 = cached.getPacks();
            if (!($this$any$iv2 instanceof Collection) || !((Collection) $this$any$iv2).isEmpty()) {
                Iterator it = $this$any$iv2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object element$iv2 = it.next();
                        Entry it2 = (Entry) element$iv2;
                        if (INSTANCE.matches(it2, row)) {
                            z2 = true;
                            break;
                        }
                    } else {
                        z2 = false;
                        break;
                    }
                }
            }
            if (z2) {
                failed = failed2;
                z = false;
            } else {
                JSONObject miss = misses != null ? misses.optJSONObject(row.getKey()) : null;
                if (miss != null) {
                    z = false;
                    count = miss.optInt("n", 0);
                } else {
                    z = false;
                    count = 0;
                }
                if (count <= 0) {
                    failed = failed2;
                    if (now - checked >= WANTED_AGE_MS) {
                        z = true;
                    }
                } else {
                    if (miss != null) {
                        failed = failed2;
                        jOptLong = miss.optLong("at", 0L);
                    } else {
                        failed = failed2;
                        jOptLong = 0;
                    }
                    z = now - jOptLong >= INSTANCE.backoff(count);
                }
            }
            if (z) {
                return true;
            }
            failed2 = failed;
            z2 = false;
        }
        return false;
    }

    private final long backoff(int misses) {
        return Math.min(WANTED_AGE_MS << Math.min(misses - 1, 5), MAX_AGE_MS);
    }

    private final long packBackoff(int failures) {
        return Math.min(FAILURE_BACKOFF_MS << Math.min(failures - 1, 7), MAX_AGE_MS);
    }

    public final JSONObject pruneFailures$app_debug(JSONObject previous, Index index) throws JSONException {
        Intrinsics.checkNotNullParameter(index, "index");
        JSONObject out = new JSONObject();
        if (previous == null) {
            return out;
        }
        Iterable $this$associate$iv = index.getPacks();
        int capacity$iv = RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associate$iv, 10)), 16);
        Map destination$iv$iv = new LinkedHashMap(capacity$iv);
        for (Object element$iv$iv : $this$associate$iv) {
            Entry it = (Entry) element$iv$iv;
            Pair pair = TuplesKt.to(it.getId(), it.getAsset().getSha256());
            destination$iv$iv.put(pair.getFirst(), pair.getSecond());
        }
        Iterator<String> itKeys = previous.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
        while (itKeys.hasNext()) {
            String id = itKeys.next();
            JSONObject record = previous.optJSONObject(id);
            if (record != null && Intrinsics.areEqual(destination$iv$iv.get(id), record.optString("sha"))) {
                out.put(id, record);
            }
        }
        return out;
    }

    public final boolean failedRecently$app_debug(JSONObject failures, Entry entry, long now) {
        JSONObject record;
        int count;
        Intrinsics.checkNotNullParameter(entry, "entry");
        if (failures == null || (record = failures.optJSONObject(entry.getId())) == null || !Intrinsics.areEqual(record.optString("sha"), entry.getAsset().getSha256()) || (count = record.optInt("n", 0)) <= 0) {
            return false;
        }
        long jPackBackoff = packBackoff(count);
        long jOptLong = now - record.optLong("at", 0L);
        return (0L > jOptLong ? 1 : (0L == jOptLong ? 0 : -1)) <= 0 && (jOptLong > jPackBackoff ? 1 : (jOptLong == jPackBackoff ? 0 : -1)) < 0;
    }

    public final JSONObject failure$app_debug(JSONObject failures, Entry entry, long now) throws JSONException {
        Intrinsics.checkNotNullParameter(failures, "failures");
        Intrinsics.checkNotNullParameter(entry, "entry");
        JSONObject record = failures.optJSONObject(entry.getId());
        if (record == null || !Intrinsics.areEqual(record.optString("sha"), entry.getAsset().getSha256())) {
            record = null;
        }
        JSONObject jSONObjectPut = new JSONObject().put("sha", entry.getAsset().getSha256()).put("n", (record != null ? record.optInt("n", 0) : 0) + 1).put("at", now);
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }

    private final JSONObject misses(JSONObject previous, Index index, List<Wanted> wanted, long now) throws JSONException {
        boolean z;
        JSONObject jSONObjectOptJSONObject;
        JSONObject out = new JSONObject();
        for (Wanted row : wanted) {
            Iterable $this$any$iv = index.getPacks();
            int iOptInt = 0;
            if (!($this$any$iv instanceof Collection) || !((Collection) $this$any$iv).isEmpty()) {
                Iterator it = $this$any$iv.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                    Object element$iv = it.next();
                    Entry it2 = (Entry) element$iv;
                    if (INSTANCE.matches(it2, row)) {
                        z = true;
                        break;
                    }
                }
            } else {
                z = false;
            }
            if (!z) {
                if (previous != null && (jSONObjectOptJSONObject = previous.optJSONObject(row.getKey())) != null) {
                    iOptInt = jSONObjectOptJSONObject.optInt("n", 0);
                }
                int count = iOptInt;
                out.put(row.getKey(), new JSONObject().put("n", count + 1).put("at", now));
            }
        }
        return out;
    }

    private final JSONObject loadState(Context context) {
        JSONObject jSONObject;
        Object objM7050constructorimpl;
        synchronized (cacheLock) {
            byte[] it = INSTANCE.readFile(new File(INSTANCE.cacheDir(context), "state.json"), 1048576L);
            if (it != null) {
                EsyncPacks esyncPacks = INSTANCE;
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM7050constructorimpl = Result.m7050constructorimpl(new JSONObject(new String(it, Charsets.UTF_8)));
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
                }
                if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
                    objM7050constructorimpl = null;
                }
                jSONObject = (JSONObject) objM7050constructorimpl;
                if (jSONObject != null) {
                }
            }
            jSONObject = new JSONObject();
        }
        return jSONObject;
    }

    private final Object saveState(Context context, JSONObject state) {
        Object objValueOf;
        synchronized (cacheLock) {
            try {
                EsyncPacks esyncPacks = INSTANCE;
                File $this$saveState_u24lambda_u2479_u24lambda_u2478 = INSTANCE.cacheDir(context);
                $this$saveState_u24lambda_u2479_u24lambda_u2478.mkdirs();
                File file = new File($this$saveState_u24lambda_u2479_u24lambda_u2478, "state.json");
                String string = state.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                byte[] bytes = string.getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                esyncPacks.writeAtomic(file, bytes);
                objValueOf = Unit.INSTANCE;
            } catch (IOException e) {
                objValueOf = Integer.valueOf(Log.w(TAG, "sync state", e));
            }
        }
        return objValueOf;
    }

    private final Index cachedIndex(Context context) {
        Object objM7050constructorimpl;
        synchronized (cacheLock) {
            File dir = INSTANCE.cacheDir(context);
            byte[] bytes = INSTANCE.readFile(new File(dir, "index.json"), INDEX_LIMIT);
            Object obj = null;
            if (bytes == null) {
                return null;
            }
            byte[] sig = INSTANCE.readFile(new File(dir, "index.json.sig"), SIG_LIMIT);
            if (sig == null) {
                return null;
            }
            if (!INSTANCE.verify(bytes, sig)) {
                Log.w(TAG, "the cached sync index does not verify; ignoring it");
                return null;
            }
            EsyncPacks $this$cachedIndex_u24lambda_u2481_u24lambda_u2480 = INSTANCE;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl($this$cachedIndex_u24lambda_u2481_u24lambda_u2480.parseIndex(bytes));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
            if (!Result.m7056isFailureimpl(objM7050constructorimpl)) {
                obj = objM7050constructorimpl;
            }
            return (Index) obj;
        }
    }

    private final long floor(Context context) {
        long jLongValue;
        String string;
        Long longOrNull;
        synchronized (cacheLock) {
            byte[] file = INSTANCE.readFile(new File(INSTANCE.cacheDir(context), FLOOR), 64L);
            jLongValue = (file == null || (string = StringsKt.trim((CharSequence) new String(file, Charsets.UTF_8)).toString()) == null || (longOrNull = StringsKt.toLongOrNull(string)) == null) ? 0L : longOrNull.longValue();
        }
        return jLongValue;
    }

    private final Index storeIndex(Context context, byte[] bytes, byte[] sig, Index index, boolean newerOnly) {
        synchronized (cacheLock) {
            Index cached = INSTANCE.cachedIndex(context);
            long floor = INSTANCE.floor(context);
            if (index.getGenerated() < floor) {
                return cached;
            }
            if (cached != null && (cached.getGenerated() > index.getGenerated() || (newerOnly && cached.getGenerated() >= index.getGenerated()))) {
                return cached;
            }
            try {
                File $this$storeIndex_u24lambda_u2484_u24lambda_u2483 = INSTANCE.cacheDir(context);
                $this$storeIndex_u24lambda_u2484_u24lambda_u2483.mkdirs();
                if (index.getGenerated() > floor) {
                    EsyncPacks esyncPacks = INSTANCE;
                    File file = new File($this$storeIndex_u24lambda_u2484_u24lambda_u2483, FLOOR);
                    byte[] bytes2 = String.valueOf(index.getGenerated()).getBytes(Charsets.UTF_8);
                    Intrinsics.checkNotNullExpressionValue(bytes2, "getBytes(...)");
                    esyncPacks.writeAtomic(file, bytes2);
                }
                INSTANCE.writeAtomic(new File($this$storeIndex_u24lambda_u2484_u24lambda_u2483, "index.json.sig"), sig);
                INSTANCE.writeAtomic(new File($this$storeIndex_u24lambda_u2484_u24lambda_u2483, "index.json"), bytes);
            } catch (IOException e) {
                Log.w(TAG, "could not cache the sync index", e);
            }
            return index;
        }
    }

    private final boolean download(Context context, File store, final Entry entry, final Function2<? super String, ? super Integer, Unit> onProgress) {
        if (!allowedUrl(entry.getAsset().getUrl())) {
            Log.w(TAG, "sync pack " + entry.getId() + ": " + entry.getAsset().getUrl() + " is outside https://github.com/Droid-Deck/DroidDeck-Components/releases/download/droiddeck-esync-");
            return false;
        }
        try {
            File part = tempFile(context, entry.getId());
            try {
                final String label = context.getString(R.string.esync_fetching);
                Intrinsics.checkNotNullExpressionValue(label, "getString(...)");
                if (onProgress != null) {
                    onProgress.invoke(label, -1);
                }
                final Ref.IntRef reported = new Ref.IntRef();
                reported.element = -1;
                FileOutputStream fileOutputStream = new FileOutputStream(part);
                try {
                    try {
                        FileOutputStream output = fileOutputStream;
                        boolean fetched = INSTANCE.fetch(entry.getAsset().getUrl(), entry.getAsset().getSize(), output, new Function1() { // from class: com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return EsyncPacks.download$lambda$86$lambda$85(entry, reported, onProgress, label, ((Long) obj).longValue());
                            }
                        });
                        CloseableKt.closeFinally(fileOutputStream, null);
                        if (!fetched) {
                            SessionEvents.record$default(SessionEvents.INSTANCE, "sync.pack", MapsKt.mapOf(TuplesKt.to("id", entry.getId()), TuplesKt.to("source", "download"), TuplesKt.to("result", "failed"), TuplesKt.to("reason", "download")), null, 4, null);
                            part.delete();
                            return false;
                        }
                        if (install$app_debug(store, entry, part)) {
                            Log.i(TAG, "sync pack " + entry.getId() + " downloaded and installed");
                            SessionEvents.record$default(SessionEvents.INSTANCE, "sync.pack", MapsKt.mapOf(TuplesKt.to("id", entry.getId()), TuplesKt.to("source", "download"), TuplesKt.to("result", StoreGameSidecar.STATE_INSTALLED)), null, 4, null);
                        }
                        return true;
                    } finally {
                    }
                } catch (Throwable th) {
                    t = th;
                }
            } catch (Throwable th2) {
                t = th2;
            }
            try {
                Log.w(TAG, "sync pack " + entry.getId(), t);
                SessionEvents.record$default(SessionEvents.INSTANCE, "sync.pack", MapsKt.mapOf(TuplesKt.to("id", entry.getId()), TuplesKt.to("source", "download"), TuplesKt.to("result", "failed"), TuplesKt.to("reason", t.getMessage())), null, 4, null);
                part.delete();
                return false;
            } finally {
                part.delete();
            }
        } catch (IOException e) {
            Log.w(TAG, "sync pack " + entry.getId(), e);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit download$lambda$86$lambda$85(Entry $entry, Ref.IntRef $reported, Function2 $onProgress, String $label, long done) {
        int percent = RangesKt.coerceIn((int) ((((long) 100) * done) / $entry.getAsset().getSize()), 0, 100);
        if (percent != $reported.element) {
            $reported.element = percent;
            if ($onProgress != null) {
                $onProgress.invoke($label, Integer.valueOf(percent));
            }
        }
        return Unit.INSTANCE;
    }

    public final boolean install$app_debug(File store, Entry entry, File archive) throws IOException {
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(entry, "entry");
        Intrinsics.checkNotNullParameter(archive, "archive");
        if (!(archive.length() == entry.getAsset().getSize())) {
            throw new IllegalArgumentException((entry.getId() + ": " + archive.length() + " bytes, the index says " + entry.getAsset().getSize()).toString());
        }
        if (!Intrinsics.areEqual(Hashes.sha256(archive), entry.getAsset().getSha256())) {
            throw new IllegalArgumentException((entry.getId() + ": the archive does not match the index checksum").toString());
        }
        TarArchiveInputStream tarArchiveInputStream = new TarArchiveInputStream(new ZstdInputStream(new BufferedInputStream(new FileInputStream(archive), 65536)));
        try {
            TarArchiveInputStream it = tarArchiveInputStream;
            boolean zPlace$app_debug = INSTANCE.place$app_debug(store, entry, it);
            CloseableKt.closeFinally(tarArchiveInputStream, null);
            return zPlace$app_debug;
        } finally {
        }
    }

    public final boolean place$app_debug(File store, Entry entry, TarArchiveInputStream tar) throws IOException {
        String rel;
        File file;
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(entry, "entry");
        Intrinsics.checkNotNullParameter(tar, "tar");
        File packs = new File(store, "packs");
        if (!packs.isDirectory() && !packs.mkdirs()) {
            throw new IOException("could not create " + packs);
        }
        File temp = new File(packs, "." + entry.getId() + ".tmp-" + token());
        try {
            if (!temp.mkdir()) {
                throw new IOException("could not create " + temp);
            }
            unpack$app_debug(tar, temp);
            File manifest = new File(temp, PACK_JSON);
            checkPack$app_debug(new JSONObject(FilesKt.readText$default(manifest, null, 1, null)), entry);
            Iterator<String> it = BINARIES.iterator();
            do {
                if (it.hasNext()) {
                    rel = it.next();
                    file = new File(temp, rel);
                    if (!Intrinsics.areEqual(Hashes.sha256(file), entry.getFiles().get(rel))) {
                        throw new IllegalArgumentException((entry.getId() + ": " + rel + " does not match the index").toString());
                    }
                    if (!file.setReadable(true, false)) {
                        break;
                    }
                } else {
                    manifest.setReadable(true, false);
                    if (!new File(temp, ".complete").createNewFile()) {
                        throw new IOException("could not mark " + entry.getId() + " complete");
                    }
                    return commit(packs, temp, entry.getId());
                }
            } while (file.setExecutable(true, false));
            throw new IOException("could not mark " + rel + " executable");
        } finally {
            if (temp.exists()) {
                FileUtils.delete(temp);
            }
        }
    }

    private final boolean commit(File packs, File temp, String id) {
        synchronized (installLock) {
            File target = new File(packs, id);
            if (new File(target, ".complete").isFile()) {
                return false;
            }
            if (target.exists() || INSTANCE.isLink(target)) {
                INSTANCE.retire(packs, target);
            }
            if (!temp.renameTo(target)) {
                throw new IOException("could not move sync pack " + id + " into place");
            }
            return true;
        }
    }

    public final void checkPack$app_debug(JSONObject pack, Entry entry) {
        Intrinsics.checkNotNullParameter(pack, "pack");
        Intrinsics.checkNotNullParameter(entry, "entry");
        if (!Intrinsics.areEqual(pack.opt("format"), (Object) 1)) {
            throw new IllegalArgumentException((entry.getId() + ": pack.json format " + pack.opt("format")).toString());
        }
        if (!Intrinsics.areEqual(pack.opt("id"), entry.getId())) {
            throw new IllegalArgumentException(("pack.json names " + pack.opt("id") + ", the index " + entry.getId()).toString());
        }
        if (!Intrinsics.areEqual(pack.opt("flavor"), entry.getFlavor())) {
            throw new IllegalArgumentException((entry.getId() + ": flavor differs from the index").toString());
        }
        if (!Intrinsics.areEqual(pack.opt("rev"), Integer.valueOf(entry.getRev()))) {
            throw new IllegalArgumentException((entry.getId() + ": rev differs from the index").toString());
        }
        if (!Intrinsics.areEqual(pack.opt("version"), entry.getVersion())) {
            throw new IllegalArgumentException((entry.getId() + ": version differs from the index").toString());
        }
        if (!(!pack.has("version_line") || (pack.opt("version_line") instanceof String))) {
            throw new IllegalArgumentException((entry.getId() + ": version_line is not a string").toString());
        }
        if (!Intrinsics.areEqual(strictHashes(pack.opt("stock")), entry.getStock())) {
            throw new IllegalArgumentException((entry.getId() + ": stock hashes differ from the index").toString());
        }
        if (!Intrinsics.areEqual(pack.opt("exports"), entry.getExports())) {
            throw new IllegalArgumentException((entry.getId() + ": exports differ from the index").toString());
        }
        if (!Intrinsics.areEqual(pack.opt("source_match"), Boolean.valueOf(entry.getSourceMatch()))) {
            throw new IllegalArgumentException((entry.getId() + ": source_match differs from the index").toString());
        }
        if (!Intrinsics.areEqual(strictHashes(pack.opt("files")), entry.getFiles())) {
            throw new IllegalArgumentException((entry.getId() + ": file hashes differ from the index").toString());
        }
        if (!(!pack.has("copy") || validCopy(pack.opt("copy")))) {
            throw new IllegalArgumentException((entry.getId() + ": invalid copy list").toString());
        }
        if ((truthy(pack.opt("revoked")) || truthy(pack.opt("ignored"))) ? false : true) {
        } else {
            throw new IllegalArgumentException((entry.getId() + ": pack.json is revoked").toString());
        }
    }

    private final Map<String, String> strictHashes(Object value) {
        String str = null;
        if (!(value instanceof JSONObject)) {
            return null;
        }
        Iterable $this$associateWith$iv = BINARIES;
        LinkedHashMap result$iv = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associateWith$iv, 10)), 16));
        for (Object element$iv$iv : $this$associateWith$iv) {
            LinkedHashMap linkedHashMap = result$iv;
            String rel = (String) element$iv$iv;
            Object objOpt = ((JSONObject) value).opt(rel);
            String str2 = objOpt instanceof String ? (String) objOpt : str;
            if (str2 == null) {
                return null;
            }
            String it = str2;
            if (!SHA256.matches(it)) {
                str2 = null;
            }
            if (str2 == null) {
                return null;
            }
            linkedHashMap.put(element$iv$iv, str2);
            str = null;
        }
        return result$iv;
    }

    private final boolean validCopy(Object value) {
        boolean z;
        if (!(value instanceof JSONArray)) {
            return false;
        }
        Iterable $this$all$iv = RangesKt.until(0, ((JSONArray) value).length());
        if (!($this$all$iv instanceof Collection) || !((Collection) $this$all$iv).isEmpty()) {
            Iterator it = $this$all$iv.iterator();
            while (true) {
                if (it.hasNext()) {
                    int element$iv = ((IntIterator) it).nextInt();
                    if (!INSTANCE.copyPath$app_debug(((JSONArray) value).opt(element$iv))) {
                        z = false;
                        break;
                    }
                } else {
                    z = true;
                    break;
                }
            }
        } else {
            z = true;
        }
        return z;
    }

    public final boolean copyPath$app_debug(Object value) {
        boolean z;
        if (value instanceof String) {
            if (!(((CharSequence) value).length() == 0) && !StringsKt.startsWith$default((String) value, "/", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) value, (char) 0, false, 2, (Object) null)) {
                Iterable $this$any$iv = StringsKt.split$default((CharSequence) value, new char[]{IOUtils.DIR_SEPARATOR_UNIX}, false, 0, 6, (Object) null);
                if (!($this$any$iv instanceof Collection) || !((Collection) $this$any$iv).isEmpty()) {
                    Iterator it = $this$any$iv.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object element$iv = it.next();
                            String it2 = (String) element$iv;
                            if ((it2.length() == 0) || Intrinsics.areEqual(it2, ".") || Intrinsics.areEqual(it2, "..")) {
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
                return (z || !REAL_DIRS.contains(StringsKt.substringBeforeLast((String) value, IOUtils.DIR_SEPARATOR_UNIX, ".")) || BINARIES.contains(value) || REAL_DIRS.contains(value) || STOCK_LINKS.contains(value) || Intrinsics.areEqual(value, DIST_JSON)) ? false : true;
            }
        }
        return false;
    }

    private final boolean truthy(Object value) {
        if (value == null || Intrinsics.areEqual(value, JSONObject.NULL)) {
            return false;
        }
        if (value instanceof Boolean) {
            return ((Boolean) value).booleanValue();
        }
        if (value instanceof Number) {
            return !((((Number) value).doubleValue() > 0.0d ? 1 : (((Number) value).doubleValue() == 0.0d ? 0 : -1)) == 0);
        }
        return value instanceof String ? ((CharSequence) value).length() > 0 : value instanceof JSONArray ? ((JSONArray) value).length() > 0 : !(value instanceof JSONObject) || ((JSONObject) value).length() > 0;
    }

    public final void unpack$app_debug(TarArchiveInputStream tar, File dest) throws IOException {
        Intrinsics.checkNotNullParameter(tar, "tar");
        Intrinsics.checkNotNullParameter(dest, "dest");
        HashSet seen = new HashSet();
        while (true) {
            TarArchiveEntry entry = tar.getNextEntry();
            if (entry == null) {
                if (Intrinsics.areEqual(seen, EXPECTED)) {
                    return;
                } else {
                    throw new IllegalArgumentException(("the pack lacks " + CollectionsKt.joinToString$default(SetsKt.minus((Set) EXPECTED, (Iterable) seen), null, null, null, 0, null, null, 63, null)).toString());
                }
            }
            String rel = entryPath$app_debug(entry);
            if (rel != null) {
                if (!seen.add(rel)) {
                    throw new IllegalArgumentException((rel + " appears twice").toString());
                }
                long limit = Intrinsics.areEqual(rel, PACK_JSON) ? 1048576L : 268435456L;
                long size = entry.getSize();
                boolean z = false;
                if (0 <= size && size <= limit) {
                    z = true;
                }
                if (!z) {
                    throw new IllegalArgumentException((rel + " is too large").toString());
                }
                File out = new File(dest, rel);
                File it = out.getParentFile();
                if (it != null && !it.isDirectory() && !it.mkdirs()) {
                    throw new IOException("could not create " + it);
                }
                FileOutputStream fileOutputStream = new FileOutputStream(out);
                try {
                    FileOutputStream it2 = fileOutputStream;
                    INSTANCE.copyBounded(tar, it2, limit);
                    it2.getFD().sync();
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(fileOutputStream, null);
                } finally {
                }
            }
        }
    }

    public final String entryPath$app_debug(TarArchiveEntry entry) {
        boolean z;
        Intrinsics.checkNotNullParameter(entry, "entry");
        String name = entry.getName();
        Intrinsics.checkNotNull(name);
        if (StringsKt.startsWith$default(name, "/", false, 2, (Object) null)) {
            throw new IllegalArgumentException(("absolute path " + name).toString());
        }
        Iterable $this$filter$iv = StringsKt.split$default((CharSequence) name, new char[]{IOUtils.DIR_SEPARATOR_UNIX}, false, 0, 6, (Object) null);
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            if (((String) element$iv$iv).length() > 0) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        List it = (List) destination$iv$iv;
        if (Intrinsics.areEqual(CollectionsKt.firstOrNull(it), ".")) {
            it = CollectionsKt.drop(it, 1);
        }
        Iterable $this$none$iv = it;
        if (!($this$none$iv instanceof Collection) || !((Collection) $this$none$iv).isEmpty()) {
            Iterator it2 = $this$none$iv.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    z = true;
                    break;
                }
                Object element$iv = it2.next();
                String it3 = (String) element$iv;
                if (Intrinsics.areEqual(it3, ".") || Intrinsics.areEqual(it3, "..")) {
                    z = false;
                    break;
                }
            }
        } else {
            z = true;
        }
        if (!z) {
            throw new IllegalArgumentException(("unsafe path " + name).toString());
        }
        if (!((entry.isSymbolicLink() || entry.isLink()) ? false : true)) {
            throw new IllegalArgumentException(("link entry " + name).toString());
        }
        if (!((entry.isCharacterDevice() || entry.isBlockDevice() || entry.isFIFO()) ? false : true)) {
            throw new IllegalArgumentException(("device entry " + name).toString());
        }
        String rel = CollectionsKt.joinToString$default(it, "/", null, null, 0, null, null, 62, null);
        if (entry.isDirectory()) {
            if (DIRECTORIES.contains(rel)) {
                return null;
            }
            throw new IllegalArgumentException(("unexpected directory " + name).toString());
        }
        if (!(entry.getLinkFlag() == 48 || entry.getLinkFlag() == 0)) {
            throw new IllegalArgumentException(("unsupported entry type for " + name).toString());
        }
        if (entry.isSparse()) {
            throw new IllegalArgumentException(("sparse entry " + name).toString());
        }
        if (EXPECTED.contains(rel)) {
            return rel;
        }
        throw new IllegalArgumentException(("unexpected entry " + name).toString());
    }

    public final Set<String> installedIds$app_debug(File store) {
        Intrinsics.checkNotNullParameter(store, "store");
        File[] fileArrListFiles = new File(store, "packs").listFiles();
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        Collection destination$iv$iv = new ArrayList();
        for (File file : fileArrListFiles) {
            Regex regex = ID;
            String name = file.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            if (regex.matches(name) && new File(file, ".complete").isFile()) {
                destination$iv$iv.add(file);
            }
        }
        Iterable $this$map$iv = (List) destination$iv$iv;
        Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            File it = (File) item$iv$iv;
            destination$iv$iv2.add(it.getName());
        }
        return CollectionsKt.toSet((List) destination$iv$iv2);
    }

    public final List<String> removeRevoked$app_debug(File store, Index index) throws JSONException {
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(index, "index");
        Iterable $this$filter$iv = index.getPacks();
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            Entry it = (Entry) element$iv$iv;
            if (it.getRevoked()) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        Iterable $this$map$iv = (List) destination$iv$iv;
        Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            Entry it2 = (Entry) item$iv$iv;
            destination$iv$iv2.add(it2.getId());
        }
        Set<String> revoked = CollectionsKt.toSet((List) destination$iv$iv2);
        if (revoked.isEmpty()) {
            return CollectionsKt.emptyList();
        }
        File packs = new File(store, "packs");
        ArrayList removed = new ArrayList();
        synchronized (installLock) {
            for (String id : revoked) {
                File dir = new File(packs, id);
                if (dir.exists() || INSTANCE.isLink(dir)) {
                    INSTANCE.retire(packs, dir);
                    removed.add(id);
                }
            }
            Unit unit = Unit.INSTANCE;
        }
        Iterator it3 = removed.iterator();
        Intrinsics.checkNotNullExpressionValue(it3, "iterator(...)");
        while (it3.hasNext()) {
            Object next = it3.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            String id2 = (String) next;
            Log.i(TAG, "sync pack " + id2 + " was revoked; removed");
            SessionEvents.record$default(SessionEvents.INSTANCE, "sync.pack", MapsKt.mapOf(TuplesKt.to("id", id2), TuplesKt.to("result", "revoked")), null, 4, null);
        }
        return removed;
    }

    private final Set<String> bundledIds(Context context) throws IOException {
        String[] list = context.getAssets().list("droiddeck-esync/packs");
        if (list == null) {
            list = new String[0];
        }
        Collection destination$iv$iv = new ArrayList();
        for (String str : list) {
            Intrinsics.checkNotNull(str);
            if (StringsKt.endsWith$default(str, ".tzst", false, 2, (Object) null)) {
                destination$iv$iv.add(str);
            }
        }
        Iterable $this$map$iv = (List) destination$iv$iv;
        Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            String it = (String) item$iv$iv;
            Intrinsics.checkNotNull(it);
            destination$iv$iv2.add(StringsKt.removeSuffix(it, (CharSequence) ".tzst"));
        }
        return CollectionsKt.toSet((List) destination$iv$iv2);
    }

    public final Set<String> keep$app_debug(File store, Index index, List<Wanted> rows, List<ToolState> tools, Set<String> bundled) {
        JSONObject record;
        Object objM7050constructorimpl;
        Iterable $this$mapNotNullTo$iv;
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(index, "index");
        Intrinsics.checkNotNullParameter(rows, "rows");
        Intrinsics.checkNotNullParameter(tools, "tools");
        Intrinsics.checkNotNullParameter(bundled, "bundled");
        HashSet ids = new HashSet(bundled);
        List<ToolState> $this$mapNotNullTo$iv2 = tools;
        for (Object element$iv$iv : $this$mapNotNullTo$iv2) {
            String packId = ((ToolState) element$iv$iv).getPackId();
            if (packId != null) {
                $this$mapNotNullTo$iv = $this$mapNotNullTo$iv2;
                ids.add(packId);
            } else {
                $this$mapNotNullTo$iv = $this$mapNotNullTo$iv2;
            }
            $this$mapNotNullTo$iv2 = $this$mapNotNullTo$iv;
        }
        List<Wanted> $this$mapNotNullTo$iv3 = rows;
        for (Object element$iv$iv2 : $this$mapNotNullTo$iv3) {
            Iterable $this$mapNotNullTo$iv4 = $this$mapNotNullTo$iv3;
            Entry entryBest = INSTANCE.best(index.getPacks(), (Wanted) element$iv$iv2);
            String id = entryBest != null ? entryBest.getId() : null;
            if (id != null) {
                ids.add(id);
            }
            $this$mapNotNullTo$iv3 = $this$mapNotNullTo$iv4;
        }
        File[] fileArrListFiles = new File(store, "dist").listFiles();
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        Collection destination$iv$iv = new ArrayList();
        for (File file : fileArrListFiles) {
            if (file.isDirectory()) {
                destination$iv$iv.add(file);
            }
        }
        Iterable $this$forEach$iv = (List) destination$iv$iv;
        for (Object element$iv : $this$forEach$iv) {
            File dir = (File) element$iv;
            String it = INSTANCE.readText(new File(dir, DIST_JSON));
            if (it != null) {
                EsyncPacks esyncPacks = INSTANCE;
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM7050constructorimpl = Result.m7050constructorimpl(new JSONObject(it));
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
                }
                if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
                    objM7050constructorimpl = null;
                }
                record = (JSONObject) objM7050constructorimpl;
            } else {
                record = null;
            }
            Object objOpt = record != null ? record.opt("pack") : null;
            String it2 = objOpt instanceof String ? (String) objOpt : null;
            if (it2 != null) {
                ids.add(it2);
            }
        }
        return ids;
    }

    public final List<String> prune$app_debug(File store, Set<String> keep, long now) throws JSONException {
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(keep, "keep");
        File packs = new File(store, "packs");
        ArrayList removed = new ArrayList();
        synchronized (installLock) {
            for (String id : CollectionsKt.sorted(INSTANCE.installedIds$app_debug(store))) {
                File dir = new File(packs, id);
                if (!keep.contains(id) && now - dir.lastModified() >= PRUNE_AGE_MS) {
                    INSTANCE.retire(packs, dir);
                    removed.add(id);
                }
            }
            Unit unit = Unit.INSTANCE;
        }
        Iterator it = removed.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            String id2 = (String) next;
            Log.i(TAG, "sync pack " + id2 + " is no longer used; removed");
            SessionEvents.record$default(SessionEvents.INSTANCE, "sync.pack", MapsKt.mapOf(TuplesKt.to("id", id2), TuplesKt.to("result", "pruned")), null, 4, null);
        }
        return removed;
    }

    private final void retire(File packs, File dir) {
        File gone = new File(packs, "." + dir.getName() + ".del-" + token());
        if (dir.renameTo(gone)) {
            FileUtils.delete(gone);
        } else {
            FileUtils.delete(dir);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0053 A[Catch: all -> 0x0091, TryCatch #0 {all -> 0x0091, blocks: (B:7:0x000e, B:9:0x0017, B:11:0x001c, B:13:0x0033, B:15:0x0046, B:18:0x0056, B:17:0x0053, B:19:0x005b), top: B:38:0x000e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void sweep(android.content.Context r19, java.io.File r20) throws java.lang.Throwable {
        /*
            r18 = this;
            long r1 = java.lang.System.currentTimeMillis()
            java.lang.Object r3 = com.droiddeck.launcher.session.EsyncPacks.installLock
            monitor-enter(r3)
            r0 = 0
            java.io.File r4 = new java.io.File     // Catch: java.lang.Throwable -> L93
            java.lang.String r5 = "packs"
            r6 = r20
            r4.<init>(r6, r5)     // Catch: java.lang.Throwable -> L91
            java.io.File[] r4 = r4.listFiles()     // Catch: java.lang.Throwable -> L91
            if (r4 == 0) goto L5e
            r9 = 0
            int r10 = r4.length     // Catch: java.lang.Throwable -> L91
            r11 = 0
        L1a:
            if (r11 >= r10) goto L5b
            r12 = r4[r11]     // Catch: java.lang.Throwable -> L91
            r13 = r12
            r14 = 0
            kotlin.text.Regex r15 = com.droiddeck.launcher.session.EsyncPacks.RETIRED     // Catch: java.lang.Throwable -> L91
            java.lang.String r5 = r13.getName()     // Catch: java.lang.Throwable -> L91
            java.lang.String r7 = "getName(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r7)     // Catch: java.lang.Throwable -> L91
            java.lang.CharSequence r5 = (java.lang.CharSequence) r5     // Catch: java.lang.Throwable -> L91
            boolean r5 = r15.matches(r5)     // Catch: java.lang.Throwable -> L91
            if (r5 != 0) goto L53
            kotlin.text.Regex r5 = com.droiddeck.launcher.session.EsyncPacks.TEMP     // Catch: java.lang.Throwable -> L91
            java.lang.String r7 = r13.getName()     // Catch: java.lang.Throwable -> L91
            java.lang.String r8 = "getName(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r8)     // Catch: java.lang.Throwable -> L91
            java.lang.CharSequence r7 = (java.lang.CharSequence) r7     // Catch: java.lang.Throwable -> L91
            boolean r5 = r5.matches(r7)     // Catch: java.lang.Throwable -> L91
            if (r5 == 0) goto L56
            long r7 = r13.lastModified()     // Catch: java.lang.Throwable -> L91
            long r7 = r1 - r7
            r16 = 3600000(0x36ee80, double:1.7786363E-317)
            int r5 = (r7 > r16 ? 1 : (r7 == r16 ? 0 : -1))
            if (r5 <= 0) goto L56
        L53:
            com.droiddeck.launcher.core.FileUtils.delete(r13)     // Catch: java.lang.Throwable -> L91
        L56:
            int r11 = r11 + 1
            goto L1a
        L5b:
            kotlin.Unit r4 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L91
        L5e:
            monitor-exit(r3)
            java.io.File r0 = new java.io.File
            java.io.File r3 = r18.cacheDir(r19)
            java.lang.String r4 = "tmp"
            r0.<init>(r3, r4)
            java.io.File[] r0 = r0.listFiles()
            if (r0 == 0) goto L90
            r3 = 0
            int r4 = r0.length
            r5 = 0
        L74:
            if (r5 >= r4) goto L8f
            r7 = r0[r5]
            r8 = r7
            r9 = 0
            long r10 = r8.lastModified()
            long r10 = r1 - r10
            r12 = 3600000(0x36ee80, double:1.7786363E-317)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 <= 0) goto L8a
            com.droiddeck.launcher.core.FileUtils.delete(r8)
        L8a:
            int r5 = r5 + 1
            goto L74
        L8f:
        L90:
            return
        L91:
            r0 = move-exception
            goto L96
        L93:
            r0 = move-exception
            r6 = r20
        L96:
            monitor-exit(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.EsyncPacks.sweep(android.content.Context, java.io.File):void");
    }

    private final byte[] fetchBytes(String url, long limit) {
        ByteArrayOutputStream out = new ByteArrayOutputStream();
        if (fetch(url, limit, out, null)) {
            return out.toByteArray();
        }
        return null;
    }

    private final boolean fetch(String url, long limit, OutputStream out, Function1<? super Long, Unit> progress) {
        return fetcher.invoke(url, Long.valueOf(limit), out, progress).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0150  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean httpFetch(java.lang.String r18, long r19, java.io.OutputStream r21, kotlin.jvm.functions.Function1<? super java.lang.Long, kotlin.Unit> r22) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 340
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.EsyncPacks.httpFetch(java.lang.String, long, java.io.OutputStream, kotlin.jvm.functions.Function1):boolean");
    }

    private final long copyBounded(InputStream input, OutputStream out, long limit) throws IOException {
        byte[] buffer = new byte[65536];
        long total = 0;
        while (true) {
            int n = input.read(buffer);
            if (n < 0) {
                return total;
            }
            total += (long) n;
            if (total > limit) {
                throw new IOException("more than " + limit + " bytes");
            }
            out.write(buffer, 0, n);
        }
    }

    private final byte[] readBounded(InputStream input, long limit) throws IOException {
        ByteArrayOutputStream out = new ByteArrayOutputStream();
        copyBounded(input, out, limit);
        byte[] byteArray = out.toByteArray();
        Intrinsics.checkNotNullExpressionValue(byteArray, "toByteArray(...)");
        return byteArray;
    }

    private final byte[] readFile(File file, long limit) {
        try {
            if (file.isFile() && file.length() <= limit) {
                return FilesKt.readBytes(file);
            }
            return null;
        } catch (IOException e) {
            return null;
        }
    }

    private final String readText(File file) {
        byte[] file2 = readFile(file, INDEX_LIMIT);
        if (file2 != null) {
            return new String(file2, Charsets.UTF_8);
        }
        return null;
    }

    private final void writeAtomic(File file, byte[] bytes) {
        File temp = new File(file.getParentFile(), "." + file.getName() + ".tmp-" + token());
        try {
            FilesKt.writeBytes(temp, bytes);
            if (!temp.renameTo(file)) {
                throw new IOException("could not replace " + file);
            }
        } finally {
            if (temp.exists()) {
                temp.delete();
            }
        }
    }

    private final File tempFile(Context context, String id) throws IOException {
        File dir = new File(cacheDir(context), "tmp");
        if (!dir.isDirectory() && !dir.mkdirs()) {
            throw new IOException("could not create " + dir);
        }
        return new File(dir, id + "." + token() + ".tzst");
    }

    private final boolean isLink(File file) {
        try {
            return Files.isSymbolicLink(file.toPath());
        } catch (Exception e) {
            return false;
        }
    }

    private final String token() {
        byte[] bytes = new byte[8];
        synchronized (random) {
            random.nextBytes(bytes);
            Unit unit = Unit.INSTANCE;
        }
        return ArraysKt.joinToString$default(bytes, (CharSequence) "", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new Function1() { // from class: com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EsyncPacks.token$lambda$145(((Byte) obj).byteValue());
            }
        }, 30, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence token$lambda$145(byte it) {
        String str = String.format("%02x", Arrays.copyOf(new Object[]{Integer.valueOf(it & UByte.MAX_VALUE)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }
}
