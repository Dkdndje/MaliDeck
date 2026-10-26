package com.droiddeck.launcher.stores;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: CloudPlan.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u000b\bÇ\u0002\u0018\u00002\u00020\u0001:\u0004\u0019\u001a\u001b\u001cB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0002J\u001a\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0002J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002JD\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\f0\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00070\u00112\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011JD\u0010\u0015\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\f0\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00070\u00112\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011J\u001a\u0010\u0016\u001a\u00020\u00122\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t0\u0011J\u001e\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t\u0018\u00010\u00112\b\u0010\u0018\u001a\u0004\u0018\u00010\u0012¨\u0006\u001d"}, d2 = {"Lcom/droiddeck/launcher/stores/CloudPlan;", "", "<init>", "()V", "cloudChanged", "", "r", "Lcom/droiddeck/launcher/stores/CloudPlan$Remote;", "b", "Lcom/droiddeck/launcher/stores/CloudPlan$Entry;", "localChanged", "l", "Lcom/droiddeck/launcher/stores/CloudPlan$Local;", "same", "down", "Lcom/droiddeck/launcher/stores/CloudPlan$Plan;", "local", "", "", "remote", "baseline", "up", "toJson", "fromJson", "text", "Entry", "Local", "Remote", "Plan", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CloudPlan {
    public static final int $stable = 0;
    public static final CloudPlan INSTANCE = new CloudPlan();

    private CloudPlan() {
    }

    /* JADX INFO: compiled from: CloudPlan.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/droiddeck/launcher/stores/CloudPlan$Entry;", "", "localMd5", "", "cloudMd5", "cloudModified", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;J)V", "getLocalMd5", "()Ljava/lang/String;", "getCloudMd5", "getCloudModified", "()J", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Entry {
        public static final int $stable = 0;
        private final String cloudMd5;
        private final long cloudModified;
        private final String localMd5;

        public static /* synthetic */ Entry copy$default(Entry entry, String str, String str2, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                str = entry.localMd5;
            }
            if ((i & 2) != 0) {
                str2 = entry.cloudMd5;
            }
            if ((i & 4) != 0) {
                j = entry.cloudModified;
            }
            return entry.copy(str, str2, j);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getLocalMd5() {
            return this.localMd5;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getCloudMd5() {
            return this.cloudMd5;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final long getCloudModified() {
            return this.cloudModified;
        }

        public final Entry copy(String localMd5, String cloudMd5, long cloudModified) {
            Intrinsics.checkNotNullParameter(localMd5, "localMd5");
            return new Entry(localMd5, cloudMd5, cloudModified);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Entry)) {
                return false;
            }
            Entry entry = (Entry) other;
            return Intrinsics.areEqual(this.localMd5, entry.localMd5) && Intrinsics.areEqual(this.cloudMd5, entry.cloudMd5) && this.cloudModified == entry.cloudModified;
        }

        public int hashCode() {
            return (((this.localMd5.hashCode() * 31) + (this.cloudMd5 == null ? 0 : this.cloudMd5.hashCode())) * 31) + Long.hashCode(this.cloudModified);
        }

        public String toString() {
            return "Entry(localMd5=" + this.localMd5 + ", cloudMd5=" + this.cloudMd5 + ", cloudModified=" + this.cloudModified + ")";
        }

        public Entry(String localMd5, String cloudMd5, long cloudModified) {
            Intrinsics.checkNotNullParameter(localMd5, "localMd5");
            this.localMd5 = localMd5;
            this.cloudMd5 = cloudMd5;
            this.cloudModified = cloudModified;
        }

        public final String getCloudMd5() {
            return this.cloudMd5;
        }

        public final long getCloudModified() {
            return this.cloudModified;
        }

        public final String getLocalMd5() {
            return this.localMd5;
        }
    }

    /* JADX INFO: compiled from: CloudPlan.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/droiddeck/launcher/stores/CloudPlan$Local;", "", "md5", "", "<init>", "(Ljava/lang/String;)V", "getMd5", "()Ljava/lang/String;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Local {
        public static final int $stable = 0;
        private final String md5;

        public Local(String md5) {
            Intrinsics.checkNotNullParameter(md5, "md5");
            this.md5 = md5;
        }

        public final String getMd5() {
            return this.md5;
        }
    }

    /* JADX INFO: compiled from: CloudPlan.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/droiddeck/launcher/stores/CloudPlan$Remote;", "", "md5", "", "modified", "", "<init>", "(Ljava/lang/String;J)V", "getMd5", "()Ljava/lang/String;", "getModified", "()J", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Remote {
        public static final int $stable = 0;
        private final String md5;
        private final long modified;

        public Remote(String md5, long modified) {
            this.md5 = md5;
            this.modified = modified;
        }

        public final String getMd5() {
            return this.md5;
        }

        public final long getModified() {
            return this.modified;
        }
    }

    /* JADX INFO: compiled from: CloudPlan.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B=\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/droiddeck/launcher/stores/CloudPlan$Plan;", "", "transfer", "", "", "conflicts", "same", "refused", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V", "getTransfer", "()Ljava/util/List;", "getConflicts", "getSame", "getRefused", "()Ljava/lang/String;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Plan {
        public static final int $stable = 8;
        private final List<String> conflicts;
        private final String refused;
        private final List<String> same;
        private final List<String> transfer;

        public Plan(List<String> transfer, List<String> conflicts, List<String> same, String refused) {
            Intrinsics.checkNotNullParameter(transfer, "transfer");
            Intrinsics.checkNotNullParameter(conflicts, "conflicts");
            Intrinsics.checkNotNullParameter(same, "same");
            this.transfer = transfer;
            this.conflicts = conflicts;
            this.same = same;
            this.refused = refused;
        }

        public /* synthetic */ Plan(List list, List list2, List list3, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, list2, list3, (i & 8) != 0 ? null : str);
        }

        public final List<String> getConflicts() {
            return this.conflicts;
        }

        public final String getRefused() {
            return this.refused;
        }

        public final List<String> getSame() {
            return this.same;
        }

        public final List<String> getTransfer() {
            return this.transfer;
        }
    }

    private final boolean cloudChanged(Remote r, Entry b) {
        if (b == null) {
            return true;
        }
        if (r.getMd5() == null || b.getCloudMd5() == null) {
            return r.getModified() > 0 && b.getCloudModified() > 0 && Math.abs(r.getModified() - b.getCloudModified()) > 2000;
        }
        return true ^ StringsKt.equals(r.getMd5(), b.getCloudMd5(), true);
    }

    private final boolean localChanged(Local l, Entry b) {
        return b == null || !StringsKt.equals(l.getMd5(), b.getLocalMd5(), true);
    }

    private final boolean same(Local l, Remote r) {
        return r.getMd5() != null && StringsKt.equals(r.getMd5(), l.getMd5(), true);
    }

    public final Plan down(Map<String, Local> local, Map<String, Remote> remote, Map<String, Entry> baseline) {
        Intrinsics.checkNotNullParameter(local, "local");
        Intrinsics.checkNotNullParameter(remote, "remote");
        ArrayList transfer = new ArrayList();
        ArrayList conflicts = new ArrayList();
        ArrayList same = new ArrayList();
        for (Map.Entry<String, Remote> entry : remote.entrySet()) {
            String name = entry.getKey();
            Remote r = entry.getValue();
            Local l = local.get(name);
            Entry b = baseline != null ? baseline.get(name) : null;
            if (l == null) {
                transfer.add(name);
            } else if (same(l, r)) {
                same.add(name);
            } else if (baseline == null) {
                transfer.add(name);
            } else if (cloudChanged(r, b) && localChanged(l, b)) {
                conflicts.add(name);
            } else if (cloudChanged(r, b)) {
                transfer.add(name);
            }
        }
        return new Plan(transfer, conflicts, same, null, 8, null);
    }

    public final Plan up(Map<String, Local> local, Map<String, Remote> remote, Map<String, Entry> baseline) {
        Intrinsics.checkNotNullParameter(local, "local");
        Intrinsics.checkNotNullParameter(remote, "remote");
        if (baseline == null) {
            return new Plan(CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), "no-baseline");
        }
        ArrayList transfer = new ArrayList();
        ArrayList conflicts = new ArrayList();
        ArrayList same = new ArrayList();
        for (Map.Entry<String, Local> entry : local.entrySet()) {
            String name = entry.getKey();
            Local l = entry.getValue();
            Remote r = remote.get(name);
            Entry b = baseline.get(name);
            if (r == null) {
                transfer.add(name);
            } else if (same(l, r)) {
                same.add(name);
            } else if (localChanged(l, b) && cloudChanged(r, b)) {
                conflicts.add(name);
            } else if (localChanged(l, b)) {
                transfer.add(name);
            }
        }
        return new Plan(transfer, conflicts, same, null, 8, null);
    }

    public final String toJson(Map<String, Entry> baseline) throws JSONException {
        Intrinsics.checkNotNullParameter(baseline, "baseline");
        JSONObject $this$toJson_u24lambda_u240 = new JSONObject();
        for (Map.Entry<String, Entry> entry : baseline.entrySet()) {
            String k = entry.getKey();
            Entry e = entry.getValue();
            JSONObject jSONObjectPut = new JSONObject().put("l", e.getLocalMd5());
            String cloudMd5 = e.getCloudMd5();
            if (cloudMd5 == null) {
                cloudMd5 = "";
            }
            $this$toJson_u24lambda_u240.put(k, jSONObjectPut.put("c", cloudMd5).put("t", e.getCloudModified()));
        }
        String string = $this$toJson_u24lambda_u240.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final Map<String, Entry> fromJson(String text) {
        Object objM7050constructorimpl;
        if (text == null) {
            return null;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            CloudPlan $this$fromJson_u24lambda_u243 = this;
            int i = 0;
            JSONObject o = new JSONObject(text);
            Iterator<String> itKeys = o.keys();
            Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
            Sequence $this$associateWith$iv = SequencesKt.asSequence(itKeys);
            LinkedHashMap result$iv = new LinkedHashMap();
            for (Object element$iv$iv : $this$associateWith$iv) {
                LinkedHashMap linkedHashMap = result$iv;
                String k = (String) element$iv$iv;
                JSONObject e = o.getJSONObject(k);
                String strOptString = e.optString("l");
                CloudPlan $this$fromJson_u24lambda_u2432 = $this$fromJson_u24lambda_u243;
                Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
                String strOptString2 = e.optString("c");
                if (strOptString2.length() == 0) {
                    strOptString2 = null;
                }
                linkedHashMap.put(element$iv$iv, new Entry(strOptString, strOptString2, e.optLong("t", -1L)));
                $this$fromJson_u24lambda_u243 = $this$fromJson_u24lambda_u2432;
                i = i;
                o = o;
            }
            objM7050constructorimpl = Result.m7050constructorimpl(result$iv);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        return (Map) (Result.m7056isFailureimpl(objM7050constructorimpl) ? null : objM7050constructorimpl);
    }
}
