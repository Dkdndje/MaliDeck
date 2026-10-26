###### Class com.droiddeck.launcher.session.EsyncPacks (com.droiddeck.launcher.session.EsyncPacks)
.class public final Lcom/droiddeck/launcher/session/EsyncPacks;
.super Ljava/lang/Object;
.source "EsyncPacks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/session/EsyncPacks$Asset;,
        Lcom/droiddeck/launcher/session/EsyncPacks$Entry;,
        Lcom/droiddeck/launcher/session/EsyncPacks$Index;,
        Lcom/droiddeck/launcher/session/EsyncPacks$Rank;,
        Lcom/droiddeck/launcher/session/EsyncPacks$Signed;,
        Lcom/droiddeck/launcher/session/EsyncPacks$Status;,
        Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;,
        Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEsyncPacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EsyncPacks.kt\ncom/droiddeck/launcher/session/EsyncPacks\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,942:1\n1#2:943\n1#2:969\n1#2:993\n1#2:1012\n1#2:1046\n1#2:1123\n1#2:1128\n1279#3,2:944\n1293#3,4:946\n1557#3:950\n1628#3,2:951\n295#3,2:953\n1630#3:955\n774#3:956\n865#3,2:957\n1611#3,9:959\n1863#3:968\n1864#3:970\n1620#3:971\n1663#3,8:972\n774#3:980\n865#3,2:981\n1611#3,9:983\n1863#3:992\n1864#3:994\n1620#3:995\n2632#3,3:996\n774#3:999\n865#3,2:1000\n1611#3,9:1002\n1863#3:1011\n1864#3:1013\n1620#3:1014\n1202#3,2:1015\n1230#3,4:1017\n1557#3:1021\n1628#3,2:1022\n1557#3:1024\n1628#3,3:1025\n774#3:1028\n865#3,2:1029\n1630#3:1031\n1611#3,9:1036\n1863#3:1045\n1864#3:1047\n1620#3:1048\n774#3:1049\n865#3,2:1050\n1557#3:1052\n1628#3,3:1053\n774#3:1056\n865#3,2:1057\n1755#3,3:1059\n774#3:1062\n865#3,2:1063\n1755#3,2:1065\n1755#3,3:1067\n1757#3:1070\n1187#3,2:1071\n1261#3,4:1073\n1755#3,3:1077\n1279#3,2:1080\n1293#3,4:1082\n1734#3,3:1086\n1755#3,3:1089\n774#3:1092\n865#3,2:1093\n2632#3,3:1095\n1557#3:1102\n1628#3,3:1103\n774#3:1106\n865#3,2:1107\n1557#3:1109\n1628#3,3:1110\n1557#3:1117\n1628#3,3:1118\n1619#3:1121\n1863#3:1122\n1864#3:1124\n1620#3:1125\n1619#3:1126\n1863#3:1127\n1864#3:1129\n1620#3:1130\n1863#3,2:1135\n18#4:1032\n18#4:1098\n18#4:1113\n18#4:1131\n3829#5:1033\n4344#5,2:1034\n3829#5:1099\n4344#5,2:1100\n3829#5:1114\n4344#5,2:1115\n3829#5:1132\n4344#5,2:1133\n13402#5,2:1137\n13402#5,2:1139\n*S KotlinDebug\n*F\n+ 1 EsyncPacks.kt\ncom/droiddeck/launcher/session/EsyncPacks\n*L\n255#1:969\n258#1:993\n317#1:1012\n349#1:1046\n794#1:1123\n795#1:1128\n190#1:944,2\n190#1:946,4\n242#1:950\n242#1:951,2\n243#1:953,2\n242#1:955\n251#1:956\n251#1:957,2\n255#1:959,9\n255#1:968\n255#1:970\n255#1:971\n256#1:972,8\n256#1:980\n256#1:981,2\n258#1:983,9\n258#1:992\n258#1:994\n258#1:995\n314#1:996,3\n316#1:999\n316#1:1000,2\n317#1:1002,9\n317#1:1011\n317#1:1013\n317#1:1014\n318#1:1015,2\n318#1:1017,4\n319#1:1021\n319#1:1022,2\n326#1:1024\n326#1:1025,3\n327#1:1028\n327#1:1029,2\n319#1:1031\n349#1:1036,9\n349#1:1045\n349#1:1047\n349#1:1048\n378#1:1049\n378#1:1050,2\n378#1:1052\n378#1:1053,3\n380#1:1056\n380#1:1057,2\n442#1:1059,3\n466#1:1062\n466#1:1063,2\n518#1:1065,2\n519#1:1067,3\n518#1:1070\n534#1:1071,2\n534#1:1073,4\n557#1:1077,3\n705#1:1080,2\n705#1:1082,4\n709#1:1086,3\n713#1:1089,3\n749#1:1092\n749#1:1093,2\n750#1:1095,3\n766#1:1102\n766#1:1103,3\n770#1:1106\n770#1:1107,2\n770#1:1109\n770#1:1110,3\n790#1:1117\n790#1:1118,3\n794#1:1121\n794#1:1122\n794#1:1124\n794#1:1125\n795#1:1126\n795#1:1127\n795#1:1129\n795#1:1130\n796#1:1135,2\n347#1:1032\n764#1:1098\n790#1:1113\n796#1:1131\n348#1:1033\n348#1:1034,2\n765#1:1099\n765#1:1100,2\n790#1:1114\n790#1:1115,2\n796#1:1132\n796#1:1133,2\n829#1:1137,2\n833#1:1139,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0010\u00f1\u0001\u00f2\u0001\u00f3\u0001\u00f4\u0001\u00f5\u0001\u00f6\u0001\u00f7\u0001\u00f8\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020RJ\u0010\u0010T\u001a\u00020R2\u0006\u0010U\u001a\u00020VH\u0002J\u0015\u0010W\u001a\u00020<2\u0006\u0010X\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008YJ\u000e\u0010Z\u001a\u00020L2\u0006\u0010[\u001a\u00020\u0005J\u000e\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020_J\u0010\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020cH\u0002J\u001c\u0010d\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050e2\u0006\u0010b\u001a\u00020cH\u0002J\u0016\u0010f\u001a\u00020L2\u0006\u0010g\u001a\u00020_2\u0006\u0010h\u001a\u00020_J%\u0010f\u001a\u00020L2\u0006\u0010g\u001a\u00020_2\u0006\u0010h\u001a\u00020_2\u0006\u0010W\u001a\u00020<H\u0000\u00a2\u0006\u0002\u0008iJ=\u0010j\u001a\u0004\u0018\u00010]2\u0006\u0010g\u001a\u00020_2\u0006\u0010h\u001a\u00020_2\u0008\u0010k\u001a\u0004\u0018\u00010]2\u0008\u0008\u0002\u0010W\u001a\u00020<2\u0008\u0008\u0002\u0010l\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008mJ\u001d\u0010n\u001a\u00020\"2\u0006\u0010o\u001a\u00020a2\u0006\u0010p\u001a\u00020qH\u0000\u00a2\u0006\u0002\u0008rJ\u0016\u0010s\u001a\u00020L2\u0006\u0010o\u001a\u00020a2\u0006\u0010p\u001a\u00020qJ\u0015\u0010t\u001a\u00020\u00182\u0006\u0010u\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008vJ/\u0010w\u001a\u0008\u0012\u0004\u0012\u00020q0*2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020q0*2\u000c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020z0*H\u0000\u00a2\u0006\u0002\u0008{J\u001d\u0010|\u001a\u00020}2\u0006\u0010o\u001a\u00020a2\u0006\u0010p\u001a\u00020qH\u0000\u00a2\u0006\u0002\u0008~J\u001f\u0010\u007f\u001a\u0004\u0018\u00010a2\r\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020a0*2\u0006\u0010p\u001a\u00020qJ;\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020a0*2\u0007\u0010\u0082\u0001\u001a\u00020]2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020q0*2\r\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050,H\u0000\u00a2\u0006\u0003\u0008\u0084\u0001J+\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020q0*2\u0006\u0010Q\u001a\u00020R2\u000c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020z0*H\u0000\u00a2\u0006\u0003\u0008\u0086\u0001J?\u0010\u0087\u0001\u001a\u00020}2\u0007\u0010\u0088\u0001\u001a\u00020c2\u0007\u0010\u0089\u0001\u001a\u00020\u00052\u0007\u0010\u008a\u0001\u001a\u00020\u00052\u0007\u0010\u008b\u0001\u001a\u00020\u00052\u0007\u0010\u008c\u0001\u001a\u00020\u00052\u0007\u0010\u008d\u0001\u001a\u00020\u0018H\u0002J\u001c\u0010\u008e\u0001\u001a\u0004\u0018\u00010c2\u0006\u0010Q\u001a\u00020R2\u0007\u0010\u008f\u0001\u001a\u00020\u0005H\u0002J\u0016\u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020q0*2\u0007\u0010\u0091\u0001\u001a\u00020\u0005J\u0012\u0010\u0092\u0001\u001a\u00020\u00052\u0007\u0010\u0093\u0001\u001a\u00020\u0005H\u0002J\u0016\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020z0*2\u0007\u0010\u0091\u0001\u001a\u00020\u0005J\u0010\u0010\u0095\u0001\u001a\u00030\u0096\u00012\u0006\u0010S\u001a\u00020RJ9\u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020z0*2\u0006\u0010Q\u001a\u00020R2\u000c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020z0*2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020q0*H\u0000\u00a2\u0006\u0003\u0008\u0098\u0001J?\u0010\u0099\u0001\u001a\u00020\"2\u0007\u0010\u0088\u0001\u001a\u00020c2\u0007\u0010\u0089\u0001\u001a\u00020\u00052\u0007\u0010\u008a\u0001\u001a\u00020\u00052\u0007\u0010\u008b\u0001\u001a\u00020\u00052\u0007\u0010\u008c\u0001\u001a\u00020\u00052\u0007\u0010\u008d\u0001\u001a\u00020\u0018H\u0002J\u001e\u0010\u009a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050*2\u0006\u0010S\u001a\u00020R2\u0007\u0010\u009b\u0001\u001a\u00020\u0005J\u0017\u0010\u009c\u0001\u001a\u00020K2\u0006\u0010U\u001a\u00020V2\u0006\u0010S\u001a\u00020RJ\u0014\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009e\u00012\u0006\u0010U\u001a\u00020VH\u0002J!\u0010\u009f\u0001\u001a\u00020K2\u0006\u0010U\u001a\u00020V2\u0006\u0010Q\u001a\u00020R2\u0006\u0010o\u001a\u00020aH\u0002J\u0017\u0010\u00a0\u0001\u001a\u00020K2\u0006\u0010U\u001a\u00020V2\u0006\u0010S\u001a\u00020RJ\u000f\u0010\u00a1\u0001\u001a\u00020L2\u0006\u0010U\u001a\u00020VJ7\u0010\u00a2\u0001\u001a\u00020\"2\u0006\u0010U\u001a\u00020V2\u0006\u0010S\u001a\u00020R2\u001e\u0008\u0002\u0010\u00a3\u0001\u001a\u0017\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020K\u0018\u00010\u00a4\u0001J!\u0010\u00a5\u0001\u001a\u0004\u0018\u00010]2\u0006\u0010U\u001a\u00020V2\u000e\u0008\u0002\u0010x\u001a\u0008\u0012\u0004\u0012\u00020q0*J9\u0010\u00a6\u0001\u001a\u00020L2\u0008\u0010k\u001a\u0004\u0018\u00010]2\u0007\u0010\u00a7\u0001\u001a\u00020c2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020q0*2\u0007\u0010\u00a8\u0001\u001a\u00020\u0018H\u0000\u00a2\u0006\u0003\u0008\u00a9\u0001J\u0012\u0010\u00aa\u0001\u001a\u00020\u00182\u0007\u0010\u00ab\u0001\u001a\u00020\"H\u0002J\u0012\u0010\u00ac\u0001\u001a\u00020\u00182\u0007\u0010\u00ad\u0001\u001a\u00020\"H\u0002J#\u0010\u00ae\u0001\u001a\u00020c2\t\u0010\u00af\u0001\u001a\u0004\u0018\u00010c2\u0007\u0010\u0082\u0001\u001a\u00020]H\u0000\u00a2\u0006\u0003\u0008\u00b0\u0001J+\u0010\u00b1\u0001\u001a\u00020L2\t\u0010\u00ad\u0001\u001a\u0004\u0018\u00010c2\u0006\u0010o\u001a\u00020a2\u0007\u0010\u00a8\u0001\u001a\u00020\u0018H\u0000\u00a2\u0006\u0003\u0008\u00b2\u0001J)\u0010\u00b3\u0001\u001a\u00020c2\u0007\u0010\u00ad\u0001\u001a\u00020c2\u0006\u0010o\u001a\u00020a2\u0007\u0010\u00a8\u0001\u001a\u00020\u0018H\u0000\u00a2\u0006\u0003\u0008\u00b4\u0001J4\u0010\u00ab\u0001\u001a\u00020c2\t\u0010\u00af\u0001\u001a\u0004\u0018\u00010c2\u0007\u0010\u0082\u0001\u001a\u00020]2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020q0*2\u0007\u0010\u00a8\u0001\u001a\u00020\u0018H\u0002J\u0011\u0010\u00b5\u0001\u001a\u00020c2\u0006\u0010U\u001a\u00020VH\u0002J\u001a\u0010\u00b6\u0001\u001a\u00020\u00012\u0006\u0010U\u001a\u00020V2\u0007\u0010\u00a7\u0001\u001a\u00020cH\u0002J\u0013\u0010\u00b7\u0001\u001a\u0004\u0018\u00010]2\u0006\u0010U\u001a\u00020VH\u0002J\u0010\u0010l\u001a\u00020\u00182\u0006\u0010U\u001a\u00020VH\u0002J6\u0010\u00b8\u0001\u001a\u0004\u0018\u00010]2\u0006\u0010U\u001a\u00020V2\u0006\u0010^\u001a\u00020_2\u0007\u0010\u00b9\u0001\u001a\u00020_2\u0007\u0010\u0082\u0001\u001a\u00020]2\u0007\u0010\u00ba\u0001\u001a\u00020LH\u0002J?\u0010\u00bb\u0001\u001a\u00020L2\u0006\u0010U\u001a\u00020V2\u0006\u0010Q\u001a\u00020R2\u0006\u0010o\u001a\u00020a2\u001c\u0010\u00a3\u0001\u001a\u0017\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020K\u0018\u00010\u00a4\u0001H\u0002J(\u0010\u00bc\u0001\u001a\u00020L2\u0006\u0010Q\u001a\u00020R2\u0006\u0010o\u001a\u00020a2\u0007\u0010\u00bd\u0001\u001a\u00020RH\u0000\u00a2\u0006\u0003\u0008\u00be\u0001J)\u0010\u00bf\u0001\u001a\u00020L2\u0006\u0010Q\u001a\u00020R2\u0006\u0010o\u001a\u00020a2\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u0001H\u0000\u00a2\u0006\u0003\u0008\u00c2\u0001J$\u0010\u00c3\u0001\u001a\u00020L2\u0007\u0010\u00c4\u0001\u001a\u00020R2\u0007\u0010\u00c5\u0001\u001a\u00020R2\u0007\u0010\u008f\u0001\u001a\u00020\u0005H\u0002J \u0010\u00c6\u0001\u001a\u00020K2\u0007\u0010\u0088\u0001\u001a\u00020c2\u0006\u0010o\u001a\u00020aH\u0000\u00a2\u0006\u0003\u0008\u00c7\u0001J\"\u0010\u00c8\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010e2\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0001H\u0002J\u0014\u0010\u00c9\u0001\u001a\u00020L2\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0001H\u0002J\u001a\u0010\u00ca\u0001\u001a\u00020L2\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0003\u0008\u00cb\u0001J\u0014\u0010\u00cc\u0001\u001a\u00020L2\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0001H\u0002J\"\u0010\u00cd\u0001\u001a\u00020K2\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u00012\u0007\u0010\u00ce\u0001\u001a\u00020RH\u0000\u00a2\u0006\u0003\u0008\u00cf\u0001J\u001a\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u00052\u0007\u0010o\u001a\u00030\u00d1\u0001H\u0000\u00a2\u0006\u0003\u0008\u00d2\u0001J\u001d\u0010\u00d3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050,2\u0006\u0010Q\u001a\u00020RH\u0000\u00a2\u0006\u0003\u0008\u00d4\u0001J&\u0010\u00d5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050*2\u0006\u0010Q\u001a\u00020R2\u0007\u0010\u0082\u0001\u001a\u00020]H\u0000\u00a2\u0006\u0003\u0008\u00d6\u0001J\u0017\u0010\u00d7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050,2\u0006\u0010U\u001a\u00020VH\u0002JR\u0010\u00d8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050,2\u0006\u0010Q\u001a\u00020R2\u0007\u0010\u0082\u0001\u001a\u00020]2\r\u0010\u00d9\u0001\u001a\u0008\u0012\u0004\u0012\u00020q0*2\u000c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020z0*2\r\u0010\u00da\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050,H\u0000\u00a2\u0006\u0003\u0008\u00db\u0001J5\u0010\u00dc\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050*2\u0006\u0010Q\u001a\u00020R2\r\u0010\u00d8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050,2\u0007\u0010\u00a8\u0001\u001a\u00020\u0018H\u0000\u00a2\u0006\u0003\u0008\u00dd\u0001J\u001b\u0010\u00de\u0001\u001a\u00020K2\u0007\u0010\u00c4\u0001\u001a\u00020R2\u0007\u0010\u00df\u0001\u001a\u00020RH\u0002J\u0019\u0010\u00e0\u0001\u001a\u00020K2\u0006\u0010U\u001a\u00020V2\u0006\u0010Q\u001a\u00020RH\u0002J\u001c\u0010\u00e1\u0001\u001a\u0004\u0018\u00010_2\u0006\u0010[\u001a\u00020\u00052\u0007\u0010\u00e2\u0001\u001a\u00020\u0018H\u0002J:\u0010\u00e3\u0001\u001a\u00020L2\u0006\u0010[\u001a\u00020\u00052\u0007\u0010\u00e2\u0001\u001a\u00020\u00182\u0007\u0010\u00e4\u0001\u001a\u00020I2\u0015\u0010\u00e5\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020K\u0018\u00010JH\u0002J:\u0010\u00e6\u0001\u001a\u00020L2\u0006\u0010[\u001a\u00020\u00052\u0007\u0010\u00e2\u0001\u001a\u00020\u00182\u0007\u0010\u00e4\u0001\u001a\u00020I2\u0015\u0010\u00e5\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020K\u0018\u00010JH\u0002J%\u0010\u00e7\u0001\u001a\u00020\u00182\u0008\u0010\u00e8\u0001\u001a\u00030\u00e9\u00012\u0007\u0010\u00e4\u0001\u001a\u00020I2\u0007\u0010\u00e2\u0001\u001a\u00020\u0018H\u0002J\u001c\u0010\u00ea\u0001\u001a\u00020_2\u0008\u0010\u00e8\u0001\u001a\u00030\u00e9\u00012\u0007\u0010\u00e2\u0001\u001a\u00020\u0018H\u0002J\u001d\u0010\u00eb\u0001\u001a\u0004\u0018\u00010_2\u0007\u0010\u00ec\u0001\u001a\u00020R2\u0007\u0010\u00e2\u0001\u001a\u00020\u0018H\u0002J\u0014\u0010\u00ed\u0001\u001a\u0004\u0018\u00010\u00052\u0007\u0010\u00ec\u0001\u001a\u00020RH\u0002J\u001a\u0010\u00ee\u0001\u001a\u00020K2\u0007\u0010\u00ec\u0001\u001a\u00020R2\u0006\u0010^\u001a\u00020_H\u0002J\u001a\u0010\u00ef\u0001\u001a\u00020R2\u0006\u0010U\u001a\u00020V2\u0007\u0010\u008f\u0001\u001a\u00020\u0005H\u0002J\u0012\u0010\u00f0\u0001\u001a\u00020L2\u0007\u0010\u00ec\u0001\u001a\u00020RH\u0002J\t\u0010\u008b\u0001\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0018X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0018X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0018X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0018X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0018X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0018X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00050*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00050,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00050,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00050,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u00105\u001a\n 7*\u0004\u0018\u00010606X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00108R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010;\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008=\u0010>R\u001c\u0010A\u001a\u0004\u0018\u00010<X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010>\"\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010>RF\u0010G\u001a.\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020I\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020K\u0018\u00010J\u0012\u0004\u0012\u00020L0HX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010P\u00a8\u0006\u00f9\u0001"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/EsyncPacks;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "REPO",
        "INDEX_URL",
        "SIG_URL",
        "ASSET_PREFIX",
        "PUBLIC_KEY",
        "NTDLL",
        "WINESERVER",
        "GUEST_STORE",
        "STORE",
        "PACK_JSON",
        "COMPLETE",
        "IGNORED",
        "DIST_JSON",
        "WANTED",
        "TOOLS",
        "FLOOR",
        "PACK_FAILURES",
        "INDEX_LIMIT",
        "",
        "SIG_LIMIT",
        "ASSET_LIMIT",
        "PACK_JSON_LIMIT",
        "MAX_AGE_MS",
        "WANTED_AGE_MS",
        "FAILURE_BACKOFF_MS",
        "STALE_MS",
        "PRUNE_AGE_MS",
        "TIMEOUT_MS",
        "",
        "ID",
        "Lkotlin/text/Regex;",
        "SHA256",
        "ASSET_PATH",
        "TEMP",
        "RETIRED",
        "BINARIES",
        "",
        "EXPECTED",
        "",
        "REAL_DIRS",
        "DIRECTORIES",
        "STOCK_LINKS",
        "fetchLock",
        "cacheLock",
        "installLock",
        "pending",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/ExecutorService;",
        "random",
        "Ljava/security/SecureRandom;",
        "shippedKey",
        "Ljava/security/PublicKey;",
        "getShippedKey",
        "()Ljava/security/PublicKey;",
        "shippedKey$delegate",
        "Lkotlin/Lazy;",
        "keyOverride",
        "getKeyOverride$app_debug",
        "setKeyOverride$app_debug",
        "(Ljava/security/PublicKey;)V",
        "publicKey",
        "getPublicKey",
        "fetcher",
        "Lkotlin/Function4;",
        "Ljava/io/OutputStream;",
        "Lkotlin/Function1;",
        "",
        "",
        "getFetcher$app_debug",
        "()Lkotlin/jvm/functions/Function4;",
        "setFetcher$app_debug",
        "(Lkotlin/jvm/functions/Function4;)V",
        "store",
        "Ljava/io/File;",
        "root",
        "cacheDir",
        "context",
        "Landroid/content/Context;",
        "key",
        "base64",
        "key$app_debug",
        "allowedUrl",
        "url",
        "parseIndex",
        "Lcom/droiddeck/launcher/session/EsyncPacks$Index;",
        "bytes",
        "",
        "parseEntry",
        "Lcom/droiddeck/launcher/session/EsyncPacks$Entry;",
        "o",
        "Lorg/json/JSONObject;",
        "hashes",
        "",
        "verify",
        "indexBytes",
        "sigBytes",
        "verify$app_debug",
        "accept",
        "cached",
        "floor",
        "accept$app_debug",
        "kind",
        "entry",
        "row",
        "Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;",
        "kind$app_debug",
        "matches",
        "epochOf",
        "versionLine",
        "epochOf$app_debug",
        "withEpochs",
        "wanted",
        "tools",
        "Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;",
        "withEpochs$app_debug",
        "rank",
        "Lcom/droiddeck/launcher/session/EsyncPacks$Rank;",
        "rank$app_debug",
        "best",
        "entries",
        "plan",
        "index",
        "installed",
        "plan$app_debug",
        "upgradeRows",
        "upgradeRows$app_debug",
        "packRank",
        "pack",
        "ntdll",
        "wineserver",
        "token",
        "exports",
        "epoch",
        "installedPack",
        "id",
        "parseWanted",
        "text",
        "field",
        "value",
        "parseTools",
        "status",
        "Lcom/droiddeck/launcher/session/EsyncPacks$Status;",
        "settled",
        "settled$app_debug",
        "covers",
        "distPathsFor",
        "stockGuestPath",
        "stageBundled",
        "bundledIndex",
        "Lcom/droiddeck/launcher/session/EsyncPacks$Signed;",
        "installBundled",
        "fetchInBackground",
        "enabled",
        "fetchWanted",
        "onProgress",
        "Lkotlin/Function2;",
        "refreshIndex",
        "due",
        "state",
        "now",
        "due$app_debug",
        "backoff",
        "misses",
        "packBackoff",
        "failures",
        "pruneFailures",
        "previous",
        "pruneFailures$app_debug",
        "failedRecently",
        "failedRecently$app_debug",
        "failure",
        "failure$app_debug",
        "loadState",
        "saveState",
        "cachedIndex",
        "storeIndex",
        "sig",
        "newerOnly",
        "download",
        "install",
        "archive",
        "install$app_debug",
        "place",
        "tar",
        "Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;",
        "place$app_debug",
        "commit",
        "packs",
        "temp",
        "checkPack",
        "checkPack$app_debug",
        "strictHashes",
        "validCopy",
        "copyPath",
        "copyPath$app_debug",
        "truthy",
        "unpack",
        "dest",
        "unpack$app_debug",
        "entryPath",
        "Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;",
        "entryPath$app_debug",
        "installedIds",
        "installedIds$app_debug",
        "removeRevoked",
        "removeRevoked$app_debug",
        "bundledIds",
        "keep",
        "rows",
        "bundled",
        "keep$app_debug",
        "prune",
        "prune$app_debug",
        "retire",
        "dir",
        "sweep",
        "fetchBytes",
        "limit",
        "fetch",
        "out",
        "progress",
        "httpFetch",
        "copyBounded",
        "input",
        "Ljava/io/InputStream;",
        "readBounded",
        "readFile",
        "file",
        "readText",
        "writeAtomic",
        "tempFile",
        "isLink",
        "Asset",
        "Entry",
        "Index",
        "Signed",
        "Wanted",
        "Rank",
        "ToolState",
        "Status",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final ASSET_LIMIT:J = 0x10000000L

.field private static final ASSET_PATH:Lkotlin/text/Regex;

.field public static final ASSET_PREFIX:Ljava/lang/String; = "https://github.com/Droid-Deck/DroidDeck-Components/releases/download/droiddeck-esync-"

.field private static final BINARIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final COMPLETE:Ljava/lang/String; = ".complete"

.field private static final DIRECTORIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DIST_JSON:Ljava/lang/String; = ".droiddeck-esync.json"

.field private static final EXPECTED:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FAILURE_BACKOFF_MS:J = 0x927c0L

.field private static final FLOOR:Ljava/lang/String; = "floor"

.field public static final GUEST_STORE:Ljava/lang/String; = "/root/.local/share/droiddeck-esync"

.field private static final ID:Lkotlin/text/Regex;

.field private static final IGNORED:Ljava/lang/String; = ".ignored"

.field private static final INDEX_LIMIT:J = 0x400000L

.field public static final INDEX_URL:Ljava/lang/String; = "https://github.com/Droid-Deck/DroidDeck-Components/releases/download/droiddeck-esync-index/index.json"

.field public static final INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

.field private static final MAX_AGE_MS:J = 0x2932e00L

.field public static final NTDLL:Ljava/lang/String; = "files/lib/wine/aarch64-unix/ntdll.so"

.field private static final PACK_FAILURES:Ljava/lang/String; = "packFailures"

.field private static final PACK_JSON:Ljava/lang/String; = "pack.json"

.field private static final PACK_JSON_LIMIT:J = 0x100000L

.field private static final PRUNE_AGE_MS:J = 0x9a7ec800L

.field public static final PUBLIC_KEY:Ljava/lang/String; = "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEFyqZQAMh3g3nsEGLU+kBGVPBEkXrDv5F3kPtuQ+FV1DkTCGmYUQ1LS9wJtHGt0Ht4wToHGGEp9yzDibYZ4/zhg=="

.field private static final REAL_DIRS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPO:Ljava/lang/String; = "Droid-Deck/DroidDeck-Components"

.field private static final RETIRED:Lkotlin/text/Regex;

.field private static final SHA256:Lkotlin/text/Regex;

.field private static final SIG_LIMIT:J = 0x1000L

.field public static final SIG_URL:Ljava/lang/String; = "https://github.com/Droid-Deck/DroidDeck-Components/releases/download/droiddeck-esync-index/index.json.sig"

.field private static final STALE_MS:J = 0x36ee80L

.field private static final STOCK_LINKS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STORE:Ljava/lang/String; = "root/.local/share/droiddeck-esync"

.field private static final TAG:Ljava/lang/String; = "DroidDeckSync"

.field private static final TEMP:Lkotlin/text/Regex;

.field private static final TIMEOUT_MS:I = 0x7530

.field private static final TOOLS:Ljava/lang/String; = "tools.tsv"

.field private static final WANTED:Ljava/lang/String; = "wanted.tsv"

.field private static final WANTED_AGE_MS:J = 0x1b7740L

.field public static final WINESERVER:Ljava/lang/String; = "files/bin-arm64/wineserver"

.field private static final cacheLock:Ljava/lang/Object;

.field private static final executor:Ljava/util/concurrent/ExecutorService;

.field private static final fetchLock:Ljava/lang/Object;

.field private static fetcher:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/io/OutputStream;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final installLock:Ljava/lang/Object;

.field private static keyOverride:Ljava/security/PublicKey;

.field private static final pending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final random:Ljava/security/SecureRandom;

.field private static final shippedKey$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$01MVvPTgLJ9mtoAHfY5p4PHwjfg(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/EsyncPacks;->executor$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5X0TFGpkw9ElxV-vXVuLy6znQu4(Lcom/droiddeck/launcher/session/EsyncPacks$Entry;)Ljava/lang/Comparable;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/EsyncPacks;->best$lambda$20(Lcom/droiddeck/launcher/session/EsyncPacks$Entry;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9-cz_ZU7cmvq-ceYLp2hg2mGPsM(B)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/EsyncPacks;->token$lambda$145(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$916ngLp4GkFWi-__Q5TCltHxIN4(Ljava/lang/String;)Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/EsyncPacks;->parseTools$lambda$36(Ljava/lang/String;)Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F0BklDL8tVhp0DhnH-m5YEyf1IQ(Landroid/content/Context;Ljava/io/File;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/EsyncPacks;->fetchInBackground$lambda$60(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OzABhHoselbDmFWIJXtSKPlCQvA(Ljava/lang/String;JLjava/io/OutputStream;Lkotlin/jvm/functions/Function1;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/session/EsyncPacks;->fetcher$lambda$3(Ljava/lang/String;JLjava/io/OutputStream;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UxtygdcHOfoJdyXBc7zPhGgsUEA(Ljava/lang/String;)Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/EsyncPacks;->parseWanted$lambda$32(Ljava/lang/String;)Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c-u_waV1D4eotyNQ3H1UpqEHbqY(Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/EsyncPacks;->parseWanted$lambda$33(Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e8Nb8YUGL8U2Sc0sKQPSEtijUtA(Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;Lcom/droiddeck/launcher/session/EsyncPacks$Entry;)Ljava/lang/Comparable;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/EsyncPacks;->best$lambda$19(Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;Lcom/droiddeck/launcher/session/EsyncPacks$Entry;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hQWVm4A_PNVL7zW45QKrszFSIas()Ljava/security/PublicKey;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/session/EsyncPacks;->shippedKey_delegate$lambda$2()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lLJ0gd42tk79mYHDcD56anN4oQ0(Lkotlin/Triple;)Ljava/lang/Comparable;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/EsyncPacks;->settled$lambda$48$lambda$46(Lkotlin/Triple;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lQxwAKx75Rt7cbI3afs3vIUEq58(Lcom/droiddeck/launcher/session/EsyncPacks$Entry;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function2;Ljava/lang/String;J)Lkotlin/Unit;
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/droiddeck/launcher/session/EsyncPacks;->download$lambda$86$lambda$85(Lcom/droiddeck/launcher/session/EsyncPacks$Entry;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function2;Ljava/lang/String;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pE_x3KxZOcYZA5smMQEhdSqwFwo(Lkotlin/Triple;)Ljava/lang/Comparable;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/EsyncPacks;->settled$lambda$48$lambda$47(Lkotlin/Triple;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/EsyncPacks;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    .line 62
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[A-Za-z0-9][A-Za-z0-9._-]{0,127}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->ID:Lkotlin/text/Regex;

    .line 63
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[0-9a-f]{64}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->SHA256:Lkotlin/text/Regex;

    .line 64
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[A-Za-z0-9][A-Za-z0-9._-]*/[A-Za-z0-9][A-Za-z0-9._-]*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->ASSET_PATH:Lkotlin/text/Regex;

    .line 65
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\..+\\.tmp-[0-9a-f]{16}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->TEMP:Lkotlin/text/Regex;

    .line 66
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\..+\\.del-[0-9a-f]{16}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->RETIRED:Lkotlin/text/Regex;

    .line 67
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "files/lib/wine/aarch64-unix/ntdll.so"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "files/bin-arm64/wineserver"

    aput-object v5, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/droiddeck/launcher/session/EsyncPacks;->BINARIES:Ljava/util/List;

    .line 68
    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/String;

    const-string v7, "pack.json"

    aput-object v7, v6, v2

    aput-object v3, v6, v4

    aput-object v5, v6, v0

    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Lcom/droiddeck/launcher/session/EsyncPacks;->EXPECTED:Ljava/util/Set;

    .line 69
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "."

    aput-object v5, v3, v2

    const-string v6, "files"

    aput-object v6, v3, v4

    const-string v6, "files/bin-arm64"

    aput-object v6, v3, v0

    const-string v6, "files/lib"

    aput-object v6, v3, v1

    const/4 v1, 0x4

    const-string v6, "files/lib/wine"

    aput-object v6, v3, v1

    const/4 v1, 0x5

    const-string v6, "files/lib/wine/aarch64-unix"

    aput-object v6, v3, v1

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/droiddeck/launcher/session/EsyncPacks;->REAL_DIRS:Ljava/util/Set;

    .line 70
    sget-object v1, Lcom/droiddeck/launcher/session/EsyncPacks;->REAL_DIRS:Ljava/util/Set;

    invoke-static {v1, v5}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/droiddeck/launcher/session/EsyncPacks;->DIRECTORIES:Ljava/util/Set;

    .line 71
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "dist.lock"

    aput-object v1, v0, v2

    const-string v1, "files/steampipe_fixups_mtime"

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->STOCK_LINKS:Ljava/util/Set;

    .line 126
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->fetchLock:Ljava/lang/Object;

    .line 127
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->cacheLock:Ljava/lang/Object;

    .line 128
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->installLock:Ljava/lang/Object;

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->pending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    new-instance v0, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->executor:Ljava/util/concurrent/ExecutorService;

    .line 133
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->random:Ljava/security/SecureRandom;

    .line 134
    new-instance v0, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->shippedKey$delegate:Lkotlin/Lazy;

    .line 137
    new-instance v0, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->fetcher:Lkotlin/jvm/functions/Function4;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/EsyncPacks;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic accept$app_debug$default(Lcom/droiddeck/launcher/session/EsyncPacks;[B[BLcom/droiddeck/launcher/session/EsyncPacks$Index;Ljava/security/PublicKey;JILjava/lang/Object;)Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .registers 16

    .line 210
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_8

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/EsyncPacks;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p4

    :cond_8
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_f

    const-wide/16 p5, 0x0

    :cond_f
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/droiddeck/launcher/session/EsyncPacks;->accept$app_debug([B[BLcom/droiddeck/launcher/session/EsyncPacks$Index;Ljava/security/PublicKey;J)Lcom/droiddeck/launcher/session/EsyncPacks$Index;

    move-result-object p0

    return-object p0
.end method

.method private final backoff(I)J
    .registers 6
    .param p1, "misses"    # I

    .line 527
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-wide/32 v1, 0x1b7740

    shl-long v0, v1, v0

    const-wide/32 v2, 0x2932e00

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final best$lambda$19(Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;Lcom/droiddeck/launcher/session/EsyncPacks$Entry;)Ljava/lang/Comparable;
    .registers 3
    .param p0, "$row"    # Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;
    .param p1, "it"    # Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-virtual {v0, p1, p0}, Lcom/droiddeck/launcher/session/EsyncPacks;->rank$app_debug(Lcom/droiddeck/launcher/session/EsyncPacks$Entry;Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;)Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method private static final best$lambda$20(Lcom/droiddeck/launcher/session/EsyncPacks$Entry;)Ljava/lang/Comparable;
    .registers 2
    .param p0, "it"    # Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method private final bundledIds(Landroid/content/Context;)Ljava/util/Set;
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 790
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "droiddeck-esync/packs"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .local v0, "$this$orEmpty$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1113
    .local v1, "$i$f$orEmpty":I
    const/4 v2, 0x0

    if-nez v0, :cond_11

    new-array v3, v2, [Ljava/lang/String;

    move-object v0, v3

    .line 790
    .end local v0    # "$this$orEmpty$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$orEmpty":I
    :cond_11
    nop

    .local v0, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1114
    .local v1, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1115
    .local v5, "$i$f$filterTo":I
    array-length v6, v4

    move v7, v2

    :goto_1e
    const-string v8, ".tzst"

    if-ge v7, v6, :cond_37

    aget-object v9, v4, v7

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 790
    .local v11, "$i$a$-filter-EsyncPacks$bundledIds$1":I
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v8, v2, v12, v13}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    .line 1115
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-filter-EsyncPacks$bundledIds$1":I
    if-eqz v8, :cond_34

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    .line 1116
    :cond_37
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$filterTo":I
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 1114
    nop

    .end local v0    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 790
    move-object v0, v2

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1117
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1118
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1119
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 790
    .local v9, "$i$a$-map-EsyncPacks$bundledIds$2":I
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v7, v10}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 1119
    .end local v7    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-map-EsyncPacks$bundledIds$2":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 1120
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_6f
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 1117
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 790
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final bundledIndex(Landroid/content/Context;)Lcom/droiddeck/launcher/session/EsyncPacks$Signed;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;

    .line 392
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "droiddeck-esync"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_13

    :cond_12
    move-object v0, v1

    :goto_13
    if-nez v0, :cond_19

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 393
    .local v0, "bundle":Ljava/util/Set;
    :cond_19
    const-string v2, "index.json"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8f

    const-string v2, "index.json.sig"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_8f

    .line 394
    :cond_2a
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "droiddeck-esync/index.json"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_36
    move-object v3, v2

    check-cast v3, Ljava/io/InputStream;

    .line 943
    .local v3, "it":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 394
    .local v4, "$i$a$-use-EsyncPacks$bundledIndex$bytes$1":I
    sget-object v5, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/32 v6, 0x400000

    invoke-direct {v5, v3, v6, v7}, Lcom/droiddeck/launcher/session/EsyncPacks;->readBounded(Ljava/io/InputStream;J)[B

    move-result-object v5
    :try_end_46
    .catchall {:try_start_36 .. :try_end_46} :catchall_88

    .end local v3    # "it":Ljava/io/InputStream;
    .end local v4    # "$i$a$-use-EsyncPacks$bundledIndex$bytes$1":I
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v2, v5

    .line 395
    .local v2, "bytes":[B
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "droiddeck-esync/index.json.sig"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    :try_start_56
    move-object v4, v3

    check-cast v4, Ljava/io/InputStream;

    .line 943
    .local v4, "it":Ljava/io/InputStream;
    const/4 v5, 0x0

    .line 395
    .local v5, "$i$a$-use-EsyncPacks$bundledIndex$sig$1":I
    sget-object v6, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1000

    invoke-direct {v6, v4, v7, v8}, Lcom/droiddeck/launcher/session/EsyncPacks;->readBounded(Ljava/io/InputStream;J)[B

    move-result-object v6
    :try_end_65
    .catchall {:try_start_56 .. :try_end_65} :catchall_81

    .end local v4    # "it":Ljava/io/InputStream;
    .end local v5    # "$i$a$-use-EsyncPacks$bundledIndex$sig$1":I
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v3, v6

    .line 396
    .local v3, "sig":[B
    invoke-virtual {p0, v2, v3}, Lcom/droiddeck/launcher/session/EsyncPacks;->verify([B[B)Z

    move-result v4

    if-nez v4, :cond_77

    .line 397
    const-string v4, "DroidDeckSync"

    const-string v5, "the bundled sync index does not verify; bundled packs skipped"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    return-object v1

    .line 400
    :cond_77
    new-instance v1, Lcom/droiddeck/launcher/session/EsyncPacks$Signed;

    invoke-virtual {p0, v2}, Lcom/droiddeck/launcher/session/EsyncPacks;->parseIndex([B)Lcom/droiddeck/launcher/session/EsyncPacks$Index;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/droiddeck/launcher/session/EsyncPacks$Signed;-><init>([B[BLcom/droiddeck/launcher/session/EsyncPacks$Index;)V

    return-object v1

    .line 395
    .end local v3    # "sig":[B
    :catchall_81
    move-exception v1

    .end local v0    # "bundle":Ljava/util/Set;
    .end local v2    # "bytes":[B
    .end local p1    # "context":Landroid/content/Context;
    :try_start_82
    throw v1
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    .restart local v0    # "bundle":Ljava/util/Set;
    .restart local v2    # "bytes":[B
    .restart local p1    # "context":Landroid/content/Context;
    :catchall_83
    move-exception v4

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 394
    .end local v2    # "bytes":[B
    :catchall_88
    move-exception v1

    .end local v0    # "bundle":Ljava/util/Set;
    .end local p1    # "context":Landroid/content/Context;
    :try_start_89
    throw v1
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_8a

    .restart local v0    # "bundle":Ljava/util/Set;
    .restart local p1    # "context":Landroid/content/Context;
    :catchall_8a
    move-exception v3

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 393
    :cond_8f
    :goto_8f
    return-object v1
.end method

.method private final cacheDir(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 143
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "droiddeck-esync"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final cachedIndex(Landroid/content/Context;)Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;

    .line 577
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->cacheLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 578
    .local v1, "$i$a$-synchronized-EsyncPacks$cachedIndex$1":I
    :try_start_4
    sget-object v2, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-direct {v2, p1}, Lcom/droiddeck/launcher/session/EsyncPacks;->cacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 579
    .local v2, "dir":Ljava/io/File;
    sget-object v3, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    new-instance v4, Ljava/io/File;

    const-string v5, "index.json"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v5, 0x400000

    invoke-direct {v3, v4, v5, v6}, Lcom/droiddeck/launcher/session/EsyncPacks;->readFile(Ljava/io/File;J)[B

    move-result-object v3
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_69

    const/4 v4, 0x0

    if-nez v3, :cond_1f

    .end local v1    # "$i$a$-synchronized-EsyncPacks$cachedIndex$1":I
    .end local v2    # "dir":Ljava/io/File;
    monitor-exit v0

    return-object v4

    .line 580
    .restart local v1    # "$i$a$-synchronized-EsyncPacks$cachedIndex$1":I
    .restart local v2    # "dir":Ljava/io/File;
    .local v3, "bytes":[B
    :cond_1f
    :try_start_1f
    sget-object v5, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    new-instance v6, Ljava/io/File;

    const-string v7, "index.json.sig"

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v7, 0x1000

    invoke-direct {v5, v6, v7, v8}, Lcom/droiddeck/launcher/session/EsyncPacks;->readFile(Ljava/io/File;J)[B

    move-result-object v5
    :try_end_2e
    .catchall {:try_start_1f .. :try_end_2e} :catchall_69

    if-nez v5, :cond_32

    .end local v1    # "$i$a$-synchronized-EsyncPacks$cachedIndex$1":I
    .end local v2    # "dir":Ljava/io/File;
    .end local v3    # "bytes":[B
    monitor-exit v0

    return-object v4

    .line 581
    .restart local v1    # "$i$a$-synchronized-EsyncPacks$cachedIndex$1":I
    .restart local v2    # "dir":Ljava/io/File;
    .restart local v3    # "bytes":[B
    .local v5, "sig":[B
    :cond_32
    :try_start_32
    sget-object v6, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-virtual {v6, v3, v5}, Lcom/droiddeck/launcher/session/EsyncPacks;->verify([B[B)Z

    move-result v6

    if-nez v6, :cond_44

    .line 582
    const-string v6, "DroidDeckSync"

    const-string v7, "the cached sync index does not verify; ignoring it"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_41
    .catchall {:try_start_32 .. :try_end_41} :catchall_69

    .line 583
    nop

    .end local v1    # "$i$a$-synchronized-EsyncPacks$cachedIndex$1":I
    .end local v2    # "dir":Ljava/io/File;
    .end local v3    # "bytes":[B
    .end local v5    # "sig":[B
    monitor-exit v0

    return-object v4

    .line 585
    .restart local v1    # "$i$a$-synchronized-EsyncPacks$cachedIndex$1":I
    .restart local v2    # "dir":Ljava/io/File;
    .restart local v3    # "bytes":[B
    .restart local v5    # "sig":[B
    :cond_44
    :try_start_44
    sget-object v6, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;
    :try_end_46
    .catchall {:try_start_44 .. :try_end_46} :catchall_69

    :try_start_46
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 943
    .local v6, "$this$cachedIndex_u24lambda_u2481_u24lambda_u2480":Lcom/droiddeck/launcher/session/EsyncPacks;
    const/4 v7, 0x0

    .line 585
    .local v7, "$i$a$-runCatching-EsyncPacks$cachedIndex$1$1":I
    invoke-virtual {v6, v3}, Lcom/droiddeck/launcher/session/EsyncPacks;->parseIndex([B)Lcom/droiddeck/launcher/session/EsyncPacks$Index;

    move-result-object v8

    .end local v6    # "$this$cachedIndex_u24lambda_u2481_u24lambda_u2480":Lcom/droiddeck/launcher/session/EsyncPacks;
    .end local v7    # "$i$a$-runCatching-EsyncPacks$cachedIndex$1$1":I
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_52

    goto :goto_5d

    :catchall_52
    move-exception v6

    :try_start_53
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_5d
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_64

    goto :goto_65

    :cond_64
    move-object v4, v6

    :goto_65
    check-cast v4, Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    :try_end_67
    .catchall {:try_start_53 .. :try_end_67} :catchall_69

    .line 577
    .end local v1    # "$i$a$-synchronized-EsyncPacks$cachedIndex$1":I
    .end local v2    # "dir":Ljava/io/File;
    .end local v3    # "bytes":[B
    .end local v5    # "sig":[B
    monitor-exit v0

    .line 586
    return-object v4

    .line 577
    :catchall_69
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final commit(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    .registers 10
    .param p1, "packs"    # Ljava/io/File;
    .param p2, "temp"    # Ljava/io/File;
    .param p3, "id"    # Ljava/lang/String;

    .line 680
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->installLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 681
    .local v1, "$i$a$-synchronized-EsyncPacks$commit$1":I
    :try_start_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 682
    .local v2, "target":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const-string v4, ".complete"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_55

    if-eqz v3, :cond_19

    .end local v1    # "$i$a$-synchronized-EsyncPacks$commit$1":I
    .end local v2    # "target":Ljava/io/File;
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 683
    .restart local v1    # "$i$a$-synchronized-EsyncPacks$commit$1":I
    .restart local v2    # "target":Ljava/io/File;
    :cond_19
    :try_start_19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_27

    sget-object v3, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-direct {v3, v2}, Lcom/droiddeck/launcher/session/EsyncPacks;->isLink(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_27
    sget-object v3, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-direct {v3, p1, v2}, Lcom/droiddeck/launcher/session/EsyncPacks;->retire(Ljava/io/File;Ljava/io/File;)V

    .line 684
    :cond_2c
    invoke-virtual {p2, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3
    :try_end_30
    .catchall {:try_start_19 .. :try_end_30} :catchall_55

    if-eqz v3, :cond_36

    .line 685
    nop

    .line 680
    .end local v1    # "$i$a$-synchronized-EsyncPacks$commit$1":I
    .end local v2    # "target":Ljava/io/File;
    monitor-exit v0

    .line 686
    const/4 v0, 0x1

    return v0

    .line 684
    .restart local v1    # "$i$a$-synchronized-EsyncPacks$commit$1":I
    .restart local v2    # "target":Ljava/io/File;
    :cond_36
    :try_start_36
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "could not move sync pack "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " into place"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p1    # "packs":Ljava/io/File;
    .end local p2    # "temp":Ljava/io/File;
    .end local p3    # "id":Ljava/lang/String;
    throw v3
    :try_end_55
    .catchall {:try_start_36 .. :try_end_55} :catchall_55

    .line 680
    .end local v1    # "$i$a$-synchronized-EsyncPacks$commit$1":I
    .end local v2    # "target":Ljava/io/File;
    .restart local p1    # "packs":Ljava/io/File;
    .restart local p2    # "temp":Ljava/io/File;
    .restart local p3    # "id":Ljava/lang/String;
    :catchall_55
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final copyBounded(Ljava/io/InputStream;Ljava/io/OutputStream;J)J
    .registers 12
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "out"    # Ljava/io/OutputStream;
    .param p3, "limit"    # J

    .line 889
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 890
    .local v0, "buffer":[B
    const-wide/16 v1, 0x0

    .line 891
    .local v1, "total":J
    :goto_6
    nop

    .line 892
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 893
    .local v3, "n":I
    if-gez v3, :cond_e

    return-wide v1

    .line 894
    :cond_e
    int-to-long v4, v3

    add-long/2addr v1, v4

    .line 895
    cmp-long v4, v1, p3

    if-gtz v4, :cond_19

    .line 896
    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .end local v3    # "n":I
    goto :goto_6

    .line 895
    .restart local v3    # "n":I
    :cond_19
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "more than "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bytes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private final covers(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I
    .registers 15
    .param p1, "pack"    # Lorg/json/JSONObject;
    .param p2, "ntdll"    # Ljava/lang/String;
    .param p3, "wineserver"    # Ljava/lang/String;
    .param p4, "token"    # Ljava/lang/String;
    .param p5, "exports"    # Ljava/lang/String;
    .param p6, "epoch"    # J

    .line 334
    const-string v0, "stock"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 335
    .local v0, "stock":Lorg/json/JSONObject;
    const-string v1, "version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    check-cast v1, Ljava/lang/String;

    goto :goto_15

    :cond_14
    move-object v1, v3

    .line 336
    .local v1, "version":Ljava/lang/String;
    :goto_15
    const/4 v2, 0x0

    if-eqz v0, :cond_52

    const-string v4, "files/lib/wine/aarch64-unix/ntdll.so"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    const-string v4, "files/bin-arm64/wineserver"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 337
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    const-wide/16 v3, 0x0

    cmp-long v3, p6, v3

    if-lez v3, :cond_50

    const-string v3, "version_line"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "optString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/droiddeck/launcher/session/EsyncPacks;->epochOf$app_debug(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v3, v3, p6

    if-lez v3, :cond_50

    goto :goto_51

    :cond_50
    const/4 v2, 0x2

    :goto_51
    return v2

    .line 339
    :cond_52
    const-string v4, "exports"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_5f

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    .line 340
    .local v3, "packExports":Ljava/lang/String;
    :cond_5f
    const-string v4, "source_match"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9a

    move-object v4, p4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7b

    move v4, v5

    goto :goto_7c

    :cond_7b
    move v4, v2

    :goto_7c
    if-eqz v4, :cond_9a

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9a

    .line 341
    move-object v4, p5

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_8f

    move v4, v5

    goto :goto_90

    :cond_8f
    move v4, v2

    :goto_90
    if-eqz v4, :cond_9a

    invoke-static {v3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9a

    move v2, v5

    goto :goto_9b

    :cond_9a
    nop

    .line 340
    :goto_9b
    return v2
.end method

.method private final download(Landroid/content/Context;Ljava/io/File;Lcom/droiddeck/launcher/session/EsyncPacks$Entry;Lkotlin/jvm/functions/Function2;)Z
    .registers 33
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Ljava/io/File;
    .param p3, "entry"    # Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .param p4, "onProgress"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Entry;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 609
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "reason"

    const-string v6, "failed"

    const-string v7, "result"

    const-string v8, "source"

    const-string v9, "id"

    const-string v10, "download"

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getAsset()Lcom/droiddeck/launcher/session/EsyncPacks$Asset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/session/EsyncPacks;->allowedUrl(Ljava/lang/String;)Z

    move-result v0

    const-string v11, "sync pack "

    const-string v12, "DroidDeckSync"

    const/4 v13, 0x0

    if-nez v0, :cond_58

    .line 610
    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getAsset()Lcom/droiddeck/launcher/session/EsyncPacks$Asset;

    move-result-object v5

    invoke-virtual {v5}, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->getUrl()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " is outside https://github.com/Droid-Deck/DroidDeck-Components/releases/download/droiddeck-esync-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    return v13

    .line 613
    :cond_58
    nop

    .line 614
    :try_start_59
    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/droiddeck/launcher/session/EsyncPacks;->tempFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_61} :catch_1bc

    .line 613
    move-object v14, v0

    .line 619
    .local v14, "part":Ljava/io/File;
    nop

    .line 620
    const/16 v17, 0x2

    const/16 v18, 0x1

    :try_start_67
    sget v0, Lcom/droiddeck/launcher/R$string;->esync_fetching:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v13, "getString(...)"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    .line 621
    .local v13, "label":Ljava/lang/String;
    const/4 v0, -0x1

    if-eqz v4, :cond_7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v13, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    :cond_7d
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .local v15, "reported":Lkotlin/jvm/internal/Ref$IntRef;
    iput v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 623
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;
    :try_end_8c
    .catchall {:try_start_67 .. :try_end_8c} :catchall_160

    :try_start_8c
    move-object v0, v2

    check-cast v0, Ljava/io/FileOutputStream;

    .local v0, "output":Ljava/io/FileOutputStream;
    const/16 v20, 0x0

    .line 624
    .local v20, "$i$a$-use-EsyncPacks$download$fetched$1":I
    sget-object v21, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getAsset()Lcom/droiddeck/launcher/session/EsyncPacks$Asset;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->getUrl()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getAsset()Lcom/droiddeck/launcher/session/EsyncPacks$Asset;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->getSize()J

    move-result-wide v23

    move-object/from16 v25, v0

    check-cast v25, Ljava/io/OutputStream;

    move-object/from16 v27, v0

    .end local v0    # "output":Ljava/io/FileOutputStream;
    .local v27, "output":Ljava/io/FileOutputStream;
    new-instance v0, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda2;

    invoke-direct {v0, v3, v15, v4, v13}, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda2;-><init>(Lcom/droiddeck/launcher/session/EsyncPacks$Entry;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    move-object/from16 v26, v0

    invoke-direct/range {v21 .. v26}, Lcom/droiddeck/launcher/session/EsyncPacks;->fetch(Ljava/lang/String;JLjava/io/OutputStream;Lkotlin/jvm/functions/Function1;)Z

    move-result v0
    :try_end_b4
    .catchall {:try_start_8c .. :try_end_b4} :catchall_152

    .line 630
    nop

    .line 623
    .end local v20    # "$i$a$-use-EsyncPacks$download$fetched$1":I
    .end local v27    # "output":Ljava/io/FileOutputStream;
    const/4 v4, 0x0

    :try_start_b6
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 632
    .local v0, "fetched":Z
    if-nez v0, :cond_f7

    .line 633
    sget-object v20, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    const-string v21, "sync.pack"

    const/4 v2, 0x4

    new-array v4, v2, [Lkotlin/Pair;

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v16, 0x0

    aput-object v2, v4, v16

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v4, v18

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v4, v17

    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v19, 0x3

    aput-object v2, v4, v19

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v22

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lcom/droiddeck/launcher/session/SessionEvents;->record$default(Lcom/droiddeck/launcher/session/SessionEvents;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ILjava/lang/Object;)V
    :try_end_ef
    .catchall {:try_start_b6 .. :try_end_ef} :catchall_160

    .line 634
    nop

    .line 646
    .end local v0    # "fetched":Z
    .end local v13    # "label":Ljava/lang/String;
    .end local v15    # "reported":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    move-object v2, v13

    .restart local v0    # "fetched":Z
    .local v2, "label":Ljava/lang/String;
    move-object v4, v15

    .line 634
    .local v4, "reported":Lkotlin/jvm/internal/Ref$IntRef;
    const/4 v5, 0x0

    return v5

    .line 636
    .end local v2    # "label":Ljava/lang/String;
    .end local v4    # "reported":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v13    # "label":Ljava/lang/String;
    .restart local v15    # "reported":Lkotlin/jvm/internal/Ref$IntRef;
    :cond_f7
    move-object/from16 v4, p2

    :try_start_f9
    invoke-virtual {v1, v4, v3, v14}, Lcom/droiddeck/launcher/session/EsyncPacks;->install$app_debug(Ljava/io/File;Lcom/droiddeck/launcher/session/EsyncPacks$Entry;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_14b

    .line 637
    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " downloaded and installed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    sget-object v20, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    const-string v21, "sync.pack"

    const/4 v1, 0x3

    new-array v2, v1, [Lkotlin/Pair;

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v16, 0x0

    aput-object v1, v2, v16

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v18

    const-string v1, "installed"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v22

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lcom/droiddeck/launcher/session/SessionEvents;->record$default(Lcom/droiddeck/launcher/session/SessionEvents;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ILjava/lang/Object;)V
    :try_end_14b
    .catchall {:try_start_f9 .. :try_end_14b} :catchall_15e

    .line 640
    :cond_14b
    nop

    .line 646
    .end local v0    # "fetched":Z
    .end local v13    # "label":Ljava/lang/String;
    .end local v15    # "reported":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    move-object v1, v13

    .restart local v0    # "fetched":Z
    .local v1, "label":Ljava/lang/String;
    move-object v2, v15

    .line 640
    .local v2, "reported":Lkotlin/jvm/internal/Ref$IntRef;
    return v18

    .line 623
    .end local v0    # "fetched":Z
    .end local v1    # "label":Ljava/lang/String;
    .end local v2    # "reported":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v13    # "label":Ljava/lang/String;
    .restart local v15    # "reported":Lkotlin/jvm/internal/Ref$IntRef;
    :catchall_152
    move-exception v0

    move-object/from16 v4, p2

    move-object v1, v0

    .end local v13    # "label":Ljava/lang/String;
    .end local v14    # "part":Ljava/io/File;
    .end local v15    # "reported":Lkotlin/jvm/internal/Ref$IntRef;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "store":Ljava/io/File;
    .end local p3    # "entry":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .end local p4    # "onProgress":Lkotlin/jvm/functions/Function2;
    :try_start_156
    throw v1
    :try_end_157
    .catchall {:try_start_156 .. :try_end_157} :catchall_157

    .restart local v13    # "label":Ljava/lang/String;
    .restart local v14    # "part":Ljava/io/File;
    .restart local v15    # "reported":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "store":Ljava/io/File;
    .restart local p3    # "entry":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .restart local p4    # "onProgress":Lkotlin/jvm/functions/Function2;
    :catchall_157
    move-exception v0

    move-object/from16 v20, v0

    :try_start_15a
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v14    # "part":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "store":Ljava/io/File;
    .end local p3    # "entry":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .end local p4    # "onProgress":Lkotlin/jvm/functions/Function2;
    throw v20
    :try_end_15e
    .catchall {:try_start_15a .. :try_end_15e} :catchall_15e

    .line 641
    .end local v13    # "label":Ljava/lang/String;
    .end local v15    # "reported":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v14    # "part":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "store":Ljava/io/File;
    .restart local p3    # "entry":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .restart local p4    # "onProgress":Lkotlin/jvm/functions/Function2;
    :catchall_15e
    move-exception v0

    goto :goto_163

    :catchall_160
    move-exception v0

    move-object/from16 v4, p2

    .line 642
    .local v0, "t":Ljava/lang/Throwable;
    :goto_163
    :try_start_163
    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 643
    sget-object v20, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    const-string v21, "sync.pack"

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v1, v9

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v18

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v22

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lcom/droiddeck/launcher/session/SessionEvents;->record$default(Lcom/droiddeck/launcher/session/SessionEvents;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ILjava/lang/Object;)V
    :try_end_1b1
    .catchall {:try_start_163 .. :try_end_1b1} :catchall_1b7

    .line 644
    nop

    .line 646
    .end local v0    # "t":Ljava/lang/Throwable;
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 644
    .restart local v0    # "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return v1

    .line 646
    .end local v0    # "t":Ljava/lang/Throwable;
    :catchall_1b7
    move-exception v0

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    throw v0

    .line 615
    .end local v14    # "part":Ljava/io/File;
    :catch_1bc
    move-exception v0

    move-object/from16 v4, p2

    .line 616
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v12, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 617
    const/4 v1, 0x0

    return v1
.end method

.method private static final download$lambda$86$lambda$85(Lcom/droiddeck/launcher/session/EsyncPacks$Entry;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function2;Ljava/lang/String;J)Lkotlin/Unit;
    .registers 11
    .param p0, "$entry"    # Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .param p1, "$reported"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p2, "$onProgress"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$label"    # Ljava/lang/String;
    .param p4, "done"    # J

    .line 625
    const/16 v0, 0x64

    int-to-long v1, v0

    mul-long/2addr v1, p4

    invoke-virtual {p0}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getAsset()Lcom/droiddeck/launcher/session/EsyncPacks$Asset;

    move-result-object v3

    invoke-virtual {v3}, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->getSize()J

    move-result-wide v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 626
    .local v0, "percent":I
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v0, v1, :cond_22

    .line 627
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 628
    if-eqz p2, :cond_22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    :cond_22
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final executor$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .line 131
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "droiddeck-esync-fetch"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    .line 943
    .local v1, "$this$executor_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-apply-EsyncPacks$executor$1$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .end local v1    # "$this$executor_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    .end local v2    # "$i$a$-apply-EsyncPacks$executor$1$1":I
    return-object v0
.end method

.method private final fetch(Ljava/lang/String;JLjava/io/OutputStream;Lkotlin/jvm/functions/Function1;)Z
    .registers 8
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "limit"    # J
    .param p4, "out"    # Ljava/io/OutputStream;
    .param p5, "progress"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/io/OutputStream;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 844
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->fetcher:Lkotlin/jvm/functions/Function4;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1, p4, p5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final fetchBytes(Ljava/lang/String;J)[B
    .registers 11
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "limit"    # J

    .line 839
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 840
    .local v0, "out":Ljava/io/ByteArrayOutputStream;
    move-object v5, v0

    check-cast v5, Ljava/io/OutputStream;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/session/EsyncPacks;->fetch(Ljava/lang/String;JLjava/io/OutputStream;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    return-object v1
.end method

.method private static final fetchInBackground$lambda$60(Landroid/content/Context;Ljava/io/File;)V
    .registers 10
    .param p0, "$app"    # Landroid/content/Context;
    .param p1, "$root"    # Ljava/io/File;

    .line 431
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->pending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 432
    sget-object v2, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/droiddeck/launcher/session/EsyncPacks;->fetchWanted$default(Lcom/droiddeck/launcher/session/EsyncPacks;Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    .line 433
    return-void
.end method

.method public static synthetic fetchWanted$default(Lcom/droiddeck/launcher/session/EsyncPacks;Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)I
    .registers 6

    .line 448
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/session/EsyncPacks;->fetchWanted(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method private static final fetcher$lambda$3(Ljava/lang/String;JLjava/io/OutputStream;Lkotlin/jvm/functions/Function1;)Z
    .registers 12
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "limit"    # J
    .param p3, "out"    # Ljava/io/OutputStream;
    .param p4, "progress"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v1, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/session/EsyncPacks;->httpFetch(Ljava/lang/String;JLjava/io/OutputStream;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method private final field(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "value"    # Ljava/lang/String;

    .line 292
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 943
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 292
    .local v2, "$i$a$-takeIf-EsyncPacks$field$1":I
    const-string v3, "-"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-EsyncPacks$field$1":I
    if-nez v3, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_1b

    const-string v0, ""

    :cond_1b
    return-object v0
.end method

.method private final floor(Landroid/content/Context;)J
    .registers 8
    .param p1, "context"    # Landroid/content/Context;

    .line 588
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->cacheLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 589
    .local v1, "$i$a$-synchronized-EsyncPacks$floor$1":I
    :try_start_4
    sget-object v2, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-direct {v4, p1}, Lcom/droiddeck/launcher/session/EsyncPacks;->cacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const-string v5, "floor"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v4, 0x40

    invoke-direct {v2, v3, v4, v5}, Lcom/droiddeck/launcher/session/EsyncPacks;->readFile(Ljava/io/File;J)[B

    move-result-object v2

    if-eqz v2, :cond_39

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_38
    .catchall {:try_start_4 .. :try_end_38} :catchall_3d

    goto :goto_3b

    :cond_39
    const-wide/16 v2, 0x0

    .line 588
    .end local v1    # "$i$a$-synchronized-EsyncPacks$floor$1":I
    :goto_3b
    monitor-exit v0

    .line 590
    return-wide v2

    .line 588
    :catchall_3d
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final getPublicKey()Ljava/security/PublicKey;
    .registers 2

    .line 136
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->keyOverride:Ljava/security/PublicKey;

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/EsyncPacks;->getShippedKey()Ljava/security/PublicKey;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method private final getShippedKey()Ljava/security/PublicKey;
    .registers 2

    .line 134
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->shippedKey$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    return-object v0
.end method

.method private final hashes(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 18
    .param p1, "o"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->BINARIES:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$associateWith$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 944
    .local v1, "$i$f$associateWith":I
    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 945
    .local v2, "result$iv":Ljava/util/LinkedHashMap;
    move-object v3, v0

    .local v3, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 946
    .local v4, "$i$f$associateWithTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_76

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 947
    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .local v8, "rel":Ljava/lang/String;
    const/4 v9, 0x0

    .line 191
    .local v9, "$i$a$-associateWith-EsyncPacks$hashes$1":I
    move-object/from16 v10, p1

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "getString(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "toLowerCase(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v11

    .line 943
    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 191
    .local v13, "$i$a$-also-EsyncPacks$hashes$1$1":I
    sget-object v14, Lcom/droiddeck/launcher/session/EsyncPacks;->SHA256:Lkotlin/text/Regex;

    move-object v15, v12

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v14, v15}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_58

    .line 947
    .end local v8    # "rel":Ljava/lang/String;
    .end local v9    # "$i$a$-associateWith-EsyncPacks$hashes$1":I
    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-also-EsyncPacks$hashes$1$1":I
    invoke-interface {v7, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 943
    .restart local v8    # "rel":Ljava/lang/String;
    .restart local v9    # "$i$a$-associateWith-EsyncPacks$hashes$1":I
    .restart local v12    # "it":Ljava/lang/String;
    .restart local v13    # "$i$a$-also-EsyncPacks$hashes$1$1":I
    :cond_58
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-require-EsyncPacks$hashes$1$1$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "invalid sha256 for "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-require-EsyncPacks$hashes$1$1$1":I
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 949
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    .end local v8    # "rel":Ljava/lang/String;
    .end local v9    # "$i$a$-associateWith-EsyncPacks$hashes$1":I
    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-also-EsyncPacks$hashes$1$1":I
    :cond_76
    move-object/from16 v10, p1

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .line 945
    .end local v3    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$associateWithTo":I
    nop

    .line 192
    .end local v0    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$associateWith":I
    .end local v2    # "result$iv":Ljava/util/LinkedHashMap;
    return-object v3
.end method

.method private final httpFetch(Ljava/lang/String;JLjava/io/OutputStream;Lkotlin/jvm/functions/Function1;)Z
    .registers 23
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "limit"    # J
    .param p4, "out"    # Ljava/io/OutputStream;
    .param p5, "progress"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/io/OutputStream;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 847
    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    const-string v5, "DroidDeckSync"

    const/4 v6, 0x0

    .line 848
    .local v6, "connection":Ljava/net/HttpURLConnection;
    nop

    .line 849
    const/4 v7, 0x0

    :try_start_b
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v8, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v8, v0

    .local v8, "$this$httpFetch_u24lambda_u24142":Ljava/net/HttpURLConnection;
    const/4 v9, 0x0

    .line 850
    .local v9, "$i$a$-apply-EsyncPacks$httpFetch$1":I
    const/16 v10, 0x7530

    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 851
    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 852
    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 853
    const-string v11, "User-Agent"

    const-string v12, "DroidDeck-Android"

    invoke-virtual {v8, v11, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    nop

    .line 849
    .end local v8    # "$this$httpFetch_u24lambda_u24142":Ljava/net/HttpURLConnection;
    .end local v9    # "$i$a$-apply-EsyncPacks$httpFetch$1":I
    move-object v6, v0

    .line 855
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    move v8, v0

    .line 856
    .local v8, "code":I
    div-int/lit8 v0, v8, 0x64

    const/4 v9, 0x2

    if-eq v0, v9, :cond_5c

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " -> HTTP "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_56} :catch_11e
    .catchall {:try_start_b .. :try_end_56} :catchall_11a

    .line 858
    nop

    .line 884
    .end local v8    # "code":I
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v8

    .line 858
    .local v0, "code":I
    return v7

    .line 860
    .end local v0    # "code":I
    .restart local v8    # "code":I
    :cond_5c
    :try_start_5c
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v11

    cmp-long v0, v11, v2

    if-lez v0, :cond_92

    .line 861
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " is "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " bytes, more than "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_8c} :catch_11e
    .catchall {:try_start_5c .. :try_end_8c} :catchall_11a

    .line 862
    nop

    .line 884
    .end local v8    # "code":I
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v8

    .line 862
    .restart local v0    # "code":I
    return v7

    .line 864
    .end local v0    # "code":I
    .restart local v8    # "code":I
    :cond_92
    :try_start_92
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/io/Closeable;
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_99} :catch_11e
    .catchall {:try_start_92 .. :try_end_99} :catchall_11a

    :try_start_99
    move-object v0, v9

    check-cast v0, Ljava/io/InputStream;

    .local v0, "input":Ljava/io/InputStream;
    const/4 v11, 0x0

    .line 865
    .local v11, "$i$a$-use-EsyncPacks$httpFetch$2":I
    const/high16 v12, 0x10000

    new-array v12, v12, [B

    .line 866
    .local v12, "buffer":[B
    const-wide/16 v13, 0x0

    .line 867
    .local v13, "total":J
    :goto_a3
    nop

    .line 868
    invoke-virtual {v0, v12}, Ljava/io/InputStream;->read([B)I

    move-result v15
    :try_end_a8
    .catchall {:try_start_99 .. :try_end_a8} :catchall_10b

    .line 869
    .local v15, "n":I
    const/4 v10, 0x0

    if-ltz v15, :cond_f6

    .line 870
    move/from16 v16, v8

    .end local v8    # "code":I
    .local v16, "code":I
    int-to-long v7, v15

    add-long/2addr v13, v7

    .line 871
    cmp-long v7, v13, v2

    if-lez v7, :cond_e2

    .line 872
    :try_start_b3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " sent more than "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bytes"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d3
    .catchall {:try_start_b3 .. :try_end_d3} :catchall_de

    .line 873
    nop

    .end local v0    # "input":Ljava/io/InputStream;
    .end local v11    # "$i$a$-use-EsyncPacks$httpFetch$2":I
    .end local v12    # "buffer":[B
    .end local v13    # "total":J
    .end local v15    # "n":I
    :try_start_d4
    invoke-static {v9, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_d7} :catch_11e
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_11a

    .line 884
    .end local v16    # "code":I
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    move/from16 v0, v16

    const/4 v5, 0x0

    .local v0, "code":I
    return v5

    .line 864
    .end local v0    # "code":I
    .restart local v16    # "code":I
    :catchall_de
    move-exception v0

    move-object/from16 v7, p4

    goto :goto_109

    .line 875
    .local v0, "input":Ljava/io/InputStream;
    .restart local v11    # "$i$a$-use-EsyncPacks$httpFetch$2":I
    .restart local v12    # "buffer":[B
    .restart local v13    # "total":J
    .restart local v15    # "n":I
    :cond_e2
    move-object/from16 v7, p4

    const/4 v8, 0x0

    :try_start_e5
    invoke-virtual {v7, v12, v8, v15}, Ljava/io/OutputStream;->write([BII)V

    .line 876
    if-eqz v4, :cond_f1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .end local v15    # "n":I
    :cond_f1
    move/from16 v8, v16

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto :goto_a3

    .line 869
    .end local v16    # "code":I
    .restart local v8    # "code":I
    .restart local v15    # "n":I
    :cond_f6
    move-object/from16 v7, p4

    move/from16 v16, v8

    .line 878
    .end local v8    # "code":I
    .end local v15    # "n":I
    .restart local v16    # "code":I
    nop

    .end local v0    # "input":Ljava/io/InputStream;
    .end local v11    # "$i$a$-use-EsyncPacks$httpFetch$2":I
    .end local v12    # "buffer":[B
    .end local v13    # "total":J
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_fd
    .catchall {:try_start_e5 .. :try_end_fd} :catchall_108

    .line 864
    :try_start_fd
    invoke-static {v9, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_100} :catch_118
    .catchall {:try_start_fd .. :try_end_100} :catchall_14d

    .line 879
    nop

    .line 884
    .end local v16    # "code":I
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    move/from16 v0, v16

    .line 879
    .local v0, "code":I
    const/4 v5, 0x1

    return v5

    .line 864
    .end local v0    # "code":I
    .restart local v16    # "code":I
    :catchall_108
    move-exception v0

    :goto_109
    move-object v8, v0

    goto :goto_111

    .end local v16    # "code":I
    .restart local v8    # "code":I
    :catchall_10b
    move-exception v0

    move-object/from16 v7, p4

    move/from16 v16, v8

    move-object v8, v0

    .end local v6    # "connection":Ljava/net/HttpURLConnection;
    .end local v8    # "code":I
    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "limit":J
    .end local p4    # "out":Ljava/io/OutputStream;
    .end local p5    # "progress":Lkotlin/jvm/functions/Function1;
    :goto_111
    :try_start_111
    throw v8
    :try_end_112
    .catchall {:try_start_111 .. :try_end_112} :catchall_112

    .restart local v6    # "connection":Ljava/net/HttpURLConnection;
    .restart local v16    # "code":I
    .restart local p1    # "url":Ljava/lang/String;
    .restart local p2    # "limit":J
    .restart local p4    # "out":Ljava/io/OutputStream;
    .restart local p5    # "progress":Lkotlin/jvm/functions/Function1;
    :catchall_112
    move-exception v0

    move-object v10, v0

    :try_start_114
    invoke-static {v9, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v6    # "connection":Ljava/net/HttpURLConnection;
    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "limit":J
    .end local p4    # "out":Ljava/io/OutputStream;
    .end local p5    # "progress":Lkotlin/jvm/functions/Function1;
    throw v10
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_118} :catch_118
    .catchall {:try_start_114 .. :try_end_118} :catchall_14d

    .line 880
    .end local v16    # "code":I
    .restart local v6    # "connection":Ljava/net/HttpURLConnection;
    .restart local p1    # "url":Ljava/lang/String;
    .restart local p2    # "limit":J
    .restart local p4    # "out":Ljava/io/OutputStream;
    .restart local p5    # "progress":Lkotlin/jvm/functions/Function1;
    :catch_118
    move-exception v0

    goto :goto_121

    .line 884
    :catchall_11a
    move-exception v0

    move-object/from16 v7, p4

    goto :goto_14e

    .line 880
    :catch_11e
    move-exception v0

    move-object/from16 v7, p4

    .line 881
    .local v0, "e":Ljava/lang/Exception;
    :goto_121
    :try_start_121
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "GET "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_145
    .catchall {:try_start_121 .. :try_end_145} :catchall_14d

    .line 882
    nop

    .line 884
    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v6, :cond_14b

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 882
    .restart local v0    # "e":Ljava/lang/Exception;
    :cond_14b
    const/4 v5, 0x0

    return v5

    .line 884
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_14d
    move-exception v0

    :goto_14e
    if-eqz v6, :cond_153

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_153
    throw v0
.end method

.method private final installBundled(Landroid/content/Context;Ljava/io/File;Lcom/droiddeck/launcher/session/EsyncPacks$Entry;)V
    .registers 25
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Ljava/io/File;
    .param p3, "entry"    # Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    .line 404
    move-object/from16 v1, p0

    const-string v2, "result"

    const-string v3, "bundled"

    const-string v4, "source"

    const-string v5, "id"

    const-string v6, "bundled sync pack "

    const-string v7, "DroidDeckSync"

    .line 405
    :try_start_e
    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_12} :catch_18b

    move-object/from16 v8, p1

    :try_start_14
    invoke-direct {v1, v8, v0}, Lcom/droiddeck/launcher/session/EsyncPacks;->tempFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_18} :catch_189

    .line 404
    move-object v9, v0

    .line 410
    .local v9, "copy":Ljava/io/File;
    nop

    .line 411
    :try_start_1a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "droiddeck-esync/packs/"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, ".tzst"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/io/Closeable;
    :try_end_42
    .catchall {:try_start_1a .. :try_end_42} :catchall_124

    :try_start_42
    move-object v0, v11

    check-cast v0, Ljava/io/InputStream;

    move-object v14, v0

    .local v14, "input":Ljava/io/InputStream;
    const/4 v15, 0x0

    .line 412
    .local v15, "$i$a$-use-EsyncPacks$installBundled$1":I
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v12, v0

    check-cast v12, Ljava/io/Closeable;
    :try_end_4f
    .catchall {:try_start_42 .. :try_end_4f} :catchall_112

    :try_start_4f
    move-object v0, v12

    check-cast v0, Ljava/io/FileOutputStream;

    .line 943
    .local v0, "output":Ljava/io/FileOutputStream;
    const/16 v16, 0x0

    .line 412
    .local v16, "$i$a$-use-EsyncPacks$installBundled$1$1":I
    sget-object v13, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Ljava/io/OutputStream;

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getAsset()Lcom/droiddeck/launcher/session/EsyncPacks$Asset;

    move-result-object v17
    :try_end_60
    .catchall {:try_start_4f .. :try_end_60} :catchall_100

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    :try_start_64
    invoke-virtual/range {v17 .. v17}, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->getSize()J

    move-result-wide v2

    invoke-direct {v13, v14, v10, v2, v3}, Lcom/droiddeck/launcher/session/EsyncPacks;->copyBounded(Ljava/io/InputStream;Ljava/io/OutputStream;J)J
    :try_end_6b
    .catchall {:try_start_64 .. :try_end_6b} :catchall_f6

    .end local v0    # "output":Ljava/io/FileOutputStream;
    .end local v16    # "$i$a$-use-EsyncPacks$installBundled$1$1":I
    const/4 v0, 0x0

    :try_start_6c
    invoke-static {v12, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_ec

    .line 411
    .end local v14    # "input":Ljava/io/InputStream;
    .end local v15    # "$i$a$-use-EsyncPacks$installBundled$1":I
    :try_start_6f
    invoke-static {v11, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_e2

    .line 414
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    :try_start_76
    invoke-virtual {v1, v2, v3, v9}, Lcom/droiddeck/launcher/session/EsyncPacks;->install$app_debug(Ljava/io/File;Lcom/droiddeck/launcher/session/EsyncPacks$Entry;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_17f

    .line 415
    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sync pack "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " installed from the app"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    sget-object v10, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    const-string v11, "sync.pack"

    const/4 v12, 0x3

    new-array v0, v12, [Lkotlin/Pair;

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v0, v13
    :try_end_ae
    .catchall {:try_start_76 .. :try_end_ae} :catchall_e0

    move-object/from16 v15, v19

    :try_start_b0
    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v0, v13

    const-string v12, "installed"
    :try_end_b9
    .catchall {:try_start_b0 .. :try_end_b9} :catchall_db

    move-object/from16 v14, v18

    :try_start_bb
    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v0, v13

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12
    :try_end_c6
    .catchall {:try_start_bb .. :try_end_c6} :catchall_d5

    const/4 v0, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v20, v14

    move v14, v0

    move-object v1, v15

    move-object/from16 v15, v16

    :try_start_d0
    invoke-static/range {v10 .. v15}, Lcom/droiddeck/launcher/session/SessionEvents;->record$default(Lcom/droiddeck/launcher/session/SessionEvents;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ILjava/lang/Object;)V
    :try_end_d3
    .catchall {:try_start_d0 .. :try_end_d3} :catchall_122

    goto/16 :goto_17f

    .line 418
    :catchall_d5
    move-exception v0

    move-object/from16 v20, v14

    move-object v1, v15

    goto/16 :goto_12c

    :catchall_db
    move-exception v0

    move-object v1, v15

    move-object/from16 v20, v18

    goto :goto_12c

    :catchall_e0
    move-exception v0

    goto :goto_e7

    :catchall_e2
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    :goto_e7
    move-object/from16 v20, v18

    move-object/from16 v1, v19

    goto :goto_12c

    .line 411
    :catchall_ec
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v20, v18

    move-object/from16 v1, v19

    goto :goto_11a

    .line 412
    .restart local v14    # "input":Ljava/io/InputStream;
    .restart local v15    # "$i$a$-use-EsyncPacks$installBundled$1":I
    :catchall_f6
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v20, v18

    move-object/from16 v1, v19

    goto :goto_108

    :catchall_100
    move-exception v0

    move-object/from16 v20, v2

    move-object v1, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    :goto_108
    move-object v10, v0

    .end local v9    # "copy":Ljava/io/File;
    .end local v14    # "input":Ljava/io/InputStream;
    .end local v15    # "$i$a$-use-EsyncPacks$installBundled$1":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "store":Ljava/io/File;
    .end local p3    # "entry":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    :try_start_109
    throw v10
    :try_end_10a
    .catchall {:try_start_109 .. :try_end_10a} :catchall_10a

    .restart local v9    # "copy":Ljava/io/File;
    .restart local v14    # "input":Ljava/io/InputStream;
    .restart local v15    # "$i$a$-use-EsyncPacks$installBundled$1":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "store":Ljava/io/File;
    .restart local p3    # "entry":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    :catchall_10a
    move-exception v0

    move-object v13, v0

    :try_start_10c
    invoke-static {v12, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v9    # "copy":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "store":Ljava/io/File;
    .end local p3    # "entry":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    throw v13
    :try_end_110
    .catchall {:try_start_10c .. :try_end_110} :catchall_110

    .line 411
    .end local v14    # "input":Ljava/io/InputStream;
    .end local v15    # "$i$a$-use-EsyncPacks$installBundled$1":I
    .restart local v9    # "copy":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "store":Ljava/io/File;
    .restart local p3    # "entry":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    :catchall_110
    move-exception v0

    goto :goto_11a

    :catchall_112
    move-exception v0

    move-object/from16 v20, v2

    move-object v1, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    :goto_11a
    move-object v10, v0

    .end local v9    # "copy":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "store":Ljava/io/File;
    .end local p3    # "entry":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    :try_start_11b
    throw v10
    :try_end_11c
    .catchall {:try_start_11b .. :try_end_11c} :catchall_11c

    .restart local v9    # "copy":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "store":Ljava/io/File;
    .restart local p3    # "entry":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    :catchall_11c
    move-exception v0

    move-object v12, v0

    :try_start_11e
    invoke-static {v11, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v9    # "copy":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "store":Ljava/io/File;
    .end local p3    # "entry":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    throw v12
    :try_end_122
    .catchall {:try_start_11e .. :try_end_122} :catchall_122

    .line 418
    .restart local v9    # "copy":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "store":Ljava/io/File;
    .restart local p3    # "entry":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    :catchall_122
    move-exception v0

    goto :goto_12c

    :catchall_124
    move-exception v0

    move-object/from16 v20, v2

    move-object v1, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 419
    .local v0, "t":Ljava/lang/Throwable;
    :goto_12c
    :try_start_12c
    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 420
    sget-object v10, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    const-string v11, "sync.pack"

    const/4 v6, 0x4

    new-array v6, v6, [Lkotlin/Pair;

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v6, v4

    const-string v1, "failed"

    move-object/from16 v4, v20

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v6, v4

    const-string v1, "reason"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v6, v4

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/droiddeck/launcher/session/SessionEvents;->record$default(Lcom/droiddeck/launcher/session/SessionEvents;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ILjava/lang/Object;)V
    :try_end_17f
    .catchall {:try_start_12c .. :try_end_17f} :catchall_184

    .line 422
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_17f
    :goto_17f
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 423
    nop

    .line 424
    return-void

    .line 422
    :catchall_184
    move-exception v0

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    throw v0

    .line 406
    .end local v9    # "copy":Ljava/io/File;
    :catch_189
    move-exception v0

    goto :goto_18e

    :catch_18b
    move-exception v0

    move-object/from16 v8, p1

    :goto_18e
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 407
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v7, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 408
    return-void
.end method

.method private final installedPack(Ljava/io/File;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 12
    .param p1, "store"    # Ljava/io/File;
    .param p2, "id"    # Ljava/lang/String;

    .line 276
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 277
    .local v0, "dir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v2, ".complete"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_27

    return-object v2

    .line 279
    :cond_27
    nop

    .line 278
    new-instance v1, Ljava/io/File;

    const-string v3, "pack.json"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v3, 0x100000

    invoke-direct {p0, v1, v3, v4}, Lcom/droiddeck/launcher/session/EsyncPacks;->readFile(Ljava/io/File;J)[B

    move-result-object v1

    .line 279
    if-eqz v1, :cond_66

    .line 278
    nop

    .line 279
    nop

    .line 943
    .local v1, "it":[B
    const/4 v3, 0x0

    .line 279
    .local v3, "$i$a$-let-EsyncPacks$installedPack$1":I
    sget-object v4, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    :try_start_3d
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 943
    .local v4, "$this$installedPack_u24lambda_u2431_u24lambda_u2430":Lcom/droiddeck/launcher/session/EsyncPacks;
    const/4 v5, 0x0

    .line 279
    .local v5, "$i$a$-runCatching-EsyncPacks$installedPack$1$1":I
    new-instance v6, Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v1, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .end local v4    # "$this$installedPack_u24lambda_u2431_u24lambda_u2430":Lcom/droiddeck/launcher/session/EsyncPacks;
    .end local v5    # "$i$a$-runCatching-EsyncPacks$installedPack$1$1":I
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_50
    .catchall {:try_start_3d .. :try_end_50} :catchall_51

    goto :goto_5c

    :catchall_51
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5c
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    goto :goto_64

    :cond_63
    move-object v2, v4

    :goto_64
    check-cast v2, Lorg/json/JSONObject;

    .line 278
    .end local v1    # "it":[B
    .end local v3    # "$i$a$-let-EsyncPacks$installedPack$1":I
    :cond_66
    return-object v2
.end method

.method private final isLink(Ljava/io/File;)Z
    .registers 4
    .param p1, "file"    # Ljava/io/File;

    .line 930
    nop

    .line 931
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_a

    goto :goto_d

    .line 932
    :catch_a
    move-exception v0

    .line 933
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    move v0, v1

    .line 934
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_d
    return v0
.end method

.method private final loadState(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;

    .line 564
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->cacheLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 565
    .local v1, "$i$a$-synchronized-EsyncPacks$loadState$1":I
    :try_start_4
    sget-object v2, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-direct {v4, p1}, Lcom/droiddeck/launcher/session/EsyncPacks;->cacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const-string v5, "state.json"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v4, 0x100000

    invoke-direct {v2, v3, v4, v5}, Lcom/droiddeck/launcher/session/EsyncPacks;->readFile(Ljava/io/File;J)[B

    move-result-object v2

    .line 566
    if-eqz v2, :cond_4c

    .line 565
    nop

    .line 566
    nop

    .line 943
    .local v2, "it":[B
    const/4 v3, 0x0

    .line 566
    .local v3, "$i$a$-let-EsyncPacks$loadState$1$1":I
    sget-object v4, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_53

    :try_start_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 943
    .local v4, "$this$loadState_u24lambda_u2477_u24lambda_u2476_u24lambda_u2475":Lcom/droiddeck/launcher/session/EsyncPacks;
    const/4 v5, 0x0

    .line 566
    .local v5, "$i$a$-runCatching-EsyncPacks$loadState$1$1$1":I
    new-instance v6, Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v2, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .end local v4    # "$this$loadState_u24lambda_u2477_u24lambda_u2476_u24lambda_u2475":Lcom/droiddeck/launcher/session/EsyncPacks;
    .end local v5    # "$i$a$-runCatching-EsyncPacks$loadState$1$1$1":I
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_34
    .catchall {:try_start_21 .. :try_end_34} :catchall_35

    goto :goto_40

    :catchall_35
    move-exception v4

    :try_start_36
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_40
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    const/4 v4, 0x0

    :cond_47
    check-cast v4, Lorg/json/JSONObject;

    .line 565
    .end local v2    # "it":[B
    .end local v3    # "$i$a$-let-EsyncPacks$loadState$1$1":I
    if-eqz v4, :cond_4c

    goto :goto_51

    .line 566
    :cond_4c
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_51
    .catchall {:try_start_36 .. :try_end_51} :catchall_53

    .line 564
    .end local v1    # "$i$a$-synchronized-EsyncPacks$loadState$1":I
    :goto_51
    monitor-exit v0

    .line 567
    return-object v4

    .line 564
    :catchall_53
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final misses(Lorg/json/JSONObject;Lcom/droiddeck/launcher/session/EsyncPacks$Index;Ljava/util/List;J)Lorg/json/JSONObject;
    .registers 18
    .param p1, "previous"    # Lorg/json/JSONObject;
    .param p2, "index"    # Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .param p3, "wanted"    # Ljava/util/List;
    .param p4, "now"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Index;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;",
            ">;J)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 555
    move-object v0, p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 556
    .local v1, "out":Lorg/json/JSONObject;
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;

    .line 557
    .local v3, "row":Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;
    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->getPacks()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1077
    .local v5, "$i$f$any":I
    instance-of v6, v4, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v6, :cond_2d

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2d

    move v6, v7

    goto :goto_4a

    .line 1078
    :cond_2d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    .local v9, "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    const/4 v10, 0x0

    .line 557
    .local v10, "$i$a$-any-EsyncPacks$misses$1":I
    sget-object v11, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-virtual {v11, v9, v3}, Lcom/droiddeck/launcher/session/EsyncPacks;->matches(Lcom/droiddeck/launcher/session/EsyncPacks$Entry;Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;)Z

    move-result v9

    .line 1078
    .end local v9    # "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .end local v10    # "$i$a$-any-EsyncPacks$misses$1":I
    if-eqz v9, :cond_31

    const/4 v6, 0x1

    goto :goto_4a

    .line 1079
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_49
    move v6, v7

    .line 557
    .end local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$any":I
    :goto_4a
    if-nez v6, :cond_7a

    .line 558
    const-string v4, "n"

    if-eqz v0, :cond_5e

    invoke-virtual {v3}, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5e

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    :cond_5e
    move v5, v7

    .line 559
    .local v5, "count":I
    invoke-virtual {v3}, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->getKey()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "at"

    move-wide/from16 v8, p4

    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .end local v5    # "count":I
    goto :goto_a

    .line 557
    :cond_7a
    move-wide/from16 v8, p4

    goto :goto_a

    .line 561
    .end local v3    # "row":Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;
    :cond_7d
    move-wide/from16 v8, p4

    return-object v1
.end method

.method private final packBackoff(I)J
    .registers 6
    .param p1, "failures"    # I

    .line 529
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-wide/32 v1, 0x927c0

    shl-long v0, v1, v0

    const-wide/32 v2, 0x2932e00

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final packRank(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/droiddeck/launcher/session/EsyncPacks$Rank;
    .registers 13
    .param p1, "pack"    # Lorg/json/JSONObject;
    .param p2, "ntdll"    # Ljava/lang/String;
    .param p3, "wineserver"    # Ljava/lang/String;
    .param p4, "token"    # Ljava/lang/String;
    .param p5, "exports"    # Ljava/lang/String;
    .param p6, "epoch"    # J

    .line 272
    new-instance v0, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    invoke-direct/range {p0 .. p7}, Lcom/droiddeck/launcher/session/EsyncPacks;->covers(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I

    move-result v1

    move-object v2, p4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_13

    move v2, v3

    goto :goto_14

    :cond_13
    move v2, v4

    :goto_14
    if-eqz v2, :cond_23

    const-string v2, "version"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_24

    :cond_23
    move v3, v4

    .line 273
    :goto_24
    const-string v2, "rev"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 272
    invoke-direct {v0, v1, v3, v2}, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;-><init>(III)V

    .line 273
    return-object v0
.end method

.method private final parseEntry(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .registers 25
    .param p1, "o"    # Lorg/json/JSONObject;

    .line 172
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    .local v2, "id":Ljava/lang/String;
    sget-object v3, Lcom/droiddeck/launcher/session/EsyncPacks;->ID:Lkotlin/text/Regex;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18f

    .line 174
    const-string v3, "asset"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 175
    .local v15, "asset":Lorg/json/JSONObject;
    const-string v3, "url"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 176
    .local v14, "url":Ljava/lang/String;
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v14}, Lcom/droiddeck/launcher/session/EsyncPacks;->allowedUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_164

    .line 177
    const-string v3, "sha256"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v3

    .line 178
    .local v13, "sha256":Ljava/lang/String;
    sget-object v3, Lcom/droiddeck/launcher/session/EsyncPacks;->SHA256:Lkotlin/text/Regex;

    move-object v5, v13

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_146

    .line 179
    const-string v3, "size"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 180
    .local v11, "size":J
    const-wide/16 v5, 0x1

    cmp-long v3, v5, v11

    if-gtz v3, :cond_64

    const-wide/32 v7, 0x10000001

    cmp-long v3, v11, v7

    if-gez v3, :cond_64

    const/4 v3, 0x1

    goto :goto_65

    :cond_64
    const/4 v3, 0x0

    :goto_65
    if-eqz v3, :cond_123

    .line 181
    const-string v3, "flavor"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 182
    .local v16, "flavor":Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7c

    const/4 v3, 0x1

    goto :goto_7d

    :cond_7c
    const/4 v3, 0x0

    :goto_7d
    if-eqz v3, :cond_105

    .line 183
    new-instance v17, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    .line 184
    const-string v3, "rev"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v3, "version"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "optString(...)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "version_line"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    const-string v10, "stock"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v6, "getJSONObject(...)"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v10}, Lcom/droiddeck/launcher/session/EsyncPacks;->hashes(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v10

    const-string v5, "exports"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "source_match"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    .line 186
    const-string v3, "files"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/droiddeck/launcher/session/EsyncPacks;->hashes(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v20

    new-instance v6, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;

    invoke-direct {v6, v14, v13, v11, v12}, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const-string v3, "revoked"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 183
    move-object/from16 v3, v17

    move-object v4, v2

    move-object/from16 v21, v5

    move-object/from16 v5, v16

    move-object/from16 v22, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v21

    move-wide v0, v11

    .end local v11    # "size":J
    .local v0, "size":J
    move/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v19, v13

    .end local v13    # "sha256":Ljava/lang/String;
    .local v19, "sha256":Ljava/lang/String;
    move-object/from16 v13, v22

    move-object/from16 v20, v15

    move-object v15, v14

    .end local v14    # "url":Ljava/lang/String;
    .local v15, "url":Ljava/lang/String;
    .local v20, "asset":Lorg/json/JSONObject;
    move/from16 v14, v18

    invoke-direct/range {v3 .. v14}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;Lcom/droiddeck/launcher/session/EsyncPacks$Asset;Z)V

    return-object v17

    .line 943
    .end local v0    # "size":J
    .end local v19    # "sha256":Ljava/lang/String;
    .end local v20    # "asset":Lorg/json/JSONObject;
    .restart local v11    # "size":J
    .restart local v13    # "sha256":Ljava/lang/String;
    .restart local v14    # "url":Ljava/lang/String;
    .local v15, "asset":Lorg/json/JSONObject;
    :cond_105
    const/4 v3, 0x0

    .line 182
    .local v3, "$i$a$-require-EsyncPacks$parseEntry$5":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": no flavor"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3    # "$i$a$-require-EsyncPacks$parseEntry$5":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 943
    .end local v16    # "flavor":Ljava/lang/String;
    :cond_123
    move-wide v0, v11

    .end local v11    # "size":J
    .restart local v0    # "size":J
    const/4 v3, 0x0

    .line 180
    .local v3, "$i$a$-require-EsyncPacks$parseEntry$4":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": invalid asset size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3    # "$i$a$-require-EsyncPacks$parseEntry$4":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 943
    .end local v0    # "size":J
    :cond_146
    const/4 v0, 0x0

    .line 178
    .local v0, "$i$a$-require-EsyncPacks$parseEntry$3":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": invalid asset sha256"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-EsyncPacks$parseEntry$3":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 943
    .end local v13    # "sha256":Ljava/lang/String;
    :cond_164
    move-object/from16 v20, v15

    move-object v15, v14

    .end local v14    # "url":Ljava/lang/String;
    .local v15, "url":Ljava/lang/String;
    .restart local v20    # "asset":Lorg/json/JSONObject;
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$a$-require-EsyncPacks$parseEntry$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": asset "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is outside https://github.com/Droid-Deck/DroidDeck-Components/releases/download/droiddeck-esync-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-EsyncPacks$parseEntry$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 943
    .end local v15    # "url":Ljava/lang/String;
    .end local v20    # "asset":Lorg/json/JSONObject;
    :cond_18f
    const/4 v0, 0x0

    .line 173
    .local v0, "$i$a$-require-EsyncPacks$parseEntry$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid id "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-EsyncPacks$parseEntry$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final parseTools$lambda$36(Ljava/lang/String;)Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;
    .registers 14
    .param p0, "line"    # Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0xd

    aput-char v3, v1, v2

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    new-array v4, v0, [C

    const/16 v1, 0x9

    aput-char v1, v4, v2

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 296
    .local v1, "fields":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-lt v3, v4, :cond_91

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_38

    move v3, v0

    goto :goto_39

    :cond_38
    move v3, v2

    :goto_39
    if-eqz v3, :cond_3c

    goto :goto_91

    .line 297
    :cond_3c
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 943
    nop

    .local v4, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$a$-takeIf-EsyncPacks$parseTools$1$1":I
    move-object v12, v4

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_77

    move v12, v0

    goto :goto_78

    :cond_77
    move v12, v2

    :goto_78
    if-eqz v12, :cond_83

    const-string v12, "-"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_83

    goto :goto_84

    :cond_83
    move v0, v2

    .end local v4    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-EsyncPacks$parseTools$1$1":I
    :goto_84
    if-eqz v0, :cond_87

    move-object v5, v3

    :cond_87
    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    new-instance v0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 296
    :cond_91
    :goto_91
    return-object v5
.end method

.method private static final parseWanted$lambda$32(Ljava/lang/String;)Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;
    .registers 21
    .param p0, "line"    # Ljava/lang/String;

    move-object/from16 v0, p0

    const-string v1, "line"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    const/4 v1, 0x1

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/16 v4, 0xd

    aput-char v4, v2, v3

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    new-array v5, v1, [C

    const/16 v2, 0x9

    aput-char v2, v5, v3

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 284
    .local v2, "fields":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-ge v4, v6, :cond_2d

    return-object v5

    .line 285
    :cond_2d
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .local v3, "ntdll":Ljava/lang/String;
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .local v1, "wineserver":Ljava/lang/String;
    sget-object v7, Lcom/droiddeck/launcher/session/EsyncPacks;->SHA256:Lkotlin/text/Regex;

    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d5

    sget-object v7, Lcom/droiddeck/launcher/session/EsyncPacks;->SHA256:Lkotlin/text/Regex;

    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_78

    goto :goto_d5

    .line 288
    :cond_78
    new-instance v5, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;

    sget-object v7, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    const/4 v8, 0x2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/droiddeck/launcher/session/EsyncPacks;->field(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v7, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    const/4 v8, 0x3

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/droiddeck/launcher/session/EsyncPacks;->field(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    .line 289
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c4

    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_c4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_c6

    :cond_c4
    const-wide/16 v6, 0x0

    :goto_c6
    move-wide v13, v6

    .line 288
    const/16 v18, 0xc0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object v7, v5

    move-object v8, v3

    move-object v9, v1

    invoke-direct/range {v7 .. v19}, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/droiddeck/launcher/session/EsyncPacks$Rank;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    return-object v5

    .line 287
    :cond_d5
    :goto_d5
    return-object v5
.end method

.method private static final parseWanted$lambda$33(Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;)Ljava/lang/String;
    .registers 2
    .param p0, "it"    # Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final readBounded(Ljava/io/InputStream;J)[B
    .registers 7
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "limit"    # J

    .line 901
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 902
    .local v0, "out":Ljava/io/ByteArrayOutputStream;
    move-object v1, v0

    check-cast v1, Ljava/io/OutputStream;

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/droiddeck/launcher/session/EsyncPacks;->copyBounded(Ljava/io/InputStream;Ljava/io/OutputStream;J)J

    .line 903
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "toByteArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final readFile(Ljava/io/File;J)[B
    .registers 7
    .param p1, "file"    # Ljava/io/File;
    .param p2, "limit"    # J

    .line 906
    nop

    .line 907
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-lez v1, :cond_11

    goto :goto_18

    :cond_11
    invoke-static {p1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_15} :catch_16

    goto :goto_18

    .line 908
    :catch_16
    move-exception v1

    .line 909
    .local v1, "e":Ljava/io/IOException;
    nop

    .line 910
    .end local v1    # "e":Ljava/io/IOException;
    :cond_18
    :goto_18
    return-object v0
.end method

.method private final readText(Ljava/io/File;)Ljava/lang/String;
    .registers 5
    .param p1, "file"    # Ljava/io/File;

    .line 912
    const-wide/32 v0, 0x400000

    invoke-direct {p0, p1, v0, v1}, Lcom/droiddeck/launcher/session/EsyncPacks;->readFile(Ljava/io/File;J)[B

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    return-object v1
.end method

.method public static synthetic refreshIndex$default(Lcom/droiddeck/launcher/session/EsyncPacks;Landroid/content/Context;Ljava/util/List;ILjava/lang/Object;)Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .registers 5

    .line 490
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/session/EsyncPacks;->refreshIndex(Landroid/content/Context;Ljava/util/List;)Lcom/droiddeck/launcher/session/EsyncPacks$Index;

    move-result-object p0

    return-object p0
.end method

.method private final retire(Ljava/io/File;Ljava/io/File;)V
    .registers 8
    .param p1, "packs"    # Ljava/io/File;
    .param p2, "dir"    # Ljava/io/File;

    .line 822
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/EsyncPacks;->token()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".del-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 823
    .local v0, "gone":Ljava/io/File;
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v0}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    goto :goto_37

    :cond_34
    invoke-static {p2}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 824
    :goto_37
    return-void
.end method

.method private final saveState(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "state"    # Lorg/json/JSONObject;

    .line 569
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->cacheLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 570
    .local v1, "$i$a$-synchronized-EsyncPacks$saveState$1":I
    nop

    .line 571
    :try_start_5
    sget-object v2, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    sget-object v3, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-direct {v3, p1}, Lcom/droiddeck/launcher/session/EsyncPacks;->cacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 943
    move-object v4, v3

    .local v4, "$this$saveState_u24lambda_u2479_u24lambda_u2478":Ljava/io/File;
    const/4 v5, 0x0

    .line 571
    .local v5, "$i$a$-apply-EsyncPacks$saveState$1$1":I
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .end local v4    # "$this$saveState_u24lambda_u2479_u24lambda_u2478":Ljava/io/File;
    .end local v5    # "$i$a$-apply-EsyncPacks$saveState$1$1":I
    const-string v4, "state.json"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "getBytes(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, v3}, Lcom/droiddeck/launcher/session/EsyncPacks;->writeAtomic(Ljava/io/File;[B)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_32} :catch_35
    .catchall {:try_start_5 .. :try_end_32} :catchall_33

    goto :goto_46

    .line 569
    .end local v1    # "$i$a$-synchronized-EsyncPacks$saveState$1":I
    :catchall_33
    move-exception v1

    goto :goto_49

    .line 572
    .restart local v1    # "$i$a$-synchronized-EsyncPacks$saveState$1":I
    :catch_35
    move-exception v2

    .line 573
    .local v2, "e":Ljava/io/IOException;
    :try_start_36
    const-string v3, "DroidDeckSync"

    const-string v4, "sync state"

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v3, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_45
    .catchall {:try_start_36 .. :try_end_45} :catchall_33

    move-object v2, v3

    .line 574
    .end local v2    # "e":Ljava/io/IOException;
    :goto_46
    nop

    .line 569
    .end local v1    # "$i$a$-synchronized-EsyncPacks$saveState$1":I
    monitor-exit v0

    .line 575
    return-object v2

    .line 569
    :goto_49
    monitor-exit v0

    throw v1
.end method

.method private static final settled$lambda$48$lambda$46(Lkotlin/Triple;)Ljava/lang/Comparable;
    .registers 2
    .param p0, "it"    # Lkotlin/Triple;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method private static final settled$lambda$48$lambda$47(Lkotlin/Triple;)Ljava/lang/Comparable;
    .registers 2
    .param p0, "it"    # Lkotlin/Triple;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method private static final shippedKey_delegate$lambda$2()Ljava/security/PublicKey;
    .registers 2

    .line 134
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    const-string v1, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEFyqZQAMh3g3nsEGLU+kBGVPBEkXrDv5F3kPtuQ+FV1DkTCGmYUQ1LS9wJtHGt0Ht4wToHGGEp9yzDibYZ4/zhg=="

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/EsyncPacks;->key$app_debug(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method private final storeIndex(Landroid/content/Context;[B[BLcom/droiddeck/launcher/session/EsyncPacks$Index;Z)Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bytes"    # [B
    .param p3, "sig"    # [B
    .param p4, "index"    # Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .param p5, "newerOnly"    # Z

    .line 592
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->cacheLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 593
    .local v1, "$i$a$-synchronized-EsyncPacks$storeIndex$1":I
    :try_start_4
    sget-object v2, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-direct {v2, p1}, Lcom/droiddeck/launcher/session/EsyncPacks;->cachedIndex(Landroid/content/Context;)Lcom/droiddeck/launcher/session/EsyncPacks$Index;

    move-result-object v2

    .line 594
    .local v2, "cached":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    sget-object v3, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-direct {v3, p1}, Lcom/droiddeck/launcher/session/EsyncPacks;->floor(Landroid/content/Context;)J

    move-result-wide v3

    .line 595
    .local v3, "floor":J
    invoke-virtual {p4}, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->getGenerated()J

    move-result-wide v5
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_92

    cmp-long v5, v5, v3

    if-gez v5, :cond_1a

    .end local v1    # "$i$a$-synchronized-EsyncPacks$storeIndex$1":I
    .end local v2    # "cached":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .end local v3    # "floor":J
    monitor-exit v0

    return-object v2

    .line 596
    .restart local v1    # "$i$a$-synchronized-EsyncPacks$storeIndex$1":I
    .restart local v2    # "cached":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .restart local v3    # "floor":J
    :cond_1a
    if-eqz v2, :cond_38

    :try_start_1c
    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->getGenerated()J

    move-result-wide v5

    invoke-virtual {p4}, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->getGenerated()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gtz v5, :cond_36

    if-eqz p5, :cond_38

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->getGenerated()J

    move-result-wide v5

    invoke-virtual {p4}, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->getGenerated()J

    move-result-wide v7
    :try_end_32
    .catchall {:try_start_1c .. :try_end_32} :catchall_92

    cmp-long v5, v5, v7

    if-ltz v5, :cond_38

    .end local v1    # "$i$a$-synchronized-EsyncPacks$storeIndex$1":I
    .end local v2    # "cached":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .end local v3    # "floor":J
    :cond_36
    monitor-exit v0

    return-object v2

    .line 597
    .restart local v1    # "$i$a$-synchronized-EsyncPacks$storeIndex$1":I
    .restart local v2    # "cached":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .restart local v3    # "floor":J
    :cond_38
    nop

    .line 598
    :try_start_39
    sget-object v5, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-direct {v5, p1}, Lcom/droiddeck/launcher/session/EsyncPacks;->cacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    move-object v6, v5

    .line 943
    .local v6, "$this$storeIndex_u24lambda_u2484_u24lambda_u2483":Ljava/io/File;
    const/4 v7, 0x0

    .line 598
    .local v7, "$i$a$-apply-EsyncPacks$storeIndex$1$dir$1":I
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 599
    .end local v6    # "$this$storeIndex_u24lambda_u2484_u24lambda_u2483":Ljava/io/File;
    .end local v7    # "$i$a$-apply-EsyncPacks$storeIndex$1$dir$1":I
    .local v5, "dir":Ljava/io/File;
    invoke-virtual {p4}, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->getGenerated()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-lez v6, :cond_6b

    sget-object v6, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    new-instance v7, Ljava/io/File;

    const-string v8, "floor"

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->getGenerated()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v9, "getBytes(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8}, Lcom/droiddeck/launcher/session/EsyncPacks;->writeAtomic(Ljava/io/File;[B)V

    .line 600
    :cond_6b
    sget-object v6, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    new-instance v7, Ljava/io/File;

    const-string v8, "index.json.sig"

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v6, v7, p3}, Lcom/droiddeck/launcher/session/EsyncPacks;->writeAtomic(Ljava/io/File;[B)V

    .line 601
    sget-object v6, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    new-instance v7, Ljava/io/File;

    const-string v8, "index.json"

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v6, v7, p2}, Lcom/droiddeck/launcher/session/EsyncPacks;->writeAtomic(Ljava/io/File;[B)V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_83} :catch_84
    .catchall {:try_start_39 .. :try_end_83} :catchall_92

    .end local v5    # "dir":Ljava/io/File;
    goto :goto_8f

    .line 602
    :catch_84
    move-exception v5

    .line 603
    .local v5, "e":Ljava/io/IOException;
    :try_start_85
    const-string v6, "DroidDeckSync"

    const-string v7, "could not cache the sync index"

    move-object v8, v5

    check-cast v8, Ljava/lang/Throwable;

    invoke-static {v6, v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8f
    .catchall {:try_start_85 .. :try_end_8f} :catchall_92

    .line 605
    .end local v5    # "e":Ljava/io/IOException;
    :goto_8f
    nop

    .line 592
    .end local v1    # "$i$a$-synchronized-EsyncPacks$storeIndex$1":I
    .end local v2    # "cached":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .end local v3    # "floor":J
    monitor-exit v0

    .line 606
    return-object p4

    .line 592
    :catchall_92
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final strictHashes(Ljava/lang/Object;)Ljava/util/Map;
    .registers 18
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 704
    move-object/from16 v0, p1

    instance-of v1, v0, Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    return-object v2

    .line 705
    :cond_8
    sget-object v1, Lcom/droiddeck/launcher/session/EsyncPacks;->BINARIES:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$associateWith$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1080
    .local v3, "$i$f$associateWith":I
    new-instance v4, Ljava/util/LinkedHashMap;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1081
    .local v4, "result$iv":Ljava/util/LinkedHashMap;
    move-object v5, v1

    .local v5, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1082
    .local v6, "$i$f$associateWithTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_63

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1083
    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v4

    check-cast v9, Ljava/util/Map;

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .local v10, "rel":Ljava/lang/String;
    const/4 v11, 0x0

    .line 705
    .local v11, "$i$a$-associateWith-EsyncPacks$strictHashes$1":I
    move-object v12, v0

    check-cast v12, Lorg/json/JSONObject;

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_47

    check-cast v12, Ljava/lang/String;

    goto :goto_48

    :cond_47
    move-object v12, v2

    :goto_48
    if-eqz v12, :cond_61

    move-object v13, v12

    .line 943
    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 705
    .local v14, "$i$a$-takeIf-EsyncPacks$strictHashes$1$1":I
    sget-object v15, Lcom/droiddeck/launcher/session/EsyncPacks;->SHA256:Lkotlin/text/Regex;

    move-object v2, v13

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v15, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-takeIf-EsyncPacks$strictHashes$1$1":I
    if-eqz v2, :cond_58

    goto :goto_59

    :cond_58
    const/4 v12, 0x0

    :goto_59
    if-nez v12, :cond_5c

    goto :goto_61

    .line 1083
    .end local v10    # "rel":Ljava/lang/String;
    .end local v11    # "$i$a$-associateWith-EsyncPacks$strictHashes$1":I
    :cond_5c
    invoke-interface {v9, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    goto :goto_28

    .line 705
    .restart local v10    # "rel":Ljava/lang/String;
    .restart local v11    # "$i$a$-associateWith-EsyncPacks$strictHashes$1":I
    :cond_61
    :goto_61
    const/4 v2, 0x0

    return-object v2

    .line 1085
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "rel":Ljava/lang/String;
    .end local v11    # "$i$a$-associateWith-EsyncPacks$strictHashes$1":I
    :cond_63
    move-object v2, v4

    check-cast v2, Ljava/util/Map;

    .line 1081
    .end local v5    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateWithTo":I
    nop

    .line 705
    .end local v1    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$associateWith":I
    .end local v4    # "result$iv":Ljava/util/LinkedHashMap;
    return-object v2
.end method

.method private final sweep(Landroid/content/Context;Ljava/io/File;)V
    .registers 21
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Ljava/io/File;

    .line 827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 828
    .local v1, "now":J
    sget-object v3, Lcom/droiddeck/launcher/session/EsyncPacks;->installLock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x0

    .line 829
    .local v0, "$i$a$-synchronized-EsyncPacks$sweep$1":I
    :try_start_8
    new-instance v4, Ljava/io/File;

    const-string v5, "packs"
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_93

    move-object/from16 v6, p2

    :try_start_e
    invoke-direct {v4, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_5e

    .local v4, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1137
    .local v9, "$i$f$forEach":I
    array-length v10, v4

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v10, :cond_5b

    aget-object v12, v4, v11

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "file":Ljava/io/File;
    const/4 v14, 0x0

    .line 830
    .local v14, "$i$a$-forEach-EsyncPacks$sweep$1$1":I
    sget-object v15, Lcom/droiddeck/launcher/session/EsyncPacks;->RETIRED:Lkotlin/text/Regex;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "getName(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v15, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_53

    sget-object v5, Lcom/droiddeck/launcher/session/EsyncPacks;->TEMP:Lkotlin/text/Regex;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    sub-long v7, v1, v7

    const-wide/32 v16, 0x36ee80

    cmp-long v5, v7, v16

    if-lez v5, :cond_56

    :cond_53
    invoke-static {v13}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 831
    :cond_56
    nop

    .line 1137
    .end local v13    # "file":Ljava/io/File;
    .end local v14    # "$i$a$-forEach-EsyncPacks$sweep$1$1":I
    nop

    .end local v12    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    .line 1138
    :cond_5b
    nop

    .end local v4    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$forEach":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5e
    .catchall {:try_start_e .. :try_end_5e} :catchall_91

    .line 831
    :cond_5e
    nop

    .line 828
    .end local v0    # "$i$a$-synchronized-EsyncPacks$sweep$1":I
    monitor-exit v3

    .line 833
    new-instance v0, Ljava/io/File;

    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/session/EsyncPacks;->cacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v4, "tmp"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_90

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$forEach":I
    array-length v4, v0

    const/4 v5, 0x0

    :goto_74
    if-ge v5, v4, :cond_8f

    aget-object v7, v0, v5

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "file":Ljava/io/File;
    const/4 v9, 0x0

    .line 834
    .local v9, "$i$a$-forEach-EsyncPacks$sweep$2":I
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    sub-long v10, v1, v10

    const-wide/32 v12, 0x36ee80

    cmp-long v10, v10, v12

    if-lez v10, :cond_8a

    invoke-static {v8}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 835
    :cond_8a
    nop

    .line 1139
    .end local v8    # "file":Ljava/io/File;
    .end local v9    # "$i$a$-forEach-EsyncPacks$sweep$2":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_74

    .line 1140
    :cond_8f
    nop

    .line 836
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_90
    return-void

    .line 828
    :catchall_91
    move-exception v0

    goto :goto_96

    :catchall_93
    move-exception v0

    move-object/from16 v6, p2

    :goto_96
    monitor-exit v3

    throw v0
.end method

.method private final tempFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    .line 925
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/EsyncPacks;->cacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 926
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_31

    :cond_18
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not create "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 927
    :cond_31
    :goto_31
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/EsyncPacks;->token()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tzst"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private final token()Ljava/lang/String;
    .registers 11

    .line 937
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 938
    .local v0, "bytes":[B
    sget-object v1, Lcom/droiddeck/launcher/session/EsyncPacks;->random:Ljava/security/SecureRandom;

    monitor-enter v1

    .line 943
    const/4 v2, 0x0

    .line 938
    .local v2, "$i$a$-synchronized-EsyncPacks$token$1":I
    :try_start_8
    sget-object v3, Lcom/droiddeck/launcher/session/EsyncPacks;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .end local v2    # "$i$a$-synchronized-EsyncPacks$token$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_27

    monitor-exit v1

    .line 939
    const-string v1, ""

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda7;

    invoke-direct {v7}, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda7;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 938
    :catchall_27
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private static final token$lambda$145(B)Ljava/lang/CharSequence;
    .registers 3
    .param p0, "it"    # B

    .line 939
    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final truthy(Ljava/lang/Object;)Z
    .registers 9
    .param p1, "value"    # Ljava/lang/Object;

    .line 718
    nop

    .line 719
    const/4 v0, 0x0

    if-eqz p1, :cond_60

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_60

    .line 720
    :cond_d
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_60

    .line 721
    :cond_19
    instance-of v1, p1, Ljava/lang/Number;

    const/4 v2, 0x1

    if-eqz v1, :cond_32

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v1, v3, v5

    if-nez v1, :cond_2d

    move v1, v2

    goto :goto_2e

    :cond_2d
    move v1, v0

    :goto_2e
    if-nez v1, :cond_60

    move v0, v2

    goto :goto_60

    .line 722
    :cond_32
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_41

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_60

    move v0, v2

    goto :goto_60

    .line 723
    :cond_41
    instance-of v1, p1, Lorg/json/JSONArray;

    if-eqz v1, :cond_50

    move-object v1, p1

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_60

    move v0, v2

    goto :goto_60

    .line 724
    :cond_50
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_5f

    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_60

    move v0, v2

    goto :goto_60

    .line 725
    :cond_5f
    move v0, v2

    .line 726
    :cond_60
    :goto_60
    return v0
.end method

.method private final validCopy(Ljava/lang/Object;)Z
    .registers 12
    .param p1, "value"    # Ljava/lang/Object;

    .line 709
    instance-of v0, p1, Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_4b

    move-object v0, p1

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1086
    .local v2, "$i$f$all":I
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_23

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    move v0, v4

    goto :goto_48

    .line 1087
    :cond_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    move-object v5, v3

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .local v5, "element$iv":I
    move v6, v5

    .local v6, "it":I
    const/4 v7, 0x0

    .line 709
    .local v7, "$i$a$-all-EsyncPacks$validCopy$1":I
    sget-object v8, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    move-object v9, p1

    check-cast v9, Lorg/json/JSONArray;

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/droiddeck/launcher/session/EsyncPacks;->copyPath$app_debug(Ljava/lang/Object;)Z

    move-result v6

    .line 1087
    .end local v6    # "it":I
    .end local v7    # "$i$a$-all-EsyncPacks$validCopy$1":I
    if-nez v6, :cond_27

    move v0, v1

    goto :goto_48

    .line 1088
    .end local v5    # "element$iv":I
    :cond_47
    move v0, v4

    .line 709
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$all":I
    :goto_48
    if-eqz v0, :cond_4b

    move v1, v4

    :cond_4b
    return v1
.end method

.method private final writeAtomic(Ljava/io/File;[B)V
    .registers 9
    .param p1, "file"    # Ljava/io/File;
    .param p2, "bytes"    # [B

    .line 915
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/EsyncPacks;->token()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".tmp-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 916
    .local v0, "temp":Ljava/io/File;
    nop

    .line 917
    :try_start_2f
    invoke-static {v0, p2}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 918
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_5c

    if-eqz v1, :cond_43

    .line 920
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 921
    :cond_41
    nop

    .line 922
    return-void

    .line 918
    :cond_43
    :try_start_43
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not replace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "temp":Ljava/io/File;
    .end local p1    # "file":Ljava/io/File;
    .end local p2    # "bytes":[B
    throw v1
    :try_end_5c
    .catchall {:try_start_43 .. :try_end_5c} :catchall_5c

    .line 920
    .restart local v0    # "temp":Ljava/io/File;
    .restart local p1    # "file":Ljava/io/File;
    .restart local p2    # "bytes":[B
    :catchall_5c
    move-exception v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_66
    throw v1
.end method


# virtual methods
.method public final accept$app_debug([B[BLcom/droiddeck/launcher/session/EsyncPacks$Index;Ljava/security/PublicKey;J)Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .registers 16
    .param p1, "indexBytes"    # [B
    .param p2, "sigBytes"    # [B
    .param p3, "cached"    # Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .param p4, "key"    # Ljava/security/PublicKey;
    .param p5, "floor"    # J

    const-string v0, "indexBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sigBytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0, p1, p2, p4}, Lcom/droiddeck/launcher/session/EsyncPacks;->verify$app_debug([B[BLjava/security/PublicKey;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DroidDeckSync"

    if-nez v0, :cond_1e

    .line 212
    const-string v0, "sync index signature does not verify"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    return-object v1

    .line 215
    :cond_1e
    nop

    .line 216
    :try_start_1f
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/session/EsyncPacks;->parseIndex([B)Lcom/droiddeck/launcher/session/EsyncPacks$Index;

    move-result-object v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_23} :catch_65

    .line 215
    nop

    .line 221
    .local v0, "index":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    if-eqz p3, :cond_2b

    invoke-virtual {p3}, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->getGenerated()J

    move-result-wide v3

    goto :goto_2d

    :cond_2b
    const-wide/high16 v3, -0x8000000000000000L

    :goto_2d
    invoke-static {v3, v4, p5, p6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 222
    .local v3, "minimum":J
    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->getGenerated()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-gez v5, :cond_64

    .line 223
    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->getGenerated()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sync index "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is older than "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", one already accepted; kept the cached one"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    return-object v1

    .line 226
    :cond_64
    return-object v0

    .line 217
    .end local v0    # "index":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .end local v3    # "minimum":J
    :catch_65
    move-exception v0

    .line 218
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sync index unreadable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    return-object v1
.end method

.method public final allowedUrl(Ljava/lang/String;)Z
    .registers 6
    .param p1, "url"    # Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "https://github.com/Droid-Deck/DroidDeck-Components/releases/download/droiddeck-esync-"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->ASSET_PATH:Lkotlin/text/Regex;

    const/16 v1, 0x55

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v3, 0x1

    :cond_26
    return v3
.end method

.method public final best(Ljava/util/List;Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;)Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .registers 13
    .param p1, "entries"    # Ljava/util/List;
    .param p2, "row"    # Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Entry;",
            ">;",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;",
            ")",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Entry;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "row"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 956
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 957
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    .local v7, "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    const/4 v8, 0x0

    .line 251
    .local v8, "$i$a$-filter-EsyncPacks$best$1":I
    sget-object v9, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-virtual {v9, v7, p2}, Lcom/droiddeck/launcher/session/EsyncPacks;->matches(Lcom/droiddeck/launcher/session/EsyncPacks$Entry;Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;)Z

    move-result v7

    .line 957
    .end local v7    # "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .end local v8    # "$i$a$-filter-EsyncPacks$best$1":I
    if-eqz v7, :cond_1b

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 958
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_35
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 956
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 252
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda9;

    invoke-direct {v1, p2}, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda9;-><init>(Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda10;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->maxWithOrNull(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    return-object v0
.end method

.method public final checkPack$app_debug(Lorg/json/JSONObject;Lcom/droiddeck/launcher/session/EsyncPacks$Entry;)V
    .registers 8
    .param p1, "pack"    # Lorg/json/JSONObject;
    .param p2, "entry"    # Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    const-string v0, "pack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    const-string v0, "format"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27b

    .line 690
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24b

    .line 691
    const-string v0, "flavor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getFlavor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_229

    .line 692
    const-string v0, "rev"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getRev()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_207

    .line 693
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e5

    .line 694
    const-string v0, "version_line"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_73

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_71

    goto :goto_73

    :cond_71
    move v0, v3

    goto :goto_74

    :cond_73
    :goto_73
    move v0, v2

    :goto_74
    if-eqz v0, :cond_1c3

    .line 695
    const-string v0, "stock"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/session/EsyncPacks;->strictHashes(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getStock()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a1

    .line 696
    const-string v0, "exports"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getExports()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17f

    .line 697
    const-string v0, "source_match"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getSourceMatch()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15d

    .line 698
    const-string v0, "files"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/session/EsyncPacks;->strictHashes(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getFiles()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 699
    const-string v0, "copy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/session/EsyncPacks;->validCopy(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d5

    goto :goto_d7

    :cond_d5
    move v0, v3

    goto :goto_d8

    :cond_d7
    :goto_d7
    move v0, v2

    :goto_d8
    if-eqz v0, :cond_119

    .line 700
    const-string v0, "revoked"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/session/EsyncPacks;->truthy(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f3

    const-string v0, "ignored"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/session/EsyncPacks;->truthy(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f3

    goto :goto_f4

    :cond_f3
    move v2, v3

    :goto_f4
    if-eqz v2, :cond_f7

    .line 701
    return-void

    .line 943
    :cond_f7
    const/4 v0, 0x0

    .line 700
    .local v0, "$i$a$-require-EsyncPacks$checkPack$12":I
    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": pack.json is revoked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-EsyncPacks$checkPack$12":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 943
    :cond_119
    const/4 v0, 0x0

    .line 699
    .local v0, "$i$a$-require-EsyncPacks$checkPack$11":I
    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": invalid copy list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-EsyncPacks$checkPack$11":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 943
    :cond_13b
    const/4 v0, 0x0

    .line 698
    .local v0, "$i$a$-require-EsyncPacks$checkPack$10":I
    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": file hashes differ from the index"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-EsyncPacks$checkPack$10":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 943
    :cond_15d
    const/4 v0, 0x0

    .line 697
    .local v0, "$i$a$-require-EsyncPacks$checkPack$9":I
    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": source_match differs from the index"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-EsyncPacks$checkPack$9":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 943
    :cond_17f
    const/4 v0, 0x0

    .line 696
    .local v0, "$i$a$-require-EsyncPacks$checkPack$8":I
    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": exports differ from the index"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-EsyncPacks$checkPack$8":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 943
    :cond_1a1
    const/4 v0, 0x0

    .line 695
    .local v0, "$i$a$-require-EsyncPacks$checkPack$7":I
    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": stock hashes differ from the index"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-EsyncPacks$checkPack$7":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 943
    :cond_1c3
    const/4 v0, 0x0

    .line 694
    .local v0, "$i$a$-require-EsyncPacks$checkPack$6":I
    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": version_line is not a string"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-EsyncPacks$checkPack$6":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 943
    :cond_1e5
    const/4 v0, 0x0

    .line 693
    .local v0, "$i$a$-require-EsyncPacks$checkPack$5":I
    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": version differs from the index"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-EsyncPacks$checkPack$5":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 943
    :cond_207
    const/4 v0, 0x0

    .line 692
    .local v0, "$i$a$-require-EsyncPacks$checkPack$4":I
    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": rev differs from the index"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-EsyncPacks$checkPack$4":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 943
    :cond_229
    const/4 v0, 0x0

    .line 691
    .local v0, "$i$a$-require-EsyncPacks$checkPack$3":I
    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": flavor differs from the index"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-EsyncPacks$checkPack$3":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 943
    :cond_24b
    const/4 v1, 0x0

    .line 690
    .local v1, "$i$a$-require-EsyncPacks$checkPack$2":I
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pack.json names "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", the index "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v1    # "$i$a$-require-EsyncPacks$checkPack$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 943
    :cond_27b
    const/4 v1, 0x0

    .line 689
    .local v1, "$i$a$-require-EsyncPacks$checkPack$1":I
    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": pack.json format "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v1    # "$i$a$-require-EsyncPacks$checkPack$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final copyPath$app_debug(Ljava/lang/Object;)Z
    .registers 13
    .param p1, "value"    # Ljava/lang/Object;

    .line 712
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_be

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_11

    move v0, v2

    goto :goto_12

    :cond_11
    move v0, v1

    :goto_12
    if-nez v0, :cond_be

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v3, "/"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_be

    .line 713
    :cond_2c
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    new-array v4, v2, [C

    const/16 v0, 0x2f

    aput-char v0, v4, v1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1089
    .local v4, "$i$f$any":I
    instance-of v5, v3, Ljava/util/Collection;

    const-string v6, "."

    if-eqz v5, :cond_51

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_51

    move v3, v1

    goto :goto_88

    .line 1090
    :cond_51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_87

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 713
    .local v9, "$i$a$-any-EsyncPacks$copyPath$1":I
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_6e

    move v10, v2

    goto :goto_6f

    :cond_6e
    move v10, v1

    :goto_6f
    if-nez v10, :cond_82

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_82

    const-string v10, ".."

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_80

    goto :goto_82

    :cond_80
    move v8, v1

    goto :goto_83

    :cond_82
    :goto_82
    move v8, v2

    .line 1090
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-any-EsyncPacks$copyPath$1":I
    :goto_83
    if-eqz v8, :cond_55

    move v3, v2

    goto :goto_88

    .line 1091
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_87
    move v3, v1

    .line 713
    .end local v3    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$any":I
    :goto_88
    if-eqz v3, :cond_8b

    return v1

    .line 714
    :cond_8b
    sget-object v3, Lcom/droiddeck/launcher/session/EsyncPacks;->REAL_DIRS:Ljava/util/Set;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0, v6}, Lkotlin/text/StringsKt;->substringBeforeLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->BINARIES:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->REAL_DIRS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    .line 715
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->STOCK_LINKS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    const-string v0, ".droiddeck-esync.json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    move v1, v2

    goto :goto_bd

    :cond_bc
    nop

    .line 714
    :goto_bd
    return v1

    .line 712
    :cond_be
    :goto_be
    return v1
.end method

.method public final distPathsFor(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;
    .registers 26
    .param p1, "root"    # Ljava/io/File;
    .param p2, "stockGuestPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p2

    const-string v2, "optString(...)"

    const-string v0, "root"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stockGuestPath"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    nop

    .line 345
    const/4 v4, 0x1

    :try_start_12
    new-array v0, v4, [C

    const/16 v5, 0x2f

    const/4 v6, 0x0

    aput-char v5, v0, v6

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 346
    .local v7, "wanted":Ljava/lang/String;
    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_29

    move v0, v4

    goto :goto_2a

    :cond_29
    move v0, v6

    :goto_2a
    if-eqz v0, :cond_32

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_16f

    .line 347
    :cond_32
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/session/EsyncPacks;->store(Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    const-string v9, "dist"

    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .local v0, "$this$orEmpty$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1032
    .local v8, "$i$f$orEmpty":I
    if-nez v0, :cond_47

    new-array v9, v6, [Ljava/io/File;

    move-object v0, v9

    .line 348
    .end local v0    # "$this$orEmpty$iv":[Ljava/lang/Object;
    .end local v8    # "$i$f$orEmpty":I
    :cond_47
    nop

    .local v0, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1033
    .local v8, "$i$f$filter":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v0

    .local v10, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1034
    .local v11, "$i$f$filterTo":I
    array-length v12, v10

    move v13, v6

    :goto_54
    const/4 v14, 0x0

    if-ge v13, v12, :cond_87

    aget-object v15, v10, v13

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it":Ljava/io/File;
    const/16 v17, 0x0

    .line 348
    .local v17, "$i$a$-filter-EsyncPacks$distPathsFor$1":I
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "getName(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "."

    move-object/from16 v20, v0

    .end local v0    # "$this$filter$iv":[Ljava/lang/Object;
    .local v20, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v0, 0x2

    invoke-static {v5, v4, v6, v0, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_79

    const/4 v0, 0x1

    goto :goto_7a

    :cond_79
    move v0, v6

    .line 1034
    .end local v16    # "it":Ljava/io/File;
    .end local v17    # "$i$a$-filter-EsyncPacks$distPathsFor$1":I
    :goto_7a
    if-eqz v0, :cond_7f

    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    :cond_7f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v20

    const/4 v4, 0x1

    const/16 v5, 0x2f

    goto :goto_54

    .line 1035
    .end local v20    # "$this$filter$iv":[Ljava/lang/Object;
    .restart local v0    # "$this$filter$iv":[Ljava/lang/Object;
    :cond_87
    move-object/from16 v20, v0

    .end local v0    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v11    # "$i$f$filterTo":I
    .restart local v20    # "$this$filter$iv":[Ljava/lang/Object;
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 1033
    nop

    .end local v8    # "$i$f$filter":I
    .end local v20    # "$this$filter$iv":[Ljava/lang/Object;
    check-cast v0, Ljava/lang/Iterable;

    .line 349
    move-object v4, v0

    .local v4, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1036
    .local v5, "$i$f$mapNotNull":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    move-object v9, v0

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v9    # "destination$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 1044
    .local v10, "$i$f$mapNotNullTo":I
    move-object v11, v8

    .local v11, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 1045
    .local v12, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_163

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    .local v15, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "element$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1044
    .local v17, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v0, v16

    check-cast v0, Ljava/io/File;

    move-object/from16 v20, v0

    .local v20, "dir":Ljava/io/File;
    const/16 v21, 0x0

    .line 350
    .local v21, "$i$a$-mapNotNull-EsyncPacks$distPathsFor$2":I
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    new-instance v14, Ljava/io/File;

    const-string v6, ".droiddeck-esync.json"

    move-object/from16 v1, v20

    .end local v20    # "dir":Ljava/io/File;
    .local v1, "dir":Ljava/io/File;
    invoke-direct {v14, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v14}, Lcom/droiddeck/launcher/session/EsyncPacks;->readText(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14f

    move-object v6, v0

    .line 943
    .local v6, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 350
    .local v14, "$i$a$-let-EsyncPacks$distPathsFor$2$record$1":I
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;
    :try_end_cd
    .catchall {:try_start_12 .. :try_end_cd} :catchall_170

    :try_start_cd
    sget-object v20, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 943
    .local v0, "$this$distPathsFor_u24lambda_u2452_u24lambda_u2451_u24lambda_u2450":Lcom/droiddeck/launcher/session/EsyncPacks;
    const/16 v20, 0x0

    .line 350
    .local v20, "$i$a$-runCatching-EsyncPacks$distPathsFor$2$record$1$1":I
    move-object/from16 v22, v0

    .end local v0    # "$this$distPathsFor_u24lambda_u2452_u24lambda_u2451_u24lambda_u2450":Lcom/droiddeck/launcher/session/EsyncPacks;
    .local v22, "$this$distPathsFor_u24lambda_u2452_u24lambda_u2451_u24lambda_u2450":Lcom/droiddeck/launcher/session/EsyncPacks;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .end local v20    # "$i$a$-runCatching-EsyncPacks$distPathsFor$2$record$1$1":I
    .end local v22    # "$this$distPathsFor_u24lambda_u2452_u24lambda_u2451_u24lambda_u2450":Lcom/droiddeck/launcher/session/EsyncPacks;
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_dc
    .catchall {:try_start_cd .. :try_end_dc} :catchall_dd

    goto :goto_e8

    :catchall_dd
    move-exception v0

    :try_start_de
    sget-object v20, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_ef

    const/4 v0, 0x0

    :cond_ef
    check-cast v0, Lorg/json/JSONObject;

    .end local v6    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-let-EsyncPacks$distPathsFor$2$record$1":I
    if-nez v0, :cond_f8

    const/16 v18, 0x2f

    const/16 v20, 0x0

    goto :goto_153

    .line 352
    .local v0, "record":Lorg/json/JSONObject;
    :cond_f8
    const-string v6, "stock"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    new-array v3, v14, [C

    const/16 v14, 0x2f

    const/16 v18, 0x0

    aput-char v14, v3, v18

    invoke-static {v6, v3}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    .line 353
    .local v3, "stock":Ljava/lang/String;
    const-string v6, "tool"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v0

    const/4 v14, 0x1

    .end local v0    # "record":Lorg/json/JSONObject;
    .local v19, "record":Lorg/json/JSONObject;
    new-array v0, v14, [C

    const/16 v18, 0x2f

    const/16 v20, 0x0

    aput-char v18, v0, v20

    invoke-static {v6, v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 354
    .local v0, "tool":Ljava/lang/String;
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_135

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_133

    goto :goto_135

    :cond_133
    const/4 v0, 0x0

    goto :goto_154

    :cond_135
    :goto_135
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v0

    .end local v0    # "tool":Ljava/lang/String;
    .local v22, "tool":Ljava/lang/String;
    const-string v0, "/root/.local/share/droiddeck-esync/dist/"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_154

    .line 350
    .end local v3    # "stock":Ljava/lang/String;
    .end local v19    # "record":Lorg/json/JSONObject;
    .end local v22    # "tool":Ljava/lang/String;
    :cond_14f
    const/16 v18, 0x2f

    const/16 v20, 0x0

    .line 351
    :goto_153
    const/4 v0, 0x0

    .line 1044
    .end local v1    # "dir":Ljava/io/File;
    .end local v21    # "$i$a$-mapNotNull-EsyncPacks$distPathsFor$2":I
    :goto_154
    if-eqz v0, :cond_15a

    .line 1046
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1044
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1045
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v16    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_15a
    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move/from16 v6, v20

    const/4 v14, 0x0

    .end local v15    # "element$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_a1

    .line 1047
    :cond_163
    nop

    .line 1048
    .end local v11    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    nop

    .end local v8    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$mapNotNullTo":I
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 1036
    nop

    .end local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 356
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_16f
    .catchall {:try_start_de .. :try_end_16f} :catchall_170

    .end local v7    # "wanted":Ljava/lang/String;
    :goto_16f
    goto :goto_17d

    .line 357
    :catchall_170
    move-exception v0

    .line 358
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "DroidDeckSync"

    const-string v2, "sync dists"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 359
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 360
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_17d
    return-object v0
.end method

.method public final due$app_debug(Lcom/droiddeck/launcher/session/EsyncPacks$Index;Lorg/json/JSONObject;Ljava/util/List;J)Z
    .registers 26
    .param p1, "cached"    # Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .param p2, "state"    # Lorg/json/JSONObject;
    .param p3, "wanted"    # Ljava/util/List;
    .param p4, "now"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Index;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;",
            ">;J)Z"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "wanted"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    const-string v2, "failedAt"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 514
    .local v5, "failed":J
    cmp-long v2, v5, v3

    const/4 v8, 0x0

    if-lez v2, :cond_2e

    sub-long v9, p4, v5

    cmp-long v2, v3, v9

    if-gtz v2, :cond_2a

    const-wide/32 v11, 0x927c0

    cmp-long v2, v9, v11

    if-gez v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_2b

    :cond_2a
    move v2, v8

    :goto_2b
    if-eqz v2, :cond_2e

    return v8

    .line 515
    :cond_2e
    const-string v2, "checkedAt"

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 516
    .local v9, "checked":J
    if-eqz p1, :cond_113

    cmp-long v2, v9, v3

    if-lez v2, :cond_113

    cmp-long v2, p4, v9

    if-ltz v2, :cond_113

    sub-long v11, p4, v9

    const-wide/32 v13, 0x2932e00

    cmp-long v2, v11, v13

    if-ltz v2, :cond_4b

    move-wide/from16 v18, v5

    goto/16 :goto_115

    .line 517
    :cond_4b
    const-string v2, "misses"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 518
    .local v2, "misses":Lorg/json/JSONObject;
    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 1065
    .local v12, "$i$f$any":I
    instance-of v13, v11, Ljava/util/Collection;

    if-eqz v13, :cond_67

    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_67

    move-wide/from16 v18, v5

    move v7, v8

    goto/16 :goto_112

    .line 1066
    :cond_67
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;

    .local v15, "row":Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;
    const/16 v16, 0x0

    .line 519
    .local v16, "$i$a$-any-EsyncPacks$due$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->getPacks()Ljava/util/List;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$any$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 1067
    .local v17, "$i$f$any":I
    instance-of v3, v7, Ljava/util/Collection;

    if-eqz v3, :cond_92

    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_92

    goto :goto_b4

    .line 1068
    :cond_92
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_96
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v8, v4

    check-cast v8, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    .local v8, "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    const/16 v19, 0x0

    .line 519
    .local v19, "$i$a$-any-EsyncPacks$due$1$1":I
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-virtual {v0, v8, v15}, Lcom/droiddeck/launcher/session/EsyncPacks;->matches(Lcom/droiddeck/launcher/session/EsyncPacks$Entry;Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;)Z

    move-result v0

    .line 1068
    .end local v8    # "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .end local v19    # "$i$a$-any-EsyncPacks$due$1$1":I
    if-eqz v0, :cond_af

    const/4 v8, 0x1

    goto :goto_b4

    :cond_af
    move-object/from16 v0, p2

    const/4 v8, 0x0

    goto :goto_96

    .line 1069
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_b3
    const/4 v8, 0x0

    .line 519
    .end local v7    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$any":I
    :goto_b4
    if-eqz v8, :cond_ba

    move-wide/from16 v18, v5

    const/4 v4, 0x0

    goto :goto_102

    .line 520
    :cond_ba
    if-eqz v2, :cond_c5

    invoke-virtual {v15}, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_c6

    :cond_c5
    const/4 v0, 0x0

    .line 521
    .local v0, "miss":Lorg/json/JSONObject;
    :goto_c6
    if-eqz v0, :cond_d0

    const-string v3, "n"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_d2

    :cond_d0
    const/4 v4, 0x0

    move v3, v4

    .line 522
    .local v3, "count":I
    :goto_d2
    if-gtz v3, :cond_e1

    sub-long v7, p4, v9

    const-wide/32 v18, 0x1b7740

    cmp-long v7, v7, v18

    move-wide/from16 v18, v5

    if-ltz v7, :cond_102

    const/4 v4, 0x1

    goto :goto_102

    .line 523
    :cond_e1
    if-eqz v0, :cond_ee

    const-string v7, "at"

    move-wide/from16 v18, v5

    const-wide/16 v4, 0x0

    .end local v5    # "failed":J
    .local v18, "failed":J
    invoke-virtual {v0, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    goto :goto_f3

    .end local v18    # "failed":J
    .restart local v5    # "failed":J
    :cond_ee
    move-wide/from16 v18, v5

    const-wide/16 v4, 0x0

    .end local v5    # "failed":J
    .restart local v18    # "failed":J
    move-wide v7, v4

    :goto_f3
    sub-long v7, p4, v7

    sget-object v4, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-direct {v4, v3}, Lcom/droiddeck/launcher/session/EsyncPacks;->backoff(I)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-ltz v4, :cond_101

    const/4 v4, 0x1

    goto :goto_102

    :cond_101
    const/4 v4, 0x0

    .line 1066
    .end local v0    # "miss":Lorg/json/JSONObject;
    .end local v3    # "count":I
    .end local v15    # "row":Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;
    .end local v16    # "$i$a$-any-EsyncPacks$due$1":I
    :cond_102
    :goto_102
    if-eqz v4, :cond_106

    const/4 v7, 0x1

    goto :goto_112

    :cond_106
    move-object/from16 v0, p2

    move-wide/from16 v5, v18

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    goto/16 :goto_6b

    .line 1070
    .end local v14    # "element$iv":Ljava/lang/Object;
    .end local v18    # "failed":J
    .restart local v5    # "failed":J
    :cond_10f
    move-wide/from16 v18, v5

    .end local v5    # "failed":J
    .restart local v18    # "failed":J
    const/4 v7, 0x0

    .line 518
    .end local v11    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$any":I
    :goto_112
    return v7

    .line 516
    .end local v2    # "misses":Lorg/json/JSONObject;
    .end local v18    # "failed":J
    .restart local v5    # "failed":J
    :cond_113
    move-wide/from16 v18, v5

    .end local v5    # "failed":J
    .restart local v18    # "failed":J
    :goto_115
    const/4 v0, 0x1

    return v0
.end method

.method public final enabled(Landroid/content/Context;)Z
    .registers 14
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->syncFallback(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6b

    .line 441
    const/4 v0, 0x0

    :try_start_f
    sget-object v2, Lcom/droiddeck/launcher/session/GameEnvironmentStore;->INSTANCE:Lcom/droiddeck/launcher/session/GameEnvironmentStore;

    invoke-virtual {v2, p1}, Lcom/droiddeck/launcher/session/GameEnvironmentStore;->read(Landroid/content/Context;)Lcom/droiddeck/launcher/core/GameEnvironment$Config;

    move-result-object v2

    .local v2, "config":Lcom/droiddeck/launcher/core/GameEnvironment$Config;
    const/4 v3, 0x0

    .line 442
    .local v3, "$i$a$-let-EsyncPacks$enabled$1":I
    invoke-virtual {v2}, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->getShared()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->getGames()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1059
    .local v5, "$i$f$any":I
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_40

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_40

    move v4, v0

    goto :goto_63

    .line 1060
    :cond_40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_62

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/util/Map;

    .local v8, "it":Ljava/util/Map;
    const/4 v9, 0x0

    .line 442
    .local v9, "$i$a$-any-EsyncPacks$enabled$1$1":I
    const-string v10, "BL_SYNC_FALLBACK"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "1"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_5e
    .catchall {:try_start_f .. :try_end_5e} :catchall_65

    .line 1060
    .end local v8    # "it":Ljava/util/Map;
    .end local v9    # "$i$a$-any-EsyncPacks$enabled$1$1":I
    if-eqz v10, :cond_44

    move v4, v1

    goto :goto_63

    .line 1061
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_62
    move v4, v0

    .line 442
    .end local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$any":I
    :goto_63
    nop

    .line 441
    .end local v2    # "config":Lcom/droiddeck/launcher/core/GameEnvironment$Config;
    .end local v3    # "$i$a$-let-EsyncPacks$enabled$1":I
    goto :goto_67

    .line 444
    :catchall_65
    move-exception v2

    .line 445
    .local v2, "t":Ljava/lang/Throwable;
    move v4, v0

    .line 440
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_67
    if-eqz v4, :cond_6a

    goto :goto_6b

    :cond_6a
    move v1, v0

    .line 446
    :cond_6b
    :goto_6b
    return v1
.end method

.method public final entryPath$app_debug(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)Ljava/lang/String;
    .registers 19
    .param p1, "entry"    # Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    const-string v0, "entry"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 748
    .local v0, "name":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1ef

    .line 749
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    new-array v7, v4, [C

    const/16 v8, 0x2f

    aput-char v8, v7, v3

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1092
    .local v7, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1093
    .local v10, "$i$f$filterTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3b
    :goto_3b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 749
    .local v14, "$i$a$-filter-EsyncPacks$entryPath$parts$1":I
    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_54

    move v15, v4

    goto :goto_55

    :cond_54
    move v15, v3

    .line 1093
    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-filter-EsyncPacks$entryPath$parts$1":I
    :goto_55
    if-eqz v15, :cond_3b

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 1094
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    :cond_5b
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo":I
    check-cast v8, Ljava/util/List;

    .line 1092
    nop

    .line 749
    .end local v6    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filter":I
    move-object v6, v8

    .line 943
    .local v6, "it":Ljava/util/List;
    const/4 v7, 0x0

    .line 749
    .local v7, "$i$a$-let-EsyncPacks$entryPath$parts$2":I
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "."

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_75

    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    move-object v6, v8

    .line 750
    .end local v7    # "$i$a$-let-EsyncPacks$entryPath$parts$2":I
    .local v6, "parts":Ljava/util/List;
    :cond_75
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1095
    .local v8, "$i$f$none":I
    instance-of v10, v7, Ljava/util/Collection;

    if-eqz v10, :cond_88

    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_88

    move v7, v4

    goto :goto_b1

    .line 1096
    :cond_88
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 750
    .local v13, "$i$a$-none-EsyncPacks$entryPath$2":I
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_ab

    const-string v14, ".."

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a9

    goto :goto_ab

    :cond_a9
    move v12, v3

    goto :goto_ac

    :cond_ab
    :goto_ab
    move v12, v4

    .line 1096
    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-none-EsyncPacks$entryPath$2":I
    :goto_ac
    if-eqz v12, :cond_8c

    move v7, v3

    goto :goto_b1

    .line 1097
    .end local v11    # "element$iv":Ljava/lang/Object;
    :cond_b0
    move v7, v4

    .line 750
    .end local v7    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$none":I
    :goto_b1
    if-eqz v7, :cond_1d1

    .line 751
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isSymbolicLink()Z

    move-result v7

    if-nez v7, :cond_c1

    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isLink()Z

    move-result v7

    if-nez v7, :cond_c1

    move v7, v4

    goto :goto_c2

    :cond_c1
    move v7, v3

    :goto_c2
    if-eqz v7, :cond_1b3

    .line 752
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isCharacterDevice()Z

    move-result v7

    if-nez v7, :cond_d8

    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isBlockDevice()Z

    move-result v7

    if-nez v7, :cond_d8

    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isFIFO()Z

    move-result v7

    if-nez v7, :cond_d8

    move v7, v4

    goto :goto_d9

    :cond_d8
    move v7, v3

    :goto_d9
    if-eqz v7, :cond_195

    .line 753
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 754
    .local v2, "rel":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_11b

    .line 755
    sget-object v3, Lcom/droiddeck/launcher/session/EsyncPacks;->DIRECTORIES:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fd

    .line 756
    return-object v5

    .line 943
    :cond_fd
    const/4 v3, 0x0

    .line 755
    .local v3, "$i$a$-require-EsyncPacks$entryPath$6":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected directory "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3    # "$i$a$-require-EsyncPacks$entryPath$6":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 758
    :cond_11b
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getLinkFlag()B

    move-result v5

    const/16 v7, 0x30

    if-eq v5, v7, :cond_129

    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getLinkFlag()B

    move-result v5

    if-nez v5, :cond_12a

    :cond_129
    move v3, v4

    :cond_12a
    if-eqz v3, :cond_177

    .line 759
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isSparse()Z

    move-result v3

    if-nez v3, :cond_159

    .line 760
    sget-object v3, Lcom/droiddeck/launcher/session/EsyncPacks;->EXPECTED:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13b

    .line 761
    return-object v2

    .line 943
    :cond_13b
    const/4 v3, 0x0

    .line 760
    .local v3, "$i$a$-require-EsyncPacks$entryPath$9":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected entry "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3    # "$i$a$-require-EsyncPacks$entryPath$9":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 943
    :cond_159
    const/4 v3, 0x0

    .line 759
    .local v3, "$i$a$-require-EsyncPacks$entryPath$8":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sparse entry "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3    # "$i$a$-require-EsyncPacks$entryPath$8":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 943
    :cond_177
    const/4 v3, 0x0

    .line 758
    .local v3, "$i$a$-require-EsyncPacks$entryPath$7":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unsupported entry type for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3    # "$i$a$-require-EsyncPacks$entryPath$7":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 943
    .end local v2    # "rel":Ljava/lang/String;
    :cond_195
    const/4 v2, 0x0

    .line 752
    .local v2, "$i$a$-require-EsyncPacks$entryPath$5":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device entry "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require-EsyncPacks$entryPath$5":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 943
    :cond_1b3
    const/4 v2, 0x0

    .line 751
    .local v2, "$i$a$-require-EsyncPacks$entryPath$4":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "link entry "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require-EsyncPacks$entryPath$4":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 943
    :cond_1d1
    const/4 v2, 0x0

    .line 750
    .local v2, "$i$a$-require-EsyncPacks$entryPath$3":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unsafe path "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require-EsyncPacks$entryPath$3":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 943
    .end local v6    # "parts":Ljava/util/List;
    :cond_1ef
    const/4 v2, 0x0

    .line 748
    .local v2, "$i$a$-require-EsyncPacks$entryPath$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "absolute path "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require-EsyncPacks$entryPath$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final epochOf$app_debug(Ljava/lang/String;)J
    .registers 10
    .param p1, "versionLine"    # Ljava/lang/String;

    const-string v0, "versionLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_45

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_45

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 943
    .local v5, "it":J
    const/4 v1, 0x0

    .line 240
    .local v1, "$i$a$-takeIf-EsyncPacks$epochOf$1":I
    cmp-long v7, v5, v3

    if-lez v7, :cond_3b

    const/4 v2, 0x1

    .end local v1    # "$i$a$-takeIf-EsyncPacks$epochOf$1":I
    .end local v5    # "it":J
    :cond_3b
    if-eqz v2, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_45
    return-wide v3
.end method

.method public final failedRecently$app_debug(Lorg/json/JSONObject;Lcom/droiddeck/launcher/session/EsyncPacks$Entry;J)Z
    .registers 15
    .param p1, "failures"    # Lorg/json/JSONObject;
    .param p2, "entry"    # Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .param p3, "now"    # J

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    const/4 v0, 0x0

    if-eqz p1, :cond_4e

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_4e

    .line 544
    .local v1, "record":Lorg/json/JSONObject;
    :cond_13
    const-string v2, "sha"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getAsset()Lcom/droiddeck/launcher/session/EsyncPacks$Asset;

    move-result-object v3

    invoke-virtual {v3}, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->getSha256()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    return v0

    .line 545
    :cond_28
    const-string v2, "n"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 546
    .local v2, "count":I
    if-lez v2, :cond_4d

    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/session/EsyncPacks;->packBackoff(I)J

    move-result-wide v3

    const-string v5, "at"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long v8, p3, v8

    cmp-long v5, v6, v8

    const/4 v6, 0x1

    if-gtz v5, :cond_49

    cmp-long v3, v8, v3

    if-gez v3, :cond_49

    move v3, v6

    goto :goto_4a

    :cond_49
    move v3, v0

    :goto_4a
    if-eqz v3, :cond_4d

    move v0, v6

    :cond_4d
    return v0

    .line 543
    .end local v1    # "record":Lorg/json/JSONObject;
    .end local v2    # "count":I
    :cond_4e
    :goto_4e
    return v0
.end method

.method public final failure$app_debug(Lorg/json/JSONObject;Lcom/droiddeck/launcher/session/EsyncPacks$Entry;J)Lorg/json/JSONObject;
    .registers 12
    .param p1, "failures"    # Lorg/json/JSONObject;
    .param p2, "entry"    # Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .param p3, "now"    # J

    const-string v0, "failures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sha"

    const/4 v2, 0x0

    if-eqz v0, :cond_2c

    move-object v3, v0

    .line 943
    .local v3, "it":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 550
    .local v4, "$i$a$-takeIf-EsyncPacks$failure$record$1":I
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getAsset()Lcom/droiddeck/launcher/session/EsyncPacks$Asset;

    move-result-object v6

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->getSha256()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-takeIf-EsyncPacks$failure$record$1":I
    if-eqz v3, :cond_2c

    goto :goto_2d

    :cond_2c
    move-object v0, v2

    .line 551
    .local v0, "record":Lorg/json/JSONObject;
    :goto_2d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getAsset()Lcom/droiddeck/launcher/session/EsyncPacks$Asset;

    move-result-object v3

    invoke-virtual {v3}, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->getSha256()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "n"

    if-eqz v0, :cond_47

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    :cond_47
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "at"

    invoke-virtual {v1, v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "put(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final fetchInBackground(Landroid/content/Context;Ljava/io/File;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "root"    # Ljava/io/File;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v0, p1

    .line 428
    .local v0, "app":Landroid/content/Context;
    :cond_11
    sget-object v1, Lcom/droiddeck/launcher/session/EsyncPacks;->pending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1c

    return-void

    .line 429
    :cond_1c
    nop

    .line 430
    :try_start_1d
    sget-object v1, Lcom/droiddeck/launcher/session/EsyncPacks;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0, p2}, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda8;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_28

    goto :goto_35

    .line 434
    :catchall_28
    move-exception v1

    .line 435
    .local v1, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/droiddeck/launcher/session/EsyncPacks;->pending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 436
    const-string v2, "DroidDeckSync"

    const-string v3, "could not schedule a sync fetch"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 438
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_35
    return-void
.end method

.method public final fetchWanted(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function2;)I
    .registers 30
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "root"    # Ljava/io/File;
    .param p3, "onProgress"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    sget-object v3, Lcom/droiddeck/launcher/session/EsyncPacks;->fetchLock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    .line 449
    .local v4, "$i$a$-synchronized-EsyncPacks$fetchWanted$1":I
    nop

    .line 450
    const/4 v5, 0x0

    :try_start_14
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/EsyncPacks;->store(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 451
    .local v0, "store":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_24d

    if-nez v6, :cond_22

    .end local v0    # "store":Ljava/io/File;
    .end local v4    # "$i$a$-synchronized-EsyncPacks$fetchWanted$1":I
    monitor-exit v3

    return v5

    .line 452
    .restart local v0    # "store":Ljava/io/File;
    .restart local v4    # "$i$a$-synchronized-EsyncPacks$fetchWanted$1":I
    :cond_22
    :try_start_22
    sget-object v6, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-direct {v6, v1}, Lcom/droiddeck/launcher/session/EsyncPacks;->cachedIndex(Landroid/content/Context;)Lcom/droiddeck/launcher/session/EsyncPacks$Index;

    move-result-object v6
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_24d

    if-eqz v6, :cond_38

    .line 943
    .local v6, "it":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    const/4 v7, 0x0

    .line 452
    .local v7, "$i$a$-let-EsyncPacks$fetchWanted$1$1":I
    :try_start_2b
    sget-object v8, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-virtual {v8, v0, v6}, Lcom/droiddeck/launcher/session/EsyncPacks;->removeRevoked$app_debug(Ljava/io/File;Lcom/droiddeck/launcher/session/EsyncPacks$Index;)Ljava/util/List;
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_31

    .end local v6    # "it":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .end local v7    # "$i$a$-let-EsyncPacks$fetchWanted$1$1":I
    goto :goto_38

    .line 484
    .end local v0    # "store":Ljava/io/File;
    :catchall_31
    move-exception v0

    move-object/from16 v9, p3

    move/from16 v25, v4

    goto/16 :goto_252

    .line 453
    .restart local v0    # "store":Ljava/io/File;
    :cond_38
    :goto_38
    :try_start_38
    sget-object v6, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-virtual {v6, v1}, Lcom/droiddeck/launcher/session/EsyncPacks;->enabled(Landroid/content/Context;)Z

    move-result v6
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_24d

    if-nez v6, :cond_42

    .end local v0    # "store":Ljava/io/File;
    .end local v4    # "$i$a$-synchronized-EsyncPacks$fetchWanted$1":I
    monitor-exit v3

    return v5

    .line 454
    .restart local v0    # "store":Ljava/io/File;
    .restart local v4    # "$i$a$-synchronized-EsyncPacks$fetchWanted$1":I
    :cond_42
    :try_start_42
    sget-object v6, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-direct {v6, v1, v0}, Lcom/droiddeck/launcher/session/EsyncPacks;->sweep(Landroid/content/Context;Ljava/io/File;)V

    .line 455
    sget-object v6, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    new-instance v7, Ljava/io/File;

    const-string v8, "tools.tsv"

    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/droiddeck/launcher/session/EsyncPacks;->readText(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6
    :try_end_54
    .catchall {:try_start_42 .. :try_end_54} :catchall_24d

    move-object v12, v6

    .line 456
    .local v12, "toolsText":Ljava/lang/String;
    if-eqz v12, :cond_60

    move-object v6, v12

    .line 943
    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 456
    .local v7, "$i$a$-let-EsyncPacks$fetchWanted$1$tools$1":I
    :try_start_59
    sget-object v8, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-virtual {v8, v6}, Lcom/droiddeck/launcher/session/EsyncPacks;->parseTools(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-EsyncPacks$fetchWanted$1$tools$1":I
    goto :goto_61

    :cond_60
    const/4 v8, 0x0

    :goto_61
    if-nez v8, :cond_67

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8
    :try_end_67
    .catchall {:try_start_59 .. :try_end_67} :catchall_31

    :cond_67
    move-object v14, v8

    .line 457
    .local v14, "tools":Ljava/util/List;
    :try_start_68
    sget-object v6, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    sget-object v7, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    new-instance v8, Ljava/io/File;

    const-string v9, "wanted.tsv"

    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lcom/droiddeck/launcher/session/EsyncPacks;->readText(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7
    :try_end_77
    .catchall {:try_start_68 .. :try_end_77} :catchall_24d

    if-eqz v7, :cond_82

    .line 943
    nop

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 457
    .local v8, "$i$a$-let-EsyncPacks$fetchWanted$1$wanted$1":I
    :try_start_7b
    sget-object v9, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-virtual {v9, v7}, Lcom/droiddeck/launcher/session/EsyncPacks;->parseWanted(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-let-EsyncPacks$fetchWanted$1$wanted$1":I
    goto :goto_83

    :cond_82
    const/4 v9, 0x0

    :goto_83
    if-nez v9, :cond_89

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9
    :try_end_89
    .catchall {:try_start_7b .. :try_end_89} :catchall_31

    :cond_89
    :try_start_89
    invoke-virtual {v6, v9, v14}, Lcom/droiddeck/launcher/session/EsyncPacks;->withEpochs$app_debug(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v15, v6

    .line 458
    .local v15, "wanted":Ljava/util/List;
    sget-object v6, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-virtual {v6, v1, v15}, Lcom/droiddeck/launcher/session/EsyncPacks;->refreshIndex(Landroid/content/Context;Ljava/util/List;)Lcom/droiddeck/launcher/session/EsyncPacks$Index;

    move-result-object v6
    :try_end_94
    .catchall {:try_start_89 .. :try_end_94} :catchall_24d

    if-nez v6, :cond_98

    .end local v0    # "store":Ljava/io/File;
    .end local v4    # "$i$a$-synchronized-EsyncPacks$fetchWanted$1":I
    .end local v12    # "toolsText":Ljava/lang/String;
    .end local v14    # "tools":Ljava/util/List;
    .end local v15    # "wanted":Ljava/util/List;
    monitor-exit v3

    return v5

    .restart local v0    # "store":Ljava/io/File;
    .restart local v4    # "$i$a$-synchronized-EsyncPacks$fetchWanted$1":I
    .restart local v12    # "toolsText":Ljava/lang/String;
    .restart local v14    # "tools":Ljava/util/List;
    .restart local v15    # "wanted":Ljava/util/List;
    :cond_98
    move-object v11, v6

    .line 459
    .local v11, "index":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    :try_start_99
    sget-object v6, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-virtual {v6, v0, v11}, Lcom/droiddeck/launcher/session/EsyncPacks;->removeRevoked$app_debug(Ljava/io/File;Lcom/droiddeck/launcher/session/EsyncPacks$Index;)Ljava/util/List;

    .line 460
    move-object v6, v15

    check-cast v6, Ljava/util/Collection;

    sget-object v7, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-virtual {v7, v0, v14}, Lcom/droiddeck/launcher/session/EsyncPacks;->upgradeRows$app_debug(Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6
    :try_end_ad
    .catchall {:try_start_99 .. :try_end_ad} :catchall_24d

    move-object v10, v6

    .line 461
    .local v10, "rows":Ljava/util/List;
    if-eqz v12, :cond_cf

    :try_start_b0
    sget-object v9, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    sget-object v6, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    sget-object v7, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-direct {v7, v1}, Lcom/droiddeck/launcher/session/EsyncPacks;->bundledIds(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v16

    move-object v7, v0

    move-object v8, v11

    move-object v5, v9

    move-object v9, v10

    move-object v13, v10

    .end local v10    # "rows":Ljava/util/List;
    .local v13, "rows":Ljava/util/List;
    move-object v10, v14

    move-object v2, v11

    .end local v11    # "index":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .local v2, "index":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    move-object/from16 v11, v16

    invoke-virtual/range {v6 .. v11}, Lcom/droiddeck/launcher/session/EsyncPacks;->keep$app_debug(Ljava/io/File;Lcom/droiddeck/launcher/session/EsyncPacks$Index;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5, v0, v6, v7, v8}, Lcom/droiddeck/launcher/session/EsyncPacks;->prune$app_debug(Ljava/io/File;Ljava/util/Set;J)Ljava/util/List;
    :try_end_ce
    .catchall {:try_start_b0 .. :try_end_ce} :catchall_31

    goto :goto_d1

    .end local v2    # "index":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .end local v13    # "rows":Ljava/util/List;
    .restart local v10    # "rows":Ljava/util/List;
    .restart local v11    # "index":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    :cond_cf
    move-object v13, v10

    move-object v2, v11

    .line 462
    .end local v10    # "rows":Ljava/util/List;
    .end local v11    # "index":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .restart local v2    # "index":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .restart local v13    # "rows":Ljava/util/List;
    :goto_d1
    :try_start_d1
    sget-object v5, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    sget-object v6, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-virtual {v6, v0}, Lcom/droiddeck/launcher/session/EsyncPacks;->installedIds$app_debug(Ljava/io/File;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5, v2, v13, v6}, Lcom/droiddeck/launcher/session/EsyncPacks;->plan$app_debug(Lcom/droiddeck/launcher/session/EsyncPacks$Index;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    .line 463
    .local v5, "planned":Ljava/util/List;
    sget-object v6, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-direct {v6, v1}, Lcom/droiddeck/launcher/session/EsyncPacks;->loadState(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v6

    .line 464
    .local v6, "state":Lorg/json/JSONObject;
    const-string v7, "packFailures"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 465
    .local v7, "previous":Lorg/json/JSONObject;
    sget-object v8, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-virtual {v8, v7, v2}, Lcom/droiddeck/launcher/session/EsyncPacks;->pruneFailures$app_debug(Lorg/json/JSONObject;Lcom/droiddeck/launcher/session/EsyncPacks$Index;)Lorg/json/JSONObject;

    move-result-object v8

    .line 466
    .local v8, "failures":Lorg/json/JSONObject;
    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1062
    .local v10, "$i$f$filter":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v16, v9

    .local v16, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 1063
    .local v17, "$i$f$filterTo":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_102
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19
    :try_end_106
    .catchall {:try_start_d1 .. :try_end_106} :catchall_24d

    if-eqz v19, :cond_144

    :try_start_108
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    .local v20, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v20

    check-cast v19, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    move-object/from16 v21, v19

    .local v21, "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    const/16 v19, 0x0

    .line 466
    .local v19, "$i$a$-filter-EsyncPacks$fetchWanted$1$missing$1":I
    move-object/from16 v22, v2

    .end local v2    # "index":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .local v22, "index":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    sget-object v2, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    move-object/from16 v23, v9

    move/from16 v24, v10

    .end local v9    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filter":I
    .local v23, "$this$filter$iv":Ljava/lang/Iterable;
    .local v24, "$i$f$filter":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_122
    .catchall {:try_start_108 .. :try_end_122} :catchall_13d

    move/from16 v25, v4

    move-object/from16 v4, v21

    .end local v21    # "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .local v4, "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .local v25, "$i$a$-synchronized-EsyncPacks$fetchWanted$1":I
    :try_start_126
    invoke-virtual {v2, v8, v4, v9, v10}, Lcom/droiddeck/launcher/session/EsyncPacks;->failedRecently$app_debug(Lorg/json/JSONObject;Lcom/droiddeck/launcher/session/EsyncPacks$Entry;J)Z

    move-result v2

    .line 1063
    .end local v4    # "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .end local v19    # "$i$a$-filter-EsyncPacks$fetchWanted$1$missing$1":I
    if-nez v2, :cond_132

    move-object/from16 v2, v20

    .end local v20    # "element$iv$iv":Ljava/lang/Object;
    .local v2, "element$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_134

    .end local v2    # "element$iv$iv":Ljava/lang/Object;
    .restart local v20    # "element$iv$iv":Ljava/lang/Object;
    :cond_132
    move-object/from16 v2, v20

    .end local v20    # "element$iv$iv":Ljava/lang/Object;
    .restart local v2    # "element$iv$iv":Ljava/lang/Object;
    :goto_134
    move-object/from16 v2, v22

    move-object/from16 v9, v23

    move/from16 v10, v24

    move/from16 v4, v25

    goto :goto_102

    .line 484
    .end local v0    # "store":Ljava/io/File;
    .end local v2    # "element$iv$iv":Ljava/lang/Object;
    .end local v5    # "planned":Ljava/util/List;
    .end local v6    # "state":Lorg/json/JSONObject;
    .end local v7    # "previous":Lorg/json/JSONObject;
    .end local v8    # "failures":Lorg/json/JSONObject;
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "toolsText":Ljava/lang/String;
    .end local v13    # "rows":Ljava/util/List;
    .end local v14    # "tools":Ljava/util/List;
    .end local v15    # "wanted":Ljava/util/List;
    .end local v16    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$filterTo":I
    .end local v22    # "index":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .end local v23    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v24    # "$i$f$filter":I
    .end local v25    # "$i$a$-synchronized-EsyncPacks$fetchWanted$1":I
    .local v4, "$i$a$-synchronized-EsyncPacks$fetchWanted$1":I
    :catchall_13d
    move-exception v0

    move/from16 v25, v4

    move-object/from16 v9, p3

    goto/16 :goto_252

    .line 1064
    .restart local v0    # "store":Ljava/io/File;
    .local v2, "index":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .restart local v5    # "planned":Ljava/util/List;
    .restart local v6    # "state":Lorg/json/JSONObject;
    .restart local v7    # "previous":Lorg/json/JSONObject;
    .restart local v8    # "failures":Lorg/json/JSONObject;
    .restart local v9    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v10    # "$i$f$filter":I
    .restart local v11    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v12    # "toolsText":Ljava/lang/String;
    .restart local v13    # "rows":Ljava/util/List;
    .restart local v14    # "tools":Ljava/util/List;
    .restart local v15    # "wanted":Ljava/util/List;
    .restart local v16    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .restart local v17    # "$i$f$filterTo":I
    :cond_144
    move-object/from16 v22, v2

    move/from16 v25, v4

    move-object/from16 v23, v9

    move/from16 v24, v10

    .end local v2    # "index":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .end local v4    # "$i$a$-synchronized-EsyncPacks$fetchWanted$1":I
    .end local v9    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filter":I
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v16    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$filterTo":I
    .restart local v22    # "index":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .restart local v23    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v24    # "$i$f$filter":I
    .restart local v25    # "$i$a$-synchronized-EsyncPacks$fetchWanted$1":I
    move-object v2, v11

    check-cast v2, Ljava/util/List;

    .line 1062
    nop

    .line 466
    .end local v23    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v24    # "$i$f$filter":I
    nop

    .line 467
    .local v2, "missing":Ljava/util/List;
    const/4 v4, 0x0

    .line 468
    .local v4, "added":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_156
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    .line 469
    .local v10, "entry":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    sget-object v11, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;
    :try_end_164
    .catchall {:try_start_126 .. :try_end_164} :catchall_249

    move-object/from16 v16, v9

    move-object/from16 v9, p3

    :try_start_168
    invoke-direct {v11, v1, v0, v10, v9}, Lcom/droiddeck/launcher/session/EsyncPacks;->download(Landroid/content/Context;Ljava/io/File;Lcom/droiddeck/launcher/session/EsyncPacks$Entry;Lkotlin/jvm/functions/Function2;)Z

    move-result v11

    if-eqz v11, :cond_17e

    .line 470
    add-int/lit8 v4, v4, 0x1

    .line 471
    invoke-virtual {v10}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    goto :goto_195

    .line 473
    :cond_17e
    invoke-virtual {v10}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v0

    .end local v0    # "store":Ljava/io/File;
    .local v17, "store":Ljava/io/File;
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    .end local v12    # "toolsText":Ljava/lang/String;
    .end local v13    # "rows":Ljava/util/List;
    .local v18, "toolsText":Ljava/lang/String;
    .local v19, "rows":Ljava/util/List;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v0, v8, v10, v12, v13}, Lcom/droiddeck/launcher/session/EsyncPacks;->failure$app_debug(Lorg/json/JSONObject;Lcom/droiddeck/launcher/session/EsyncPacks$Entry;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_195
    move-object/from16 v9, v16

    move-object/from16 v0, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    goto :goto_156

    .line 476
    .end local v10    # "entry":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .end local v17    # "store":Ljava/io/File;
    .end local v18    # "toolsText":Ljava/lang/String;
    .end local v19    # "rows":Ljava/util/List;
    .restart local v0    # "store":Ljava/io/File;
    .restart local v12    # "toolsText":Ljava/lang/String;
    .restart local v13    # "rows":Ljava/util/List;
    :cond_19e
    move-object/from16 v9, p3

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    .end local v0    # "store":Ljava/io/File;
    .end local v12    # "toolsText":Ljava/lang/String;
    .end local v13    # "rows":Ljava/util/List;
    .restart local v17    # "store":Ljava/io/File;
    .restart local v18    # "toolsText":Ljava/lang/String;
    .restart local v19    # "rows":Ljava/util/List;
    move-object v0, v8

    .line 943
    .local v0, "it":Lorg/json/JSONObject;
    const/4 v10, 0x0

    .line 476
    .local v10, "$i$a$-takeIf-EsyncPacks$fetchWanted$1$kept$1":I
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v11

    if-lez v11, :cond_1b0

    const/4 v11, 0x1

    goto :goto_1b1

    :cond_1b0
    const/4 v11, 0x0

    .end local v0    # "it":Lorg/json/JSONObject;
    .end local v10    # "$i$a$-takeIf-EsyncPacks$fetchWanted$1$kept$1":I
    :goto_1b1
    if-eqz v11, :cond_1b5

    move-object v0, v8

    goto :goto_1b6

    :cond_1b5
    const/4 v0, 0x0

    .line 477
    .local v0, "kept":Lorg/json/JSONObject;
    :goto_1b6
    if-eqz v0, :cond_1bd

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1be

    :cond_1bd
    const/4 v10, 0x0

    :goto_1be
    if-eqz v7, :cond_1c5

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_1c6

    :cond_1c5
    const/4 v13, 0x0

    :goto_1c6
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1de

    .line 478
    if-eqz v0, :cond_1d4

    const-string v10, "packFailures"

    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1d9

    :cond_1d4
    const-string v10, "packFailures"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 479
    :goto_1d9
    sget-object v10, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-direct {v10, v1, v6}, Lcom/droiddeck/launcher/session/EsyncPacks;->saveState(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 481
    :cond_1de
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-le v10, v11, :cond_20f

    const-string v10, "DroidDeckSync"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "sync: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " pack(s) wait after failed downloads"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    :cond_20f
    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_244

    const-string v10, "DroidDeckSync"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "sync: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " of "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " wanted pack(s) installed"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_244
    .catchall {:try_start_168 .. :try_end_244} :catchall_247

    .line 483
    :cond_244
    nop

    .end local v0    # "kept":Lorg/json/JSONObject;
    .end local v2    # "missing":Ljava/util/List;
    .end local v4    # "added":I
    .end local v5    # "planned":Ljava/util/List;
    .end local v6    # "state":Lorg/json/JSONObject;
    .end local v7    # "previous":Lorg/json/JSONObject;
    .end local v8    # "failures":Lorg/json/JSONObject;
    .end local v14    # "tools":Ljava/util/List;
    .end local v15    # "wanted":Ljava/util/List;
    .end local v17    # "store":Ljava/io/File;
    .end local v18    # "toolsText":Ljava/lang/String;
    .end local v19    # "rows":Ljava/util/List;
    .end local v22    # "index":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    move v5, v4

    goto :goto_25a

    .line 484
    :catchall_247
    move-exception v0

    goto :goto_252

    :catchall_249
    move-exception v0

    move-object/from16 v9, p3

    goto :goto_252

    .end local v25    # "$i$a$-synchronized-EsyncPacks$fetchWanted$1":I
    .local v4, "$i$a$-synchronized-EsyncPacks$fetchWanted$1":I
    :catchall_24d
    move-exception v0

    move-object/from16 v9, p3

    move/from16 v25, v4

    .line 485
    .end local v4    # "$i$a$-synchronized-EsyncPacks$fetchWanted$1":I
    .local v0, "t":Ljava/lang/Throwable;
    .restart local v25    # "$i$a$-synchronized-EsyncPacks$fetchWanted$1":I
    :goto_252
    :try_start_252
    const-string v2, "DroidDeckSync"

    const-string v4, "fetching sync packs"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_259
    .catchall {:try_start_252 .. :try_end_259} :catchall_25d

    .line 486
    const/4 v5, 0x0

    .line 487
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_25a
    nop

    .line 448
    .end local v25    # "$i$a$-synchronized-EsyncPacks$fetchWanted$1":I
    monitor-exit v3

    .line 488
    return v5

    .line 448
    :catchall_25d
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final getFetcher$app_debug()Lkotlin/jvm/functions/Function4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/io/OutputStream;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->fetcher:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final getKeyOverride$app_debug()Ljava/security/PublicKey;
    .registers 2

    .line 135
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->keyOverride:Ljava/security/PublicKey;

    return-object v0
.end method

.method public final install$app_debug(Ljava/io/File;Lcom/droiddeck/launcher/session/EsyncPacks$Entry;Ljava/io/File;)Z
    .registers 11
    .param p1, "store"    # Ljava/io/File;
    .param p2, "entry"    # Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .param p3, "archive"    # Ljava/io/File;

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "archive"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getAsset()Lcom/droiddeck/launcher/session/EsyncPacks$Asset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->getSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_21

    const/4 v0, 0x1

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_8c

    .line 652
    invoke-static {p3}, Lcom/droiddeck/launcher/core/Hashes;->sha256(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getAsset()Lcom/droiddeck/launcher/session/EsyncPacks$Asset;

    move-result-object v1

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->getSha256()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 653
    new-instance v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    new-instance v1, Lcom/github/luben/zstd/ZstdInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/InputStream;

    const/high16 v4, 0x10000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v1, v2}, Lcom/github/luben/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_54
    move-object v1, v0

    check-cast v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    .local v1, "it":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    const/4 v2, 0x0

    .line 654
    .local v2, "$i$a$-use-EsyncPacks$install$3":I
    sget-object v3, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-virtual {v3, p1, p2, v1}, Lcom/droiddeck/launcher/session/EsyncPacks;->place$app_debug(Ljava/io/File;Lcom/droiddeck/launcher/session/EsyncPacks$Entry;Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;)Z

    move-result v3
    :try_end_5e
    .catchall {:try_start_54 .. :try_end_5e} :catchall_63

    .line 653
    .end local v1    # "it":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .end local v2    # "$i$a$-use-EsyncPacks$install$3":I
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v3

    :catchall_63
    move-exception v1

    .end local p1    # "store":Ljava/io/File;
    .end local p2    # "entry":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .end local p3    # "archive":Ljava/io/File;
    :try_start_64
    throw v1
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    .restart local p1    # "store":Ljava/io/File;
    .restart local p2    # "entry":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .restart local p3    # "archive":Ljava/io/File;
    :catchall_65
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 943
    :cond_6a
    const/4 v0, 0x0

    .line 652
    .local v0, "$i$a$-require-EsyncPacks$install$2":I
    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": the archive does not match the index checksum"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-EsyncPacks$install$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 943
    :cond_8c
    const/4 v0, 0x0

    .line 651
    .local v0, "$i$a$-require-EsyncPacks$install$1":I
    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getAsset()Lcom/droiddeck/launcher/session/EsyncPacks$Asset;

    move-result-object v4

    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->getSize()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes, the index says "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-EsyncPacks$install$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final installedIds$app_debug(Ljava/io/File;)Ljava/util/Set;
    .registers 16
    .param p1, "store"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    new-instance v0, Ljava/io/File;

    const-string v1, "packs"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .local v0, "$this$orEmpty$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1098
    .local v1, "$i$f$orEmpty":I
    const/4 v2, 0x0

    if-nez v0, :cond_17

    new-array v3, v2, [Ljava/io/File;

    move-object v0, v3

    .line 765
    .end local v0    # "$this$orEmpty$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$orEmpty":I
    :cond_17
    nop

    .local v0, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1099
    .local v1, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1100
    .local v5, "$i$f$filterTo":I
    array-length v6, v4

    move v7, v2

    :goto_24
    if-ge v7, v6, :cond_55

    aget-object v8, v4, v7

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it":Ljava/io/File;
    const/4 v10, 0x0

    .line 765
    .local v10, "$i$a$-filter-EsyncPacks$installedIds$1":I
    sget-object v11, Lcom/droiddeck/launcher/session/EsyncPacks;->ID:Lkotlin/text/Regex;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "getName(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4c

    new-instance v11, Ljava/io/File;

    const-string v12, ".complete"

    invoke-direct {v11, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_4c

    const/4 v11, 0x1

    goto :goto_4d

    :cond_4c
    move v11, v2

    .line 1100
    .end local v9    # "it":Ljava/io/File;
    .end local v10    # "$i$a$-filter-EsyncPacks$installedIds$1":I
    :goto_4d
    if-eqz v11, :cond_52

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_52
    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    .line 1101
    :cond_55
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$filterTo":I
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 1099
    nop

    .end local v0    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 766
    move-object v0, v2

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1102
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1103
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_71
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_87

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1104
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/io/File;

    .local v7, "it":Ljava/io/File;
    const/4 v8, 0x0

    .line 766
    .local v8, "$i$a$-map-EsyncPacks$installedIds$2":I
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1104
    .end local v7    # "it":Ljava/io/File;
    .end local v8    # "$i$a$-map-EsyncPacks$installedIds$2":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_71

    .line 1105
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_87
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 1102
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 767
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final keep$app_debug(Ljava/io/File;Lcom/droiddeck/launcher/session/EsyncPacks$Index;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;
    .registers 24
    .param p1, "store"    # Ljava/io/File;
    .param p2, "index"    # Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .param p3, "rows"    # Ljava/util/List;
    .param p4, "tools"    # Ljava/util/List;
    .param p5, "bundled"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Index;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;",
            ">;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v0, "store"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rows"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tools"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundled"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    new-instance v0, Ljava/util/HashSet;

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v6, v0

    .line 794
    .local v6, "ids":Ljava/util/HashSet;
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNullTo$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1121
    .local v7, "$i$f$mapNotNullTo":I
    move-object v8, v0

    .local v8, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1122
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "element$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1121
    .local v13, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv":I
    move-object v14, v12

    check-cast v14, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;

    .local v14, "it":Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;
    const/4 v15, 0x0

    .line 794
    .local v15, "$i$a$-mapNotNullTo-EsyncPacks$keep$1":I
    invoke-virtual {v14}, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->getPackId()Ljava/lang/String;

    move-result-object v14

    .line 1121
    .end local v14    # "it":Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;
    .end local v15    # "$i$a$-mapNotNullTo-EsyncPacks$keep$1":I
    if-eqz v14, :cond_56

    .line 1123
    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1121
    .local v15, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv":I
    move-object/from16 v16, v0

    .end local v0    # "$this$mapNotNullTo$iv":Ljava/lang/Iterable;
    .local v16, "$this$mapNotNullTo$iv":Ljava/lang/Iterable;
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv":I
    goto :goto_58

    .end local v16    # "$this$mapNotNullTo$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$mapNotNullTo$iv":Ljava/lang/Iterable;
    :cond_56
    move-object/from16 v16, v0

    .line 1122
    .end local v0    # "$this$mapNotNullTo$iv":Ljava/lang/Iterable;
    .end local v12    # "element$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv":I
    .restart local v16    # "$this$mapNotNullTo$iv":Ljava/lang/Iterable;
    :goto_58
    move-object/from16 v0, v16

    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_36

    .line 1124
    .end local v16    # "$this$mapNotNullTo$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$mapNotNullTo$iv":Ljava/lang/Iterable;
    :cond_5b
    move-object/from16 v16, v0

    .line 1125
    .end local v0    # "$this$mapNotNullTo$iv":Ljava/lang/Iterable;
    .end local v8    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    .restart local v16    # "$this$mapNotNullTo$iv":Ljava/lang/Iterable;
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    .line 795
    .end local v7    # "$i$f$mapNotNullTo":I
    .end local v16    # "$this$mapNotNullTo$iv":Ljava/lang/Iterable;
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$mapNotNullTo$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1126
    .restart local v7    # "$i$f$mapNotNullTo":I
    move-object v8, v0

    .restart local v8    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1127
    .restart local v9    # "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .restart local v11    # "element$iv$iv":Ljava/lang/Object;
    move-object v13, v11

    .local v13, "element$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1126
    .local v14, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv":I
    move-object v15, v13

    check-cast v15, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;

    .local v15, "it":Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;
    const/16 v16, 0x0

    .line 795
    .local v16, "$i$a$-mapNotNullTo-EsyncPacks$keep$2":I
    sget-object v12, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    move-object/from16 v17, v0

    .end local v0    # "$this$mapNotNullTo$iv":Ljava/lang/Iterable;
    .local v17, "$this$mapNotNullTo$iv":Ljava/lang/Iterable;
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->getPacks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0, v15}, Lcom/droiddeck/launcher/session/EsyncPacks;->best(Ljava/util/List;Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;)Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v12

    goto :goto_8f

    :cond_8e
    const/4 v12, 0x0

    .line 1126
    .end local v15    # "it":Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;
    .end local v16    # "$i$a$-mapNotNullTo-EsyncPacks$keep$2":I
    :goto_8f
    if-eqz v12, :cond_99

    move-object v0, v12

    .line 1128
    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1126
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv":I
    move-object v15, v6

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1127
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv":I
    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv":I
    :cond_99
    move-object/from16 v0, v17

    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_6a

    .line 1129
    .end local v17    # "$this$mapNotNullTo$iv":Ljava/lang/Iterable;
    .local v0, "$this$mapNotNullTo$iv":Ljava/lang/Iterable;
    :cond_9c
    move-object/from16 v17, v0

    .line 1130
    .end local v0    # "$this$mapNotNullTo$iv":Ljava/lang/Iterable;
    .end local v8    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    .restart local v17    # "$this$mapNotNullTo$iv":Ljava/lang/Iterable;
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    .line 796
    .end local v7    # "$i$f$mapNotNullTo":I
    .end local v17    # "$this$mapNotNullTo$iv":Ljava/lang/Iterable;
    new-instance v0, Ljava/io/File;

    const-string v7, "dist"

    invoke-direct {v0, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .local v0, "$this$orEmpty$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 1131
    .local v7, "$i$f$orEmpty":I
    const/4 v8, 0x0

    if-nez v0, :cond_b3

    new-array v9, v8, [Ljava/io/File;

    move-object v0, v9

    .line 796
    .end local v0    # "$this$orEmpty$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$orEmpty":I
    :cond_b3
    nop

    .local v0, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 1132
    .local v7, "$i$f$filter":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v0

    .local v10, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1133
    .local v11, "$i$f$filterTo":I
    array-length v12, v10

    :goto_bf
    if-ge v8, v12, :cond_d1

    aget-object v13, v10, v8

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it":Ljava/io/File;
    const/4 v15, 0x0

    .line 796
    .local v15, "$i$a$-filter-EsyncPacks$keep$3":I
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v14

    .line 1133
    .end local v14    # "it":Ljava/io/File;
    .end local v15    # "$i$a$-filter-EsyncPacks$keep$3":I
    if-eqz v14, :cond_ce

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_ce
    add-int/lit8 v8, v8, 0x1

    goto :goto_bf

    .line 1134
    :cond_d1
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v11    # "$i$f$filterTo":I
    move-object v8, v9

    check-cast v8, Ljava/util/List;

    .line 1132
    nop

    .end local v0    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$filter":I
    check-cast v8, Ljava/lang/Iterable;

    .line 796
    move-object v7, v8

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1135
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_de
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/io/File;

    .local v11, "dir":Ljava/io/File;
    const/4 v12, 0x0

    .line 797
    .local v12, "$i$a$-forEach-EsyncPacks$keep$4":I
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    new-instance v13, Ljava/io/File;

    const-string v14, ".droiddeck-esync.json"

    invoke-direct {v13, v11, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v13}, Lcom/droiddeck/launcher/session/EsyncPacks;->readText(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_123

    move-object v13, v0

    .line 943
    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 797
    .local v14, "$i$a$-let-EsyncPacks$keep$4$record$1":I
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    :try_start_ff
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 943
    .local v0, "$this$keep_u24lambda_u24137_u24lambda_u24135_u24lambda_u24134":Lcom/droiddeck/launcher/session/EsyncPacks;
    const/4 v15, 0x0

    .line 797
    .local v15, "$i$a$-runCatching-EsyncPacks$keep$4$record$1$1":I
    move-object/from16 v16, v0

    .end local v0    # "$this$keep_u24lambda_u24137_u24lambda_u24135_u24lambda_u24134":Lcom/droiddeck/launcher/session/EsyncPacks;
    .local v16, "$this$keep_u24lambda_u24137_u24lambda_u24135_u24lambda_u24134":Lcom/droiddeck/launcher/session/EsyncPacks;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .end local v15    # "$i$a$-runCatching-EsyncPacks$keep$4$record$1$1":I
    .end local v16    # "$this$keep_u24lambda_u24137_u24lambda_u24135_u24lambda_u24134":Lcom/droiddeck/launcher/session/EsyncPacks;
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10d
    .catchall {:try_start_ff .. :try_end_10d} :catchall_10e

    goto :goto_119

    :catchall_10e
    move-exception v0

    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_119
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_120

    const/4 v0, 0x0

    :cond_120
    check-cast v0, Lorg/json/JSONObject;

    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-let-EsyncPacks$keep$4$record$1":I
    goto :goto_124

    :cond_123
    const/4 v0, 0x0

    .line 798
    .local v0, "record":Lorg/json/JSONObject;
    :goto_124
    if-eqz v0, :cond_12d

    const-string v13, "pack"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_12e

    :cond_12d
    const/4 v13, 0x0

    :goto_12e
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_135

    check-cast v13, Ljava/lang/String;

    goto :goto_136

    :cond_135
    const/4 v13, 0x0

    :goto_136
    if-eqz v13, :cond_13c

    .line 943
    .restart local v13    # "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 798
    .local v14, "$i$a$-let-EsyncPacks$keep$4$1":I
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 799
    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-let-EsyncPacks$keep$4$1":I
    :cond_13c
    nop

    .line 1135
    .end local v0    # "record":Lorg/json/JSONObject;
    .end local v11    # "dir":Ljava/io/File;
    .end local v12    # "$i$a$-forEach-EsyncPacks$keep$4":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_de

    .line 1136
    :cond_13f
    nop

    .line 800
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    move-object v0, v6

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final key$app_debug(Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 5
    .param p1, "base64"    # Ljava/lang/String;

    const-string v0, "base64"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    check-cast v1, Ljava/security/spec/KeySpec;

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    const-string v1, "generatePublic(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final kind$app_debug(Lcom/droiddeck/launcher/session/EsyncPacks$Entry;Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;)I
    .registers 9
    .param p1, "entry"    # Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .param p2, "row"    # Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "row"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    nop

    .line 230
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getStock()Ljava/util/Map;

    move-result-object v0

    const-string v1, "files/lib/wine/aarch64-unix/ntdll.so"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->getNtdll()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5f

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getStock()Ljava/util/Map;

    move-result-object v0

    const-string v2, "files/bin-arm64/wineserver"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->getWineserver()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 231
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->getEpoch()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5d

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getVersionLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/session/EsyncPacks;->epochOf$app_debug(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->getEpoch()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_5d

    goto :goto_a7

    :cond_5d
    const/4 v1, 0x2

    goto :goto_a7

    .line 232
    :cond_5f
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getSourceMatch()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getVersion()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_74

    move v0, v2

    goto :goto_75

    :cond_74
    move v0, v1

    :goto_75
    if-eqz v0, :cond_a6

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 233
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getExports()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_93

    move v0, v2

    goto :goto_94

    :cond_93
    move v0, v1

    :goto_94
    if-eqz v0, :cond_a6

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getExports()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->getExports()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    move v1, v2

    goto :goto_a7

    .line 234
    :cond_a6
    nop

    .line 235
    :goto_a7
    return v1
.end method

.method public final matches(Lcom/droiddeck/launcher/session/EsyncPacks$Entry;Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;)Z
    .registers 4
    .param p1, "entry"    # Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .param p2, "row"    # Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "row"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getRevoked()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/session/EsyncPacks;->kind$app_debug(Lcom/droiddeck/launcher/session/EsyncPacks$Entry;Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;)I

    move-result v0

    if-lez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public final parseIndex([B)Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .registers 15
    .param p1, "bytes"    # [B

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    .local v0, "root":Lorg/json/JSONObject;
    const-string v1, "schema"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 154
    .local v1, "schema":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_8c

    .line 155
    const-string v2, "generated"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 156
    .local v2, "generated":J
    const-string v4, "packs"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 157
    .local v4, "array":Lorg/json/JSONArray;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .local v5, "packs":Ljava/util/ArrayList;
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 159
    .local v6, "seen":Ljava/util/HashSet;
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_39
    if-ge v7, v8, :cond_83

    .line 160
    nop

    .line 161
    :try_start_3c
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "getJSONObject(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v9}, Lcom/droiddeck/launcher/session/EsyncPacks;->parseEntry(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    move-result-object v9
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_49} :catch_58

    .line 160
    nop

    .line 166
    .local v9, "entry":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    invoke-virtual {v9}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_80

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_80

    .line 162
    .end local v9    # "entry":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    :catch_58
    move-exception v9

    .line 163
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sync index entry "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " skipped: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "DroidDeckSync"

    invoke-static {v11, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    nop

    .line 159
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_80
    :goto_80
    add-int/lit8 v7, v7, 0x1

    goto :goto_39

    .line 168
    .end local v7    # "i":I
    :cond_83
    new-instance v7, Lcom/droiddeck/launcher/session/EsyncPacks$Index;

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    invoke-direct {v7, v1, v2, v3, v8}, Lcom/droiddeck/launcher/session/EsyncPacks$Index;-><init>(IJLjava/util/List;)V

    return-object v7

    .line 943
    .end local v2    # "generated":J
    .end local v4    # "array":Lorg/json/JSONArray;
    .end local v5    # "packs":Ljava/util/ArrayList;
    .end local v6    # "seen":Ljava/util/HashSet;
    :cond_8c
    const/4 v2, 0x0

    .line 154
    .local v2, "$i$a$-require-EsyncPacks$parseIndex$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sync index schema "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not supported"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require-EsyncPacks$parseIndex$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final parseTools(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;",
            ">;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final parseWanted(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;",
            ">;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda6;-><init>()V

    .line 290
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final place$app_debug(Ljava/io/File;Lcom/droiddeck/launcher/session/EsyncPacks$Entry;Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;)Z
    .registers 15
    .param p1, "store"    # Ljava/io/File;
    .param p2, "entry"    # Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .param p3, "tar"    # Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    new-instance v0, Ljava/io/File;

    const-string v1, "packs"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 660
    .local v0, "packs":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const-string v2, "could not create "

    if-nez v1, :cond_3c

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_3c

    :cond_25
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 661
    :cond_3c
    :goto_3c
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/EsyncPacks;->token()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ".tmp-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 662
    .local v1, "temp":Ljava/io/File;
    nop

    .line 663
    :try_start_67
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-eqz v3, :cond_14a

    .line 664
    invoke-virtual {p0, p3, v1}, Lcom/droiddeck/launcher/session/EsyncPacks;->unpack$app_debug(Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;Ljava/io/File;)V

    .line 665
    new-instance v2, Ljava/io/File;

    const-string v3, "pack.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 666
    .local v2, "manifest":Ljava/io/File;
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v4}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, p2}, Lcom/droiddeck/launcher/session/EsyncPacks;->checkPack$app_debug(Lorg/json/JSONObject;Lcom/droiddeck/launcher/session/EsyncPacks$Entry;)V

    .line 667
    sget-object v3, Lcom/droiddeck/launcher/session/EsyncPacks;->BINARIES:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_8f
    .catchall {:try_start_67 .. :try_end_8f} :catchall_161

    const-string v6, "could not mark "

    const/4 v7, 0x0

    if-eqz v4, :cond_107

    :try_start_94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 668
    .local v4, "rel":Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 669
    .local v8, "file":Ljava/io/File;
    invoke-static {v8}, Lcom/droiddeck/launcher/core/Hashes;->sha256(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getFiles()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_db

    .line 670
    invoke-virtual {v8, v5, v7}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v9

    if-eqz v9, :cond_be

    invoke-virtual {v8, v5, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v7

    if-eqz v7, :cond_be

    goto :goto_8b

    :cond_be
    new-instance v3, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " executable"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "packs":Ljava/io/File;
    .end local v1    # "temp":Ljava/io/File;
    .end local p1    # "store":Ljava/io/File;
    .end local p2    # "entry":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .end local p3    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    throw v3

    .line 943
    .restart local v0    # "packs":Ljava/io/File;
    .restart local v1    # "temp":Ljava/io/File;
    .restart local p1    # "store":Ljava/io/File;
    .restart local p2    # "entry":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .restart local p3    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    :cond_db
    const/4 v3, 0x0

    .line 669
    .local v3, "$i$a$-require-EsyncPacks$place$1":I
    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " does not match the index"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v3    # "$i$a$-require-EsyncPacks$place$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "packs":Ljava/io/File;
    .end local v1    # "temp":Ljava/io/File;
    .end local p1    # "store":Ljava/io/File;
    .end local p2    # "entry":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .end local p3    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    throw v3

    .line 672
    .end local v4    # "rel":Ljava/lang/String;
    .end local v8    # "file":Ljava/io/File;
    .restart local v0    # "packs":Ljava/io/File;
    .restart local v1    # "temp":Ljava/io/File;
    .restart local p1    # "store":Ljava/io/File;
    .restart local p2    # "entry":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .restart local p3    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    :cond_107
    invoke-virtual {v2, v5, v7}, Ljava/io/File;->setReadable(ZZ)Z

    .line 673
    new-instance v3, Ljava/io/File;

    const-string v4, ".complete"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-eqz v3, :cond_129

    .line 674
    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lcom/droiddeck/launcher/session/EsyncPacks;->commit(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    move-result v3
    :try_end_11f
    .catchall {:try_start_94 .. :try_end_11f} :catchall_161

    .line 676
    .end local v2    # "manifest":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_128

    invoke-static {v1}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 674
    .restart local v2    # "manifest":Ljava/io/File;
    :cond_128
    return v3

    .line 673
    :cond_129
    :try_start_129
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " complete"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "packs":Ljava/io/File;
    .end local v1    # "temp":Ljava/io/File;
    .end local p1    # "store":Ljava/io/File;
    .end local p2    # "entry":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .end local p3    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    throw v3

    .line 663
    .end local v2    # "manifest":Ljava/io/File;
    .restart local v0    # "packs":Ljava/io/File;
    .restart local v1    # "temp":Ljava/io/File;
    .restart local p1    # "store":Ljava/io/File;
    .restart local p2    # "entry":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .restart local p3    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    :cond_14a
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "packs":Ljava/io/File;
    .end local v1    # "temp":Ljava/io/File;
    .end local p1    # "store":Ljava/io/File;
    .end local p2    # "entry":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .end local p3    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    throw v3
    :try_end_161
    .catchall {:try_start_129 .. :try_end_161} :catchall_161

    .line 676
    .restart local v0    # "packs":Ljava/io/File;
    .restart local v1    # "temp":Ljava/io/File;
    .restart local p1    # "store":Ljava/io/File;
    .restart local p2    # "entry":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .restart local p3    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    :catchall_161
    move-exception v2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_16b

    invoke-static {v1}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    :cond_16b
    throw v2
.end method

.method public final plan$app_debug(Lcom/droiddeck/launcher/session/EsyncPacks$Index;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .registers 25
    .param p1, "index"    # Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .param p2, "wanted"    # Ljava/util/List;
    .param p3, "installed"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Index;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Entry;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "index"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "wanted"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "installed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 959
    .local v4, "$i$f$mapNotNull":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 967
    .local v7, "$i$f$mapNotNullTo":I
    move-object v8, v6

    .local v8, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 968
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "element$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 967
    .local v13, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v14, v12

    check-cast v14, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;

    .local v14, "row":Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;
    const/4 v15, 0x0

    .line 255
    .local v15, "$i$a$-mapNotNull-EsyncPacks$plan$1":I
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    move-object/from16 v16, v2

    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v16, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->getPacks()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v14}, Lcom/droiddeck/launcher/session/EsyncPacks;->best(Ljava/util/List;Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;)Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    move-result-object v0

    if-eqz v0, :cond_6f

    move-object/from16 v17, v0

    .line 943
    .local v17, "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    const/16 v18, 0x0

    .line 255
    .local v18, "$i$a$-takeIf-EsyncPacks$plan$1$1":I
    invoke-virtual {v14}, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->getInUse()Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    move-result-object v19

    if-eqz v19, :cond_67

    sget-object v2, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    move-object/from16 v20, v0

    move-object/from16 v0, v17

    .end local v17    # "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .local v0, "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    invoke-virtual {v2, v0, v14}, Lcom/droiddeck/launcher/session/EsyncPacks;->rank$app_debug(Lcom/droiddeck/launcher/session/EsyncPacks$Entry;Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;)Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    move-result-object v2

    .end local v0    # "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .restart local v17    # "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    invoke-virtual {v14}, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->getInUse()Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->compareTo(Lcom/droiddeck/launcher/session/EsyncPacks$Rank;)I

    move-result v0

    if-lez v0, :cond_65

    goto :goto_69

    :cond_65
    const/4 v0, 0x0

    goto :goto_6a

    :cond_67
    move-object/from16 v20, v0

    :goto_69
    const/4 v0, 0x1

    .end local v17    # "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .end local v18    # "$i$a$-takeIf-EsyncPacks$plan$1$1":I
    :goto_6a
    if-eqz v0, :cond_6f

    move-object/from16 v0, v20

    goto :goto_70

    :cond_6f
    const/4 v0, 0x0

    .line 967
    .end local v14    # "row":Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;
    .end local v15    # "$i$a$-mapNotNull-EsyncPacks$plan$1":I
    :goto_70
    if-eqz v0, :cond_76

    .line 969
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 967
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 968
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_76
    move-object/from16 v0, p2

    move-object/from16 v2, v16

    .end local v11    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_28

    .line 970
    .end local v16    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_7b
    move-object/from16 v16, v2

    .line 971
    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v8    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    .restart local v16    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNullTo":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 959
    nop

    .end local v4    # "$i$f$mapNotNull":I
    .end local v16    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .line 256
    nop

    .local v0, "$this$distinctBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 972
    .local v2, "$i$f$distinctBy":I
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 973
    .local v4, "set$iv":Ljava/util/HashSet;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 974
    .local v5, "list$iv":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_94
    :goto_94
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 975
    .local v7, "e$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    .local v8, "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    const/4 v9, 0x0

    .line 256
    .local v9, "$i$a$-distinctBy-EsyncPacks$plan$2":I
    invoke-virtual {v8}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v8

    .line 975
    .end local v8    # "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .end local v9    # "$i$a$-distinctBy-EsyncPacks$plan$2":I
    nop

    .line 976
    .local v8, "key$iv":Ljava/lang/Object;
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_94

    .line 977
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_94

    .line 979
    .end local v7    # "e$iv":Ljava/lang/Object;
    .end local v8    # "key$iv":Ljava/lang/Object;
    :cond_b1
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .end local v0    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$distinctBy":I
    .end local v4    # "set$iv":Ljava/util/HashSet;
    .end local v5    # "list$iv":Ljava/util/ArrayList;
    check-cast v0, Ljava/lang/Iterable;

    .line 256
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 980
    .local v2, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 981
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c5
    :goto_c5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    .local v9, "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    const/4 v10, 0x0

    .line 256
    .local v10, "$i$a$-filter-EsyncPacks$plan$3":I
    invoke-virtual {v9}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 981
    .end local v9    # "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .end local v10    # "$i$a$-filter-EsyncPacks$plan$3":I
    if-nez v11, :cond_c5

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c5

    .line 982
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_e1
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 980
    nop

    .line 256
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    return-object v4
.end method

.method public final prune$app_debug(Ljava/io/File;Ljava/util/Set;J)Ljava/util/List;
    .registers 19
    .param p1, "store"    # Ljava/io/File;
    .param p2, "keep"    # Ljava/util/Set;
    .param p3, "now"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p1

    move-object/from16 v2, p2

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keep"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    new-instance v0, Ljava/io/File;

    const-string v3, "packs"

    invoke-direct {v0, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    .line 805
    .local v3, "packs":Ljava/io/File;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 806
    .local v4, "removed":Ljava/util/ArrayList;
    sget-object v5, Lcom/droiddeck/launcher/session/EsyncPacks;->installLock:Ljava/lang/Object;

    monitor-enter v5

    const/4 v0, 0x0

    .line 807
    .local v0, "$i$a$-synchronized-EsyncPacks$prune$1":I
    :try_start_1f
    sget-object v6, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-virtual {v6, p1}, Lcom/droiddeck/launcher/session/EsyncPacks;->installedIds$app_debug(Ljava/io/File;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f
    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 808
    .local v7, "id":Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 809
    .local v8, "dir":Ljava/io/File;
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    sub-long v9, p3, v9

    const-wide v11, 0x9a7ec800L

    cmp-long v9, v9, v11

    if-gez v9, :cond_56

    goto :goto_2f

    .line 810
    :cond_56
    sget-object v9, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-direct {v9, v3, v8}, Lcom/droiddeck/launcher/session/EsyncPacks;->retire(Ljava/io/File;Ljava/io/File;)V

    .line 811
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v8    # "dir":Ljava/io/File;
    goto :goto_2f

    .line 813
    .end local v7    # "id":Ljava/lang/String;
    :cond_5f
    nop

    .end local v0    # "$i$a$-synchronized-EsyncPacks$prune$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_62
    .catchall {:try_start_1f .. :try_end_62} :catchall_c5

    .line 806
    monitor-exit v5

    .line 814
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v5, "iterator(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "next(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    .line 815
    .local v5, "id":Ljava/lang/String;
    const-string v6, "DroidDeckSync"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sync pack "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " is no longer used; removed"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    sget-object v8, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    const-string v9, "sync.pack"

    const/4 v6, 0x2

    new-array v6, v6, [Lkotlin/Pair;

    const-string v7, "id"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v6, v10

    const-string v7, "result"

    const-string v10, "pruned"

    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v6, v10

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/droiddeck/launcher/session/SessionEvents;->record$default(Lcom/droiddeck/launcher/session/SessionEvents;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ILjava/lang/Object;)V

    .end local v5    # "id":Ljava/lang/String;
    goto :goto_6c

    .line 818
    :cond_c1
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 806
    :catchall_c5
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final pruneFailures$app_debug(Lorg/json/JSONObject;Lcom/droiddeck/launcher/session/EsyncPacks$Index;)Lorg/json/JSONObject;
    .registers 16
    .param p1, "previous"    # Lorg/json/JSONObject;
    .param p2, "index"    # Lcom/droiddeck/launcher/session/EsyncPacks$Index;

    const-string v0, "index"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 533
    .local v0, "out":Lorg/json/JSONObject;
    if-nez p1, :cond_d

    return-object v0

    .line 534
    :cond_d
    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->getPacks()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1071
    .local v2, "$i$f$associate":I
    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 1072
    .local v3, "capacity$iv":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination$iv$iv":Ljava/util/Map;
    move-object v5, v1

    .local v5, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1073
    .local v6, "$i$f$associateTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1074
    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    .local v9, "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    const/4 v10, 0x0

    .line 534
    .local v10, "$i$a$-associate-EsyncPacks$pruneFailures$assets$1":I
    invoke-virtual {v9}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getAsset()Lcom/droiddeck/launcher/session/EsyncPacks$Asset;

    move-result-object v12

    invoke-virtual {v12}, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->getSha256()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 1074
    .end local v9    # "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .end local v10    # "$i$a$-associate-EsyncPacks$pruneFailures$assets$1":I
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    .line 1076
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_5b
    nop

    .line 1072
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateTo":I
    nop

    .line 534
    .end local v1    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$associate":I
    .end local v3    # "capacity$iv":I
    move-object v1, v4

    .line 535
    .local v1, "assets":Ljava/util/Map;
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "keys(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_67
    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 536
    .local v3, "id":Ljava/lang/String;
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_7a

    goto :goto_67

    .line 537
    .local v4, "record":Lorg/json/JSONObject;
    :cond_7a
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "sha"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_67

    .line 539
    .end local v3    # "id":Ljava/lang/String;
    .end local v4    # "record":Lorg/json/JSONObject;
    :cond_8e
    return-object v0
.end method

.method public final rank$app_debug(Lcom/droiddeck/launcher/session/EsyncPacks$Entry;Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;)Lcom/droiddeck/launcher/session/EsyncPacks$Rank;
    .registers 9
    .param p1, "entry"    # Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .param p2, "row"    # Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "row"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    new-instance v0, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/session/EsyncPacks;->kind$app_debug(Lcom/droiddeck/launcher/session/EsyncPacks$Entry;Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;)I

    move-result v1

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getVersion()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_20

    move v2, v3

    goto :goto_21

    :cond_20
    move v2, v4

    :goto_21
    if-eqz v2, :cond_32

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_33

    :cond_32
    move v3, v4

    :goto_33
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getRev()I

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;-><init>(III)V

    return-object v0
.end method

.method public final refreshIndex(Landroid/content/Context;Ljava/util/List;)Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .registers 25
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "wanted"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;",
            ">;)",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Index;"
        }
    .end annotation

    move-object/from16 v7, p1

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wanted"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    sget-object v9, Lcom/droiddeck/launcher/session/EsyncPacks;->fetchLock:Ljava/lang/Object;

    monitor-enter v9

    const/4 v0, 0x0

    .line 491
    .local v0, "$i$a$-synchronized-EsyncPacks$refreshIndex$1":I
    :try_start_12
    sget-object v1, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-direct {v1, v7}, Lcom/droiddeck/launcher/session/EsyncPacks;->cachedIndex(Landroid/content/Context;)Lcom/droiddeck/launcher/session/EsyncPacks$Index;

    move-result-object v1

    move-object/from16 v19, v1

    .line 492
    .local v19, "cached":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    sget-object v1, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-direct {v1, v7}, Lcom/droiddeck/launcher/session/EsyncPacks;->loadState(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    move-object v15, v1

    .line 493
    .local v15, "state":Lorg/json/JSONObject;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v13, v1

    .line 494
    .local v13, "now":J
    sget-object v1, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    move-object/from16 v2, v19

    move-object v3, v15

    move-object/from16 v4, p2

    move-wide v5, v13

    invoke-virtual/range {v1 .. v6}, Lcom/droiddeck/launcher/session/EsyncPacks;->due$app_debug(Lcom/droiddeck/launcher/session/EsyncPacks$Index;Lorg/json/JSONObject;Ljava/util/List;J)Z

    move-result v1
    :try_end_32
    .catchall {:try_start_12 .. :try_end_32} :catchall_101

    if-nez v1, :cond_36

    .end local v0    # "$i$a$-synchronized-EsyncPacks$refreshIndex$1":I
    .end local v13    # "now":J
    .end local v15    # "state":Lorg/json/JSONObject;
    .end local v19    # "cached":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    monitor-exit v9

    return-object v19

    .line 495
    .restart local v0    # "$i$a$-synchronized-EsyncPacks$refreshIndex$1":I
    .restart local v13    # "now":J
    .restart local v15    # "state":Lorg/json/JSONObject;
    .restart local v19    # "cached":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    :cond_36
    :try_start_36
    sget-object v1, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    const-string v2, "https://github.com/Droid-Deck/DroidDeck-Components/releases/download/droiddeck-esync-index/index.json"

    const-wide/32 v3, 0x400000

    invoke-direct {v1, v2, v3, v4}, Lcom/droiddeck/launcher/session/EsyncPacks;->fetchBytes(Ljava/lang/String;J)[B

    move-result-object v1

    move-object/from16 v20, v1

    .line 496
    .local v20, "bytes":[B
    const/4 v1, 0x0

    if-eqz v20, :cond_51

    sget-object v2, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    const-string v3, "https://github.com/Droid-Deck/DroidDeck-Components/releases/download/droiddeck-esync-index/index.json.sig"

    const-wide/16 v4, 0x1000

    invoke-direct {v2, v3, v4, v5}, Lcom/droiddeck/launcher/session/EsyncPacks;->fetchBytes(Ljava/lang/String;J)[B

    move-result-object v2

    goto :goto_52

    :cond_51
    move-object v2, v1

    :goto_52
    move-object/from16 v21, v2

    .line 497
    .local v21, "sig":[B
    if-eqz v20, :cond_74

    if-eqz v21, :cond_74

    sget-object v10, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    sget-object v1, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-direct {v1, v7}, Lcom/droiddeck/launcher/session/EsyncPacks;->floor(Landroid/content/Context;)J

    move-result-wide v1

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/4 v3, 0x0

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-wide v5, v13

    .end local v13    # "now":J
    .local v5, "now":J
    move-object/from16 v13, v19

    move-object v14, v3

    move-object v4, v15

    .end local v15    # "state":Lorg/json/JSONObject;
    .local v4, "state":Lorg/json/JSONObject;
    move-wide v15, v1

    invoke-static/range {v10 .. v18}, Lcom/droiddeck/launcher/session/EsyncPacks;->accept$app_debug$default(Lcom/droiddeck/launcher/session/EsyncPacks;[B[BLcom/droiddeck/launcher/session/EsyncPacks$Index;Ljava/security/PublicKey;JILjava/lang/Object;)Lcom/droiddeck/launcher/session/EsyncPacks$Index;

    move-result-object v1

    goto :goto_76

    .end local v4    # "state":Lorg/json/JSONObject;
    .end local v5    # "now":J
    .restart local v13    # "now":J
    .restart local v15    # "state":Lorg/json/JSONObject;
    :cond_74
    move-wide v5, v13

    move-object v4, v15

    .end local v13    # "now":J
    .end local v15    # "state":Lorg/json/JSONObject;
    .restart local v4    # "state":Lorg/json/JSONObject;
    .restart local v5    # "now":J
    :goto_76
    move-object v10, v1

    .line 498
    .local v10, "fresh":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    if-eqz v20, :cond_f2

    if-eqz v21, :cond_f2

    if-nez v10, :cond_81

    move-object v12, v4

    move-wide v13, v5

    goto/16 :goto_f4

    .line 503
    :cond_81
    sget-object v1, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move-object v12, v4

    .end local v4    # "state":Lorg/json/JSONObject;
    .local v12, "state":Lorg/json/JSONObject;
    move-object/from16 v4, v21

    move-wide v13, v5

    .end local v5    # "now":J
    .restart local v13    # "now":J
    move-object v5, v10

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/session/EsyncPacks;->storeIndex(Landroid/content/Context;[B[BLcom/droiddeck/launcher/session/EsyncPacks$Index;Z)Lcom/droiddeck/launcher/session/EsyncPacks$Index;

    move-result-object v1
    :try_end_92
    .catchall {:try_start_36 .. :try_end_92} :catchall_101

    if-nez v1, :cond_96

    .end local v0    # "$i$a$-synchronized-EsyncPacks$refreshIndex$1":I
    .end local v10    # "fresh":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .end local v12    # "state":Lorg/json/JSONObject;
    .end local v13    # "now":J
    .end local v19    # "cached":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .end local v20    # "bytes":[B
    .end local v21    # "sig":[B
    monitor-exit v9

    return-object v19

    .restart local v0    # "$i$a$-synchronized-EsyncPacks$refreshIndex$1":I
    .restart local v10    # "fresh":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .restart local v12    # "state":Lorg/json/JSONObject;
    .restart local v13    # "now":J
    .restart local v19    # "cached":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .restart local v20    # "bytes":[B
    .restart local v21    # "sig":[B
    :cond_96
    move-object v11, v1

    .line 504
    .local v11, "trusted":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    :try_start_97
    const-string v1, "failedAt"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 505
    const-string v1, "checkedAt"

    invoke-virtual {v12, v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 506
    const-string v15, "misses"

    sget-object v1, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    const-string v2, "misses"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v3, v11

    move-object/from16 v4, p2

    move-wide v5, v13

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/session/EsyncPacks;->misses(Lorg/json/JSONObject;Lcom/droiddeck/launcher/session/EsyncPacks$Index;Ljava/util/List;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v12, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    sget-object v1, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-direct {v1, v7, v12}, Lcom/droiddeck/launcher/session/EsyncPacks;->saveState(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 508
    const-string v1, "DroidDeckSync"

    invoke-virtual {v11}, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->getGenerated()J

    move-result-wide v2

    invoke-virtual {v11}, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->getPacks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sync index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pack(s)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_ef
    .catchall {:try_start_97 .. :try_end_ef} :catchall_101

    .line 509
    nop

    .line 490
    .end local v0    # "$i$a$-synchronized-EsyncPacks$refreshIndex$1":I
    .end local v10    # "fresh":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .end local v11    # "trusted":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .end local v12    # "state":Lorg/json/JSONObject;
    .end local v13    # "now":J
    .end local v19    # "cached":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .end local v20    # "bytes":[B
    .end local v21    # "sig":[B
    monitor-exit v9

    .line 510
    return-object v11

    .line 498
    .restart local v0    # "$i$a$-synchronized-EsyncPacks$refreshIndex$1":I
    .restart local v4    # "state":Lorg/json/JSONObject;
    .restart local v5    # "now":J
    .restart local v10    # "fresh":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .restart local v19    # "cached":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .restart local v20    # "bytes":[B
    .restart local v21    # "sig":[B
    :cond_f2
    move-object v12, v4

    move-wide v13, v5

    .line 499
    .end local v4    # "state":Lorg/json/JSONObject;
    .end local v5    # "now":J
    .restart local v12    # "state":Lorg/json/JSONObject;
    .restart local v13    # "now":J
    :goto_f4
    :try_start_f4
    const-string v1, "failedAt"

    invoke-virtual {v12, v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 500
    sget-object v1, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-direct {v1, v7, v12}, Lcom/droiddeck/launcher/session/EsyncPacks;->saveState(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/Object;
    :try_end_fe
    .catchall {:try_start_f4 .. :try_end_fe} :catchall_101

    .line 501
    nop

    .end local v0    # "$i$a$-synchronized-EsyncPacks$refreshIndex$1":I
    .end local v10    # "fresh":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .end local v12    # "state":Lorg/json/JSONObject;
    .end local v13    # "now":J
    .end local v19    # "cached":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .end local v20    # "bytes":[B
    .end local v21    # "sig":[B
    monitor-exit v9

    return-object v19

    .line 490
    :catchall_101
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final removeRevoked$app_debug(Ljava/io/File;Lcom/droiddeck/launcher/session/EsyncPacks$Index;)Ljava/util/List;
    .registers 16
    .param p1, "store"    # Ljava/io/File;
    .param p2, "index"    # Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Index;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->getPacks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1106
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1107
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    .local v7, "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    const/4 v8, 0x0

    .line 770
    .local v8, "$i$a$-filter-EsyncPacks$removeRevoked$revoked$1":I
    invoke-virtual {v7}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getRevoked()Z

    move-result v7

    .line 1107
    .end local v7    # "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .end local v8    # "$i$a$-filter-EsyncPacks$removeRevoked$revoked$1":I
    if-eqz v7, :cond_1e

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 1108
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_36
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 1106
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 770
    move-object v0, v2

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1109
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1110
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_67

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1111
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    .restart local v7    # "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    const/4 v8, 0x0

    .line 770
    .local v8, "$i$a$-map-EsyncPacks$removeRevoked$revoked$2":I
    invoke-virtual {v7}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v7

    .line 1111
    .end local v7    # "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .end local v8    # "$i$a$-map-EsyncPacks$removeRevoked$revoked$2":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 1112
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_67
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 1109
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 770
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 771
    .local v0, "revoked":Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 772
    :cond_7c
    new-instance v1, Ljava/io/File;

    const-string v2, "packs"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 773
    .local v1, "packs":Ljava/io/File;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 774
    .local v2, "removed":Ljava/util/ArrayList;
    sget-object v3, Lcom/droiddeck/launcher/session/EsyncPacks;->installLock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    .line 775
    .local v4, "$i$a$-synchronized-EsyncPacks$removeRevoked$1":I
    :try_start_8c
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_90
    :goto_90
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 776
    .local v6, "id":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 777
    .local v7, "dir":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_af

    sget-object v8, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-direct {v8, v7}, Lcom/droiddeck/launcher/session/EsyncPacks;->isLink(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_90

    .line 778
    :cond_af
    sget-object v8, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-direct {v8, v1, v7}, Lcom/droiddeck/launcher/session/EsyncPacks;->retire(Ljava/io/File;Ljava/io/File;)V

    .line 779
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v7    # "dir":Ljava/io/File;
    goto :goto_90

    .line 781
    .end local v6    # "id":Ljava/lang/String;
    :cond_b8
    nop

    .end local v4    # "$i$a$-synchronized-EsyncPacks$removeRevoked$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bb
    .catchall {:try_start_8c .. :try_end_bb} :catchall_11e

    .line 774
    monitor-exit v3

    .line 782
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "iterator(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "next(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 783
    .local v4, "id":Ljava/lang/String;
    const-string v5, "DroidDeckSync"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sync pack "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " was revoked; removed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    sget-object v7, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    const-string v8, "sync.pack"

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    const-string v6, "id"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v5, v9

    const-string v6, "result"

    const-string v9, "revoked"

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v5, v9

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/droiddeck/launcher/session/SessionEvents;->record$default(Lcom/droiddeck/launcher/session/SessionEvents;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ILjava/lang/Object;)V

    .end local v4    # "id":Ljava/lang/String;
    goto :goto_c5

    .line 786
    :cond_11a
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    return-object v3

    .line 774
    :catchall_11e
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method public final setFetcher$app_debug(Lkotlin/jvm/functions/Function4;)V
    .registers 3
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/io/OutputStream;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sput-object p1, Lcom/droiddeck/launcher/session/EsyncPacks;->fetcher:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public final setKeyOverride$app_debug(Ljava/security/PublicKey;)V
    .registers 2
    .param p1, "<set-?>"    # Ljava/security/PublicKey;

    .line 135
    sput-object p1, Lcom/droiddeck/launcher/session/EsyncPacks;->keyOverride:Ljava/security/PublicKey;

    return-void
.end method

.method public final settled$app_debug(Ljava/io/File;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 43
    .param p1, "store"    # Ljava/io/File;
    .param p2, "tools"    # Ljava/util/List;
    .param p3, "wanted"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;",
            ">;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tools"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "wanted"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 996
    .local v5, "$i$f$none":I
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_28

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_28

    const/4 v4, 0x1

    goto :goto_47

    .line 997
    :cond_28
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;

    .local v10, "it":Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;
    const/4 v11, 0x0

    .line 314
    .local v11, "$i$a$-none-EsyncPacks$settled$1":I
    invoke-virtual {v10}, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->getState()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 997
    .end local v10    # "it":Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;
    .end local v11    # "$i$a$-none-EsyncPacks$settled$1":I
    if-eqz v10, :cond_2c

    const/4 v4, 0x0

    goto :goto_47

    .line 998
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_46
    const/4 v4, 0x1

    .line 314
    .end local v4    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$none":I
    :goto_47
    if-eqz v4, :cond_4a

    return-object v1

    .line 315
    :cond_4a
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/session/EsyncPacks;->installedIds$app_debug(Ljava/io/File;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 316
    nop

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 999
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v4

    .local v9, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1000
    .local v10, "$i$f$filterTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_65
    :goto_65
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 316
    .local v14, "$i$a$-filter-EsyncPacks$settled$packs$1":I
    new-instance v15, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "packs/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/.ignored"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v7

    .line 1000
    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-filter-EsyncPacks$settled$packs$1":I
    if-nez v7, :cond_65

    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_65

    .line 1001
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    :cond_9b
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 999
    nop

    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    check-cast v6, Ljava/lang/Iterable;

    .line 317
    move-object v4, v6

    .local v4, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1002
    .local v5, "$i$f$mapNotNull":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .restart local v6    # "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1010
    .local v8, "$i$f$mapNotNullTo":I
    move-object v9, v7

    .local v9, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1011
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v12

    .local v14, "element$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1010
    .local v15, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v13, v14

    check-cast v13, Ljava/lang/String;

    .local v13, "id":Ljava/lang/String;
    const/16 v17, 0x0

    .line 317
    .local v17, "$i$a$-mapNotNull-EsyncPacks$settled$packs$2":I
    move-object/from16 v18, v4

    .end local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v18, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    sget-object v4, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-direct {v4, v0, v13}, Lcom/droiddeck/launcher/session/EsyncPacks;->installedPack(Ljava/io/File;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_d5

    .line 943
    .local v4, "it":Lorg/json/JSONObject;
    const/16 v16, 0x0

    .line 317
    .local v16, "$i$a$-let-EsyncPacks$settled$packs$2$1":I
    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object v13, v4

    .end local v4    # "it":Lorg/json/JSONObject;
    .end local v16    # "$i$a$-let-EsyncPacks$settled$packs$2$1":I
    goto :goto_d6

    :cond_d5
    const/4 v13, 0x0

    .line 1010
    .end local v13    # "id":Ljava/lang/String;
    .end local v17    # "$i$a$-mapNotNull-EsyncPacks$settled$packs$2":I
    :goto_d6
    if-eqz v13, :cond_dd

    move-object v4, v13

    .line 1012
    .local v4, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1010
    .local v13, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1011
    .end local v4    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_dd
    move-object/from16 v4, v18

    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_b2

    .line 1013
    .end local v18    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v4, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_e0
    move-object/from16 v18, v4

    .line 1014
    .end local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v9    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v18    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo":I
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    .line 1002
    nop

    .line 317
    .end local v5    # "$i$f$mapNotNull":I
    .end local v18    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .line 315
    nop

    .line 318
    .local v4, "packs":Ljava/util/List;
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1015
    .local v6, "$i$f$associateBy":I
    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    .line 1016
    .local v8, "capacity$iv":I
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v9, Ljava/util/Map;

    .local v9, "destination$iv$iv":Ljava/util/Map;
    move-object v10, v5

    .local v10, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 1017
    .local v11, "$i$f$associateByTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_120

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1018
    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;

    .local v14, "it":Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;
    const/4 v15, 0x0

    .line 318
    .local v15, "$i$a$-associateBy-EsyncPacks$settled$rows$1":I
    invoke-virtual {v14}, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->getKey()Ljava/lang/String;

    move-result-object v14

    .line 1018
    .end local v14    # "it":Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;
    .end local v15    # "$i$a$-associateBy-EsyncPacks$settled$rows$1":I
    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10a

    .line 1020
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_120
    nop

    .line 1016
    .end local v9    # "destination$iv$iv":Ljava/util/Map;
    .end local v10    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$associateByTo":I
    nop

    .line 318
    .end local v5    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateBy":I
    .end local v8    # "capacity$iv":I
    move-object v5, v9

    .line 319
    .local v5, "rows":Ljava/util/Map;
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1021
    .local v8, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v6

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 1022
    .local v11, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_138
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2f5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1023
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;

    .local v14, "tool":Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;
    const/4 v15, 0x0

    .line 320
    .local v15, "$i$a$-map-EsyncPacks$settled$2":I
    invoke-virtual {v14}, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->getState()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15c

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move-object/from16 v26, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2e0

    .line 321
    :cond_15c
    invoke-virtual {v14}, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->getNtdll()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "toLowerCase(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .local v0, "ntdll":Ljava/lang/String;
    invoke-virtual {v14}, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->getWineserver()Ljava/lang/String;

    move-result-object v17

    check-cast v17, Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .local v1, "wineserver":Ljava/lang/String;
    invoke-virtual {v14}, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->getVersionLine()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lkotlin/text/Regex;

    move-object/from16 v35, v3

    const-string v3, "\\s+"

    invoke-direct {v7, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_1b8

    move-object/from16 v31, v3

    goto :goto_1ba

    :cond_1b8
    move-object/from16 v31, v2

    .line 324
    .local v31, "token":Ljava/lang/String;
    :goto_1ba
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ":"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;

    if-eqz v2, :cond_1de

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->getExports()Ljava/lang/String;

    move-result-object v2

    goto :goto_1df

    :cond_1de
    const/4 v2, 0x0

    :goto_1df
    if-nez v2, :cond_1e4

    move-object/from16 v32, v3

    goto :goto_1e6

    :cond_1e4
    move-object/from16 v32, v2

    .line 325
    .local v32, "exports":Ljava/lang/String;
    :goto_1e6
    sget-object v2, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-virtual {v14}, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->getVersionLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/session/EsyncPacks;->epochOf$app_debug(Ljava/lang/String;)J

    move-result-wide v2

    .line 326
    .local v2, "epoch":J
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 1024
    .local v17, "$i$f$map":I
    move-object/from16 v36, v4

    .end local v4    # "packs":Ljava/util/List;
    .local v36, "packs":Ljava/util/List;
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v37, v5

    move-object/from16 v26, v6

    const/16 v5, 0xa

    .end local v5    # "rows":Ljava/util/Map;
    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .local v26, "$this$map$iv":Ljava/lang/Iterable;
    .local v37, "rows":Ljava/util/Map;
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v7

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 1025
    .local v18, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_20f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_254

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 1026
    .local v20, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v20

    check-cast v21, Lkotlin/Pair;

    const/16 v22, 0x0

    .line 326
    .local v22, "$i$a$-map-EsyncPacks$settled$2$match$1":I
    invoke-virtual/range {v21 .. v21}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v5, v23

    check-cast v5, Ljava/lang/String;

    .local v5, "id":Ljava/lang/String;
    invoke-virtual/range {v21 .. v21}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v6

    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v23, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    move-object/from16 v6, v21

    check-cast v6, Lorg/json/JSONObject;

    move-object/from16 v21, v7

    .end local v7    # "$this$map$iv":Ljava/lang/Iterable;
    .local v6, "pack":Lorg/json/JSONObject;
    .local v21, "$this$map$iv":Ljava/lang/Iterable;
    new-instance v7, Lkotlin/Triple;

    sget-object v27, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    move-object/from16 v28, v6

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move-wide/from16 v33, v2

    move-object/from16 v38, v0

    .end local v0    # "ntdll":Ljava/lang/String;
    .local v38, "ntdll":Ljava/lang/String;
    invoke-direct/range {v27 .. v34}, Lcom/droiddeck/launcher/session/EsyncPacks;->packRank(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    move-result-object v0

    invoke-direct {v7, v5, v6, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1026
    .end local v5    # "id":Ljava/lang/String;
    .end local v6    # "pack":Lorg/json/JSONObject;
    .end local v22    # "$i$a$-map-EsyncPacks$settled$2$match$1":I
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v21

    move-object/from16 v6, v23

    move-object/from16 v0, v38

    const/16 v5, 0xa

    goto :goto_20f

    .line 1027
    .end local v20    # "item$iv$iv":Ljava/lang/Object;
    .end local v21    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v23    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v38    # "ntdll":Ljava/lang/String;
    .restart local v0    # "ntdll":Ljava/lang/String;
    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v7    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_254
    move-object/from16 v38, v0

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    .end local v0    # "ntdll":Ljava/lang/String;
    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$mapTo":I
    .restart local v21    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v38    # "ntdll":Ljava/lang/String;
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 1024
    nop

    .end local v17    # "$i$f$map":I
    .end local v21    # "$this$map$iv":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .line 327
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1028
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v0

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1029
    .local v7, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_26f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_29a

    move-object/from16 v18, v0

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v18, "$this$filter$iv":Ljava/lang/Iterable;
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Triple;

    .local v19, "it":Lkotlin/Triple;
    const/16 v20, 0x0

    .line 327
    .local v20, "$i$a$-filter-EsyncPacks$settled$2$match$2":I
    invoke-virtual/range {v19 .. v19}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    invoke-virtual/range {v21 .. v21}, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->getKind()I

    move-result v21

    if-lez v21, :cond_290

    const/16 v19, 0x1

    goto :goto_292

    :cond_290
    const/16 v19, 0x0

    .line 1029
    .end local v19    # "it":Lkotlin/Triple;
    .end local v20    # "$i$a$-filter-EsyncPacks$settled$2$match$2":I
    :goto_292
    if-eqz v19, :cond_297

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_297
    move-object/from16 v0, v18

    goto :goto_26f

    .line 1030
    .end local v18    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    :cond_29a
    move-object/from16 v18, v0

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    .restart local v18    # "$this$filter$iv":Ljava/lang/Iterable;
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 1028
    nop

    .end local v4    # "$i$f$filter":I
    .end local v18    # "$this$filter$iv":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .line 328
    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda0;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda4;-><init>()V

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v4}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->maxWithOrNull(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    .line 326
    nop

    .line 329
    .local v0, "match":Lkotlin/Triple;
    if-nez v0, :cond_2c3

    goto :goto_2e0

    .end local v14    # "tool":Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;
    :cond_2c3
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0xf

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "pack"

    move-object/from16 v17, v14

    invoke-static/range {v17 .. v25}, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->copy$default(Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;

    move-result-object v4

    move-object v14, v4

    .line 1023
    .end local v0    # "match":Lkotlin/Triple;
    .end local v1    # "wineserver":Ljava/lang/String;
    .end local v2    # "epoch":J
    .end local v15    # "$i$a$-map-EsyncPacks$settled$2":I
    .end local v31    # "token":Ljava/lang/String;
    .end local v32    # "exports":Ljava/lang/String;
    .end local v38    # "ntdll":Ljava/lang/String;
    :goto_2e0
    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v6, v26

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    move-object/from16 v5, v37

    const/16 v7, 0xa

    goto/16 :goto_138

    .line 1031
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    .end local v26    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v36    # "packs":Ljava/util/List;
    .end local v37    # "rows":Ljava/util/Map;
    .local v4, "packs":Ljava/util/List;
    .local v5, "rows":Ljava/util/Map;
    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    :cond_2f5
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo":I
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 1021
    nop

    .line 319
    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map":I
    return-object v0
.end method

.method public final stageBundled(Landroid/content/Context;Ljava/io/File;)V
    .registers 25
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "root"    # Ljava/io/File;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v10, "DroidDeckSync"

    const-string v0, "context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    nop

    .line 364
    :try_start_13
    invoke-virtual {v7, v9}, Lcom/droiddeck/launcher/session/EsyncPacks;->store(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 365
    .local v0, "store":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not create "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    return-void

    .line 369
    :cond_3a
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/session/EsyncPacks;->bundledIndex(Landroid/content/Context;)Lcom/droiddeck/launcher/session/EsyncPacks$Signed;

    move-result-object v1

    move-object v11, v1

    .line 370
    .local v11, "bundled":Lcom/droiddeck/launcher/session/EsyncPacks$Signed;
    if-nez v11, :cond_46

    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/session/EsyncPacks;->cachedIndex(Landroid/content/Context;)Lcom/droiddeck/launcher/session/EsyncPacks$Index;

    move-result-object v1

    goto :goto_5b

    .line 371
    :cond_46
    invoke-virtual {v11}, Lcom/droiddeck/launcher/session/EsyncPacks$Signed;->getBytes()[B

    move-result-object v3

    invoke-virtual {v11}, Lcom/droiddeck/launcher/session/EsyncPacks$Signed;->getSig()[B

    move-result-object v4

    invoke-virtual {v11}, Lcom/droiddeck/launcher/session/EsyncPacks$Signed;->getIndex()Lcom/droiddeck/launcher/session/EsyncPacks$Index;

    move-result-object v5

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/session/EsyncPacks;->storeIndex(Landroid/content/Context;[B[BLcom/droiddeck/launcher/session/EsyncPacks$Index;Z)Lcom/droiddeck/launcher/session/EsyncPacks$Index;

    move-result-object v1

    .line 370
    :goto_5b
    nop

    .line 372
    .local v1, "trusted":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    if-eqz v1, :cond_61

    invoke-virtual {v7, v0, v1}, Lcom/droiddeck/launcher/session/EsyncPacks;->removeRevoked$app_debug(Ljava/io/File;Lcom/droiddeck/launcher/session/EsyncPacks$Index;)Ljava/util/List;

    .line 373
    :cond_61
    if-nez v11, :cond_64

    return-void

    .line 374
    :cond_64
    if-nez v1, :cond_6c

    .line 375
    const-string v2, "the bundled sync index is older than one already accepted; bundled packs skipped"

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    return-void

    .line 378
    :cond_6c
    invoke-virtual {v11}, Lcom/droiddeck/launcher/session/EsyncPacks$Signed;->getIndex()Lcom/droiddeck/launcher/session/EsyncPacks$Index;

    move-result-object v2

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->getPacks()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->getPacks()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1049
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1050
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_90
    :goto_90
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    .local v14, "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    const/4 v15, 0x0

    .line 378
    .local v15, "$i$a$-filter-EsyncPacks$stageBundled$revoked$1":I
    invoke-virtual {v14}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getRevoked()Z

    move-result v16

    .line 1050
    .end local v14    # "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .end local v15    # "$i$a$-filter-EsyncPacks$stageBundled$revoked$1":I
    if-eqz v16, :cond_90

    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_90

    .line 1051
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_a8
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 1049
    nop

    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 378
    move-object v2, v4

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1052
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .restart local v4    # "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1053
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_dd

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1054
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    .restart local v14    # "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    const/4 v15, 0x0

    .line 378
    .local v15, "$i$a$-map-EsyncPacks$stageBundled$revoked$2":I
    move-object/from16 v16, v1

    .end local v1    # "trusted":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .local v16, "trusted":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    invoke-virtual {v14}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1054
    .end local v14    # "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .end local v15    # "$i$a$-map-EsyncPacks$stageBundled$revoked$2":I
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    goto :goto_c3

    .line 1055
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    .end local v16    # "trusted":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .restart local v1    # "trusted":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    :cond_dd
    move-object/from16 v16, v1

    .end local v1    # "trusted":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    .restart local v16    # "trusted":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 1052
    nop

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    check-cast v1, Ljava/lang/Iterable;

    .line 378
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 379
    .local v1, "revoked":Ljava/util/Set;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "droiddeck-esync/packs"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_fa

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_fb

    :cond_fa
    const/4 v2, 0x0

    :goto_fb
    if-nez v2, :cond_101

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 380
    .local v2, "shipped":Ljava/util/Set;
    :cond_101
    invoke-virtual {v11}, Lcom/droiddeck/launcher/session/EsyncPacks$Signed;->getIndex()Lcom/droiddeck/launcher/session/EsyncPacks$Index;

    move-result-object v3

    invoke-virtual {v3}, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->getPacks()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1056
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 1057
    .local v12, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_119
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    .local v15, "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    const/16 v17, 0x0

    .line 381
    .local v17, "$i$a$-filter-EsyncPacks$stageBundled$missing$1":I
    move-object/from16 v18, v3

    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v18, "$this$filter$iv":Ljava/lang/Iterable;
    invoke-virtual {v15}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_186

    invoke-virtual {v15}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v1

    .end local v1    # "revoked":Ljava/util/Set;
    .local v19, "revoked":Ljava/util/Set;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".tzst"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_181

    new-instance v1, Ljava/io/File;

    invoke-virtual {v15}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v2

    .end local v2    # "shipped":Ljava/util/Set;
    .local v20, "shipped":Ljava/util/Set;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v4

    .end local v4    # "$i$f$filter":I
    .local v21, "$i$f$filter":I
    const-string v4, "packs/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/.complete"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_18c

    const/4 v1, 0x1

    goto :goto_18d

    .end local v20    # "shipped":Ljava/util/Set;
    .end local v21    # "$i$f$filter":I
    .restart local v2    # "shipped":Ljava/util/Set;
    .restart local v4    # "$i$f$filter":I
    :cond_181
    move-object/from16 v20, v2

    move/from16 v21, v4

    .end local v2    # "shipped":Ljava/util/Set;
    .end local v4    # "$i$f$filter":I
    .restart local v20    # "shipped":Ljava/util/Set;
    .restart local v21    # "$i$f$filter":I
    goto :goto_18c

    .end local v19    # "revoked":Ljava/util/Set;
    .end local v20    # "shipped":Ljava/util/Set;
    .end local v21    # "$i$f$filter":I
    .restart local v1    # "revoked":Ljava/util/Set;
    .restart local v2    # "shipped":Ljava/util/Set;
    .restart local v4    # "$i$f$filter":I
    :cond_186
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v21, v4

    .end local v1    # "revoked":Ljava/util/Set;
    .end local v2    # "shipped":Ljava/util/Set;
    .end local v4    # "$i$f$filter":I
    .restart local v19    # "revoked":Ljava/util/Set;
    .restart local v20    # "shipped":Ljava/util/Set;
    .restart local v21    # "$i$f$filter":I
    :cond_18c
    :goto_18c
    const/4 v1, 0x0

    .line 1057
    .end local v15    # "it":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .end local v17    # "$i$a$-filter-EsyncPacks$stageBundled$missing$1":I
    :goto_18d
    if-eqz v1, :cond_192

    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_192
    move-object/from16 v3, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move/from16 v4, v21

    goto/16 :goto_119

    .line 1058
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v18    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v19    # "revoked":Ljava/util/Set;
    .end local v20    # "shipped":Ljava/util/Set;
    .end local v21    # "$i$f$filter":I
    .restart local v1    # "revoked":Ljava/util/Set;
    .restart local v2    # "shipped":Ljava/util/Set;
    .restart local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v4    # "$i$f$filter":I
    :cond_19c
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    move/from16 v21, v4

    .end local v1    # "revoked":Ljava/util/Set;
    .end local v2    # "shipped":Ljava/util/Set;
    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter":I
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo":I
    .restart local v18    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v19    # "revoked":Ljava/util/Set;
    .restart local v20    # "shipped":Ljava/util/Set;
    .restart local v21    # "$i$f$filter":I
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 1056
    nop

    .line 380
    .end local v18    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$filter":I
    nop

    .line 383
    .local v1, "missing":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b0

    return-void

    .line 384
    :cond_1b0
    invoke-direct {v7, v8, v0}, Lcom/droiddeck/launcher/session/EsyncPacks;->sweep(Landroid/content/Context;Ljava/io/File;)V

    .line 385
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1cd

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    .local v3, "entry":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    invoke-direct {v7, v8, v0, v3}, Lcom/droiddeck/launcher/session/EsyncPacks;->installBundled(Landroid/content/Context;Ljava/io/File;Lcom/droiddeck/launcher/session/EsyncPacks$Entry;)V
    :try_end_1c6
    .catchall {:try_start_13 .. :try_end_1c6} :catchall_1c7

    .end local v3    # "entry":Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    goto :goto_1b7

    .line 386
    .end local v0    # "store":Ljava/io/File;
    .end local v1    # "missing":Ljava/util/List;
    .end local v11    # "bundled":Lcom/droiddeck/launcher/session/EsyncPacks$Signed;
    .end local v16    # "trusted":Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .end local v19    # "revoked":Ljava/util/Set;
    .end local v20    # "shipped":Ljava/util/Set;
    :catchall_1c7
    move-exception v0

    .line 387
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "bundled sync packs"

    invoke-static {v10, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 389
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_1cd
    return-void
.end method

.method public final status(Ljava/io/File;)Lcom/droiddeck/launcher/session/EsyncPacks$Status;
    .registers 10
    .param p1, "root"    # Ljava/io/File;

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    nop

    .line 301
    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/session/EsyncPacks;->store(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 302
    .local v1, "store":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Lcom/droiddeck/launcher/session/EsyncPacks$Status;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v0, v0, v3}, Lcom/droiddeck/launcher/session/EsyncPacks$Status;-><init>(IILjava/util/List;)V

    goto :goto_6b

    .line 304
    :cond_1b
    new-instance v2, Ljava/io/File;

    const-string v3, "wanted.tsv"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/session/EsyncPacks;->readText(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_31

    .line 943
    .local v2, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 304
    .local v4, "$i$a$-let-EsyncPacks$status$wanted$1":I
    sget-object v5, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-virtual {v5, v2}, Lcom/droiddeck/launcher/session/EsyncPacks;->parseWanted(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .end local v2    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-EsyncPacks$status$wanted$1":I
    goto :goto_32

    :cond_31
    move-object v5, v3

    :goto_32
    if-nez v5, :cond_38

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_38
    move-object v2, v5

    .line 305
    .local v2, "wanted":Ljava/util/List;
    new-instance v4, Ljava/io/File;

    const-string v5, "tools.tsv"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/droiddeck/launcher/session/EsyncPacks;->readText(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4f

    move-object v3, v4

    .line 943
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 305
    .local v4, "$i$a$-let-EsyncPacks$status$tools$1":I
    sget-object v5, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-virtual {v5, v3}, Lcom/droiddeck/launcher/session/EsyncPacks;->parseTools(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-EsyncPacks$status$tools$1":I
    :cond_4f
    if-nez v3, :cond_55

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 306
    .local v3, "tools":Ljava/util/List;
    :cond_55
    new-instance v4, Lcom/droiddeck/launcher/session/EsyncPacks$Status;

    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/session/EsyncPacks;->installedIds$app_debug(Ljava/io/File;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p0, v1, v3, v2}, Lcom/droiddeck/launcher/session/EsyncPacks;->settled$app_debug(Ljava/io/File;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/droiddeck/launcher/session/EsyncPacks$Status;-><init>(IILjava/util/List;)V
    :try_end_6a
    .catchall {:try_start_7 .. :try_end_6a} :catchall_6c

    move-object v2, v4

    .end local v1    # "store":Ljava/io/File;
    .end local v2    # "wanted":Ljava/util/List;
    .end local v3    # "tools":Ljava/util/List;
    :goto_6b
    goto :goto_7d

    .line 308
    :catchall_6c
    move-exception v1

    .line 309
    .local v1, "t":Ljava/lang/Throwable;
    const-string v2, "DroidDeckSync"

    const-string v3, "sync status"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    new-instance v2, Lcom/droiddeck/launcher/session/EsyncPacks$Status;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v0, v0, v3}, Lcom/droiddeck/launcher/session/EsyncPacks$Status;-><init>(IILjava/util/List;)V

    .line 311
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_7d
    return-object v2
.end method

.method public final store(Ljava/io/File;)Ljava/io/File;
    .registers 4
    .param p1, "root"    # Ljava/io/File;

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Ljava/io/File;

    const-string v1, "root/.local/share/droiddeck-esync"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final unpack$app_debug(Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;Ljava/io/File;)V
    .registers 15
    .param p1, "tar"    # Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .param p2, "dest"    # Ljava/io/File;

    const-string v0, "tar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 730
    .local v0, "seen":Ljava/util/HashSet;
    :goto_f
    nop

    .line 731
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    move-result-object v1

    if-nez v1, :cond_56

    .line 743
    sget-object v1, Lcom/droiddeck/launcher/session/EsyncPacks;->EXPECTED:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 744
    return-void

    .line 943
    :cond_1f
    const/4 v1, 0x0

    .line 743
    .local v1, "$i$a$-require-EsyncPacks$unpack$5":I
    sget-object v2, Lcom/droiddeck/launcher/session/EsyncPacks;->EXPECTED:Ljava/util/Set;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the pack lacks "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require-EsyncPacks$unpack$5":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 732
    .local v1, "entry":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    :cond_56
    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/session/EsyncPacks;->entryPath$app_debug(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5d

    goto :goto_f

    .line 733
    .local v2, "rel":Ljava/lang/String;
    :cond_5d
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_101

    .line 734
    const-string v3, "pack.json"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f

    const-wide/32 v3, 0x100000

    goto :goto_72

    :cond_6f
    const-wide/32 v3, 0x10000000

    .line 735
    .local v3, "limit":J
    :goto_72
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v7, v5

    const/4 v8, 0x0

    if-gtz v7, :cond_82

    cmp-long v5, v5, v3

    if-gtz v5, :cond_82

    const/4 v8, 0x1

    :cond_82
    if-eqz v8, :cond_e3

    .line 736
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 737
    .local v5, "out":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_b6

    .line 943
    .local v6, "it":Ljava/io/File;
    const/4 v7, 0x0

    .line 737
    .local v7, "$i$a$-let-EsyncPacks$unpack$3":I
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_b6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-eqz v8, :cond_9d

    goto :goto_b6

    :cond_9d
    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "could not create "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 738
    .end local v6    # "it":Ljava/io/File;
    .end local v7    # "$i$a$-let-EsyncPacks$unpack$3":I
    :cond_b6
    :goto_b6
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v6, Ljava/io/Closeable;

    :try_start_bd
    move-object v7, v6

    check-cast v7, Ljava/io/FileOutputStream;

    .local v7, "it":Ljava/io/FileOutputStream;
    const/4 v8, 0x0

    .line 739
    .local v8, "$i$a$-use-EsyncPacks$unpack$4":I
    sget-object v9, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    move-object v10, p1

    check-cast v10, Ljava/io/InputStream;

    move-object v11, v7

    check-cast v11, Ljava/io/OutputStream;

    invoke-direct {v9, v10, v11, v3, v4}, Lcom/droiddeck/launcher/session/EsyncPacks;->copyBounded(Ljava/io/InputStream;Ljava/io/OutputStream;J)J

    .line 740
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/FileDescriptor;->sync()V

    .line 741
    nop

    .end local v7    # "it":Ljava/io/FileOutputStream;
    .end local v8    # "$i$a$-use-EsyncPacks$unpack$4":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d6
    .catchall {:try_start_bd .. :try_end_d6} :catchall_dc

    .line 738
    const/4 v7, 0x0

    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :catchall_dc
    move-exception v7

    .end local v0    # "seen":Ljava/util/HashSet;
    .end local v1    # "entry":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .end local v2    # "rel":Ljava/lang/String;
    .end local v3    # "limit":J
    .end local v5    # "out":Ljava/io/File;
    .end local p1    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .end local p2    # "dest":Ljava/io/File;
    :try_start_dd
    throw v7
    :try_end_de
    .catchall {:try_start_dd .. :try_end_de} :catchall_de

    .restart local v0    # "seen":Ljava/util/HashSet;
    .restart local v1    # "entry":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .restart local v2    # "rel":Ljava/lang/String;
    .restart local v3    # "limit":J
    .restart local v5    # "out":Ljava/io/File;
    .restart local p1    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .restart local p2    # "dest":Ljava/io/File;
    :catchall_de
    move-exception v8

    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8

    .line 943
    .end local v5    # "out":Ljava/io/File;
    :cond_e3
    const/4 v5, 0x0

    .line 735
    .local v5, "$i$a$-require-EsyncPacks$unpack$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is too large"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-require-EsyncPacks$unpack$2":I
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 943
    .end local v3    # "limit":J
    :cond_101
    const/4 v3, 0x0

    .line 733
    .local v3, "$i$a$-require-EsyncPacks$unpack$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " appears twice"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3    # "$i$a$-require-EsyncPacks$unpack$1":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final upgradeRows$app_debug(Ljava/io/File;Ljava/util/List;)Ljava/util/List;
    .registers 42
    .param p1, "store"    # Ljava/io/File;
    .param p2, "tools"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "store"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tools"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 983
    .local v3, "$i$f$mapNotNull":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 991
    .local v6, "$i$f$mapNotNullTo":I
    move-object v7, v5

    .local v7, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 992
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "element$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 991
    .local v12, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v13, v11

    check-cast v13, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;

    .local v13, "tool":Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;
    const/4 v14, 0x0

    .line 259
    .local v14, "$i$a$-mapNotNull-EsyncPacks$upgradeRows$1":I
    invoke-virtual {v13}, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->getNtdll()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v15, "toLowerCase(...)"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .local v1, "ntdll":Ljava/lang/String;
    invoke-virtual {v13}, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->getWineserver()Ljava/lang/String;

    move-result-object v16

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v16

    move-object/from16 v33, v2

    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v33, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v34, v3

    .end local v3    # "$i$f$mapNotNull":I
    .local v34, "$i$f$mapNotNull":I
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .local v2, "wineserver":Ljava/lang/String;
    invoke-virtual {v13}, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->getState()Ljava/lang/String;

    move-result-object v3

    const-string v15, "pack"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_170

    sget-object v3, Lcom/droiddeck/launcher/session/EsyncPacks;->SHA256:Lkotlin/text/Regex;

    move-object v15, v1

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v3, v15}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_170

    sget-object v3, Lcom/droiddeck/launcher/session/EsyncPacks;->SHA256:Lkotlin/text/Regex;

    move-object v15, v2

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v3, v15}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8d

    move-object/from16 v35, v5

    move/from16 v36, v6

    goto/16 :goto_174

    .line 262
    :cond_8d
    invoke-virtual {v13}, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->getVersionLine()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v15, Lkotlin/text/Regex;

    move-object/from16 v35, v5

    .end local v5    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v35, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const-string v5, "\\s+"

    invoke-direct {v15, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v15, v3, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    const/4 v15, 0x1

    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v16, ""

    if-nez v3, :cond_b8

    move-object/from16 v3, v16

    .line 263
    .local v3, "token":Ljava/lang/String;
    :cond_b8
    invoke-virtual {v13}, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->getPackId()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_df

    move-object/from16 v18, v17

    .line 943
    .local v18, "it":Ljava/lang/String;
    const/16 v19, 0x0

    .line 263
    .local v19, "$i$a$-takeIf-EsyncPacks$upgradeRows$1$pack$1":I
    sget-object v5, Lcom/droiddeck/launcher/session/EsyncPacks;->ID:Lkotlin/text/Regex;

    move-object/from16 v15, v18

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v5, v15}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v5

    .end local v18    # "it":Ljava/lang/String;
    .end local v19    # "$i$a$-takeIf-EsyncPacks$upgradeRows$1$pack$1":I
    if-eqz v5, :cond_cf

    goto :goto_d1

    :cond_cf
    const/16 v17, 0x0

    :goto_d1
    if-eqz v17, :cond_df

    move-object/from16 v5, v17

    .line 943
    .local v5, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 263
    .local v15, "$i$a$-let-EsyncPacks$upgradeRows$1$pack$2":I
    move/from16 v36, v6

    .end local v6    # "$i$f$mapNotNullTo":I
    .local v36, "$i$f$mapNotNullTo":I
    sget-object v6, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-direct {v6, v0, v5}, Lcom/droiddeck/launcher/session/EsyncPacks;->installedPack(Ljava/io/File;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .end local v5    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-let-EsyncPacks$upgradeRows$1$pack$2":I
    goto :goto_e2

    .end local v36    # "$i$f$mapNotNullTo":I
    .restart local v6    # "$i$f$mapNotNullTo":I
    :cond_df
    move/from16 v36, v6

    .end local v6    # "$i$f$mapNotNullTo":I
    .restart local v36    # "$i$f$mapNotNullTo":I
    const/4 v5, 0x0

    .line 264
    .local v5, "pack":Lorg/json/JSONObject;
    :goto_e2
    if-eqz v5, :cond_123

    const-string v6, "source_match"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_124

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_100

    move v0, v15

    goto :goto_101

    :cond_100
    const/4 v0, 0x0

    :goto_101
    if-eqz v0, :cond_124

    const-string v0, "version"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_124

    .line 265
    const-string v0, "exports"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_11c

    check-cast v0, Ljava/lang/String;

    goto :goto_11d

    :cond_11c
    const/4 v0, 0x0

    :goto_11d
    if-nez v0, :cond_120

    goto :goto_124

    :cond_120
    move-object/from16 v21, v0

    goto :goto_126

    .line 264
    :cond_123
    const/4 v15, 0x1

    .line 265
    :cond_124
    :goto_124
    move-object/from16 v21, v16

    .line 264
    :goto_126
    nop

    .line 266
    .local v21, "exports":Ljava/lang/String;
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-virtual {v13}, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->getVersionLine()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/droiddeck/launcher/session/EsyncPacks;->epochOf$app_debug(Ljava/lang/String;)J

    move-result-wide v37

    .line 267
    .local v37, "epoch":J
    if-eqz v5, :cond_156

    move-object/from16 v17, v5

    .line 943
    .local v17, "it":Lorg/json/JSONObject;
    const/4 v0, 0x0

    .line 267
    .local v0, "$i$a$-let-EsyncPacks$upgradeRows$1$inUse$1":I
    sget-object v16, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-wide/from16 v22, v37

    invoke-direct/range {v16 .. v23}, Lcom/droiddeck/launcher/session/EsyncPacks;->packRank(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    move-result-object v0

    .end local v0    # "$i$a$-let-EsyncPacks$upgradeRows$1$inUse$1":I
    .end local v17    # "it":Lorg/json/JSONObject;
    if-eqz v0, :cond_156

    move-object v6, v0

    .line 943
    .local v6, "it":Lcom/droiddeck/launcher/session/EsyncPacks$Rank;
    const/16 v16, 0x0

    .line 267
    .local v16, "$i$a$-takeIf-EsyncPacks$upgradeRows$1$inUse$2":I
    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->getKind()I

    move-result v17

    if-lez v17, :cond_150

    goto :goto_151

    :cond_150
    const/4 v15, 0x0

    .end local v6    # "it":Lcom/droiddeck/launcher/session/EsyncPacks$Rank;
    .end local v16    # "$i$a$-takeIf-EsyncPacks$upgradeRows$1$inUse$2":I
    :goto_151
    if-eqz v15, :cond_156

    move-object/from16 v30, v0

    goto :goto_158

    :cond_156
    const/16 v30, 0x0

    .line 268
    .local v30, "inUse":Lcom/droiddeck/launcher/session/EsyncPacks$Rank;
    :goto_158
    new-instance v15, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;

    invoke-virtual {v13}, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->getToolDir()Ljava/lang/String;

    move-result-object v27

    const-wide/16 v28, 0x0

    move-object/from16 v22, v15

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v21

    move-wide/from16 v31, v37

    invoke-direct/range {v22 .. v32}, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/droiddeck/launcher/session/EsyncPacks$Rank;J)V

    goto :goto_175

    .line 261
    .end local v3    # "token":Ljava/lang/String;
    .end local v21    # "exports":Ljava/lang/String;
    .end local v30    # "inUse":Lcom/droiddeck/launcher/session/EsyncPacks$Rank;
    .end local v35    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v36    # "$i$f$mapNotNullTo":I
    .end local v37    # "epoch":J
    .local v5, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v6, "$i$f$mapNotNullTo":I
    :cond_170
    move-object/from16 v35, v5

    move/from16 v36, v6

    .end local v5    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNullTo":I
    .restart local v35    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .restart local v36    # "$i$f$mapNotNullTo":I
    :goto_174
    const/4 v15, 0x0

    .line 991
    .end local v1    # "ntdll":Ljava/lang/String;
    .end local v2    # "wineserver":Ljava/lang/String;
    .end local v13    # "tool":Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;
    .end local v14    # "$i$a$-mapNotNull-EsyncPacks$upgradeRows$1":I
    :goto_175
    if-eqz v15, :cond_17c

    move-object v0, v15

    .line 993
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 991
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 992
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_17c
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v33

    move/from16 v3, v34

    move-object/from16 v5, v35

    move/from16 v6, v36

    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_21

    .line 994
    .end local v33    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v34    # "$i$f$mapNotNull":I
    .end local v35    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v36    # "$i$f$mapNotNullTo":I
    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v3, "$i$f$mapNotNull":I
    .restart local v5    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$mapNotNullTo":I
    :cond_18a
    nop

    .line 995
    .end local v7    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNullTo":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 983
    nop

    .line 269
    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapNotNull":I
    return-object v0
.end method

.method public final verify([B[B)Z
    .registers 5
    .param p1, "indexBytes"    # [B
    .param p2, "sigBytes"    # [B

    const-string v0, "indexBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sigBytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    nop

    .line 195
    :try_start_b
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/EsyncPacks;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/droiddeck/launcher/session/EsyncPacks;->verify$app_debug([B[BLjava/security/PublicKey;)Z

    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13} :catch_14

    goto :goto_17

    .line 196
    :catch_14
    move-exception v0

    .line 197
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    move v0, v1

    .line 198
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_17
    return v0
.end method

.method public final verify$app_debug([B[BLjava/security/PublicKey;)Z
    .registers 7
    .param p1, "indexBytes"    # [B
    .param p2, "sigBytes"    # [B
    .param p3, "key"    # Ljava/security/PublicKey;

    const-string v0, "indexBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sigBytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    nop

    .line 201
    :try_start_10
    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .local v0, "$this$verify_u24lambda_u2413":Ljava/security/Signature;
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$a$-run-EsyncPacks$verify$1":I
    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 203
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 204
    invoke-virtual {v0, p2}, Ljava/security/Signature;->verify([B)Z

    move-result v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_21} :catch_22

    .line 201
    .end local v0    # "$this$verify_u24lambda_u2413":Ljava/security/Signature;
    .end local v1    # "$i$a$-run-EsyncPacks$verify$1":I
    goto :goto_24

    .line 206
    :catch_22
    move-exception v0

    .line 207
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    .line 208
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_24
    return v2
.end method

.method public final withEpochs$app_debug(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 27
    .param p1, "wanted"    # Ljava/util/List;
    .param p2, "tools"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;",
            ">;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "wanted"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tools"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 950
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 951
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_db

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 952
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v8

    check-cast v22, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;

    .local v22, "row":Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;
    const/16 v23, 0x0

    .line 243
    .local v23, "$i$a$-map-EsyncPacks$withEpochs$1":I
    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 953
    .local v10, "$i$f$firstOrNull":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;

    .local v13, "it":Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;
    const/4 v14, 0x0

    .line 244
    .local v14, "$i$a$-firstOrNull-EsyncPacks$withEpochs$1$1":I
    invoke-virtual {v13}, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->getToolDir()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v22 .. v22}, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->getToolDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-virtual {v13}, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->getNtdll()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "toLowerCase(...)"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->getNtdll()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-virtual {v13}, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->getWineserver()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->getWineserver()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    const/4 v0, 0x1

    goto :goto_a0

    :cond_9f
    const/4 v0, 0x0

    .line 953
    .end local v13    # "it":Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;
    .end local v14    # "$i$a$-firstOrNull-EsyncPacks$withEpochs$1$1":I
    :goto_a0
    if-eqz v0, :cond_a3

    goto :goto_a9

    :cond_a3
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_3d

    .line 954
    .end local v12    # "element$iv":Ljava/lang/Object;
    :cond_a8
    const/4 v12, 0x0

    .line 243
    .end local v9    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$firstOrNull":I
    :goto_a9
    check-cast v12, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;

    .line 245
    if-eqz v12, :cond_d0

    .line 243
    nop

    .line 245
    move-object v0, v12

    .line 943
    .local v0, "it":Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;
    const/4 v1, 0x0

    .line 245
    .local v1, "$i$a$-let-EsyncPacks$withEpochs$1$2":I
    sget-object v9, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->getVersionLine()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/droiddeck/launcher/session/EsyncPacks;->epochOf$app_debug(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x7f

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v9, v22

    invoke-static/range {v9 .. v21}, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->copy$default(Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/droiddeck/launcher/session/EsyncPacks$Rank;JILjava/lang/Object;)Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;

    move-result-object v0

    .line 243
    .end local v0    # "it":Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;
    .end local v1    # "$i$a$-let-EsyncPacks$withEpochs$1$2":I
    if-eqz v0, :cond_d0

    goto :goto_d2

    .line 245
    :cond_d0
    move-object/from16 v0, v22

    .line 952
    .end local v22    # "row":Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;
    .end local v23    # "$i$a$-map-EsyncPacks$withEpochs$1":I
    :goto_d2
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto/16 :goto_25

    .line 955
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_db
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 950
    nop

    .line 246
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    return-object v0
.end method

###### Class com.droiddeck.launcher.session.EsyncPacks.Asset (com.droiddeck.launcher.session.EsyncPacks$Asset)
.class public final Lcom/droiddeck/launcher/session/EsyncPacks$Asset;
.super Ljava/lang/Object;
.source "EsyncPacks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/EsyncPacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Asset"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/EsyncPacks$Asset;",
        "",
        "url",
        "",
        "sha256",
        "size",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "getUrl",
        "()Ljava/lang/String;",
        "getSha256",
        "getSize",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final sha256:Ljava/lang/String;

.field private final size:J

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "sha256"    # Ljava/lang/String;
    .param p3, "size"    # J

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sha256"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->sha256:Ljava/lang/String;

    iput-wide p3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->size:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/session/EsyncPacks$Asset;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/droiddeck/launcher/session/EsyncPacks$Asset;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->url:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->sha256:Ljava/lang/String;

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-wide p3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->size:J

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->copy(Ljava/lang/String;Ljava/lang/String;J)Lcom/droiddeck/launcher/session/EsyncPacks$Asset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .registers 3

    iget-wide v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->size:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;J)Lcom/droiddeck/launcher/session/EsyncPacks$Asset;
    .registers 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sha256"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->url:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->url:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->sha256:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->sha256:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget-wide v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->size:J

    iget-wide v5, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2c

    return v2

    :cond_2c
    return v0
.end method

.method public final getSha256()Ljava/lang/String;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .registers 3

    .line 73
    iget-wide v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->size:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->sha256:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->sha256:Ljava/lang/String;

    iget-wide v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->size:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Asset(url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", sha256="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.EsyncPacks.Entry (com.droiddeck.launcher.session.EsyncPacks$Entry)
.class public final Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
.super Ljava/lang/Object;
.source "EsyncPacks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/EsyncPacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\nH\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\rH\u00c6\u0003J\u0015\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\nH\u00c6\u0003J\t\u0010-\u001a\u00020\u0010H\u00c6\u0003J\t\u0010.\u001a\u00020\rH\u00c6\u0003J\u008f\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\rH\u00c6\u0001J\u0013\u00100\u001a\u00020\r2\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00102\u001a\u00020\u0006H\u00d6\u0001J\t\u00103\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001f\u00a8\u00064"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/EsyncPacks$Entry;",
        "",
        "id",
        "",
        "flavor",
        "rev",
        "",
        "version",
        "versionLine",
        "stock",
        "",
        "exports",
        "sourceMatch",
        "",
        "files",
        "asset",
        "Lcom/droiddeck/launcher/session/EsyncPacks$Asset;",
        "revoked",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;Lcom/droiddeck/launcher/session/EsyncPacks$Asset;Z)V",
        "getId",
        "()Ljava/lang/String;",
        "getFlavor",
        "getRev",
        "()I",
        "getVersion",
        "getVersionLine",
        "getStock",
        "()Ljava/util/Map;",
        "getExports",
        "getSourceMatch",
        "()Z",
        "getFiles",
        "getAsset",
        "()Lcom/droiddeck/launcher/session/EsyncPacks$Asset;",
        "getRevoked",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final asset:Lcom/droiddeck/launcher/session/EsyncPacks$Asset;

.field private final exports:Ljava/lang/String;

.field private final files:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final flavor:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final rev:I

.field private final revoked:Z

.field private final sourceMatch:Z

.field private final stock:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Ljava/lang/String;

.field private final versionLine:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;Lcom/droiddeck/launcher/session/EsyncPacks$Asset;Z)V
    .registers 13
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "flavor"    # Ljava/lang/String;
    .param p3, "rev"    # I
    .param p4, "version"    # Ljava/lang/String;
    .param p5, "versionLine"    # Ljava/lang/String;
    .param p6, "stock"    # Ljava/util/Map;
    .param p7, "exports"    # Ljava/lang/String;
    .param p8, "sourceMatch"    # Z
    .param p9, "files"    # Ljava/util/Map;
    .param p10, "asset"    # Lcom/droiddeck/launcher/session/EsyncPacks$Asset;
    .param p11, "revoked"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Asset;",
            "Z)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flavor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionLine"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exports"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->id:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->flavor:Ljava/lang/String;

    .line 78
    iput p3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->rev:I

    .line 79
    iput-object p4, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->version:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->versionLine:Ljava/lang/String;

    .line 81
    iput-object p6, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->stock:Ljava/util/Map;

    .line 82
    iput-object p7, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->exports:Ljava/lang/String;

    .line 83
    iput-boolean p8, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->sourceMatch:Z

    .line 84
    iput-object p9, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->files:Ljava/util/Map;

    .line 85
    iput-object p10, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->asset:Lcom/droiddeck/launcher/session/EsyncPacks$Asset;

    .line 86
    iput-boolean p11, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->revoked:Z

    .line 75
    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/session/EsyncPacks$Entry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;Lcom/droiddeck/launcher/session/EsyncPacks$Asset;ZILjava/lang/Object;)Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .registers 26

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->id:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->flavor:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget v4, v0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->rev:I

    goto :goto_1b

    :cond_1a
    move v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->version:Ljava/lang/String;

    goto :goto_24

    :cond_22
    move-object/from16 v5, p4

    :goto_24
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2b

    iget-object v6, v0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->versionLine:Ljava/lang/String;

    goto :goto_2d

    :cond_2b
    move-object/from16 v6, p5

    :goto_2d
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_34

    iget-object v7, v0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->stock:Ljava/util/Map;

    goto :goto_36

    :cond_34
    move-object/from16 v7, p6

    :goto_36
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3d

    iget-object v8, v0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->exports:Ljava/lang/String;

    goto :goto_3f

    :cond_3d
    move-object/from16 v8, p7

    :goto_3f
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_46

    iget-boolean v9, v0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->sourceMatch:Z

    goto :goto_48

    :cond_46
    move/from16 v9, p8

    :goto_48
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4f

    iget-object v10, v0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->files:Ljava/util/Map;

    goto :goto_51

    :cond_4f
    move-object/from16 v10, p9

    :goto_51
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_58

    iget-object v11, v0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->asset:Lcom/droiddeck/launcher/session/EsyncPacks$Asset;

    goto :goto_5a

    :cond_58
    move-object/from16 v11, p10

    :goto_5a
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_61

    iget-boolean v1, v0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->revoked:Z

    goto :goto_63

    :cond_61
    move/from16 v1, p11

    :goto_63
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;Lcom/droiddeck/launcher/session/EsyncPacks$Asset;Z)Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/droiddeck/launcher/session/EsyncPacks$Asset;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->asset:Lcom/droiddeck/launcher/session/EsyncPacks$Asset;

    return-object v0
.end method

.method public final component11()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->revoked:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->flavor:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->rev:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->versionLine:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->stock:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->exports:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->sourceMatch:Z

    return v0
.end method

.method public final component9()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->files:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;Lcom/droiddeck/launcher/session/EsyncPacks$Asset;Z)Lcom/droiddeck/launcher/session/EsyncPacks$Entry;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Asset;",
            "Z)",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Entry;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flavor"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionLine"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stock"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exports"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;Lcom/droiddeck/launcher/session/EsyncPacks$Asset;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->flavor:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->flavor:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->rev:I

    iget v4, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->rev:I

    if-eq v3, v4, :cond_2a

    return v2

    :cond_2a
    iget-object v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->version:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->version:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    return v2

    :cond_35
    iget-object v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->versionLine:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->versionLine:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    return v2

    :cond_40
    iget-object v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->stock:Ljava/util/Map;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->stock:Ljava/util/Map;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    return v2

    :cond_4b
    iget-object v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->exports:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->exports:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    return v2

    :cond_56
    iget-boolean v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->sourceMatch:Z

    iget-boolean v4, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->sourceMatch:Z

    if-eq v3, v4, :cond_5d

    return v2

    :cond_5d
    iget-object v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->files:Ljava/util/Map;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->files:Ljava/util/Map;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_68

    return v2

    :cond_68
    iget-object v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->asset:Lcom/droiddeck/launcher/session/EsyncPacks$Asset;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->asset:Lcom/droiddeck/launcher/session/EsyncPacks$Asset;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    return v2

    :cond_73
    iget-boolean v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->revoked:Z

    iget-boolean v1, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->revoked:Z

    if-eq v3, v1, :cond_7a

    return v2

    :cond_7a
    return v0
.end method

.method public final getAsset()Lcom/droiddeck/launcher/session/EsyncPacks$Asset;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->asset:Lcom/droiddeck/launcher/session/EsyncPacks$Asset;

    return-object v0
.end method

.method public final getExports()Ljava/lang/String;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->exports:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiles()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->files:Ljava/util/Map;

    return-object v0
.end method

.method public final getFlavor()Ljava/lang/String;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->flavor:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRev()I
    .registers 2

    .line 78
    iget v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->rev:I

    return v0
.end method

.method public final getRevoked()Z
    .registers 2

    .line 86
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->revoked:Z

    return v0
.end method

.method public final getSourceMatch()Z
    .registers 2

    .line 83
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->sourceMatch:Z

    return v0
.end method

.method public final getStock()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->stock:Ljava/util/Map;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionLine()Ljava/lang/String;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->versionLine:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->flavor:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->rev:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->version:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->versionLine:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->stock:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->exports:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->sourceMatch:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->files:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->asset:Lcom/droiddeck/launcher/session/EsyncPacks$Asset;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/EsyncPacks$Asset;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->revoked:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->flavor:Ljava/lang/String;

    iget v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->rev:I

    iget-object v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->version:Ljava/lang/String;

    iget-object v4, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->versionLine:Ljava/lang/String;

    iget-object v5, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->stock:Ljava/util/Map;

    iget-object v6, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->exports:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->sourceMatch:Z

    iget-object v8, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->files:Ljava/util/Map;

    iget-object v9, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->asset:Lcom/droiddeck/launcher/session/EsyncPacks$Asset;

    iget-boolean v10, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;->revoked:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Entry(id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", flavor="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exports="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", files="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", revoked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.EsyncPacks.Index (com.droiddeck.launcher.session.EsyncPacks$Index)
.class public final Lcom/droiddeck/launcher/session/EsyncPacks$Index;
.super Ljava/lang/Object;
.source "EsyncPacks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/EsyncPacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Index"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/EsyncPacks$Index;",
        "",
        "schema",
        "",
        "generated",
        "",
        "packs",
        "",
        "Lcom/droiddeck/launcher/session/EsyncPacks$Entry;",
        "<init>",
        "(IJLjava/util/List;)V",
        "getSchema",
        "()I",
        "getGenerated",
        "()J",
        "getPacks",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final generated:J

.field private final packs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final schema:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->$stable:I

    return-void
.end method

.method public constructor <init>(IJLjava/util/List;)V
    .registers 6
    .param p1, "schema"    # I
    .param p2, "generated"    # J
    .param p4, "packs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Entry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->schema:I

    iput-wide p2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->generated:J

    iput-object p4, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->packs:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/session/EsyncPacks$Index;IJLjava/util/List;ILjava/lang/Object;)Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget p1, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->schema:I

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-wide p2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->generated:J

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-object p4, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->packs:Ljava/util/List;

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->copy(IJLjava/util/List;)Lcom/droiddeck/launcher/session/EsyncPacks$Index;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->schema:I

    return v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->generated:J

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->packs:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IJLjava/util/List;)Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Entry;",
            ">;)",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Index;"
        }
    .end annotation

    const-string v0, "packs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/session/EsyncPacks$Index;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/session/EsyncPacks$Index;-><init>(IJLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/session/EsyncPacks$Index;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/session/EsyncPacks$Index;

    iget v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->schema:I

    iget v4, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->schema:I

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->generated:J

    iget-wide v5, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->generated:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1d

    return v2

    :cond_1d
    iget-object v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->packs:Ljava/util/List;

    iget-object v1, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->packs:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public final getGenerated()J
    .registers 3

    .line 89
    iget-wide v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->generated:J

    return-wide v0
.end method

.method public final getPacks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Entry;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->packs:Ljava/util/List;

    return-object v0
.end method

.method public final getSchema()I
    .registers 2

    .line 89
    iget v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->schema:I

    return v0
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->schema:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->generated:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->packs:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->schema:I

    iget-wide v1, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->generated:J

    iget-object v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Index;->packs:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Index(schema="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", generated="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.EsyncPacks.Rank (com.droiddeck.launcher.session.EsyncPacks$Rank)
.class public final Lcom/droiddeck/launcher/session/EsyncPacks$Rank;
.super Ljava/lang/Object;
.source "EsyncPacks.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/EsyncPacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rank"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/droiddeck/launcher/session/EsyncPacks$Rank;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0000H\u0096\u0002J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/EsyncPacks$Rank;",
        "",
        "kind",
        "",
        "sameVersion",
        "rev",
        "<init>",
        "(III)V",
        "getKind",
        "()I",
        "getSameVersion",
        "getRev",
        "compareTo",
        "other",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final kind:I

.field private final rev:I

.field private final sameVersion:I


# direct methods
.method public static synthetic $r8$lambda$EdcOwOs5btl0Pf7cJCq8omwhk7w(Lcom/droiddeck/launcher/session/EsyncPacks$Rank;)Ljava/lang/Comparable;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->compareTo$lambda$0(Lcom/droiddeck/launcher/session/EsyncPacks$Rank;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ImUFfF0Aknu96T7oyTtw2yS0zxA(Lcom/droiddeck/launcher/session/EsyncPacks$Rank;)Ljava/lang/Comparable;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->compareTo$lambda$2(Lcom/droiddeck/launcher/session/EsyncPacks$Rank;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LreRcEBxY8VsPXEiNJRams27FNs(Lcom/droiddeck/launcher/session/EsyncPacks$Rank;)Ljava/lang/Comparable;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->compareTo$lambda$1(Lcom/droiddeck/launcher/session/EsyncPacks$Rank;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4
    .param p1, "kind"    # I
    .param p2, "sameVersion"    # I
    .param p3, "rev"    # I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->kind:I

    iput p2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->sameVersion:I

    iput p3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->rev:I

    return-void
.end method

.method private static final compareTo$lambda$0(Lcom/droiddeck/launcher/session/EsyncPacks$Rank;)Ljava/lang/Comparable;
    .registers 2
    .param p0, "it"    # Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->kind:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method private static final compareTo$lambda$1(Lcom/droiddeck/launcher/session/EsyncPacks$Rank;)Ljava/lang/Comparable;
    .registers 2
    .param p0, "it"    # Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->sameVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method private static final compareTo$lambda$2(Lcom/droiddeck/launcher/session/EsyncPacks$Rank;)Ljava/lang/Comparable;
    .registers 2
    .param p0, "it"    # Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->rev:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/session/EsyncPacks$Rank;IIIILjava/lang/Object;)Lcom/droiddeck/launcher/session/EsyncPacks$Rank;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget p1, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->kind:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget p2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->sameVersion:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget p3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->rev:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->copy(III)Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/droiddeck/launcher/session/EsyncPacks$Rank;)I
    .registers 5
    .param p1, "other"    # Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/droiddeck/launcher/session/EsyncPacks$Rank$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/droiddeck/launcher/session/EsyncPacks$Rank$$ExternalSyntheticLambda0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/droiddeck/launcher/session/EsyncPacks$Rank$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/droiddeck/launcher/session/EsyncPacks$Rank$$ExternalSyntheticLambda1;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/droiddeck/launcher/session/EsyncPacks$Rank$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/droiddeck/launcher/session/EsyncPacks$Rank$$ExternalSyntheticLambda2;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p0, p1, v0}, Lkotlin/comparisons/ComparisonsKt;->compareValuesBy(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 106
    move-object v0, p1

    check-cast v0, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->compareTo(Lcom/droiddeck/launcher/session/EsyncPacks$Rank;)I

    move-result v0

    return v0
.end method

.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->kind:I

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->sameVersion:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->rev:I

    return v0
.end method

.method public final copy(III)Lcom/droiddeck/launcher/session/EsyncPacks$Rank;
    .registers 5

    new-instance v0, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    invoke-direct {v0, p1, p2, p3}, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    iget v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->kind:I

    iget v4, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->kind:I

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->sameVersion:I

    iget v4, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->sameVersion:I

    if-eq v3, v4, :cond_1b

    return v2

    :cond_1b
    iget v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->rev:I

    iget v1, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->rev:I

    if-eq v3, v1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getKind()I
    .registers 2

    .line 106
    iget v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->kind:I

    return v0
.end method

.method public final getRev()I
    .registers 2

    .line 106
    iget v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->rev:I

    return v0
.end method

.method public final getSameVersion()I
    .registers 2

    .line 106
    iget v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->sameVersion:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->kind:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->sameVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->rev:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->kind:I

    iget v1, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->sameVersion:I

    iget v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->rev:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rank(kind="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", sameVersion="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.EsyncPacks$Rank$$ExternalSyntheticLambda0 (com.droiddeck.launcher.session.EsyncPacks$Rank$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/session/EsyncPacks$Rank$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    invoke-static {p1}, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->$r8$lambda$EdcOwOs5btl0Pf7cJCq8omwhk7w(Lcom/droiddeck/launcher/session/EsyncPacks$Rank;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.EsyncPacks$Rank$$ExternalSyntheticLambda1 (com.droiddeck.launcher.session.EsyncPacks$Rank$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/session/EsyncPacks$Rank$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    invoke-static {p1}, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->$r8$lambda$LreRcEBxY8VsPXEiNJRams27FNs(Lcom/droiddeck/launcher/session/EsyncPacks$Rank;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.EsyncPacks$Rank$$ExternalSyntheticLambda2 (com.droiddeck.launcher.session.EsyncPacks$Rank$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/session/EsyncPacks$Rank$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    invoke-static {p1}, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->$r8$lambda$ImUFfF0Aknu96T7oyTtw2yS0zxA(Lcom/droiddeck/launcher/session/EsyncPacks$Rank;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.EsyncPacks.Signed (com.droiddeck.launcher.session.EsyncPacks$Signed)
.class final Lcom/droiddeck/launcher/session/EsyncPacks$Signed;
.super Ljava/lang/Object;
.source "EsyncPacks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/EsyncPacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Signed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/EsyncPacks$Signed;",
        "",
        "bytes",
        "",
        "sig",
        "index",
        "Lcom/droiddeck/launcher/session/EsyncPacks$Index;",
        "<init>",
        "([B[BLcom/droiddeck/launcher/session/EsyncPacks$Index;)V",
        "getBytes",
        "()[B",
        "getSig",
        "getIndex",
        "()Lcom/droiddeck/launcher/session/EsyncPacks$Index;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bytes:[B

.field private final index:Lcom/droiddeck/launcher/session/EsyncPacks$Index;

.field private final sig:[B


# direct methods
.method public constructor <init>([B[BLcom/droiddeck/launcher/session/EsyncPacks$Index;)V
    .registers 5
    .param p1, "bytes"    # [B
    .param p2, "sig"    # [B
    .param p3, "index"    # Lcom/droiddeck/launcher/session/EsyncPacks$Index;

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Signed;->bytes:[B

    iput-object p2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Signed;->sig:[B

    iput-object p3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Signed;->index:Lcom/droiddeck/launcher/session/EsyncPacks$Index;

    return-void
.end method


# virtual methods
.method public final getBytes()[B
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Signed;->bytes:[B

    return-object v0
.end method

.method public final getIndex()Lcom/droiddeck/launcher/session/EsyncPacks$Index;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Signed;->index:Lcom/droiddeck/launcher/session/EsyncPacks$Index;

    return-object v0
.end method

.method public final getSig()[B
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Signed;->sig:[B

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.EsyncPacks.Status (com.droiddeck.launcher.session.EsyncPacks$Status)
.class public final Lcom/droiddeck/launcher/session/EsyncPacks$Status;
.super Ljava/lang/Object;
.source "EsyncPacks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/EsyncPacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEsyncPacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EsyncPacks.kt\ncom/droiddeck/launcher/session/EsyncPacks$Status\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,942:1\n295#2,2:943\n*S KotlinDebug\n*F\n+ 1 EsyncPacks.kt\ncom/droiddeck/launcher/session/EsyncPacks$Status\n*L\n122#1:943,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u0011J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J-\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/EsyncPacks$Status;",
        "",
        "installed",
        "",
        "wanted",
        "tools",
        "",
        "Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;",
        "<init>",
        "(IILjava/util/List;)V",
        "getInstalled",
        "()I",
        "getWanted",
        "getTools",
        "()Ljava/util/List;",
        "tool",
        "guestPath",
        "",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final installed:I

.field private final tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;",
            ">;"
        }
    .end annotation
.end field

.field private final wanted:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->$stable:I

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .registers 5
    .param p1, "installed"    # I
    .param p2, "wanted"    # I
    .param p3, "tools"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->installed:I

    iput p2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->wanted:I

    iput-object p3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->tools:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/session/EsyncPacks$Status;IILjava/util/List;ILjava/lang/Object;)Lcom/droiddeck/launcher/session/EsyncPacks$Status;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget p1, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->installed:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget p2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->wanted:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->tools:Ljava/util/List;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->copy(IILjava/util/List;)Lcom/droiddeck/launcher/session/EsyncPacks$Status;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->installed:I

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->wanted:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->tools:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IILjava/util/List;)Lcom/droiddeck/launcher/session/EsyncPacks$Status;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;",
            ">;)",
            "Lcom/droiddeck/launcher/session/EsyncPacks$Status;"
        }
    .end annotation

    const-string v0, "tools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/session/EsyncPacks$Status;

    invoke-direct {v0, p1, p2, p3}, Lcom/droiddeck/launcher/session/EsyncPacks$Status;-><init>(IILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/session/EsyncPacks$Status;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/session/EsyncPacks$Status;

    iget v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->installed:I

    iget v4, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->installed:I

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->wanted:I

    iget v4, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->wanted:I

    if-eq v3, v4, :cond_1b

    return v2

    :cond_1b
    iget-object v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->tools:Ljava/util/List;

    iget-object v1, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->tools:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public final getInstalled()I
    .registers 2

    .line 119
    iget v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->installed:I

    return v0
.end method

.method public final getTools()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->tools:Ljava/util/List;

    return-object v0
.end method

.method public final getWanted()I
    .registers 2

    .line 119
    iget v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->wanted:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->installed:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->wanted:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->tools:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->installed:I

    iget v1, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->wanted:I

    iget-object v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->tools:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Status(installed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", wanted="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tools="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tool(Ljava/lang/String;)Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;
    .registers 14
    .param p1, "guestPath"    # Ljava/lang/String;

    const-string v0, "guestPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x2f

    aput-char v3, v1, v2

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    .line 122
    .local v1, "path":Ljava/lang/String;
    iget-object v4, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->tools:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 943
    .local v5, "$i$f$firstOrNull":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;

    .local v8, "it":Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;
    const/4 v9, 0x0

    .line 122
    .local v9, "$i$a$-firstOrNull-EsyncPacks$Status$tool$1":I
    invoke-virtual {v8}, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->getToolDir()Ljava/lang/String;

    move-result-object v10

    new-array v11, v0, [C

    aput-char v3, v11, v2

    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 943
    .end local v8    # "it":Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;
    .end local v9    # "$i$a$-firstOrNull-EsyncPacks$Status$tool$1":I
    if-eqz v8, :cond_1a

    goto :goto_3c

    .line 944
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_3b
    const/4 v7, 0x0

    .end local v4    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$firstOrNull":I
    :goto_3c
    check-cast v7, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;

    .line 122
    return-object v7
.end method

###### Class com.droiddeck.launcher.session.EsyncPacks.ToolState (com.droiddeck.launcher.session.EsyncPacks$ToolState)
.class public final Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;
.super Ljava/lang/Object;
.source "EsyncPacks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/EsyncPacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToolState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JG\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;",
        "",
        "toolDir",
        "",
        "versionLine",
        "ntdll",
        "wineserver",
        "state",
        "packId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getToolDir",
        "()Ljava/lang/String;",
        "getVersionLine",
        "getNtdll",
        "getWineserver",
        "getState",
        "getPackId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final ntdll:Ljava/lang/String;

.field private final packId:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final toolDir:Ljava/lang/String;

.field private final versionLine:Ljava/lang/String;

.field private final wineserver:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1, "toolDir"    # Ljava/lang/String;
    .param p2, "versionLine"    # Ljava/lang/String;
    .param p3, "ntdll"    # Ljava/lang/String;
    .param p4, "wineserver"    # Ljava/lang/String;
    .param p5, "state"    # Ljava/lang/String;
    .param p6, "packId"    # Ljava/lang/String;

    const-string v0, "toolDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ntdll"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wineserver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->toolDir:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->versionLine:Ljava/lang/String;

    .line 113
    iput-object p3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->ntdll:Ljava/lang/String;

    .line 114
    iput-object p4, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->wineserver:Ljava/lang/String;

    .line 115
    iput-object p5, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->state:Ljava/lang/String;

    .line 116
    iput-object p6, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->packId:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->toolDir:Ljava/lang/String;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->versionLine:Ljava/lang/String;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->ntdll:Ljava/lang/String;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->wineserver:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->state:Ljava/lang/String;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->packId:Ljava/lang/String;

    :cond_28
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->toolDir:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->versionLine:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->ntdll:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->wineserver:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->packId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;
    .registers 15

    const-string v0, "toolDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ntdll"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wineserver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->toolDir:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->toolDir:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->versionLine:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->versionLine:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget-object v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->ntdll:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->ntdll:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    return v2

    :cond_2e
    iget-object v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->wineserver:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->wineserver:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    return v2

    :cond_39
    iget-object v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->state:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->state:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    return v2

    :cond_44
    iget-object v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->packId:Ljava/lang/String;

    iget-object v1, v1, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->packId:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    return v0
.end method

.method public final getNtdll()Ljava/lang/String;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->ntdll:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackId()Ljava/lang/String;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->packId:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getToolDir()Ljava/lang/String;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->toolDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionLine()Ljava/lang/String;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->versionLine:Ljava/lang/String;

    return-object v0
.end method

.method public final getWineserver()Ljava/lang/String;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->wineserver:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->toolDir:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->versionLine:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->ntdll:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->wineserver:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->state:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->packId:Ljava/lang/String;

    if-nez v2, :cond_32

    const/4 v2, 0x0

    goto :goto_38

    :cond_32
    iget-object v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->packId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_38
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->toolDir:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->versionLine:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->ntdll:Ljava/lang/String;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->wineserver:Ljava/lang/String;

    iget-object v4, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->state:Ljava/lang/String;

    iget-object v5, p0, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->packId:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ToolState(toolDir="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", versionLine="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ntdll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wineserver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.EsyncPacks.Wanted (com.droiddeck.launcher.session.EsyncPacks$Wanted)
.class public final Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;
.super Ljava/lang/Object;
.source "EsyncPacks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/EsyncPacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wanted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J[\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0010\u00a8\u0006+"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;",
        "",
        "ntdll",
        "",
        "wineserver",
        "version",
        "exports",
        "toolDir",
        "firstSeen",
        "",
        "inUse",
        "Lcom/droiddeck/launcher/session/EsyncPacks$Rank;",
        "epoch",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/droiddeck/launcher/session/EsyncPacks$Rank;J)V",
        "getNtdll",
        "()Ljava/lang/String;",
        "getWineserver",
        "getVersion",
        "getExports",
        "getToolDir",
        "getFirstSeen",
        "()J",
        "getInUse",
        "()Lcom/droiddeck/launcher/session/EsyncPacks$Rank;",
        "getEpoch",
        "key",
        "getKey",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final epoch:J

.field private final exports:Ljava/lang/String;

.field private final firstSeen:J

.field private final inUse:Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

.field private final ntdll:Ljava/lang/String;

.field private final toolDir:Ljava/lang/String;

.field private final version:Ljava/lang/String;

.field private final wineserver:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/droiddeck/launcher/session/EsyncPacks$Rank;J)V
    .registers 12
    .param p1, "ntdll"    # Ljava/lang/String;
    .param p2, "wineserver"    # Ljava/lang/String;
    .param p3, "version"    # Ljava/lang/String;
    .param p4, "exports"    # Ljava/lang/String;
    .param p5, "toolDir"    # Ljava/lang/String;
    .param p6, "firstSeen"    # J
    .param p8, "inUse"    # Lcom/droiddeck/launcher/session/EsyncPacks$Rank;
    .param p9, "epoch"    # J

    const-string v0, "ntdll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wineserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exports"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolDir"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->ntdll:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->wineserver:Ljava/lang/String;

    .line 96
    iput-object p3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->version:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->exports:Ljava/lang/String;

    .line 98
    iput-object p5, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->toolDir:Ljava/lang/String;

    .line 99
    iput-wide p6, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->firstSeen:J

    .line 100
    iput-object p8, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->inUse:Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    .line 101
    iput-wide p9, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->epoch:J

    .line 93
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/droiddeck/launcher/session/EsyncPacks$Rank;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .line 93
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_9

    .line 100
    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_b

    .line 93
    :cond_9
    move-object/from16 v10, p8

    :goto_b
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_13

    .line 101
    const-wide/16 v0, 0x0

    move-wide v11, v0

    goto :goto_15

    .line 93
    :cond_13
    move-wide/from16 v11, p9

    :goto_15
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v12}, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/droiddeck/launcher/session/EsyncPacks$Rank;J)V

    .line 102
    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/droiddeck/launcher/session/EsyncPacks$Rank;JILjava/lang/Object;)Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;
    .registers 25

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->ntdll:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->wineserver:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->version:Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->exports:Ljava/lang/String;

    goto :goto_24

    :cond_22
    move-object/from16 v5, p4

    :goto_24
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2b

    iget-object v6, v0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->toolDir:Ljava/lang/String;

    goto :goto_2d

    :cond_2b
    move-object/from16 v6, p5

    :goto_2d
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_34

    iget-wide v7, v0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->firstSeen:J

    goto :goto_36

    :cond_34
    move-wide/from16 v7, p6

    :goto_36
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_3d

    iget-object v9, v0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->inUse:Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_46

    iget-wide v10, v0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->epoch:J

    goto :goto_48

    :cond_46
    move-wide/from16 v10, p9

    :goto_48
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    invoke-virtual/range {p0 .. p10}, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/droiddeck/launcher/session/EsyncPacks$Rank;J)Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->ntdll:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->wineserver:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->exports:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->toolDir:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .registers 3

    iget-wide v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->firstSeen:J

    return-wide v0
.end method

.method public final component7()Lcom/droiddeck/launcher/session/EsyncPacks$Rank;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->inUse:Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    return-object v0
.end method

.method public final component8()J
    .registers 3

    iget-wide v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->epoch:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/droiddeck/launcher/session/EsyncPacks$Rank;J)Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;
    .registers 27

    const-string v0, "ntdll"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wineserver"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exports"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolDir"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/droiddeck/launcher/session/EsyncPacks$Rank;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->ntdll:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->ntdll:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->wineserver:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->wineserver:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget-object v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->version:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->version:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    return v2

    :cond_2e
    iget-object v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->exports:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->exports:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    return v2

    :cond_39
    iget-object v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->toolDir:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->toolDir:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    return v2

    :cond_44
    iget-wide v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->firstSeen:J

    iget-wide v5, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->firstSeen:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4d

    return v2

    :cond_4d
    iget-object v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->inUse:Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->inUse:Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    return v2

    :cond_58
    iget-wide v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->epoch:J

    iget-wide v5, v1, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->epoch:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_61

    return v2

    :cond_61
    return v0
.end method

.method public final getEpoch()J
    .registers 3

    .line 101
    iget-wide v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->epoch:J

    return-wide v0
.end method

.method public final getExports()Ljava/lang/String;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->exports:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstSeen()J
    .registers 3

    .line 99
    iget-wide v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->firstSeen:J

    return-wide v0
.end method

.method public final getInUse()Lcom/droiddeck/launcher/session/EsyncPacks$Rank;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->inUse:Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 4

    .line 103
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->ntdll:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->wineserver:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNtdll()Ljava/lang/String;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->ntdll:Ljava/lang/String;

    return-object v0
.end method

.method public final getToolDir()Ljava/lang/String;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->toolDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final getWineserver()Ljava/lang/String;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->wineserver:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->ntdll:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->wineserver:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->version:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->exports:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->toolDir:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->firstSeen:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->inUse:Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    if-nez v2, :cond_3b

    const/4 v2, 0x0

    goto :goto_41

    :cond_3b
    iget-object v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->inUse:Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/EsyncPacks$Rank;->hashCode()I

    move-result v2

    :goto_41
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->epoch:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->ntdll:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->wineserver:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->version:Ljava/lang/String;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->exports:Ljava/lang/String;

    iget-object v4, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->toolDir:Ljava/lang/String;

    iget-wide v5, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->firstSeen:J

    iget-object v7, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->inUse:Lcom/droiddeck/launcher/session/EsyncPacks$Rank;

    iget-wide v8, p0, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;->epoch:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Wanted(ntdll="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", wineserver="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exports="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toolDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstSeen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inUse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", epoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda0 (com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lkotlin/Triple;

    invoke-static {p1}, Lcom/droiddeck/launcher/session/EsyncPacks;->$r8$lambda$lLJ0gd42tk79mYHDcD56anN4oQ0(Lkotlin/Triple;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda1 (com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p3, Ljava/io/OutputStream;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, p3, p4}, Lcom/droiddeck/launcher/session/EsyncPacks;->$r8$lambda$OzABhHoselbDmFWIJXtSKPlCQvA(Ljava/lang/String;JLjava/io/OutputStream;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda10 (com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    invoke-static {p1}, Lcom/droiddeck/launcher/session/EsyncPacks;->$r8$lambda$5X0TFGpkw9ElxV-vXVuLy6znQu4(Lcom/droiddeck/launcher/session/EsyncPacks$Entry;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda11 (com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda11)
.class public final synthetic Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/droiddeck/launcher/session/EsyncPacks;->$r8$lambda$01MVvPTgLJ9mtoAHfY5p4PHwjfg(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda12 (com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda12)
.class public final synthetic Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, Lcom/droiddeck/launcher/session/EsyncPacks;->$r8$lambda$hQWVm4A_PNVL7zW45QKrszFSIas()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda2 (com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/EsyncPacks$Entry;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/session/EsyncPacks;->$r8$lambda$lQxwAKx75Rt7cbI3afs3vIUEq58(Lcom/droiddeck/launcher/session/EsyncPacks$Entry;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function2;Ljava/lang/String;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda3 (com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/droiddeck/launcher/session/EsyncPacks;->$r8$lambda$916ngLp4GkFWi-__Q5TCltHxIN4(Ljava/lang/String;)Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda4 (com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lkotlin/Triple;

    invoke-static {p1}, Lcom/droiddeck/launcher/session/EsyncPacks;->$r8$lambda$pE_x3KxZOcYZA5smMQEhdSqwFwo(Lkotlin/Triple;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda5 (com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/droiddeck/launcher/session/EsyncPacks;->$r8$lambda$UxtygdcHOfoJdyXBc7zPhGgsUEA(Ljava/lang/String;)Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda6 (com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;

    invoke-static {p1}, Lcom/droiddeck/launcher/session/EsyncPacks;->$r8$lambda$c-u_waV1D4eotyNQ3H1UpqEHbqY(Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda7 (com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/session/EsyncPacks;->$r8$lambda$9-cz_ZU7cmvq-ceYLp2hg2mGPsM(B)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda8 (com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda8;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda8;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda8;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda8;->f$1:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/session/EsyncPacks;->$r8$lambda$F0BklDL8tVhp0DhnH-m5YEyf1IQ(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda9 (com.droiddeck.launcher.session.EsyncPacks$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda9;->f$0:Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/EsyncPacks$$ExternalSyntheticLambda9;->f$0:Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;

    check-cast p1, Lcom/droiddeck/launcher/session/EsyncPacks$Entry;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/session/EsyncPacks;->$r8$lambda$e8Nb8YUGL8U2Sc0sKQPSEtijUtA(Lcom/droiddeck/launcher/session/EsyncPacks$Wanted;Lcom/droiddeck/launcher/session/EsyncPacks$Entry;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
