package com.droiddeck.launcher.input;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: SteamTouchConfig.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00052\u00020\u0001:\u0002\u0004\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/droiddeck/launcher/input/KeyValues;", "", "<init>", "()V", "Node", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class KeyValues {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: SteamTouchConfig.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u001a\b\u0002\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\n\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u000b\u001a\u00020\u0005J\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00000\r2\u0006\u0010\u000b\u001a\u00020\u0005J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0005R#\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u000f"}, d2 = {"Lcom/droiddeck/launcher/input/KeyValues$Node;", "", "entries", "", "Lkotlin/Pair;", "", "<init>", "(Ljava/util/List;)V", "getEntries", "()Ljava/util/List;", "child", "key", "children", "", "string", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Node {
        public static final int $stable = 8;
        private final List<Pair<String, Object>> entries;

        /* JADX WARN: Multi-variable type inference failed */
        public Node() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public Node(List<Pair<String, Object>> entries) {
            Intrinsics.checkNotNullParameter(entries, "entries");
            this.entries = entries;
        }

        public /* synthetic */ Node(ArrayList arrayList, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? new ArrayList() : arrayList);
        }

        public final List<Pair<String, Object>> getEntries() {
            return this.entries;
        }

        public final Node child(String key) {
            Object element$iv;
            Intrinsics.checkNotNullParameter(key, "key");
            Iterable $this$firstOrNull$iv = this.entries;
            Iterator it = $this$firstOrNull$iv.iterator();
            while (true) {
                if (it.hasNext()) {
                    element$iv = it.next();
                    Pair it2 = (Pair) element$iv;
                    boolean z = true;
                    if (!StringsKt.equals((String) it2.getFirst(), key, true) || !(it2.getSecond() instanceof Node)) {
                        z = false;
                    }
                    if (z) {
                        break;
                    }
                } else {
                    element$iv = null;
                    break;
                }
            }
            Pair pair = (Pair) element$iv;
            return (Node) (pair != null ? pair.getSecond() : null);
        }

        public final List<Node> children(String key) {
            Intrinsics.checkNotNullParameter(key, "key");
            Iterable $this$filter$iv = this.entries;
            Collection destination$iv$iv = new ArrayList();
            for (Object element$iv$iv : $this$filter$iv) {
                Pair it = (Pair) element$iv$iv;
                if (StringsKt.equals((String) it.getFirst(), key, true) && (it.getSecond() instanceof Node)) {
                    destination$iv$iv.add(element$iv$iv);
                }
            }
            Iterable $this$map$iv = (List) destination$iv$iv;
            Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                Object second = ((Pair) item$iv$iv).getSecond();
                Intrinsics.checkNotNull(second, "null cannot be cast to non-null type com.droiddeck.launcher.input.KeyValues.Node");
                destination$iv$iv2.add((Node) second);
            }
            return (List) destination$iv$iv2;
        }

        public final String string(String key) {
            Object element$iv;
            Intrinsics.checkNotNullParameter(key, "key");
            Iterable $this$firstOrNull$iv = this.entries;
            Iterator it = $this$firstOrNull$iv.iterator();
            while (true) {
                if (it.hasNext()) {
                    element$iv = it.next();
                    Pair it2 = (Pair) element$iv;
                    boolean z = true;
                    if (!StringsKt.equals((String) it2.getFirst(), key, true) || !(it2.getSecond() instanceof String)) {
                        z = false;
                    }
                    if (z) {
                        break;
                    }
                } else {
                    element$iv = null;
                    break;
                }
            }
            Pair pair = (Pair) element$iv;
            return (String) (pair != null ? pair.getSecond() : null);
        }
    }

    private KeyValues() {
    }

    /* JADX INFO: compiled from: SteamTouchConfig.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002¨\u0006\n"}, d2 = {"Lcom/droiddeck/launcher/input/KeyValues$Companion;", "", "<init>", "()V", "parse", "Lcom/droiddeck/launcher/input/KeyValues$Node;", "text", "", "tokenize", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Node parse(String text) {
            Intrinsics.checkNotNullParameter(text, "text");
            List<String> list = tokenize(text);
            Ref.IntRef i = new Ref.IntRef();
            return parse$node(i, list);
        }

        /* JADX WARN: Multi-variable type inference failed */
        private static final Node parse$node(Ref.IntRef intRef, List<String> list) {
            List<Pair<String, Object>> entries;
            Pair<String, Object> pair;
            Node node = new Node(null, 1, 0 == true ? 1 : 0);
            while (intRef.element < list.size()) {
                int i = intRef.element;
                intRef.element = i + 1;
                String str = list.get(i);
                if (!Intrinsics.areEqual(str, "}")) {
                    if (!Intrinsics.areEqual(str, "{")) {
                        if (intRef.element >= list.size()) {
                            break;
                        }
                        String str2 = list.get(intRef.element);
                        if (Intrinsics.areEqual(str2, "{")) {
                            intRef.element++;
                            entries = node.getEntries();
                            pair = TuplesKt.to(str, parse$node(intRef, list));
                        } else {
                            intRef.element++;
                            entries = node.getEntries();
                            pair = TuplesKt.to(str, str2);
                        }
                        entries.add(pair);
                    }
                } else {
                    return node;
                }
            }
            return node;
        }

        private final List<String> tokenize(String text) {
            char cCharAt;
            List out = new ArrayList();
            int i = 0;
            while (i < text.length()) {
                char c = text.charAt(i);
                if (CharsKt.isWhitespace(c)) {
                    i++;
                } else if (c == '/' && i + 1 < text.length() && text.charAt(i + 1) == '/') {
                    while (i < text.length() && text.charAt(i) != '\n') {
                        i++;
                    }
                } else if (c == '{' || c == '}') {
                    out.add(String.valueOf(c));
                    i++;
                } else if (c == '\"') {
                    StringBuilder sb = new StringBuilder();
                    while (true) {
                        i++;
                        if (i < text.length() && text.charAt(i) != '\"') {
                            if (text.charAt(i) == '\\' && i + 1 < text.length()) {
                                i++;
                                switch (text.charAt(i)) {
                                    case 'n':
                                        cCharAt = '\n';
                                        break;
                                    case 't':
                                        cCharAt = '\t';
                                        break;
                                    default:
                                        cCharAt = text.charAt(i);
                                        break;
                                }
                                sb.append(cCharAt);
                            } else {
                                sb.append(text.charAt(i));
                            }
                        }
                    }
                    i++;
                    out.add(sb.toString());
                } else if (c == '[') {
                    while (i < text.length() && text.charAt(i) != ']') {
                        i++;
                    }
                    i++;
                } else {
                    int start = i;
                    while (i < text.length() && !CharsKt.isWhitespace(text.charAt(i)) && text.charAt(i) != '{' && text.charAt(i) != '}' && text.charAt(i) != '\"') {
                        i++;
                    }
                    String strSubstring = text.substring(start, i);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    out.add(strSubstring);
                }
            }
            return out;
        }
    }
}
