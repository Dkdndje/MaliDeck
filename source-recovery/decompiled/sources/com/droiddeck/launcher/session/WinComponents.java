package com.droiddeck.launcher.session;

import android.content.Context;
import android.util.AtomicFile;
import android.util.Log;
import androidx.autofill.HintConstants;
import androidx.core.app.NotificationCompat;
import com.caverock.androidsvg.SVGParser;
import com.droiddeck.launcher.agent.AgentBridgeProvider;
import com.droiddeck.launcher.core.ArchivePaths;
import com.droiddeck.launcher.core.Downloader;
import com.droiddeck.launcher.core.FileUtils;
import com.droiddeck.launcher.runtime.GuestCommand;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import com.droiddeck.launcher.stores.StoreGameSidecar;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.function.Consumer;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import kotlin.text.StringsKt;
import org.apache.commons.codec.digest.MessageDigestAlgorithms;
import org.apache.commons.compress.archivers.tar.TarArchiveEntry;
import org.apache.commons.compress.archivers.tar.TarArchiveInputStream;
import org.apache.commons.compress.compressors.xz.XZCompressorInputStream;
import org.apache.commons.io.IOUtils;
import org.bouncycastle.cms.CMSAttributeTableGenerator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: WinComponents.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\bÇ\u0002\u0018\u00002\u00020\u0001:\u0003JKLB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019J,\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001a2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001a0\u001f2\b\b\u0002\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010#\u001a\u0004\u0018\u00010\u00052\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020\u0005J\u0014\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00050\u00192\u0006\u0010$\u001a\u00020%JF\u0010'\u001a\u0004\u0018\u00010\u00052\u0006\u0010$\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u001a2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001a0\u001f2\u0018\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020*0)J`\u0010+\u001a\u0004\u0018\u00010\u00052\u0006\u0010$\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020-2\"\u0010.\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020-0/j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020-`02\u0018\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020*0)H\u0002JP\u00101\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000103\u0012\u0004\u0012\u00020\u0005022\u0006\u0010$\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u00104\u001a\u00020-2\u0018\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020*0)H\u0002J\u0018\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u00020-2\u0006\u00107\u001a\u00020\u0005H\u0002J\u0018\u00108\u001a\u00020\u00132\u0006\u00109\u001a\u00020-2\u0006\u0010:\u001a\u00020-H\u0002J*\u0010;\u001a\u00020*2\u0006\u0010<\u001a\u00020-2\u0006\u0010=\u001a\u00020\u00052\u0006\u0010:\u001a\u00020-2\b\u0010>\u001a\u0004\u0018\u00010\u0005H\u0002J\u0016\u0010?\u001a\u00020*2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020\u0005J \u0010@\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00190\u001f2\u0006\u0010$\u001a\u00020%J\u001c\u0010A\u001a\b\u0012\u0004\u0012\u00020\u00050\u00192\u0006\u0010$\u001a\u00020%2\u0006\u0010B\u001a\u00020\u0005J$\u0010C\u001a\u00020*2\u0006\u0010$\u001a\u00020%2\u0006\u0010B\u001a\u00020\u00052\f\u0010D\u001a\b\u0012\u0004\u0012\u00020\u00050\u0019J*\u0010E\u001a\u00020*2\u0006\u0010$\u001a\u00020%2\u0018\u0010F\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00190\u001fH\u0002J\u001a\u0010G\u001a\u00020*2\u0006\u0010$\u001a\u00020%2\n\b\u0002\u0010H\u001a\u0004\u0018\u00010\u0005J\u0018\u0010I\u001a\u00020*2\u0006\u00106\u001a\u00020-2\u0006\u0010H\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006M"}, d2 = {"Lcom/droiddeck/launcher/session/WinComponents;", "", "<init>", "()V", "TAG", "", "CATALOG_URL", "SELECTION", "GUEST_SELECTION", "STORE", "ID", "Lkotlin/text/Regex;", "FILE_STEPS", "", "INSTALLER_STEPS", "MSI_INSTALL", "MSI_CACHE", "PROTON_PROVIDES", "validId", "", "id", "isMsi", "step", "Lcom/droiddeck/launcher/session/WinComponents$Step;", "fetch", "", "Lcom/droiddeck/launcher/session/WinComponents$Component;", "support", "Lcom/droiddeck/launcher/session/WinComponents$Support;", "c", SVGParser.XML_STYLESHEET_ATTR_MEDIA_ALL, "", "depth", "", "fileStepOk", StoreGameSidecar.STATE_INSTALLED, "context", "Landroid/content/Context;", "installedIds", "install", "onProgress", "Lkotlin/Function2;", "", "installOne", "work", "Ljava/io/File;", "archives", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "installMsi", "Lkotlin/Pair;", "Lorg/json/JSONObject;", "staging", CMSAttributeTableGenerator.DIGEST, "file", "algorithm", "extract", "archive", "dest", "copyMatching", "srcRoot", "pattern", "arch", "uninstall", "read", "picks", "appKey", "setPicks", "ids", "save", "games", "publish", "text", "write", "Step", "Component", "Support", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class WinComponents {
    public static final String CATALOG_URL = "https://raw.githubusercontent.com/The412Banner/winlator-contents/main/components.json";
    private static final String GUEST_SELECTION = "root/.config/droiddeck/wincomponents.json";
    private static final String MSI_CACHE = "opt/droiddeck/wincomponents/.packages";
    private static final String MSI_INSTALL = "/usr/local/bin/droiddeck-msi-install";
    private static final String SELECTION = "wincomponents.json";
    private static final String STORE = "opt/droiddeck/wincomponents";
    private static final String TAG = "WinComponents";
    public static final WinComponents INSTANCE = new WinComponents();
    private static final Regex ID = new Regex("[A-Za-z0-9][A-Za-z0-9._-]{0,63}");
    private static final Set<String> FILE_STEPS = SetsKt.setOf((Object[]) new String[]{"download_archive", "archive_extract", "copy_dll", "copy_file", "override_dll", "register_dll"});
    private static final Set<String> INSTALLER_STEPS = SetsKt.setOf((Object[]) new String[]{"install_exe", "install_msi"});
    private static final Set<String> PROTON_PROVIDES = SetsKt.setOf("gecko");
    public static final int $stable = 8;

    private WinComponents() {
    }

    public final boolean validId(String id) {
        Intrinsics.checkNotNullParameter(id, "id");
        return ID.matches(id) && !StringsKt.contains$default((CharSequence) id, (CharSequence) "..", false, 2, (Object) null);
    }

    /* JADX INFO: compiled from: WinComponents.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/droiddeck/launcher/session/WinComponents$Step;", "", "action", "", AgentBridgeProvider.RESULT_JSON, "Lorg/json/JSONObject;", "<init>", "(Ljava/lang/String;Lorg/json/JSONObject;)V", "getAction", "()Ljava/lang/String;", "getJson", "()Lorg/json/JSONObject;", "str", "key", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Step {
        public static final int $stable = 8;
        private final String action;
        private final JSONObject json;

        public Step(String action, JSONObject json) {
            Intrinsics.checkNotNullParameter(action, "action");
            Intrinsics.checkNotNullParameter(json, "json");
            this.action = action;
            this.json = json;
        }

        public final String getAction() {
            return this.action;
        }

        public final JSONObject getJson() {
            return this.json;
        }

        public final String str(String key) {
            Intrinsics.checkNotNullParameter(key, "key");
            String strOptString = this.json.optString(key, "");
            Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
            return strOptString;
        }
    }

    /* JADX INFO: compiled from: WinComponents.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/droiddeck/launcher/session/WinComponents$Component;", "", HintConstants.AUTOFILL_HINT_NAME, "", "description", "provider", NotificationCompat.CATEGORY_STATUS, "dependencies", "", "steps", "Lcom/droiddeck/launcher/session/WinComponents$Step;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "getName", "()Ljava/lang/String;", "getDescription", "getProvider", "getStatus", "getDependencies", "()Ljava/util/List;", "getSteps", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Component {
        public static final int $stable = 8;
        private final List<String> dependencies;
        private final String description;
        private final String name;
        private final String provider;
        private final String status;
        private final List<Step> steps;

        public Component(String name, String description, String provider, String status, List<String> dependencies, List<Step> steps) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(description, "description");
            Intrinsics.checkNotNullParameter(provider, "provider");
            Intrinsics.checkNotNullParameter(status, "status");
            Intrinsics.checkNotNullParameter(dependencies, "dependencies");
            Intrinsics.checkNotNullParameter(steps, "steps");
            this.name = name;
            this.description = description;
            this.provider = provider;
            this.status = status;
            this.dependencies = dependencies;
            this.steps = steps;
        }

        public final String getDescription() {
            return this.description;
        }

        public final String getName() {
            return this.name;
        }

        public final String getProvider() {
            return this.provider;
        }

        public final String getStatus() {
            return this.status;
        }

        public final List<String> getDependencies() {
            return this.dependencies;
        }

        public final List<Step> getSteps() {
            return this.steps;
        }
    }

    /* JADX INFO: compiled from: WinComponents.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/droiddeck/launcher/session/WinComponents$Support;", "", "<init>", "(Ljava/lang/String;I)V", "READY", "NEEDS_INSTALLER", "UNSUPPORTED", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum Support {
        READY,
        NEEDS_INSTALLER,
        UNSUPPORTED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<Support> getEntries() {
            return $ENTRIES;
        }
    }

    private final boolean isMsi(Step step) {
        boolean z;
        if (!INSTALLER_STEPS.contains(step.getAction()) || !StringsKt.startsWith$default(step.str("url"), "https://", false, 2, (Object) null)) {
            return false;
        }
        if (!Intrinsics.areEqual(step.getAction(), "install_msi")) {
            Iterable $this$any$iv = CollectionsKt.listOf((Object[]) new String[]{step.str("file_name"), StringsKt.substringBefore$default(step.str("url"), '?', (String) null, 2, (Object) null)});
            if (!($this$any$iv instanceof Collection) || !((Collection) $this$any$iv).isEmpty()) {
                Iterator it = $this$any$iv.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object element$iv = it.next();
                        String it2 = (String) element$iv;
                        if (StringsKt.endsWith(it2, ".msi", true)) {
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
            if (!z) {
                return false;
            }
        }
        return true;
    }

    public final List<Component> fetch() {
        JSONArray arr;
        Iterable $this$mapNotNull$iv;
        int $i$f$mapNotNull;
        Iterable $this$mapNotNullTo$iv$iv;
        int $i$f$mapNotNullTo;
        Iterable $this$forEach$iv$iv$iv;
        int $i$f$forEach;
        Component component;
        String body = Downloader.downloadString(CATALOG_URL);
        if (body == null) {
            return null;
        }
        try {
            JSONArray arr2 = new JSONObject(body).getJSONArray("components");
            Iterable $this$mapNotNull$iv2 = RangesKt.until(0, arr2.length());
            int $i$f$mapNotNull2 = 0;
            Collection destination$iv$iv = new ArrayList();
            Iterable $this$mapNotNullTo$iv$iv2 = $this$mapNotNull$iv2;
            int $i$f$mapNotNullTo2 = 0;
            Iterable $this$forEach$iv$iv$iv2 = $this$mapNotNullTo$iv$iv2;
            int $i$f$forEach2 = 0;
            Iterator<Integer> it = $this$forEach$iv$iv$iv2.iterator();
            while (it.hasNext()) {
                int element$iv$iv$iv = ((IntIterator) it).nextInt();
                JSONObject o = arr2.getJSONObject(element$iv$iv$iv);
                String body2 = body;
                try {
                    String name = o.optString(HintConstants.AUTOFILL_HINT_NAME);
                    WinComponents winComponents = INSTANCE;
                    Intrinsics.checkNotNull(name);
                    if (winComponents.validId(name)) {
                        JSONArray steps = o.optJSONArray("steps");
                        if (steps == null) {
                            steps = new JSONArray();
                        }
                        arr = arr2;
                        JSONArray deps = o.optJSONArray("dependencies");
                        if (deps == null) {
                            deps = new JSONArray();
                        }
                        $this$mapNotNull$iv = $this$mapNotNull$iv2;
                        String strOptString = o.optString("description");
                        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
                        $i$f$mapNotNull = $i$f$mapNotNull2;
                        String strOptString2 = o.optString("provider");
                        Intrinsics.checkNotNullExpressionValue(strOptString2, "optString(...)");
                        $this$mapNotNullTo$iv$iv = $this$mapNotNullTo$iv$iv2;
                        String strOptString3 = o.optString(NotificationCompat.CATEGORY_STATUS);
                        Intrinsics.checkNotNullExpressionValue(strOptString3, "optString(...)");
                        $i$f$mapNotNullTo = $i$f$mapNotNullTo2;
                        Iterable $this$map$iv = RangesKt.until(0, deps.length());
                        $this$forEach$iv$iv$iv = $this$forEach$iv$iv$iv2;
                        $i$f$forEach = $i$f$forEach2;
                        int $i$f$forEach3 = CollectionsKt.collectionSizeOrDefault($this$map$iv, 10);
                        Collection destination$iv$iv2 = new ArrayList($i$f$forEach3);
                        Iterator<Integer> it2 = $this$map$iv.iterator();
                        while (it2.hasNext()) {
                            int item$iv$iv = ((IntIterator) it2).nextInt();
                            destination$iv$iv2.add(deps.getString(item$iv$iv));
                            $this$map$iv = $this$map$iv;
                        }
                        Iterable $this$filter$iv = (List) destination$iv$iv2;
                        Collection destination$iv$iv3 = new ArrayList();
                        for (Object element$iv$iv : $this$filter$iv) {
                            String it3 = (String) element$iv$iv;
                            Iterable $this$filter$iv2 = $this$filter$iv;
                            WinComponents winComponents2 = INSTANCE;
                            Intrinsics.checkNotNull(it3);
                            JSONArray deps2 = deps;
                            if (winComponents2.validId(it3)) {
                                destination$iv$iv3.add(element$iv$iv);
                            }
                            $this$filter$iv = $this$filter$iv2;
                            deps = deps2;
                        }
                        ArrayList arrayList = (List) destination$iv$iv3;
                        Iterable $this$map$iv2 = RangesKt.until(0, steps.length());
                        int $i$f$map = 0;
                        Collection destination$iv$iv4 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv2, 10));
                        Iterator<Integer> it4 = $this$map$iv2.iterator();
                        while (it4.hasNext()) {
                            int item$iv$iv2 = ((IntIterator) it4).nextInt();
                            Iterable $this$map$iv3 = $this$map$iv2;
                            JSONObject s = steps.getJSONObject(item$iv$iv2);
                            String strOptString4 = s.optString("action");
                            Intrinsics.checkNotNullExpressionValue(strOptString4, "optString(...)");
                            Intrinsics.checkNotNull(s);
                            destination$iv$iv4.add(new Step(strOptString4, s));
                            $this$map$iv2 = $this$map$iv3;
                            steps = steps;
                            $i$f$map = $i$f$map;
                        }
                        component = new Component(name, strOptString, strOptString2, strOptString3, arrayList, (List) destination$iv$iv4);
                    } else {
                        arr = arr2;
                        $this$mapNotNull$iv = $this$mapNotNull$iv2;
                        $i$f$mapNotNull = $i$f$mapNotNull2;
                        $this$mapNotNullTo$iv$iv = $this$mapNotNullTo$iv$iv2;
                        $i$f$mapNotNullTo = $i$f$mapNotNullTo2;
                        $this$forEach$iv$iv$iv = $this$forEach$iv$iv$iv2;
                        $i$f$forEach = $i$f$forEach2;
                        component = null;
                    }
                    if (component != null) {
                        destination$iv$iv.add(component);
                    }
                    body = body2;
                    arr2 = arr;
                    $this$mapNotNull$iv2 = $this$mapNotNull$iv;
                    $i$f$mapNotNull2 = $i$f$mapNotNull;
                    $this$mapNotNullTo$iv$iv2 = $this$mapNotNullTo$iv$iv;
                    $i$f$mapNotNullTo2 = $i$f$mapNotNullTo;
                    $this$forEach$iv$iv$iv2 = $this$forEach$iv$iv$iv;
                    $i$f$forEach2 = $i$f$forEach;
                } catch (Exception e) {
                    e = e;
                    Log.w(TAG, "catalog: " + e);
                    return null;
                }
            }
            return (List) destination$iv$iv;
        } catch (Exception e2) {
            e = e2;
        }
    }

    public static /* synthetic */ Support support$default(WinComponents winComponents, Component component, Map map, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return winComponents.support(component, map, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.droiddeck.launcher.session.WinComponents.Support support(com.droiddeck.launcher.session.WinComponents.Component r18, java.util.Map<java.lang.String, com.droiddeck.launcher.session.WinComponents.Component> r19, int r20) {
        /*
            Method dump skipped, instruction units count: 443
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.WinComponents.support(com.droiddeck.launcher.session.WinComponents$Component, java.util.Map, int):com.droiddeck.launcher.session.WinComponents$Support");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean fileStepOk(com.droiddeck.launcher.session.WinComponents.Step r10) {
        /*
            r9 = this;
            java.lang.String r0 = r10.getAction()
            int r1 = r0.hashCode()
            r2 = 1
            r3 = 2
            r4 = 0
            r5 = 0
            switch(r1) {
                case -505634534: goto L65;
                case 908478475: goto L23;
                case 1505255430: goto L1a;
                case 1730642436: goto L11;
                default: goto Lf;
            }
        Lf:
            goto L83
        L11:
            java.lang.String r1 = "archive_extract"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L2c
            goto Lf
        L1a:
            java.lang.String r1 = "copy_file"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L6e
            goto Lf
        L23:
            java.lang.String r1 = "download_archive"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L2c
            goto Lf
        L2c:
            java.lang.String r0 = "url"
            java.lang.String r0 = r10.str(r0)
            r1 = 0
            java.lang.String r6 = "http"
            boolean r6 = kotlin.text.StringsKt.startsWith$default(r0, r6, r5, r3, r4)
            if (r6 == 0) goto L63
            java.lang.String r6 = "https://github.com/"
            boolean r6 = kotlin.text.StringsKt.startsWith$default(r0, r6, r5, r3, r4)
            if (r6 == 0) goto L61
            r6 = 63
            java.lang.String r6 = kotlin.text.StringsKt.substringBefore$default(r0, r6, r4, r3, r4)
            r7 = 0
            java.lang.String r8 = ".tar.xz"
            boolean r8 = kotlin.text.StringsKt.endsWith$default(r6, r8, r5, r3, r4)
            if (r8 != 0) goto L5d
            java.lang.String r8 = ".zip"
            boolean r3 = kotlin.text.StringsKt.endsWith$default(r6, r8, r5, r3, r4)
            if (r3 == 0) goto L5b
            goto L5d
        L5b:
            r3 = r5
            goto L5e
        L5d:
            r3 = r2
        L5e:
            if (r3 == 0) goto L61
            goto L63
        L61:
            r2 = r5
            goto L64
        L63:
        L64:
            goto L84
        L65:
            java.lang.String r1 = "copy_dll"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L6e
            goto Lf
        L6e:
            java.lang.String r0 = "dest"
            java.lang.String r0 = r10.str(r0)
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            java.lang.String r1 = ".."
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            boolean r0 = kotlin.text.StringsKt.contains$default(r0, r1, r5, r3, r4)
            if (r0 != 0) goto L81
            goto L84
        L81:
            r2 = r5
            goto L84
        L83:
        L84:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.WinComponents.fileStepOk(com.droiddeck.launcher.session.WinComponents$Step):boolean");
    }

    public final String installed(Context context, String id) {
        Object objM7050constructorimpl;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id, "id");
        try {
            Result.Companion companion = Result.INSTANCE;
            WinComponents winComponents = this;
            objM7050constructorimpl = Result.m7050constructorimpl(new JSONObject(FilesKt.readText$default(new File(LinuxRuntime.rootDir(context), "opt/droiddeck/wincomponents/" + id + "/component.json"), null, 1, null)).optString("version", "?"));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        return (String) (Result.m7056isFailureimpl(objM7050constructorimpl) ? null : objM7050constructorimpl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean installedIds$lambda$15(File f) {
        if (f.isDirectory()) {
            WinComponents winComponents = INSTANCE;
            String name = f.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            if (winComponents.validId(name)) {
                return true;
            }
        }
        return false;
    }

    public final List<String> installedIds(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        File[] fileArrListFiles = new File(LinuxRuntime.rootDir(context), STORE).listFiles(new FileFilter() { // from class: com.droiddeck.launcher.session.WinComponents$$ExternalSyntheticLambda0
            @Override // java.io.FileFilter
            public final boolean accept(File file) {
                return WinComponents.installedIds$lambda$15(file);
            }
        });
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        Collection destination$iv$iv = new ArrayList(fileArrListFiles.length);
        for (File file : fileArrListFiles) {
            destination$iv$iv.add(file.getName());
        }
        Iterable $this$filter$iv = (List) destination$iv$iv;
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String it = (String) element$iv$iv;
            WinComponents winComponents = INSTANCE;
            Intrinsics.checkNotNull(it);
            if (winComponents.installed(context, it) != null) {
                destination$iv$iv2.add(element$iv$iv);
            }
        }
        return CollectionsKt.sorted((List) destination$iv$iv2);
    }

    public final String install(Context context, Component c, Map<String, Component> all, Function2<? super String, ? super Integer, Unit> onProgress) {
        Iterator it;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(all, "all");
        Intrinsics.checkNotNullParameter(onProgress, "onProgress");
        if (support$default(this, c, all, 0, 4, null) != Support.READY) {
            return c.getName() + " cannot be installed here yet";
        }
        ArrayList order = new ArrayList();
        install$visit(order, c, context, all, c, 0);
        File work = new File(context.getCacheDir(), "wincomponents");
        FileUtils.delete(work);
        work.mkdirs();
        HashMap<String, File> map = new HashMap<>();
        try {
            try {
                it = order.iterator();
                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            } catch (Exception e) {
                Log.e(TAG, "install " + c.getName(), e);
                String message = e.getMessage();
                if (message == null) {
                    message = "Install failed";
                }
                FileUtils.delete(work);
                return message;
            }
        } finally {
            FileUtils.delete(work);
        }
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            Component x = (Component) next;
            onProgress.invoke(x.getName(), -1);
            String it2 = installOne(context, x, work, map, onProgress);
            if (it2 != null) {
                return x.getName() + ": " + it2;
            }
            FileUtils.delete(work);
        }
        FileUtils.delete(work);
        return null;
    }

    private static final void install$visit(ArrayList<Component> arrayList, Component $c, Context $context, Map<String, Component> map, Component x, int depth) {
        if (depth <= 8) {
            ArrayList<Component> $this$any$iv = arrayList;
            boolean z = false;
            if (!($this$any$iv instanceof Collection) || !$this$any$iv.isEmpty()) {
                Iterator it = $this$any$iv.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object element$iv = it.next();
                    Component it2 = (Component) element$iv;
                    if (Intrinsics.areEqual(it2.getName(), x.getName())) {
                        z = true;
                        break;
                    }
                }
            }
            if (z) {
                return;
            }
            Iterable $this$mapNotNull$iv = x.getDependencies();
            Collection destination$iv$iv = new ArrayList();
            for (Object element$iv$iv$iv : $this$mapNotNull$iv) {
                String it3 = (String) element$iv$iv$iv;
                Component component = map.get(it3);
                if (component != null) {
                    destination$iv$iv.add(component);
                }
            }
            Iterable $this$forEach$iv = (List) destination$iv$iv;
            for (Object element$iv2 : $this$forEach$iv) {
                Component it4 = (Component) element$iv2;
                install$visit(arrayList, $c, $context, map, it4, depth + 1);
            }
            if (!Intrinsics.areEqual(x.getName(), $c.getName()) && INSTANCE.installed($context, x.getName()) != null) {
                return;
            }
            arrayList.add(x);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0387 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0137 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02c4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0304  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.String installOne(android.content.Context r25, final com.droiddeck.launcher.session.WinComponents.Component r26, java.io.File r27, java.util.HashMap<java.lang.String, java.io.File> r28, final kotlin.jvm.functions.Function2<? super java.lang.String, ? super java.lang.Integer, kotlin.Unit> r29) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 1208
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.WinComponents.installOne(android.content.Context, com.droiddeck.launcher.session.WinComponents$Component, java.io.File, java.util.HashMap, kotlin.jvm.functions.Function2):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void installOne$lambda$32$lambda$27(Function2 $onProgress, Component $c, String $name, Float f) {
        $onProgress.invoke($c.getName() + ": " + $name, Integer.valueOf(f.floatValue() < 0.0f ? -1 : Math.round(f.floatValue() * 100.0f)));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static final void installOne$add(ArrayList<String> arrayList, String dll, String type) {
        String str;
        if (dll.length() == 0) {
            return;
        }
        ArrayList<String> arrayList2 = arrayList;
        String str2 = type;
        if (str2.length() == 0) {
            str2 = "native,builtin";
        }
        String str3 = str2;
        switch (str3.hashCode()) {
            case -1052618729:
                str = !str3.equals(SessionPrefs.SUSPEND_NATIVE) ? dll : dll + "=n";
                break;
            case -57660530:
                if (!str3.equals("native,builtin")) {
                }
                str = dll;
                break;
            case 230960163:
                str = !str3.equals("builtin") ? dll : dll + "=b";
                break;
            case 1846539712:
                str = !str3.equals("builtin,native") ? dll : dll + "=b,n";
                break;
            default:
                str = dll;
                break;
        }
        arrayList2.add(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Pair<JSONObject, String> installMsi(Context context, final Component c, Step step, File staging, final Function2<? super String, ? super Integer, Unit> onProgress) {
        File root = LinuxRuntime.rootDir(context);
        String url = step.str("url");
        final String name = StringsKt.substringAfterLast$default(StringsKt.substringBefore$default(url, '?', (String) null, 2, (Object) null), IOUtils.DIR_SEPARATOR_UNIX, (String) null, 2, (Object) null);
        File $this$installMsi_u24lambda_u2438 = new File(root, MSI_CACHE);
        $this$installMsi_u24lambda_u2438.mkdirs();
        File file = new File($this$installMsi_u24lambda_u2438, c.getName() + ".msi");
        try {
            if (!Downloader.downloadFile(url, file, false, new Consumer() { // from class: com.droiddeck.launcher.session.WinComponents$$ExternalSyntheticLambda2
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    WinComponents.installMsi$lambda$39(onProgress, c, name, (Float) obj);
                }
            })) {
                return TuplesKt.to(null, "download failed: " + name);
            }
            String md5 = step.str("file_checksum");
            if (!(md5.length() == 32)) {
                md5 = null;
            }
            if (md5 != null && !StringsKt.equals(INSTANCE.digest(file, MessageDigestAlgorithms.MD5), md5, true)) {
                return TuplesKt.to(null, "checksum mismatch: " + name);
            }
            onProgress.invoke(c.getName() + ": installing", -1);
            final Ref.ObjectRef result = new Ref.ObjectRef();
            final Ref.ObjectRef problem = new Ref.ObjectRef();
            int status = GuestCommand.run$default(GuestCommand.INSTANCE, context, CollectionsKt.listOf((Object[]) new String[]{MSI_INSTALL, "/opt/droiddeck/wincomponents/.packages/" + file.getName(), "/opt/droiddeck/wincomponents/" + staging.getName()}), false, "wincomponents-" + c.getName(), null, new Function1() { // from class: com.droiddeck.launcher.session.WinComponents$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WinComponents.installMsi$lambda$43(onProgress, c, result, problem, (String) obj);
                }
            }, 20, null);
            JSONObject done = (JSONObject) result.element;
            if (status == 0 && done != null) {
                return TuplesKt.to(done, "");
            }
            String str = (String) problem.element;
            if (str == null) {
                str = "the installer stopped (status " + status + ")";
            }
            return TuplesKt.to(null, str);
        } catch (Exception e) {
            Log.e(TAG, "msi " + c.getName(), e);
            String message = e.getMessage();
            if (message == null) {
                message = "the installer failed";
            }
            return TuplesKt.to(null, message);
        } finally {
            file.delete();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void installMsi$lambda$39(Function2 $onProgress, Component $c, String $name, Float f) {
        $onProgress.invoke($c.getName() + ": " + $name, Integer.valueOf(f.floatValue() < 0.0f ? -1 : Math.round(f.floatValue() * 100.0f)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [T, java.lang.String] */
    public static final Unit installMsi$lambda$43(Function2 $onProgress, Component $c, Ref.ObjectRef $result, Ref.ObjectRef $problem, String line) {
        Object objM7050constructorimpl;
        Intrinsics.checkNotNullParameter(line, "line");
        if (StringsKt.startsWith$default(line, "progress ", false, 2, (Object) null)) {
            $onProgress.invoke($c.getName() + ": " + StringsKt.removePrefix(line, (CharSequence) "progress "), -1);
        } else if (StringsKt.startsWith$default(line, "result ", false, 2, (Object) null)) {
            WinComponents winComponents = INSTANCE;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(new JSONObject(StringsKt.removePrefix(line, (CharSequence) "result ")));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
            $result.element = Result.m7056isFailureimpl(objM7050constructorimpl) ? 0 : objM7050constructorimpl;
        } else if (StringsKt.startsWith$default(line, "error ", false, 2, (Object) null)) {
            $problem.element = StringsKt.removePrefix(line, (CharSequence) "error ");
        }
        return Unit.INSTANCE;
    }

    private final String digest(File file, String algorithm) throws NoSuchAlgorithmException, IOException {
        MessageDigest md = MessageDigest.getInstance(algorithm);
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileInputStream input = fileInputStream;
            byte[] buffer = new byte[65536];
            while (true) {
                int n = input.read(buffer);
                if (n < 0) {
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(fileInputStream, null);
                    byte[] bArrDigest = md.digest();
                    Intrinsics.checkNotNullExpressionValue(bArrDigest, "digest(...)");
                    return ArraysKt.joinToString$default(bArrDigest, (CharSequence) "", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new Function1() { // from class: com.droiddeck.launcher.session.WinComponents$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return WinComponents.digest$lambda$45(((Byte) obj).byteValue());
                        }
                    }, 30, (Object) null);
                }
                md.update(buffer, 0, n);
            }
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence digest$lambda$45(byte it) {
        String str = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(it)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    private final boolean extract(File archive, File dest) {
        FileOutputStream tarArchiveInputStream;
        try {
            String name = archive.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            if (StringsKt.endsWith(name, ".zip", true)) {
                tarArchiveInputStream = new ZipInputStream(new BufferedInputStream(new FileInputStream(archive)));
                try {
                    ZipInputStream zip = tarArchiveInputStream;
                    for (ZipEntry entry = zip.getNextEntry(); entry != null; entry = zip.getNextEntry()) {
                        File out = ArchivePaths.inside(dest, entry.getName());
                        if (out != null && !entry.isDirectory()) {
                            File parentFile = out.getParentFile();
                            if (parentFile != null) {
                                parentFile.mkdirs();
                            }
                            tarArchiveInputStream = new FileOutputStream(out);
                            try {
                                FileOutputStream it = tarArchiveInputStream;
                                FileUtils.copy(zip, it);
                                Unit unit = Unit.INSTANCE;
                                CloseableKt.closeFinally(tarArchiveInputStream, null);
                            } finally {
                            }
                        }
                    }
                    Unit unit2 = Unit.INSTANCE;
                    CloseableKt.closeFinally(tarArchiveInputStream, null);
                    return true;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            }
            tarArchiveInputStream = new TarArchiveInputStream(new XZCompressorInputStream(new BufferedInputStream(new FileInputStream(archive), 65536)));
            try {
                TarArchiveInputStream tar = tarArchiveInputStream;
                for (TarArchiveEntry entry2 = tar.getNextEntry(); entry2 != null; entry2 = tar.getNextEntry()) {
                    File out2 = ArchivePaths.inside(dest, entry2.getName());
                    if (out2 != null && entry2.isFile()) {
                        File parentFile2 = out2.getParentFile();
                        if (parentFile2 != null) {
                            parentFile2.mkdirs();
                        }
                        tarArchiveInputStream = new FileOutputStream(out2);
                        try {
                            FileOutputStream it2 = tarArchiveInputStream;
                            FileUtils.copy(tar, it2);
                            Unit unit3 = Unit.INSTANCE;
                            CloseableKt.closeFinally(tarArchiveInputStream, null);
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    }
                }
                Unit unit4 = Unit.INSTANCE;
                CloseableKt.closeFinally(tarArchiveInputStream, null);
                return true;
            } finally {
            }
        } catch (Exception e) {
            Log.w(TAG, "extract " + archive.getName(), e);
            return false;
        }
        Log.w(TAG, "extract " + archive.getName(), e);
        return false;
    }

    private final void copyMatching(File srcRoot, String pattern, File dest, String arch) {
        if (pattern.length() == 0) {
            return;
        }
        final Regex rx = new Regex("^" + CollectionsKt.joinToString$default(StringsKt.split$default((CharSequence) pattern, new String[]{"*"}, false, 0, 6, (Object) null), ".*", null, null, 0, null, new Function1() { // from class: com.droiddeck.launcher.session.WinComponents$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return WinComponents.copyMatching$lambda$50((String) obj);
            }
        }, 30, null) + "$", RegexOption.IGNORE_CASE);
        Iterable matches = SequencesKt.toList(SequencesKt.filter(FilesKt.walkTopDown(srcRoot), new Function1() { // from class: com.droiddeck.launcher.session.WinComponents$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(WinComponents.copyMatching$lambda$51(rx, (File) obj));
            }
        }));
        if (arch != null) {
            Iterable $this$filter$iv = matches;
            Collection destination$iv$iv = new ArrayList();
            for (Object element$iv$iv : $this$filter$iv) {
                File it = (File) element$iv$iv;
                String path = it.getPath();
                Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
                if (StringsKt.contains((CharSequence) path, (CharSequence) ("/" + arch + "/"), true)) {
                    destination$iv$iv.add(element$iv$iv);
                }
            }
            List inArch = (List) destination$iv$iv;
            String other = Intrinsics.areEqual(arch, "win64") ? "win32" : "win64";
            List list = inArch;
            if (list.isEmpty()) {
                Iterable $this$filterNot$iv = matches;
                Collection destination$iv$iv2 = new ArrayList();
                for (Object element$iv$iv2 : $this$filterNot$iv) {
                    File it2 = (File) element$iv$iv2;
                    String path2 = it2.getPath();
                    Intrinsics.checkNotNullExpressionValue(path2, "getPath(...)");
                    Regex rx2 = rx;
                    if (!StringsKt.contains((CharSequence) path2, (CharSequence) ("/" + other + "/"), true)) {
                        destination$iv$iv2.add(element$iv$iv2);
                    }
                    rx = rx2;
                }
                list = (List) destination$iv$iv2;
            }
            matches = list;
        }
        dest.mkdirs();
        Iterable $this$forEach$iv = matches;
        for (Object element$iv : $this$forEach$iv) {
            File f = (File) element$iv;
            String name = f.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            String lowerCase = name.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            FilesKt.copyTo$default(f, new File(dest, lowerCase), true, 0, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence copyMatching$lambda$50(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Regex.INSTANCE.escape(it);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean copyMatching$lambda$51(Regex $rx, File it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (it.isFile()) {
            String name = it.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            if ($rx.matches(name)) {
                return true;
            }
        }
        return false;
    }

    public final synchronized void uninstall(Context context, String id) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id, "id");
        if (!validId(id)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        FileUtils.delete(new File(LinuxRuntime.rootDir(context), "opt/droiddeck/wincomponents/" + id));
        Map<String, List<String>> map = read(context);
        Map destination$iv$iv = new LinkedHashMap(MapsKt.mapCapacity(map.size()));
        Iterable $this$associateByTo$iv$iv$iv = map.entrySet();
        for (Object element$iv$iv$iv : $this$associateByTo$iv$iv$iv) {
            Map.Entry it$iv$iv = (Map.Entry) element$iv$iv$iv;
            Object key = it$iv$iv.getKey();
            List ids = (List) ((Map.Entry) element$iv$iv$iv).getValue();
            destination$iv$iv.put(key, CollectionsKt.minus(ids, id));
        }
        LinkedHashMap result$iv = new LinkedHashMap();
        for (Map.Entry entry$iv : destination$iv$iv.entrySet()) {
            List it = (List) entry$iv.getValue();
            if (!it.isEmpty()) {
                result$iv.put(entry$iv.getKey(), entry$iv.getValue());
            }
        }
        save(context, result$iv);
    }

    public final synchronized Map<String, List<String>> read(Context context) {
        LinkedHashMap linkedHashMapEmptyMap;
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            byte[] fully = new AtomicFile(new File(context.getFilesDir(), SELECTION)).readFully();
            Intrinsics.checkNotNullExpressionValue(fully, "readFully(...)");
            JSONObject json = new JSONObject(new String(fully, Charsets.UTF_8));
            JSONObject games = json.optJSONObject("games");
            if (games == null) {
                games = new JSONObject();
            }
            Iterator<String> itKeys = games.keys();
            Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
            Sequence $this$associateWith$iv = SequencesKt.asSequence(itKeys);
            LinkedHashMap result$iv = new LinkedHashMap();
            for (Object element$iv$iv : $this$associateWith$iv) {
                LinkedHashMap linkedHashMap = result$iv;
                String app = (String) element$iv$iv;
                JSONArray ids = games.getJSONArray(app);
                Iterable $this$map$iv = RangesKt.until(0, ids.length());
                JSONObject json2 = json;
                Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
                Iterable $this$mapTo$iv$iv = $this$map$iv;
                Iterator<Integer> it = $this$mapTo$iv$iv.iterator();
                while (it.hasNext()) {
                    int item$iv$iv = ((IntIterator) it).nextInt();
                    destination$iv$iv.add(ids.getString(item$iv$iv));
                    games = games;
                    $this$mapTo$iv$iv = $this$mapTo$iv$iv;
                }
                JSONObject games2 = games;
                Iterable $this$filter$iv = (List) destination$iv$iv;
                int $i$f$filter = 0;
                Collection destination$iv$iv2 = new ArrayList();
                for (Object element$iv$iv2 : $this$filter$iv) {
                    String it2 = (String) element$iv$iv2;
                    Iterable $this$filter$iv2 = $this$filter$iv;
                    WinComponents winComponents = INSTANCE;
                    Intrinsics.checkNotNull(it2);
                    int $i$f$filter2 = $i$f$filter;
                    if (winComponents.validId(it2)) {
                        destination$iv$iv2.add(element$iv$iv2);
                    }
                    $this$filter$iv = $this$filter$iv2;
                    $i$f$filter = $i$f$filter2;
                }
                linkedHashMap.put(element$iv$iv, (List) destination$iv$iv2);
                json = json2;
                games = games2;
            }
            linkedHashMapEmptyMap = result$iv;
        } catch (FileNotFoundException e) {
            linkedHashMapEmptyMap = MapsKt.emptyMap();
        }
        return linkedHashMapEmptyMap;
    }

    public final List<String> picks(Context context, String appKey) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appKey, "appKey");
        List<String> list = read(context).get(appKey);
        return list == null ? CollectionsKt.emptyList() : list;
    }

    public final synchronized void setPicks(Context context, String appKey, List<String> ids) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appKey, "appKey");
        Intrinsics.checkNotNullParameter(ids, "ids");
        List<String> $this$all$iv = ids;
        boolean z = true;
        if (!($this$all$iv instanceof Collection) || !$this$all$iv.isEmpty()) {
            Iterator it = $this$all$iv.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object element$iv = it.next();
                String it2 = (String) element$iv;
                if (!INSTANCE.validId(it2)) {
                    z = false;
                    break;
                }
            }
        }
        if (!z) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        Map<String, ? extends List<String>> mutableMap = MapsKt.toMutableMap(read(context));
        if (ids.isEmpty()) {
            mutableMap.remove(appKey);
        } else {
            mutableMap.put(appKey, CollectionsKt.distinct(ids));
        }
        save(context, mutableMap);
    }

    private final void save(Context context, Map<String, ? extends List<String>> games) throws Exception {
        JSONObject jSONObjectPut = new JSONObject().put("version", 1);
        JSONObject $this$save_u24lambda_u2463 = new JSONObject();
        for (Map.Entry<String, ? extends List<String>> entry : games.entrySet()) {
            String app = entry.getKey();
            $this$save_u24lambda_u2463.put(app, new JSONArray((Collection) entry.getValue()));
        }
        Unit unit = Unit.INSTANCE;
        String text = jSONObjectPut.put("games", $this$save_u24lambda_u2463).toString();
        Intrinsics.checkNotNullExpressionValue(text, "toString(...)");
        write(new File(context.getFilesDir(), SELECTION), text);
        publish(context, text);
    }

    public static /* synthetic */ void publish$default(WinComponents winComponents, Context context, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        winComponents.publish(context, str);
    }

    public final synchronized void publish(Context context, String text) {
        Object objM7050constructorimpl;
        String body;
        Intrinsics.checkNotNullParameter(context, "context");
        if (text == null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                WinComponents winComponents = this;
                byte[] fully = new AtomicFile(new File(context.getFilesDir(), SELECTION)).readFully();
                Intrinsics.checkNotNullExpressionValue(fully, "readFully(...)");
                objM7050constructorimpl = Result.m7050constructorimpl(new String(fully, Charsets.UTF_8));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
            if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
                objM7050constructorimpl = null;
            }
            body = (String) objM7050constructorimpl;
            if (body == null) {
                return;
            }
        } else {
            body = text;
        }
        File root = LinuxRuntime.rootDir(context);
        if (root.isDirectory()) {
            write(new File(root, GUEST_SELECTION), body);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void write(java.io.File r5, java.lang.String r6) throws java.lang.Exception {
        /*
            r4 = this;
            java.io.File r0 = r5.getParentFile()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            boolean r0 = r0.isDirectory()
            if (r0 != 0) goto L1d
            java.io.File r0 = r5.getParentFile()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            boolean r0 = r0.mkdirs()
            if (r0 == 0) goto L1b
            goto L1d
        L1b:
            r0 = 0
            goto L1e
        L1d:
            r0 = 1
        L1e:
            if (r0 == 0) goto L41
            android.util.AtomicFile r0 = new android.util.AtomicFile
            r0.<init>(r5)
            java.io.FileOutputStream r1 = r0.startWrite()
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8     // Catch: java.lang.Exception -> L3c
            byte[] r2 = r6.getBytes(r2)     // Catch: java.lang.Exception -> L3c
            java.lang.String r3 = "getBytes(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)     // Catch: java.lang.Exception -> L3c
            r1.write(r2)     // Catch: java.lang.Exception -> L3c
            r0.finishWrite(r1)     // Catch: java.lang.Exception -> L3c
            return
        L3c:
            r2 = move-exception
            r0.failWrite(r1)
            throw r2
        L41:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Check failed."
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.WinComponents.write(java.io.File, java.lang.String):void");
    }
}
